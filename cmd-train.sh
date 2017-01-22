#!/usr/bin/env bash
# @describe:
# @author:   Jerry Yang(hy0kle@gmail.com)

#set -x
STYLE="mosaic.jpg"
TEST_IMG="stata.jpg"
TEST_OUTPUT_PATH="./examples/results"

python3 style.py --style ./examples/style/$STYLE \
    --checkpoint-dir checkpoint-train \
    --test ./examples/content/$TEST_IMG \
    --test-dir $TEST_OUTPUT_PATH \
    --content-weight 1.5e1 \
    --checkpoint-iterations 10 \
    --batch-size 8
# vim:set ts=4 sw=4 et fdm=marker:

