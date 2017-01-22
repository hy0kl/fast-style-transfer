#!/usr/bin/env bash
# @describe:
# @author:   Jerry Yang(hy0kle@gmail.com)

#set -x
STYLE="udnie"

python3 transform_video.py \
    --style $STYLE \
    --checkpoint checkpoint/$STYLE.ckpt \
    --in-path  run/video-input/20161129.ts.mp4 \
    --out-path run/video-output/20161129.ts.$STYLE.mp4 \
    --batch-size 4
# vim:set ts=4 sw=4 et fdm=marker:

