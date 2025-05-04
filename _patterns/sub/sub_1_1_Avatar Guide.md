---
layout: pattern
title: "Avatar Guide"
category: "sub-level"
pattern_category: guiding
order: 1.1

tags:
  - Exploration
  - Experience Navigation
thumbnail: /images/Gif/FollowAvatar.gif
summary: "Exploring and Controlling AR Content"
description: "Exploring and Controlling AR Content: Present the content in a structured, navigable, and user-controlled manner."
---
<div class="column">
  <img src="{{ '/images/Gif/FollowAvatar.gif' | relative_url }}" alt="AR Interaction" class="profile">
</div>  

# Avatar Guide

## Problem
In AR‑enhanced museum settings, guests may overlook salient points of interest despite the presence of a preconfigured route. Traditional planar indicators—such as arrows or floor decals—offer limited guidance for regulating walking pace and preserving orientation, particularly when visitors divide their attention among exhibits.

## Context
This sub‑pattern is intended for gallery and museum spaces that:

- Feature multiple points of interest dispersed across a nontrivial floor plan

- Support real‑time user localization accurate enough to anchor and animate a virtual figure in situ

-  Seek to provide a more personable, dramaturgical escort experience than abstract wayfinding cues allow

## Use When

- Visitors prefer to “follow” a guide rather than decode symbolic markers

- Maintaining a natural, steady walking pace is important for visitor comfort

- The venue desires to embody thematic or narrative elements (e.g., a curator avatar or historical persona) in its navigation system

- The system must adjust pacing dynamically without requiring manual speed controls


## Solution

**Avatar Instantiation & Path Binding**

- Spawn a 3D avatar at the user’s position and bind its movement to the authored path.

- Monitor the visitor’s heading and speed; continuously adjust the guide’s velocity to remain at an optimal following distance (approx. 2–3 m).

**Kinematic Plausibility**

- Employ inverse‑kinematics and subtle idle animations to maintain realism when the user pauses or veers off-course.

- Colour‑code the avatar’s outline or attire to reflect navigation states (e.g., green for “en route,” amber for “paused”).

**Point‑of‑Interest Menu**

- Provide a floating radial or list menu allowing users to select their next destination.

- Display estimated travel time based on the avatar’s adaptive speed profile.

**Gesture‑Activated Controls**

- Recognize a simple hand gesture (e.g., palm‑up) to reveal a mini hand‑menu with Start, Pause, Resume, and End options.

- Deliver haptic or auditory confirmation upon each command.

**Auditory & Spatial Prompts**

- Issue spatialized vocal cues (e.g., “Turn left ahead”) and footstep sounds at key decision points.

- Dynamically adjust volume and cadence in response to ambient noise and proximity.

**Arrival Interaction**

- Upon reaching a PoI, have the avatar stop, turn toward the visitor, and perform a brief welcoming gesture.

- Simultaneously trigger an on‑screen tooltip and a gentle chime to affirm arrival.


## Media



## Notes

By anthropomorphizing wayfinding, the Avatar Guide reduces cognitive load and fosters social presence. Its adaptive pacing prevents visitor frustration caused by mismatched walking speeds, while gesture‑activated controls minimize visual clutter. The use of themed avatars can further reinforce the institution’s narrative identity.