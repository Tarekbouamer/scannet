#!/bin/bash

filename="./splits/scannetv2_test.txt"
DATA="/media/dl/ssd_2tb/Scannet/"

# IFS=$'\n'
for item in `cat $filename`; do
    python download_scannet.py -o $DATA --type .sens --id $item
done
exit 0