---
layout: pattern
title: "Forward Cue-Routing"
category: "sub-level"
pattern_category: guiding
order: 1.2

tags:
  - Exploration
  - Experience Navigation
thumbnail: /images/Gif/FollowCirclePattern.gif
summary: "Exploring and Controlling AR Content"
description: "Exploring and Controlling AR Content: Present the content in a structured, navigable, and user-controlled manner."
---
<div class="column">
  <img src="{{ '/images/Gif/FollowCirclePattern.gif' | relative_url }}" alt="AR Interaction" class="profile">
</div> 
# Forward Cue-Routing

## Problem
Visitors often lose situational awareness at decision points such as corners or junctions. Traditional path lines may be overlooked in visually dense AR scenes, and users may miss subtle route deviations, leading to detours and time loss.

## Context
Applicable to AR-enabled environments that:

- feature long corridors, frequent turns, or multi-level layouts;

- can pre-author routes and embed triggers at discrete waypoints;

- require an unobtrusive, ground-anchored visual language to maintain immersion.

## Use When

- Users prefer minimal above-eye-level graphics that do not occlude exhibits.

- Clear anticipation of turns is essential—for example, in labyrinthine galleries.

- The institution wants a metaphor evocative of flow or movement (e.g., ripples) rather than character-based guidance.

- Acoustic icons can be leveraged at each turn to reinforce direction without constant narration.

## Solution

Leverage animated ground projections and waypoint-linked audio to shepherd visitors smoothly from origin to destination.

**Waypoint-Based Guiding Method**

- Author a polyline route; place event triggers at each change-of-direction node.

- Each trigger initiates a localised cue cluster (visual + auditory).

**Point of Interest Selection Interface**

- At the start hub, render a planar menu pinned to the floor or a nearby pedestal.

- Options include PoI thumbnails, estimated walking time, and a Start button.

**Navigation Control Interface**

- The same start menu reappears on demand via gesture or voice (“Show route menu”).

- Users can Pause or Abort; route progress is cached for later resumption.

**Directional Visual Cues**

- A series of concentric, outward-expanding “raindrop” rings animate along the ground, always propagating toward the next waypoint.

- Ring expansion rate corresponds to recommended walking speed; slowing rings indicate the need to decelerate.

**Auditory Feedback**

- At each turn trigger, play a short spatialised whoosh or bell aligned with the upcoming direction.

- Ambient volume scales with hallway acoustics to remain perceptible but non-intrusive.

**Arrival Trigger**

- Final rings converge into a glowing disc at the PoI.

- A harmonic chord and gentle pulse of light confirm arrival.

## Media



## Notes

Forward Cue-Routing preserves the clarity of a drawn path while avoiding visual overload in the user’s forward gaze. By anchoring cues to the floor plane and synchronising them with discrete acoustic events, the pattern balances immersion and instruction, supporting intuitive navigation even in acoustically or visually busy environments.