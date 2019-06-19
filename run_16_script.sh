#!/bin/bash

#python whitebox2.py --cfg output/gans/mnist/ --results_dir whitebox --attack_type fgsm --defense_type none --model A

#python whitebox3.py --cfg output/gans/mnist/ --results_dir whitebox --attack_type fgsm --defense_type none --model A

#python whitebox3.py --cfg output/gans/mnist/ --results_dir whitebox --attack_type fgsm --defense_type none --model B

#python whitebox3.py --cfg output/gans/mnist/ --results_dir whitebox --attack_type fgsm --defense_type none --model C

#python whitebox3.py --cfg output/gans/mnist/ --results_dir whitebox --attack_type fgsm --defense_type none --model D

# python whitebox4.py --cfg output/A_a2/ --results_dir whitebox4 --attack_type fgsm --defense_type defense_gan --model A

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model D --model_folder trained_classifier --defense_type a1 --output_path output/D_a1/ --batch_size 25 --rec_rr 5

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model B --model_folder trained_classifier --defense_type a1 --output_path output/B_a1/ --batch_size 25 --rec_rr 5

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model C --model_folder trained_classifier --defense_type a1 --output_path output/C_a1/ --batch_size 25 --rec_rr 5

# cp output/gans/mnist-rec_rr=5/cfg.yml output/C_a1/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a1 --output_path output/A_a12/ --batch_size 25 --rec_rr 5

# cp output/gans/mnist-rec_rr=5/cfg.yml output/A_a12/

# ==, 20000
# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/

# python train2.py --cfg experiments/cfgs/gans/mnist.yml --is_train --model A --model_folder trained_classifier --defense_type a2 --output_path output/A_a22/ --batch_size 25 --rec_rr 5 --rec_iters 50
# cp -r output/A_a22/* output/gans/mnist-rec_iters=50-rec_rr=5/


# cp output/gans/mnist-rec_iters=50-rec_rr=5/cfg.yml output/A_a22/

# python whitebox4.py --cfg output/A_a22/ --results_dir whitebox_after --attack_type bpda2 --defense_type defense_gan --model A --fgsm_eps 0.3

python whitebox4.py --cfg output/A_a1/  --results_dir whitebox_after2 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.3
python whitebox4.py --cfg output/A_a22/ --results_dir whitebox_after2 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.3

# python whitebox3.py --cfg output/defgan_3/ --results_dir whitebox_after2 --attack_type bpda3 --defense_type defense_gan --model A --fgsm_eps 0.3
