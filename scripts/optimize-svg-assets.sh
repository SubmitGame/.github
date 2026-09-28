#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
sips -s format jpeg -s formatOptions 88 svg/assets/world.png --out svg/assets/world.jpg >/dev/null
for name in spaceship runner kart; do
  cwebp -quiet -q 88 -alpha_q 100 -m 6 -mt "svg/assets/$name.png" -o "svg/assets/$name.webp"
done
node svg/build.mjs
