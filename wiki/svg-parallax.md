# Maintain the SVG parallax banner

Use `svg/awesome-ai-games.svg` as the portable animation. Edit `svg/scene.template.svg`, then run `node svg/build.mjs`. Keep the original generated PNGs in `svg/assets/` as source artwork and the exact built-in ImageGen prompt set in `svg/PROMPTS.md`. Run `scripts/optimize-svg-assets.sh` to regenerate the embedded JPEG background and alpha WebP sprites. Preserve transparency rather than drawing opaque rectangles around characters.

Wrap the SVG scene in a link to `https://omgithub.com/`. Keep the README image link pointed at the same URL. Verify clicks in both the standalone SVG and the README rendering.

Run `PORT=8874 ./scripts/preview-svg.sh` for the real browser preview. Choose an available port; account for the occupied default port 8765 encountered during the initial run. Leave unrelated servers running.

## Reuse the workflow

Invoke `$animated-svg-parallax` with a reference image to create another layered animation. Read the personal skill at `/Users/igor/.codex/skills/animated-svg-parallax/SKILL.md`. Reuse its manifest-based embedding helper without copying this banner's theme, text, or destination link. Keep this project's existing build script for routine edits.

Use the 2026-09-29 real-output check as the helper baseline: rebuild the current template with the four existing optimized assets; compare the result byte-for-byte with the 1,486,789-byte production SVG; open that generated file in a browser; confirm eight layers, one JPEG, three WebP images, and changing ship and kart transforms. Keep temporary verification files outside the repository.

## Preserve the rendering decisions

Keep the reconstructed world behind separate adventurer, ship, and kart sprites. Avoid moving clipped pieces of the original flattened banner; expose the clean inpainted scenery when hiding a sprite. Keep text and simple effects as native SVG. Embed image data to avoid external fetches when distributing the SVG. Use JPEG for the opaque world and WebP with alpha for the three cutouts. Expect an approximately 1.4 MiB hybrid deliverable, not a small all-vector illustration.

Apply pointer translation to outer depth groups and looping movement to inner groups so transforms compose. Overscan the background to prevent edge gaps. Autoplay the exported SVG by preserving `data-motion="enabled"` on its root and initializing pointer opt-in from that attribute. Keep the HTML preview paused under reduced motion until Play motion is selected. Keep the standalone root responsive to the browser viewport.

## Repeat the verified flow

Use the 2026-09-28 real in-app browser run as the baseline:

- Confirm eight independently selectable groups and twelve running CSS animation tracks.
- Confirm different pointer offsets: observe approximately 1.43 px on the world versus 13.67 px on the foreground kart at the checked pointer position.
- Pause the scene and confirm all twelve tracks report paused; resume and confirm playback.
- Hide the kart and inspect the uninterrupted reconstructed road underneath; restore the kart.
- Disable parallax and confirm every pointer offset clears; re-enable it.
- Inspect the narrow layout and confirm document width equals viewport width with no horizontal overflow.
- Confirm reduced motion produces a still scene; select Play motion and confirm twelve running tracks without changing the system preference.
- Restore temporary browser emulation settings and retain the finished preview tab.

Use keyboard activation when browser automation's pointer hit targets are offset by display scaling. Preserve `svg/preview.jpg` as the captured final composition. Do not mistake a screenshot for animation verification; inspect live movement and track state as above.

## Verify standalone downloads

Check the export separately from the HTML controls. Preserve explicit autoplay in the file; do not depend on a runtime-only preview opt-in. Download through the preview link and compare SHA-256 hashes against the build. Open the byte-identical standalone HTTP SVG and confirm twelve running tracks under reduced motion plus changing transforms across observations. Use this flow to reproduce the corrected 2026-09-28 download regression. Keep the preview paused under reduced motion. Treat local-file browser navigation as unverified when browser policy blocks it. Inspect `svg/standalone-preview.jpg` for the responsive standalone composition.

Check the optimized 2026-09-28 build at 1,486,654 bytes against the previous 9,719,582-byte export; expect an 84.7% reduction. Inspect the actual standalone browser rendering: confirm the JPEG world and three WebP images load, the spaceship transform changes over time, and the kart and runner stay cut out against the world. Check each WebP with `webpmux -info` for its transparency feature. Regenerate all optimized assets with `scripts/optimize-svg-assets.sh` before rebuilding after source PNG edits.
