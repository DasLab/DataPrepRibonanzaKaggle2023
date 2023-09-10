#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB022_Twist90_2A3.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB023_Twist90_SSIINomod.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB026_CArray90_2A3.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB027_CArray90_SSIINomod.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB004_Twist90_ErrorP_DMS.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB005_Twist90_ErrorP_MaraNomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB010_Twist90_ErrorP_2A3.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB011_Twist90_ErrorP_SSIINomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB014_Twist90_DMS.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB015_Twist90_MaraNomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB018_CArray90_DMS.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB019_CArray90_MaraNomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB022_Twist90_2A3.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB023_Twist90_SSIINomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB026_CArray90_2A3.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB027_CArray90_SSIINomod.AG.txt.gz &

wait
echo "DONE"
