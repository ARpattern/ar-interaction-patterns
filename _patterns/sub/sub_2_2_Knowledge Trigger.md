---
layout: pattern
title: "Knowledge Trigger"
category: "sub-level"
pattern_category: indicator
order: 2.2

tags:
  - Exploration
  - Knowledge Activation
thumbnail: /images/Gif/GrabFish-ezgif.com-video-to-gif-converter.gif
summary: "Triggering Deeper Understanding Through Action"
description: "Engage visitors in concise, meaningful interactions that activate core scientific or cultural knowledge embedded in AR exhibits."
---

# Exhibit Knowledge Trigger

## Problem
Visitors frequently perceive AR prompts as merely decorative and may fail to uncover deeper scientific or cultural insights embedded in an exhibit. Without an engaging, goal-oriented micro-task, the core educational message can remain latent, reducing the interpretive value of the AR experience.

## Context
Applicable in AR-enhanced galleries where:

- Exhibits possess specific behavioural or functional phenomena (e.g., echolocation) that benefit from experiential demonstration;

- Spatial affordances allow placement of auxiliary virtual objects within a few metres of the primary exhibit;

- Visitors are encouraged to perform light, one-step interactions (e.g., grab-and-place) rather than lengthy manipulation sequences.

## Use When

- Designers need to foreground a single, high-value knowledge point before unlocking more extensive AR content.

- Visitors are likely to be attracted by playful, embodied tasks that immediately visualise cause–and-effect relationships.

- The museum aims to scaffold learning progressively, rewarding exploratory behaviour with additional layers of information.

## Solution

Extract a concise knowledge nugget from the exhibit and embed it in an interaction loop that is short, intuitive, and intrinsically meaningful.

**Knowledge-Centric Interaction Loop**

- Identify the exhibit’s key concept—in the Orca case, ultrasonic hunting.

- Author an auxiliary virtual object (e.g., a fish) positioned 2–3 m from the life-size 3-D orca model.

- Instruct the visitor (verbally or via subtle UI) to grab the fish.

**Dynamic Exhibit Response**

Upon fish pickup, trigger a state change in the orca model:

- Orca re-orients toward the fish with realistic swimming animation;

- A pulsed, cone-shaped sonar waveform emanates from the orca’s head;

- Spatial audio plays an authentic echolocation click sequence.

**Completion & Knowledge Delivery**

When the visitor places or throws the fish into the orca’s mouth region:

- A confirmation chime sounds and the sonar animation ceases;

- A concise multimedia panel appears, summarising orca echolocation (frequency range, hunting tactics, ecological relevance);

- The panel offers a “Discover More” button that unlocks additional AR layers—e.g., feeding-behaviour mini-scenes or comparative anatomy overlays.

**Feedback Cues**

- Visual — fish outline glows when within the valid drop zone; orca eyes blink to acknowledge success.

- Auditory — escalating sonar pings as proximity narrows, resolved by a softer “capture” tone on completion.

- Haptic (optional) — short controller vibration or glove feedback when the fish is released correctly.

## Media



## Notes

The Exhibit Knowledge Trigger pattern blends discovery learning with purposeful motion, ensuring each interaction yields an immediate educational payoff. By coupling a single-step task to an iconic behavioural demonstration, it magnifies visitor curiosity and seamlessly channels them into deeper AR content pathways.
