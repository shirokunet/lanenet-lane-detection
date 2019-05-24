#!/bin/bash

cd ../
# python3 tools/test_lanenet.py --image_path data/tusimple_test_image/0.jpg --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
# python3 tools/test_lanenet.py --image_path data/test_image/5.jpg --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
python3 tools/test_lanenet.py --image_path data/test_image/5.jpg --weights_path models/tusimple_lanenet_vgg/tusimple_lanenet_vgg_2019-05-23-16-39-26.ckpt-160002
