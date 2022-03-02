#!/usr/bin/env bash

python train.py --img 640 --batch 16 --epochs 500 --data rod_dataset.yaml  --weights yolov5s.pt
