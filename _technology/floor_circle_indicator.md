---
layout: tech
title: Floor Circle Indicator
order: 2
description: A Unity prefab implementing spatial floor-based activation cues for AR exhibition content using HMDs.
image: /images/TechImage/FloorCircle_Indicator.png
tech_category: indicator
github: https://github.com/lovesini2152/AR-Design-Patterns_Git/releases/tag/floor_circle_indicator_v1.0
download: https://github.com/lovesini2152/AR-Design-Patterns_Git/releases/download/floor_circle_indicator_v1.0/FloorCircle_Indicator.unitypackage
---

<section class="page-section">
  <h1 class="page-title">{{ page.title }}</h1>
  <div class="image-wrapper">
    <img src="{{ page.image | relative_url }}" alt="{{ page.title }} image" class="tech-image">
  </div>

  <p class="intro-text">{{ page.description }}</p>

  <p class="intro-text">
    The <strong>Floor Circle Indicator</strong> pattern offers a spatial activation interface that helps visitors identify and trigger AR content through physical proximity. It is designed for free-roaming AR experiences where visual entry cues are necessary to encourage user engagement.
  </p>

  <p class="intro-text">
    This Unity prefab implements proximity detection using a virtual floor circle and animated indicator objects. Upon user entry, the system triggers the associated AR experience with multimodal feedback (visual, audio, and spatial transitions).
  </p>

  <a href="{{ page.github }}" class="git-button" target="_blank">View on GitHub</a>

  <section class="pattern-download">
    <a class="download-btn" href="{{ page.download }}">
      ⬇ Download FloorCircle_Indicator.unitypackage
    </a>
  </section>
</section>
