#!/bin/bash

for f in /home/m2kowal/data/imagenet/val/*/*.JPEG ; 
do
cp $f /home/tedlasai/colorization-pytorch/dataset/imagenet_val_full/
#do cp $f /home/tedlasai/colorization-pyorch/dataset/imagenet_val_full/; 
done