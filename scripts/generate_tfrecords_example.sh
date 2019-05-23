cd ../
python3 data_provider/lanenet_data_feed_pipline.py --dataset_dir ./data/training_data_example/ --tfrecords_dir ./data/training_data_example/tfrecords/

cd ./data/training_data_example
rm val.txt
cp test.txt val.txt
