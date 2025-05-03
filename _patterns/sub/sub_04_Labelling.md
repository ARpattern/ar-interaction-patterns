---
layout: pattern
title: "Labelling"
category: "sub-level"
order: 4

tags:
  - Exploration
  - Showing Details 
thumbnail: /images/labelling.png
summary: "Explore In-Depth Exhibit Information"
description: "Provides access to detailed information about an exhibit, particularly useful for complex or multi-faceted displays."
---

# Sequential Explanation

## Problem
Visitors are unable to access detailed knowledge about specific parts or components of an exhibit due to spatial constraints in the exhibition area.

## Context
Exhibits often consist of multiple parts or components. In limited exhibition spaces, it's challenging to provide comprehensive labels or explanations for each component. Visitors need clear identification and information about what they are viewing, including the official names and significance of the exhibit parts.

## Use When

- Visitors at the explanation function to learn more about specific exhibit components.
- An exhibit includes several parts/components, and the exhibition space is limited.

## Solution

- Pointing Line: Implement a visual pointing line that connects the physical exhibit parts/components.
- Title Text: Provide a title text for each part/component, clearly visible and linked to the respective element via the pointing line.
- Proximity Trigger: Integrate a distance sensor that detects the proximity of the user to the title text.
- Conditional Explanation Display: When a visitor approaches a title text (triggering the sensor), display a detailed explanation of that part/component. Hide this detailed information when the visitor moves away.

## Media



## Notes

This pattern supports enhanced visitor engagement by delivering contextual, space-efficient information tailored to user interest and proximity.