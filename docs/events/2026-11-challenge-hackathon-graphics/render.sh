#!/usr/bin/env bash
# Render every graphic in template.html to a PNG in this folder.
# Needs chromium and network access (fonts, logo and photos load from T4P's sites).
set -euo pipefail
cd "$(dirname "$0")"
BROWSER=$(command -v chromium || command -v chromium-browser || command -v google-chrome)
render() {
  "$BROWSER" --headless --disable-gpu --hide-scrollbars --force-device-scale-factor=1 \
    --virtual-time-budget=10000 --window-size="$2,$3" \
    --screenshot="$PWD/$1.png" "file://$PWD/template.html?g=$1" 2>/dev/null
  echo "$1.png ($2 x $3)"
}
render carousel-1-announce 1080 1350
render carousel-2-challenge 1080 1350
render carousel-3-details 1080 1350
render carousel-4-join 1080 1350
render banner 1600 900
render story 1080 1920
