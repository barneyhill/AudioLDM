#!/usr/bin/env bash

module load Anaconda3/2022.05
eval "$(conda shell.bash hook)"
conda activate /well/lindgren/users/hjo721/conda/ivybridge/envs/audioldm

export TORCH_HUB=/users/lindgren/hjo721/barney/
export AUDIOLDM_CACHE_DIR=/users/lindgren/hjo721/barney/AudioLDM/.cache

CUDA_VISIBLE_DEVICES=0

module load FFmpeg/4.3.2-GCCcore-10.3.0

 
