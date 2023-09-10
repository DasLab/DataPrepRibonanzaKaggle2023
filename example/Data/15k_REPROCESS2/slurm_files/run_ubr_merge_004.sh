#!/bin/bash
#SBATCH --job-name=ubr_merge
#SBATCH --output=ubr_merge.o%j
#SBATCH --error=ubr_merge.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=2:00:00
#SBATCH -n 16
#SBATCH -N 1

ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.TC.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.TC.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.TC.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.TC.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.TG.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.TG.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.TG.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.TG.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.ins.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.ins.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.ins.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.ins.txt.gz &
ubr_merge.py UBR --merge_files RTB028_Agilent_15k_DMS.del.txt.gz &
ubr_merge.py UBR --merge_files RTB029_Agilent_15k_MaraNomod.del.txt.gz &
ubr_merge.py UBR --merge_files RTB030_Agilent_15k_2A3.del.txt.gz &
ubr_merge.py UBR --merge_files RTB031_Agilent_15k_SSIINomod.del.txt.gz &

wait
echo "DONE"
