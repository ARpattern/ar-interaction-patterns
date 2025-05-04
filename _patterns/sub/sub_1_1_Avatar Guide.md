---
layout: pattern
title: "Avatar Guide"
category: "sub-level"
pattern_category: guiding
order: 1.1

tags:
  - Exploration
  - Experience Navigation
thumbnail: /images/FollowingTheButterfly.png
summary: "Exploring and Controlling AR Content"
description: "Exploring and Controlling AR Content: Present the content in a structured, navigable, and user-controlled manner."
---

# Avatar Guide

## Problem
In augmented-reality (AR) venues with intricate spatial configurations, visitors may still overlook salient points of interest (PoIs) even when a predefined path exists. Conventional planar arrows and markers lack the behavioural affordances that help users pace themselves and maintain orientation, especially under time pressure or cognitive load.

## Context
This sub-pattern applies to museums, galleries, trade fairs, and other AR-enhanced environments that:

- contain multiple PoIs distributed across a complex floor plan;

- wish to foster a more “human-like” escort experience;

- already support real-time localisation sufficient to spawn and animate an avatar in front of the user.

## Use When

- Visitors begin their exploration and prefer to “follow a guide” rather than interpret abstract symbols.

- Users wish to maintain a natural walking rhythm while receiving continuous, glanceable cues.

- The venue aims to convey a branded or thematic persona (e.g., a historical character) through the guide itself.

- Time constraints necessitate adaptive pacing without user micro-management.

## Solution

Combine path pre-authoring with an embodied virtual companion that dynamically adapts to the user’s behaviour.

**Avatar-Centred Guiding Method**

- Instantiate a 3-D avatar at the user’s current location; bind its locomotion to the authored path while monitoring the visitor’s speed and heading.

- Apply inverse kinematics and subtle idle animations to preserve plausibility when the user stalls or deviates.

**Point of Interest Selection Interface**

- Present a floating radial or list menu from which users can choose PoIs.

- Display estimated travel time that accounts for the avatar’s planned speed profile.

**Navigation Control Interface**

- Provide a palm-up hand-menu (revealed by a simple gesture) with Start, Pause, Resume, and End commands.

- Offer haptic or auditory confirmation for each state change.

**Directional Visual Cues**

- The avatar leads at a fixed visual distance (e.g., 2–3 m).

- Colour-code the avatar’s attire or emissive outline to indicate navigation states (e.g., green = en-route, amber = paused).

**Auditory Feedback**

- Spatialised footstep or vocal prompts at critical junctures (e.g., “Turn left ahead”).

- Volume and cadence adapt to ambient noise and visitor proximity.

**Arrival Trigger**

- At the PoI, the avatar stops, turns toward the user, and performs a brief gesture.

- Simultaneous auditory chime and on-screen tooltip confirm successful arrival.

## Media



## Notes

The Avatar Guide sub-pattern enhances social presence and reduces cognitive overhead by translating directional data into anthropomorphic motion. Adaptive speed regulation mitigates user frustration caused by mismatched walking paces, while the hand-menu prevents visual clutter in the primary field of view.