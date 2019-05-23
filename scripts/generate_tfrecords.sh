#!/bin/bash

cd ../
python3 data_provider/lanenet_data_feed_pipline.py --dataset_dir ./data/training_data_bdd100k_highway_lane_t5_no_road_edge_dbscan/ --tfrecords_dir ./data/training_data_bdd100k_highway_lane_t5_no_road_edge_dbscan/tfrecords/
