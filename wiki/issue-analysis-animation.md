# Maintain the issue-analysis animation

Use `assets/issue-analysis-banner.svg` as the self-contained hybrid SVG. Preserve `assets/issue-analysis-banner.png` and the unrelated main banner. Keep issue-workflow publication unchanged unless separately requested.

Edit `svg/issue-analysis/scene.template.svg`. Preserve the four ImageGen PNG masters in `svg/issue-analysis/assets/`; reuse the exact built-in edit prompts in `svg/issue-analysis/PROMPTS.md`. Retain genuine alpha on robot, cards, and controller. Keep the reconstructed world opaque. Keep lettering and effects editable in SVG.

Run `./scripts/build-issue-analysis-svg.sh` with Node, `sips`, and `cwebp` on PATH. Re-encode the world as quality-88 JPEG and the cutouts as quality-88 WebP with full-quality alpha. Embed all assets with the local manifest helper. Preserve the bundled Press Start 2P font, its OFL license, and the license embedded in SVG metadata; obtain the original font from `https://github.com/google/fonts/tree/main/ofl/pressstart2p`.

Run `python3 -m http.server 8876 --bind 127.0.0.1` from the repository root. Open `http://127.0.0.1:8876/svg/issue-analysis/`. Use the interactive preview or standalone SVG for pointer parallax. Use `<img>` for autonomous CSS motion without JavaScript. Select Play motion when reduced motion is enabled; preserve the default reduced-motion behavior in the exported file. Do not promise animation in static thumbnails or unverified GitHub rendering.

## Repeat the real-browser verification

- Confirm four embedded images, eight depth groups, and fourteen running CSS tracks after enabling motion.
- Observe changing robot and card transforms across time. Check progressively larger pointer displacement; use the observed 1.231 px world and 11.493 px controller offsets as a reference, not fixed requirements.
- Pause all fourteen tracks; resume them. Hide the robot, inspect the reconstructed scenery, and restore it. Disable parallax and confirm every pointer offset clears.
- Check reduced motion before opting in; expect zero animation tracks. Emulate no preference only for verification, then restore the browser preference.
- Check the 390 px layout; confirm document width stays 390 px without overflow.
- Expand image-mode playback; inspect transparency and pixel typography. Compare two image-only frames across time to confirm autonomous motion.
- Open the standalone export; confirm fourteen running tracks under no-preference and zero under reduced motion.
- Download through the preview control. Compare SHA-256 hashes with the built export using Node crypto; avoid the host's failing Perl `shasum` locale path.
- Preserve `svg/issue-analysis/preview.png` and the live preview as deliverables. Keep browser-renderer caveats separate from actual failures.
