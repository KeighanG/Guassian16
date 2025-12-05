#!/bin/bash
#SBATCH --job-name=__-TDDFT
#SBATCH --time=24:00:00
#SBATCH --account=st-nborduas-1
#SBATCH --nodes=1
#SBATCH --ntasks=32
#SBATCH --mem=128GB

# Load Gaussian module
module load Gaussian/g16.c01

#Run The Gaussian Script
g16 < __.com > __.log

#Convert the .chk file to .fchk for GaussView compatability
formchk ___NTO.chk ___NTO.fchk
