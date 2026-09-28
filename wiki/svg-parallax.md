# Maintain the SVG parallax banner

Use `svg/awesome-ai-games.svg` as the portable animation. Edit `svg/scene.template.svg`, then run `node svg/build.mjs`. Keep the original generated PNGs in `svg/assets/` and the exact built-in ImageGen prompt set in `svg/PROMPTS.md`. Preserve transparency rather than drawing opaque rectangles around characters.

Run `PORT=8874 ./scripts/preview-svg.sh` for the real browser preview. Choose an available port; account for the occupied default port 8765 encountered during the initial run. Leave unrelated servers running.

## Preserve the rendering decisions

Keep the reconstructed world behind separate adventurer, ship, and kart sprites. Avoid moving clipped pieces of the original flattened banner; expose the clean inpainted scenery when hiding a sprite. Keep text and simple effects as native SVG. Embed image data to avoid external fetches when distributing the SVG. Expect an approximately 9.3 MiB deliverable rather than a small all-vector illustration.

Apply pointer translation to outer depth groups and looping movement to inner groups so transforms compose. Overscan the background to prevent edge gaps. Respect reduced motion by default, and enable motion only through the preview's explicit Play motion control when that preference is active.

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

Use keyboard activation when browser automation's pointer hit targets are offset by display scaling. Preserve `svg/preview.png` as the captured final composition. Do not mistake a screenshot for animation verification; inspect live movement and track state as above.
