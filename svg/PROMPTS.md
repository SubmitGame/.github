# ImageGen prompts

Use the built-in ImageGen tool with the attached banner as the edit target. Preserve generated alpha channels. Run each prompt separately.

## background

```text
Use case: precise-object-edit
Asset type: clean background plate for a layered animated SVG banner.
Input image 1: edit target.
Primary request: Remove ALL lettering (including AWESOME AI GAMES and the tagline), the running boy with red scarf, both yellow collectible crystals, the spaceship and its blue exhaust trails, the foreground robot and its entire racing kart, its sparks, and the yellow chevron arrows. Inpaint their former areas seamlessly with the scene behind.
Preserve the original wide 2:1 composition, dark navy empty left side, faint blue perspective grid, purple horizon mountains, fantasy mossy stone islands and castle and waterfalls in the center, starry space and purple planets upper right, voxel landscape with sunset on the right, glossy neon racing road across bottom right. Keep the same rich polished stylized 3D game illustration, lighting, colors, and camera. No new characters, vehicles, text, logos or watermarks. Output a clean full-bleed 2:1 landscape background.
```

## runner

```text
Use case: background-extraction
Asset type: individual transparent sprite for layered SVG parallax animation.
Input image 1: edit target.
Primary request: Extract ONLY the airborne running boy with brown swept hair, red scarf streaming left, blue adventure outfit, brown boots and backpack. Preserve his exact right-facing pose, proportions, warm rim light and polished 3D style. Exclude the gems.
Composition/framing: Crop tightly around this one complete subject with a small even transparent margin; center the subject and make it fill the output frame. Do NOT keep the original full-banner canvas.
Constraints: Genuinely transparent alpha background. No other objects, no scenery, no lettering, no drop shadow floor, no checkerboard texture. Preserve subject identity and original colors. Do not cut off any part of the subject.
```

## spaceship

```text
Use case: background-extraction
Asset type: individual transparent sprite for layered SVG parallax animation.
Input image 1: edit target.
Primary request: Extract ONLY the white and violet triangular spaceship at upper right, pointing upper right, with its two luminous cyan engines. Preserve its exact perspective, silhouette, blue lighting and polished 3D style. Exclude the long exhaust trails; preserve just the short engine glow.
Composition/framing: Crop tightly around this one complete subject with a small even transparent margin; center the subject and make it fill the output frame. Do NOT keep the original full-banner canvas.
Constraints: Genuinely transparent alpha background. No other objects, no scenery, no lettering, no drop shadow floor, no checkerboard texture. Preserve subject identity and original colors. Do not cut off any part of the subject.
```

## kart

```text
Use case: background-extraction
Asset type: individual transparent sprite for layered SVG parallax animation.
Input image 1: edit target.
Primary request: Extract ONLY the foreground red-and-white racing kart with the small blue-and-white helmeted robot driver. Preserve the exact three-quarter perspective facing lower right, all four wheels as visible, luminous cyan headlights, glossy finish, dark visor and orange rim light. Exclude the sparks, road and chevrons.
Composition/framing: Crop tightly around this one complete subject with a small even transparent margin; center the subject and make it fill the output frame. Do NOT keep the original full-banner canvas.
Constraints: Genuinely transparent alpha background. No other objects, no scenery, no lettering, no drop shadow floor, no checkerboard texture. Preserve subject identity and original colors. Do not cut off any part of the subject.
```

