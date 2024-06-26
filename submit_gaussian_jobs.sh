#!/bin/bash
#SBATCH --job-name=_____-triplet
#SBATCH --output=_____-%j.out
#SBATCH --error=_____-%j.err
#SBATCH --time=24:00:00
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=4
#SBATCH --mem=128GB

# Load Gaussian module
module load Gaussian/g16.c01

# Ground state optimization
g16 < ground_state_opt.com > ground_state_opt.log

# Triplet state single point calculation
g16 < triplet_state_sp.com > triplet_state_sp.log

