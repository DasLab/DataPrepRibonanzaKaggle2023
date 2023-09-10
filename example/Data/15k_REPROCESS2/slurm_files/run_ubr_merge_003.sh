#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.GA.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.GA.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.GA.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.GA.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.GC.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.GC.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.GC.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.GC.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.GT.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.GT.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.GT.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.GT.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.TA.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.TA.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.TA.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.TA.txt.gz &

wait
echo "DONE"
