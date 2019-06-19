#!/bin/bash

# !=
# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type none --defense_type defense_gan --model A

python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox_after --attack_type bpda2 --defense_type defense_gan --model A --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type fgsm --defense_type defense_gan --model A

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type none --defense_type defense_gan --model D

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type none --defense_type defense_gan --model B

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type none --defense_type defense_gan --model C

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model C --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type fgsm --defense_type defense_gan --model D

# python whitebỏx.py --cfg output/defgan_3/ --results_dir whitebòx9 --attack_type fgsm --defense_type defense_gan --model B

# python whitebỏx.py --cfg output/defgan_3/ --results_dir whitebòx9 --attack_type fgsm --defense_type defense_gan --model C

# bash cw_whitbỏx.sh

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.03

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.1

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model D --fgsm_eps 0.1

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type bpda3 --defense_type defense_gan --model B --fgsm_eps 0.1
