#!/bin/bash

#python whitebox4.py --cfg output/A_a1/ --results_dir whitebox3 --attack_type bpda3 --defense_type defense_gan --model A

#python whitebox4.py --cfg output/A_a1/ --results_dir whitebox3 --attack_type none --defense_type defense_gan --model A

#python whitebox4.py --cfg output/A_a1/ --results_dir whitebox3 --attack_type fgsm --defense_type defense_gan --model A

#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type none --defense_type defense_gan --model B
#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type none --defense_type defense_gan --model C
#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type none --defense_type defense_gan --model D

#python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a2/ --batch_size 25 --rec_rr 5 --rec_iters 50


#evaluation commands

# !=
python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox25 --attack_type none --defense_type defense_gan --model A

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type fgsm --defense_type defense_gan --model A

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type none --defense_type defense_gan --model D

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type fgsm --defense_type defense_gan --model D

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type none --defense_type defense_gan --model B

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type fgsm --defense_type defense_gan --model B

# bash cw_whitbox3.sh

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.1

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.1

# python whitebox3.py --cfg output/defgan_2/ --results_dir whitebox22 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.1


#cp output/gans/mnist-rec_iters=50-rec_rr=5/cfg.yml output/A_a2/

#python whitebox4.py --cfg output/A_a2/ --results_dir whitebox3 --attack_type bpda3 --defense_type defense_gan --model A

#python whitebox4.py --cfg output/A_a2/ --results_dir whitebox3 --attack_type none --defense_type defense_gan --model A

#python whitebox4.py --cfg output/A_a2/ --results_dir whitebox3 --attack_type fgsm --defense_type defense_gan --model A

#python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model D --model_folder trained_classifier --defense_type a2 --output_path output/D_a2/ --batch_size 25 --rec_rr 5 --rec_iters

#cp output/gans/mnist-rec_iters=50-rec_rr=5/cfg.yml output/D_a2/
