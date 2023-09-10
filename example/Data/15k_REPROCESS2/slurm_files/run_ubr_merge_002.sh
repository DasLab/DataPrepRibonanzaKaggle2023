#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.AT.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.AT.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.AT.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.AT.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.CA.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.CA.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.CA.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.CA.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.CG.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.CG.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.CG.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.CG.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.CT.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.CT.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.CT.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.CT.txt.gz &

wait
echo "DONE"
