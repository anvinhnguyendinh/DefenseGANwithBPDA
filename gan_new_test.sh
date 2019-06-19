#!/bin/bash

#python whitebox4.py --cfg output/D_a1/ --results_dir whitebox3 --attack_type fgsm --defense_type defense_gan --model D

#python whitebox4.py --cfg output/B_a1/ --results_dir whitebox3 --attack_type fgsm --defense_type defense_gan --model B

# python whitebox4.py --cfg output/A_a2/ --results_dir whitebox4 --attack_type none --defense_type defense_gan --model A

# python whitebox4.py --cfg output/A_a2/ --results_dir whitebox4 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.3

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --save_recs --defense_type none0 --output_path output/defgan_3/

# !=
python whitebox2.py --cfg output/gans/mnist/ --results_dir whitebox_last --attack_type fgsm --defense_type defense_gan --model A

# python whitebox2.py --cfg output/gans/mnist/ --results_dir whitebox_last --attack_type fgsm --defense_type defense_gan --model A --train_on_recs --rec_path output/gans/mnist/recs_rr10_lr10.00000_iters200

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --defense_type none0 --output_path output/defgan_3/

# cp output/gans/mnist/cfg.yml output/defgan_3/


#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type bpda3 --defense_type defense_gan --model A

#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type bpda3 --defense_type defense_gan --model B

#python whitebox3.py --cfg output/gans/mnist --results_dir whitebox --attack_type bpda3 --defense_type defense_gan --model D
