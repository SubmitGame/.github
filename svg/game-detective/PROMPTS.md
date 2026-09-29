# Rebuild the detective layers

Use the built-in ImageGen edit tool. Use `assets/issue-game-detective-banner.png` as the edit target. Preserve each full-canvas PNG master. Enable transparency for robot and cards only. Reuse these exact prompts.

## world

Use case: precise-object-edit
Edit target: the supplied robot-detective banner. Remove ONLY the robot, all of its accessories and magnifying glass, and all four glowing game cards and their surrounding sparks. Reconstruct the moonlit sky, distant floating islands, mist and foreground behind those subjects naturally. Preserve the landscape, moon, castles, all existing ground platforms, original camera, lighting, colors and framing. Deliver the same panoramic 3:1 full-canvas clean background plate, no text, no new subjects.

## robot

Use case: background-extraction
Edit target: supplied robot-detective banner. Extract ONLY the exact robot detective including hat, cape, backpack, all limbs, and magnifying glass, as one clean sprite on genuinely transparent background. Preserve its original detailed 3D appearance, pose, lighting and colors. Remove all landscape, sky, platform, game cards and sparks. Keep the robot at its original scale and exact original position on the original panoramic 3:1 canvas; do not crop or recenter. Transparent pixels everywhere else. No text.

## cards

Use case: background-extraction
Edit target: supplied robot-detective banner. Extract ONLY the four glowing game cards including their softly glowing edges, as one clean layer on genuinely transparent background. Preserve exact original card artwork, arrangement, scale, tilts and lighting. Keep cards in their exact original positions on the full original panoramic 3:1 canvas. Remove robot, magnifying glass, ground, sky, scenery, and free-floating sparks. Do not crop or recenter. Transparent pixels everywhere else. No text.

