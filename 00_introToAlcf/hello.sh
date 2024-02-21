#!/bin/bash -l
#PBS -A ALCFAITP
#PBS -l select=10:system=polaris
#PBS -l walltime=0:05:00
#PBS -l filesystems=home
#PBS -q prod

echo "Hello World"

module load conda/2023-10-04
conda activate
python -c 'print(1 + 1)'
