#!/bin/bash

#SBATCH --job-name=pNA
#SBATCH --output=pNA.out
#SBATCH --error=pNA.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=05:00:00

module load Gaussian/g16.c01

g16 < pNA.com > pNA.log 2>&1
