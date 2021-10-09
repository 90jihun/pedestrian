#!/bin/bash

python demo/demo.py --config-file configs/COCO-Detection/faster_rcnn_R_50_FPN_3x.yaml --input $1 --output results --opts MODEL.WEIGHTS

