python tf_cnn_benchmarks.py --model=resnet50 --optimizer=sgd --num_gpus=4 --batch_size=64 --variable_update=replicated --num_batches=100 --use_nccl=False --data_dir=/home/chuan/data/imagenet_mini --distortions=True