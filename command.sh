
#Condensation command for office31 with ConvNet
#python main.py  --dataset pre_processed_office31 --model ConvNet  --ipc 10 --Iteration 1000 --domain-adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/office31

#Condensation command for MNIST source
python main.py  --dataset pre_processed_mnist --model ConvNet  --ipc 10 --Iteration 1000 --domain-adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits