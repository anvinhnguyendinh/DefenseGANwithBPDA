#!/bin/bash

# python whitebox4.py --cfg output/A_a1/ --results_dir whitebox_cw --attack_type cw --defense_type defense_gan --model A

python whitebox4.py --cfg output/D_a1/ --results_dir whitebox_cw --attack_type cw --defense_type defense_gan --model D

python whitebox4.py --cfg output/B_a1/ --results_dir whitebox_cw --attack_type cw --defense_type defense_gan --model B

# bash gan_new_test.sh
