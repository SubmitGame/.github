# Maintain the detective alternate

Keep the original issue-analysis banner, source, preview, and build script unchanged. Edit only `svg/issue-investigation/scene.template.svg` for the separate “On the Case!” concept. Publish its self-contained hybrid export at `assets/issue-investigation-banner.svg`; leave issue-workflow publication unchanged.

Preserve `svg/issue-investigation/assets/robot-investigator.png` as the new built-in ImageGen master. Reuse its exact prompt in `svg/issue-investigation/PROMPTS.md`. Reuse the original world's JPEG, card and controller WebP sprites, font, and embedded font license through `svg/issue-investigation/assets.json`. Run `./scripts/build-issue-investigation-svg.sh` to compress only the new robot and rebuild only the alternate export.

Use twelve depth layers and twenty-eight autonomous CSS tracks. Keep the headline still enough to read. Animate the detective's lean, sweeping searchlight, expanding radar rings, five-position reticle, card scan, evidence packets, mist, meteors, and three investigation stages. Keep the stages decorative; do not present them as measured backend progress. Preserve reduced-motion defaults and explicit preview playback.

Serve the repository with `python3 -m http.server 8876 --bind 127.0.0.1`. Open `http://127.0.0.1:8876/svg/issue-investigation/` for the alternate and `http://127.0.0.1:8876/svg/issue-analysis/` for the original. Use the original-version link in the alternate preview without redirecting the original preview.

## Repeat the real-browser checks

- Verify twelve layers, four embedded images, and twenty-eight running tracks after selecting Play motion.
- Observe changed detective, searchlight, reticle, and packet positions across time. Compare the observed world/controller pointer offsets of 1.327/12.712 px as a depth reference, not fixed requirements.
- Pause all twenty-eight tracks, then resume. Hide the detective, inspect the clean world underneath, and restore it. Disable parallax and confirm every offset clears.
- Check a 390 px viewport; keep document width at 390 px. Check reduced motion with zero tracks before opting in.
- Expand image-mode playback and compare two image-only frames without moving the page. Open the standalone SVG and confirm autonomous motion with no-preference plus stillness with reduced motion. Restore all temporary browser overrides.
- Download through the real preview control and compare SHA-256 using Node crypto. Use the initial 1,407,692-byte export and hash `7a5fd832a1950937d1f17c971c92f9aa593217ba08cee0185c6982e0c46e100e` as the 2026-09-29 baseline.
- Preserve the alternate screenshot at `svg/issue-investigation/preview.png`. Verify the original export, template, preview HTML, and build script remain byte-identical to their committed versions.
- Treat GitHub rendering and static thumbnail playback as unverified. Use interactive SVG/object mode for pointer scripts and image mode for autonomous CSS animation.
