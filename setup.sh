#!/usr/bin/env bash

if [ ! -d data ]; then
    mkdir data
fi

cd data
if [ ! -f imagenet-vgg-verydeep-19.mat ]; then
    wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
fi

if [ ! -d bin ]; then
    mkdir bin
fi

if [ ! -f train2014.zip ]; then
    wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
fi
unzip train2014.zip
