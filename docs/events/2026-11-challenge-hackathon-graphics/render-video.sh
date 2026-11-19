#!/usr/bin/env bash
# Render animation.html to build-session-animation.mp4 (1080 x 1350, 24 fps, H.264, no sound).
# Takes one Chromium screenshot per frame (animation.html?t=<seconds>), then joins them with ffmpeg.
# Needs chromium, ffmpeg and network access (fonts, logo and photos load from T4P's sites).
set -euo pipefail
cd "$(dirname "$0")"
BROWSER=$(command -v chromium || command -v chromium-browser || command -v google-chrome)
FPS=24
DURATION=$(grep -oP 'var DURATION = \K[0-9.]+' animation.html)
FRAMES=$(python3 -c "print(int(round($DURATION * $FPS)))")
TMP=$(mktemp -d)
trap 'rm -rf "$TMP"' EXIT
export BROWSER TMP FPS PWD_DIR="$PWD"
seq 0 $((FRAMES - 1)) | xargs -P "${JOBS:-6}" -I{} bash -c '
  t=$(python3 -c "print({} / $FPS)")
  "$BROWSER" --headless --disable-gpu --hide-scrollbars --force-device-scale-factor=1 \
    --virtual-time-budget=6000 --window-size=1080,1350 \
    --screenshot="$TMP/$(printf %04d {}).png" "file://$PWD_DIR/animation.html?t=$t" 2>/dev/null
'
ffmpeg -loglevel error -y -framerate "$FPS" -i "$TMP/%04d.png" \
  -c:v libx264 -pix_fmt yuv420p -profile:v high -crf 18 -movflags +faststart \
  build-session-animation.mp4
echo "build-session-animation.mp4 ($FRAMES frames, ${DURATION}s)"
