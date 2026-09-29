#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
cwebp -quiet -q 88 -alpha_q 100 -m 6 -mt svg/issue-investigation/assets/robot-investigator.png -o svg/issue-investigation/assets/robot-investigator.webp
node svg/issue-analysis/embed-assets.mjs svg/issue-investigation/scene.template.svg svg/issue-investigation/assets.json assets/issue-investigation-banner.svg
