#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
node svg/build.mjs
printf '\nOpen http://127.0.0.1:%s/svg/\n' "${PORT:-8765}"
exec python3 -m http.server "${PORT:-8765}" --bind 127.0.0.1
