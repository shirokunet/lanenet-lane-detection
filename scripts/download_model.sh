#!/bin/bash

mkdir ../models/tusimple_lanenet_vgg_20190519/
cd ../models/tusimple_lanenet_vgg_20190519/

wget https://www.dropbox.com/sh/tnsf0lw6psszvy4/AADK1Dqlbmzbz2cCTJiSzAWha/checkpoint
wget https://www.dropbox.com/sh/tnsf0lw6psszvy4/AAD5kFDvBv9df-qKE-tLVRwta/tusimple_lanenet.ckpt.data-00000-of-00001
wget https://www.dropbox.com/sh/tnsf0lw6psszvy4/AACMcadEm2WWxJXNghLyQQrBa/tusimple_lanenet.ckpt.index
wget https://www.dropbox.com/sh/tnsf0lw6psszvy4/AAA470FgXkPrf9lMj5PS-ivZa/tusimple_lanenet.ckpt.meta

echo Done!
