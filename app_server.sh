#!/bin/bash

#$ -S /bin/bash
#$ -o logs/
#$ -e logs/
#$ -P lindgren.prjc
#$ -wd /well/lindgren/barney/AudioLDM
#$ -l gpu=1,gputype=a100

. init_env.sh

python3 -u app.py
