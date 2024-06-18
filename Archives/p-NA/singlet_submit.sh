#!/bin/bash

#SBATCH --job-name=S1pNA
#SBATCH --output=S1pNA.out
#SBATCH --error=S1pNA.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=01:00:00

module load Gaussian/g16.c01

g16 < singlet_pNA.com > S1_pNA.log 2>&1
