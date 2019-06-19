#!/bin/bash

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type cw --defense_type defense_gan --model A
python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type cw --defense_type defense_gan --model D
python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type cw --defense_type defense_gan --model B
python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox29 --attack_type cw --defense_type defense_gan --model C
