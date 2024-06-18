#!/bin/bash
#SBATCH --job-name=water_optimization
#SBATCH --output=water_optimization.out
#SBATCH --error=water_optimization.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=64GB
#SBATCH --time=01:00:00

module load Gaussian/g16.c01

g16 < water.com > water.log 2>&1
