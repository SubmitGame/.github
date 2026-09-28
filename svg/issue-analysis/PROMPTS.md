# Reproduce the issue-analysis layers

Use built-in ImageGen edit mode. Use `assets/issue-analysis-banner.png` as the edit target for each call. Enable genuine transparency for robot, cards, and controller; disable it for world. Preserve the original generated PNG masters. Reuse these exact prompts:

## Generate world

```text
Use case: precise-object-edit
Asset type: clean background plate for a layered animated SVG banner.
Input images: Image 1 is the edit target.
Primary request: Remove the robot and its magnifying glass, all five floating game cards, controller, cyan projection beam, central headline, central subtitle pill and yellow headline accent rays. Inpaint seamless scenery behind every removed element. Preserve the wide 3:1 composition, pixel-art style, blue-violet night palette, stars, moon, castle, lake, waterfalls, islands, foreground platforms, trees and both wooden signs with their original lettering. Keep the left sign reading GAMES / ANALYZE / DISCOVER and the right sign reading A BIGGER / GAME CATALOG / TOGETHER with its yellow heart. Preserve original positions of scenery. Leave the large central sky uncluttered for reintroducing editable text. No characters, cards, controller, central typography, projection beam or watermark. Output an opaque clean full-width landscape.
```

## Generate robot

```text
Use case: background-extraction
Asset type: isolated alpha sprite for a layered animated SVG banner.
Input images: Image 1 is the edit target.
Primary request: Extract only the cute white-and-blue robot with backpack and cyan magnifying glass on the left. Preserve its pixel-art design, happy cyan eyes, running pose, antenna, all limbs, backpack and complete magnifying-glass silhouette. Reconstruct any obscured tiny silhouette edges. Use a genuinely transparent background. Tight crop around the entire subject with a small clear margin. No scenery, platform, shadow on ground, dust puffs, lettering, cards, checkerboard pattern or extra objects. Preserve original colors and pixel edges.
```

## Generate cards

```text
Use case: background-extraction
Asset type: isolated alpha sprite for a layered animated SVG banner.
Input images: Image 1 is the edit target.
Primary request: Extract only the five floating blue-framed game-catalog cards on the upper right as one transparent cluster. Preserve the exact staggered arrangement, perspective, pixel-art style, small game landscape pictures and cyan highlighted card. Preserve all five complete card silhouettes and small edge glows; remove the large projection beam and surrounding floating squares. Use a genuinely transparent background. Tight crop around the five-card cluster with a small clear margin. No scenery behind the cards, no wooden signs, controller, robot, headline, checkerboard pattern or new objects.
```

## Generate controller

```text
Use case: background-extraction
Asset type: isolated alpha sprite for a layered animated SVG banner.
Input images: Image 1 is the edit target.
Primary request: Extract only the small dark navy game controller with cyan buttons from the lower right. Preserve its pixel-art design, full silhouette, front-facing perspective, cyan directional pad, colored round buttons and highlights. Use a genuinely transparent background and a tight crop with a small clear margin. Remove all scenery, grass, ground shadow, signs, lettering, cards and any checkerboard pattern. No extra objects.
```

