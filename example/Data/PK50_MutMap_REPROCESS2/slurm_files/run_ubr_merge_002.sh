#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB000_WuTwist50_DMS.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB001_WuTwist50_MaraNomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB002_Twist50_ErrorP_DMS.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB003_Twist50_ErrorP_MaraNomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB006_WuTwist50_2A3.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB007_WuTwist50_SSIINomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB008_Twist50_ErrorP_2A3.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB009_Twist50_ErrorP_SSIINomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB012_Twist50_DMS.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB013_Twist50_MaraNomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB016_CArray50_DMS.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB017_CArray50_MaraNomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB020_Twist50_2A3.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB021_Twist50_SSIINomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB024_CArray50_2A3.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB025_CArray50_SSIINomod.muts.txt.gz &

wait
echo "DONE"
