#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.coverage.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.coverage.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.coverage.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.coverage.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.muts.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.AC.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.AG.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.AG.txt.gz &

wait
echo "DONE"
