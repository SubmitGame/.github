#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
assets=svg/issue-analysis/assets
sips -s format jpeg -s formatOptions 88 "$assets/world.png" --out "$assets/world.jpg" >/dev/null
for sprite in robot cards controller; do
  cwebp -quiet -q 88 -alpha_q 100 -m 6 -mt "$assets/$sprite.png" -o "$assets/$sprite.webp"
done
node svg/issue-analysis/embed-assets.mjs svg/issue-analysis/scene.template.svg svg/issue-analysis/assets.json assets/issue-analysis-banner.svg
