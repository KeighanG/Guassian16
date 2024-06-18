#!/bin/bash

#SBATCH --job-name=oNA
#SBATCH --output=oNA.out
#SBATCH --error=oNA.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=128GB
#SBATCH --time=08:00:00

module load Gaussian/g16.c01

g16 < o_NA.com > oNA.log 2>&1
