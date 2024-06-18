#!/bin/bash

#SBATCH --job-name=jugTEST
#SBATCH --output=TEST.out
#SBATCH --error=test.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=05:00:00

module load Gaussian/g16.c01

g16 < test.com > test.log 2>&1
