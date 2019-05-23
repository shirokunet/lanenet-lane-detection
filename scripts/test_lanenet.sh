#!/bin/bash

cd ../
# python3 tools/test_lanenet.py --image_path data/tusimple_test_image/0.jpg --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
python3 tools/test_lanenet.py --image_path data/test_image/4.jpg --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
