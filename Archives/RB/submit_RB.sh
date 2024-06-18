#!/bin/bash

#SBATCH --job-name=RB
#SBATCH --output=_RB.out
#SBATCH --error=_RB.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=01:00:00

module load Gaussian/g16.c01

g16 < RB.com > RB.log 2>&1
