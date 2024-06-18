#!/bin/bash

#SBATCH --job-name=pNP_triplet
#SBATCH --output=pNP.out
#SBATCH --error=pNP.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=05:00:00

module load Gaussian/g16.c01

g16 < pNP.com > pNP.log 2>&1
