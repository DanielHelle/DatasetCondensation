
#Condensation command for office31 with ConvNet
#python main.py  --dataset pre_processed_office31 --model ConvNet  --ipc 10 --Iteration 1000 --domain_adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/office31

#Condensation command for MNIST source
#python main.py  --dataset pre_processed_mnist --model ConvNet  --ipc 1 --Iteration 1000 --partition_seed 0 --domain_adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#Condensation comman for SVHN source
#python main.py  --dataset pre_processed_svhn --model ConvNet  --ipc 10 --Iteration 1000 --domain_adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

python main.py  --dataset pre_processed_mnist --model ConvNet  --ipc 10 --Iteration 1000 --partition_seed 0 --domain_adaptation True --dsa_strategy None --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits


#Only Download real init for utility experiment
#Commands below extract random samples from source

#python main.py  --dataset pre_processed_mnist --model ConvNet  --ipc 1 --Iteration 1000 --domain_adaptation True --dsa_strategy None --partition_seed 0 --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#python main.py  --dataset pre_processed_mnist --model ConvNet  --ipc 10 --Iteration 1000 --domain_adaptation True --dsa_strategy None --partition_seed 0 --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#python main.py  --dataset pre_processed_usps --model ConvNet  --ipc 1 --Iteration 1000 --domain_adaptation True --dsa_strategy None --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#python main.py  --dataset pre_processed_usps --model ConvNet  --ipc 10 --Iteration 1000 --domain_adaptation True --dsa_strategy None --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#python main.py  --dataset pre_processed_svhn --model ConvNet  --ipc 1 --Iteration 1000 --domain_adaptation True --dsa_strategy None --partition_seed 0 --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits

#python main.py  --dataset pre_processed_svhn --model ConvNet  --ipc 10 --Iteration 1000 --domain_adaptation True --dsa_strategy None --partition_seed 0 --only_save_init True --init real --data_path /home/daniel/exjobb/Transfer-Learning-Library/examples/domain_adaptation/image_classification/data/pre_cond/digits