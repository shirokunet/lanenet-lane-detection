cd ../
python3 train_lanenet.py --net vgg --dataset_dir data/training_data_bdd100k_highway_lane_t5_no_road_edge_dbscan/ --multi_gpus False --weights_path models/tusimple_lanenet_vgg_20190519/tusimple_lanenet.ckpt
