# Maintain the arcane game detective

Edit `svg/game-detective/scene.template.svg`. Run `./scripts/build-game-detective-svg.sh` to export `assets/issue-game-detective-banner.svg`. Preserve the original banner PNG and both earlier animation concepts. Leave the issue workflow unchanged unless separately requested.

Preserve the three full-canvas ImageGen PNG masters under `svg/game-detective/assets/`. Reuse the exact built-in edit prompts in `svg/game-detective/PROMPTS.md`. Keep the reconstructed world opaque and the robot and cards genuinely transparent. Encode the world as quality-88 JPEG and the sprites as quality-88 WebP with full-quality alpha. Reuse the existing manifest embedding helper.

Keep thirteen named depth layers and twenty-eight CSS animation tracks. Preserve the Hearthstone-inspired gold rune circles, blue spell trails, ember particles, jeweled frame, restrained robot bounce, and floating cards. Keep typography and effects editable in SVG. Treat the discovery stages as decoration, not backend progress. Respect reduced motion by default; use Play motion for explicit preview playback.

Serve the repository with `python3 -m http.server 8877 --bind 127.0.0.1`. Open `http://127.0.0.1:8877/svg/game-detective/`. Use object mode for pointer parallax and image mode for script-free animation.

## Repeat the real-browser flow

- Check three embedded images, thirteen layers, and twenty-eight running tracks after selecting Play motion. Observe changing robot and rune transforms and spell dash offsets over time.
- Pause all tracks. Hide the robot and inspect the reconstructed landscape; restore the robot and resume. Activate controls with Enter if browser pointer scaling targets the wrong button.
- Compare world and robot pointer offsets; reuse the observed 0.336 px and 2.856 px only as a depth reference. Disable parallax and confirm every offset clears.
- Check the 390 px viewport and 390 px document width. Restore viewport overrides before capturing the preview; avoid the cropped screenshot produced by mismatched browser capture dimensions.
- Check standalone reduced motion with zero tracks and no-preference playback with twenty-eight tracks. Observe changing transforms. Compare two image-mode frames. Restore media overrides.
- Download through the preview link and compare SHA-256 with the built export. Reuse the 873,548-byte export and `05bd94bea6ef8e5453b4e9adc880a0e388af7165cac38dd0db460490643600ca` as the 2026-09-29 baseline.
- Preserve `svg/game-detective/preview.png` and the live preview. Treat GitHub rendering as unverified; do not infer animation support from a static thumbnail.
