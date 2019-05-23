
# To do trainning, make sure that you have enough GPU memory space.
cd ../
python3 train_lanenet.py --net vgg --dataset_dir data/training_data_example/ --multi_gpus False --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
