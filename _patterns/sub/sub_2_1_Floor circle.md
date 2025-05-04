---
layout: pattern
title: "Floor circle"
category: "sub-level"
pattern_category: indicator
order: 2.1

tags:
  - Exploration
  - Spatial Trigger
thumbnail: /images/Gif/EnteringCircle.gif
summary: "Spatial Activation of AR Content"
description: "Use a proximity-triggered floor circle to attract attention and seamlessly activate AR experiences, enabling intuitive and embodied engagement."
---
<div class="column">
  <img src="{{ '/images/Gif/EnteringCircle.gif' | relative_url }}" alt="AR Interaction" class="profile">
</div> 
# Floor circle

## Problem
Visitors often struggle with understanding the various categories of information in an exhibit and may find it challenging to explore the exhibit at their own pace.

## Context
This pattern is applicable in AR-supported exhibition spaces where:

- Only select exhibits offer AR content, requiring visual cues to stand out;

- Visitors are free-roaming and may not follow a predetermined path;

- Activation should feel natural and effortless, without relying on handheld input or complex gestures.

## Use When
- Visitors are scanning the environment for interactive exhibits.

- Visitors approach an AR-capable exhibit and need a clear entry point to trigger the experience.

- Designers seek a spatial and embodied method to encourage proximity-based interaction.

## Solution

Provide an attention-grabbing interface anchored in physical space, using a distance-based trigger to seamlessly initiate AR content:

**Spatial Entry Trigger**

A virtual circle is rendered on the floor in front of the exhibit. This serves as both a visual attractor and an activation zone. The trigger is proximity-based: when the user steps inside the circle, the system initiates the AR experience.

**AR Experience Indicator Interface**

Positioned above or near the activation circle is a combination of elements that convey exhibit identity and interactivity:

- A 3D model representing the exhibit, such as a swimming orca rendered with subtle looping animation;

- A title label, e.g., “Orca,” displayed in clean, legible typography;

- The floor circle, which may pulse or glow gently to draw attention without disrupting the spatial environment.

**Activation Mechanism**

When the user enters the virtual circle:

- A spatial audio cue plays (e.g., a short chime or water splash);

- The 3D model, label, and circle fade out or dissolve to signal the transition;

- A voice prompt confirms activation (e.g., “Orca AR experience launched”).

**Feedback Cues**

Immediate multimodal feedback ensures users know their action was successful:

- Visual disappearance of interface elements;

- Contextual audio confirmation via spatial voice or tone;

- Optional brief visual transition or AR content boot-up sequence.

## Media



## Notes

The Circle Indicator pattern makes AR content more accessible and discoverable through spatially grounded, low-friction interaction. By relying on embodied triggers and minimal UI, it supports intuitive engagement while preserving immersion in the exhibition space. This design is especially effective for visitors unfamiliar with gesture-based systems or those exploring independently without guidance.