#!/usr/bin/env bash
# @describe:
# @author:   Jerry Yang(hy0kle@gmail.com)

#set -x
STYLE="wreck"

python3 evaluate.py \
    --style $STYLE \
    --checkpoint checkpoint/$STYLE.ckpt \
    --in-path run/input/ \
    --out-path run/output/
# vim:set ts=4 sw=4 et fdm=marker:

