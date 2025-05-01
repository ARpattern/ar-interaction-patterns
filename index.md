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
      <div class="text_column">
        <div class="text-wrapper">
          <span class="short-text">Helps users reach points of interest using spatial or visual guidance.</span>
          <span class="full-text" style="display:none;">Helps users reach points of interest using spatial or visual guidance. This may include animated trails, directional arrows, or audio cues dynamically adapted to the user's position and surrounding context.</span>
        </div>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </div>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/attention.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Attention Guiding" class="cards"/>
        <h4>AR Experience Indicator</h4>
      </a>
      <p class="tag">Focus, AR Effects</p>
      <div class="text_column">
        <div class="text-wrapper">
          <span class="short-text">Directs users' attention using animation, glow, or spatial triggers.</span>
          <span class="full-text" style="display:none;">Directs users' attention using animation, glow, or spatial triggers. It ensures the viewer does not miss key visual cues or interactive elements by emphasizing specific areas in the AR environment.</span>
        </div>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </div>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/sequential.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Sequential Explanation" class="cards"/>
        <h4>AR Experience Presenter</h4>
      </a>
      <p class="tag">Step-by-step, Info Flow</p>
      <div class="text_column">
        <div class="text-wrapper">
          <span class="short-text">Presents exhibit content in progressive steps with navigation controls.</span>
          <span class="full-text" style="display:none;">Presents exhibit content in progressive steps with navigation controls. This supports logical sequencing and maintains user focus while delivering structured information in AR.</span>
        </div>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </div>
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
      <div class="text_column">
        <div class="text-wrapper">
          <span class="short-text">Displays labels over exhibit parts in AR view.</span>
          <span class="full-text" style="display:none;">Displays labels over exhibit parts in AR view. Labels may be context-sensitive, appear on demand, or fade in/out as the user navigates around the exhibit.</span>
        </div>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </div>
    </div>

    <div class="thumbnail">
      <a href="{{ '/patterns/triggering.html' | relative_url }}">
        <img src="{{ '/images/bkg_06.jpg' | relative_url }}" alt="Indicating & Triggering" class="cards"/>
        <h4>Indicating & Triggering</h4>
      </a>
      <p class="tag">Activation, Hints</p>
      <div class="text_column">
        <div class="text-wrapper">
          <span class="short-text">Tells users what can be triggered, and how.</span>
          <span class="full-text" style="display:none;">Tells users what can be triggered, and how. Visual hints, glow outlines, or vibration feedback indicate interactable objects and provide onboarding guidance.</span>
        </div>
        <span class="show-more" onclick="toggleText(this)">More</span>
      </div>
    </div>

  </div>
</section>

<!-- JS for "More" toggle -->
<script>
function toggleText(button) {
  const wrapper = button.parentNode.querySelector('.text-wrapper');
  const short = wrapper.querySelector('.short-text');
  const full = wrapper.querySelector('.full-text');

  if (full.style.display === 'none') {
    full.style.display = 'inline';
    short.style.display = 'none';
    wrapper.style.webkitLineClamp = 'unset';
    wrapper.style.maxHeight = 'none';
    button.textContent = 'Less';
  } else {
    full.style.display = 'none';
    short.style.display = 'inline';
    wrapper.style.webkitLineClamp = '2';
    wrapper.style.maxHeight = '2.8em';
    button.textContent = 'More';
  }
}
</script>
