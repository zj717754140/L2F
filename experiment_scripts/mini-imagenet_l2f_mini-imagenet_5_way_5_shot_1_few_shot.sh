#!/bin/sh
cd ..
export DATASET_DIR="datasets/"
# Activate the relevant virtual environment:

python train_maml_system.py --name_of_args_json_file experiment_config/mini-imagenet_l2f_mini-imagenet_5_way_5_shot_1.json --gpu_to_use 0
