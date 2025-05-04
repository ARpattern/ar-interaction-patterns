# frozen_string_literal: true

Jekyll.logger.info "SearchIndex:", "plugin loaded"

require "json"
require "fileutils"

module Jekyll
  class SearchIndex < Generator
    safe true
    priority :lowest

    def generate(site)
      Jekyll.logger.info "SearchIndex:", "generate method started"

      items = []

      # 遍历所有 collection（如 _patterns）
      site.collections.each do |_, collection|
        collection.docs.each do |doc|
          next if doc.data["exclude_from_search"]

          title = doc.data['title'] || extract_title(doc)
          Jekyll.logger.info "SearchIndex:", "adding doc: #{doc.url} (title: #{title})"

          items << {
            "title" => title,
            "url" => doc.url,
            "excerpt" => doc.data["excerpt"] || strip_excerpt(doc.content),
            "source" => doc.relative_path
          }
        end
      end

      # 遍历普通页面（如 about.html）
      site.pages.each do |page|
        next if page.data["exclude_from_search"]

        title = extract_title(page)
        Jekyll.logger.info "SearchIndex:", "adding page: #{page.url} (title: #{title})"

        items << {
          "title" => title,
          "url" => page.url,
          "excerpt" => page.data["excerpt"] || strip_excerpt(page.content),
          "source" => page.relative_path
        }
      end

      # 写入 search.json
      dest_dir = File.join(site.dest, "assets", "js")
      file_path = File.join(dest_dir, "search.json")
      FileUtils.mkdir_p(dest_dir)

      begin
        File.open(file_path, "w") { |f| f.write(JSON.pretty_generate(items)) }
        Jekyll.logger.info "SearchIndex:", "✅ search.json written to #{file_path}"
      rescue => e
        Jekyll.logger.error "SearchIndex:", "❌ Failed to write file: #{e.message}"
      end
    end

    private

    def extract_title(doc)
      if doc.data["title"].is_a?(String) && !doc.data["title"].strip.empty?
        return doc.data["title"].strip
      end

      # 尝试从内容中提取 H1 标题
      heading = doc.content[/^#\s+(.*)/, 1]
      heading ? heading.strip : "Untitled"
    end

    def strip_excerpt(content)
      content.gsub(/\r?\n/, " ")[0..200]
    end
  end
end
