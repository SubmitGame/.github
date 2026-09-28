# Animate Awesome AI Games

Open `awesome-ai-games.svg` in a browser as the self-contained autoplaying deliverable. Download it again after updates; replace any earlier static copy. Avoid relying on image viewers or thumbnails for animation playback. Keep the embedded JPEG background and three transparent WebP sprites inside the SVG when copying it. Treat the result as a hybrid SVG: retain the ImageGen raster artwork and edit the native vector typography, crystals, trails, sparks, and animation separately.

Click the SVG to open `https://omgithub.com/`. Keep the README image link pointed at the same URL.

## Preview

Run `PORT=8874 ./scripts/preview-svg.sh` from the repository root. Open `http://127.0.0.1:8874/svg/`. Choose another port if it is occupied.

Move the pointer to compare depth. Use Pause motion, Pointer parallax, Depth, and the eight layer buttons. Choose Play motion to opt into animation when the system requests reduced motion. Preserve the system preference outside this preview.

## Edit

Edit `scene.template.svg`; keep the eight named `layer-*` groups separate. Keep the original PNGs in `assets/` as source artwork. Read `PROMPTS.md` to reproduce the four built-in ImageGen requests. Run `scripts/optimize-svg-assets.sh` after changing a PNG; preserve alpha in the three WebP sprites. Run `node svg/build.mjs` to embed the optimized files again without external packages.

Use these depth planes, back to front:

1. World: retain the reconstructed background and subtle camera drift.
2. Starlight: animate the vector highlights independently.
3. Spaceship: move the ship and its paired engine trails together.
4. Adventurer: animate the transparent running character.
5. Crystals: float the two SVG collectibles independently.
6. Speed FX: pulse the road arrows and stream the sparks.
7. Racing kart: apply the strongest pointer displacement.
8. Typography: keep the exact heading and tagline readable.

Embed with `<object type="image/svg+xml" data="awesome-ai-games.svg"></object>` or inline SVG to retain pointer interaction. Use an `<img>` only for CSS-only playback; do not expect embedded JavaScript to execute in image mode. Serve the HTML preview over localhost rather than relying on cross-document access through `file://`.

## Verify

Repeat the real browser flow after edits: load the preview, inspect all layers, move the pointer, pause/resume, hide/restore the kart, disable/re-enable parallax, and inspect a narrow viewport. Check both reduced motion and explicit playback. Read `../wiki/svg-parallax.md` for the recorded end-to-end evidence. View `preview.jpg` for the captured browser result.
