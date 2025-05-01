---
layout: default
title: AR Experience Presenter
category: high-level
tags: Step-by-step, Info Flow
thumbnail: /images/bkg_06.jpg
summary: Presents exhibit content in progressive steps with navigation controls.
description: Presents exhibit content in progressive steps with navigation controls. This supports logical sequencing and maintains user focus while delivering structured information in AR.
permalink: /patterns/presenter/
---

# AR Experience Presenter

**Problem**  
Visitors often encounter multiple layers of information for a single exhibit—such as historical background, scientific explanation, and cultural relevance. Without structure, this can lead to information overload or frustration due to lack of control over the content flow.

**Context**  
This pattern applies to exhibits that integrate complex or categorized AR content, especially when:
- The subject matter contains various dimensions (e.g., biological, historical, ecological);
- Visitors have differing levels of prior knowledge;
- A self-paced, modular presentation enhances engagement and retention.

**Use When**
- Visitors have activated the virtual content associated with the exhibit.
- Users wish to explore rich information at their own speed, focusing on areas of personal interest.

**Solution**  
Present the content in a structured, navigable, and user-controlled manner:

- **Exhibit Information Categorization**  
  Divide the content into distinct themes or modules—such as “Anatomical Features,” “Habitat,” or “Cultural History.” Allow users to select topics via clearly labeled interface buttons or menu options.

- **Detailed Exhibit Explanation**  
  Deliver information step by step using combinations of 3D models, labeled overlays, visual highlights, and synced audio or subtitles. Avoid information dumping by presenting one piece at a time.

- **Navigation Controls**  
  Include “Previous” and “Next” buttons that let users progress or go back at their own pace. Ensure consistent placement and responsive interaction to encourage intuitive learning.

- **Category Indicators**  
  Always display the current category’s name prominently, so visitors are aware of the thematic focus of the content being presented.

- **Control for Animated Content**  
  If the AR experience includes animation, video, or timed sequences, offer “Pause” and “Resume” buttons. These allow users to take breaks, repeat segments, or skip ahead, enhancing flexibility.

**Media**  
![Example of AR Stepwise Presentation](https://example.com/ar-presenter-demo.gif)

**Notes**  
This pattern supports deep, self-directed learning by combining information structure with user navigation control. It works especially well for content-rich exhibits in cultural heritage, science, or educational AR environments.
