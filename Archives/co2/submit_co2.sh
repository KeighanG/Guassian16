#!/bin/bash
#SBATCH --job-name=co2
#SBATCH --output=co2.out
#SBATCH --error=co2.err
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=64GB
#SBATCH --time=01:00:00

module load Gaussian/g16.c01

g16 < co2.com > co2.log 2>&1
