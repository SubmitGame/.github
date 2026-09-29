#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
sips -s format jpeg -s formatOptions 88 svg/game-detective/assets/world.png --out svg/game-detective/assets/world.jpg >/dev/null
for layer in robot cards; do
  cwebp -quiet -q 88 -alpha_q 100 -m 6 -mt "svg/game-detective/assets/$layer.png" -o "svg/game-detective/assets/$layer.webp"
done
node svg/issue-analysis/embed-assets.mjs svg/game-detective/scene.template.svg svg/game-detective/assets.json assets/issue-game-detective-banner.svg
