---
layout: default
title: AR Pattern Library
---

<section id="about" class="intro">
  <div class="column">
    <img src="{{ '/images/HomePage/ARInteraction.png' | relative_url }}" alt="AR Interaction" class="profile">
  </div>    
  <div class="column">
    <h3 class="section-subtitle">AR Interaction Patterns</h3>
    <p class="intro-text">
      AR Interaction Design Patterns provide structured solutions to recurring challenges in augmented reality interaction design. By capturing best practices across domains such as user navigation, object manipulation, and spatial feedback, these patterns help designers and developers create intuitive, efficient, and context-aware AR experiences.
    </p>
    <p class="intro-text">
      Grounded in empirical research and iterative prototyping, AR interaction patterns serve as reusable design knowledge that supports the development of user-centered AR applications, particularly in complex environments like cultural heritage, education, and gaming.
    </p>
  </div>
</section>

<!-- High-Level Patterns Section -->
<section id="patterns" class="gallery-section">
  <h2 class="section-title">High-Level Patterns</h2>
  <div class="gallery">

    <div class="thumbnail">
      <a href="{{ '/patterns/guiding.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Guiding" class="cards"/>
        <h4>Point of Interest Guide</h4>
      </a>
      <p class="tag">Navigation, AR</p>
      <p class="text_column">
        <span class="short-text">Helps users reach points of interest using spatial or visual guidance.</span>
        <span class="full-text" style="display:none;">Helps users reach points of interest using spatial or visual guidance. This may include animated trails, directional arrows, or audio cues dynamically adapted to the user's position and surrounding context.</span>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </p>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/attention.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Attention Guiding" class="cards"/>
        <h4>AR Experience Indicator</h4>
      </a>
      <p class="tag">Focus, AR Effects</p>
      <p class="text_column">
        <span class="short-text">Directs users' attention using animation, glow, or spatial triggers.</span>
        <span class="full-text" style="display:none;">Directs users' attention using animation, glow, or spatial triggers. It ensures the viewer does not miss key visual cues or interactive elements by emphasizing specific areas in the AR environment.</span>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </p>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/sequential.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Sequential Explanation" class="cards"/>
        <h4>AR Experience Presenter</h4>
      </a>
      <p class="tag">Step-by-step, Info Flow</p>
      <p class="text_column">
        <span class="short-text">Presents exhibit content in progressive steps with navigation controls.</span>
        <span class="full-text" style="display:none;">Presents exhibit content in progressive steps with navigation controls. This supports logical sequencing and maintains user focus while delivering structured information in AR.</span>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </p>
    </div>
  </div>
</section>

<!-- Sub-Patterns Section -->
<section class="gallery-section">
  <h2 class="section-title">Sub-Patterns</h2>
  <div class="gallery">

    <div class="thumbnail">
      <a href="{{ '/patterns/labeling.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Labeling" class="cards"/>
        <h4>Labeling</h4>
      </a>
      <p class="tag">AR, Text Overlay</p>
      <p class="text_column">
        <span class="short-text">Displays labels over exhibit parts in AR view.</span>
        <span class="full-text" style="display:none;">Displays labels over exhibit parts in AR view. Labels may be context-sensitive, appear on demand, or fade in/out as the user navigates around the exhibit.</span>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </p>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/triggering.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Indicating & Triggering" class="cards"/>
        <h4>Indicating & Triggering</h4>
      </a>
      <p class="tag">Activation, Hints</p>
      <p class="text_column">
        <span class="short-text">Tells users what can be triggered, and how.</span>
        <span class="full-text" style="display:none;">Tells users what can be triggered, and how. Visual hints, glow outlines, or vibration feedback indicate interactable objects and provide onboarding guidance.</span>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </p>
    </div>

  </div>
</section>

<!-- JS for "More" toggle -->
<script>
function toggleText(button) {
  const shortText = button.parentNode.querySelector('.short-text');
  const fullText = button.parentNode.querySelector('.full-text');

  if (fullText.style.display === 'none') {
    fullText.style.display = 'inline';
    shortText.style.display = 'none';
    button.textContent = 'Less';
  } else {
    fullText.style.display = 'none';
    shortText.style.display = 'inline';
    button.textContent = 'More';
  }
}
</script>
