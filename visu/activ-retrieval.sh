# Copyright (c) 2017-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.
#
#!/bin/bash

MODEL='/private/home/mathilde/model-to-release/vgg16/checkpoint.pth.tar'
EXP='/private/home/mathilde/temp'
CONV=5
DATA='/datasets01/imagenet_full_size/061417/val'

python activ-retrieval.py --model ${MODEL} --exp ${EXP} --conv ${CONV} --data ${DATA}
