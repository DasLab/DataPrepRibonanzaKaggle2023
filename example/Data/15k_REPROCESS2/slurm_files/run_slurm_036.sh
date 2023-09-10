#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/841/230601_GPN_library_RCK_edit.fasta -b UBR/841/RTBbarcodes_15k.fasta -1 UBR/841/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_841.fq.gz -2 UBR/841/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_841.fq.gz -O UBR/841 > UBR/841/ubr_run.out 2> UBR/841/ubr_run.err &
ubr_run.py -s UBR/842/230601_GPN_library_RCK_edit.fasta -b UBR/842/RTBbarcodes_15k.fasta -1 UBR/842/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_842.fq.gz -2 UBR/842/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_842.fq.gz -O UBR/842 > UBR/842/ubr_run.out 2> UBR/842/ubr_run.err &
ubr_run.py -s UBR/843/230601_GPN_library_RCK_edit.fasta -b UBR/843/RTBbarcodes_15k.fasta -1 UBR/843/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_843.fq.gz -2 UBR/843/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_843.fq.gz -O UBR/843 > UBR/843/ubr_run.out 2> UBR/843/ubr_run.err &
ubr_run.py -s UBR/844/230601_GPN_library_RCK_edit.fasta -b UBR/844/RTBbarcodes_15k.fasta -1 UBR/844/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_844.fq.gz -2 UBR/844/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_844.fq.gz -O UBR/844 > UBR/844/ubr_run.out 2> UBR/844/ubr_run.err &
ubr_run.py -s UBR/845/230601_GPN_library_RCK_edit.fasta -b UBR/845/RTBbarcodes_15k.fasta -1 UBR/845/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_845.fq.gz -2 UBR/845/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_845.fq.gz -O UBR/845 > UBR/845/ubr_run.out 2> UBR/845/ubr_run.err &
ubr_run.py -s UBR/846/230601_GPN_library_RCK_edit.fasta -b UBR/846/RTBbarcodes_15k.fasta -1 UBR/846/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_846.fq.gz -2 UBR/846/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_846.fq.gz -O UBR/846 > UBR/846/ubr_run.out 2> UBR/846/ubr_run.err &
ubr_run.py -s UBR/847/230601_GPN_library_RCK_edit.fasta -b UBR/847/RTBbarcodes_15k.fasta -1 UBR/847/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_847.fq.gz -2 UBR/847/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_847.fq.gz -O UBR/847 > UBR/847/ubr_run.out 2> UBR/847/ubr_run.err &
ubr_run.py -s UBR/848/230601_GPN_library_RCK_edit.fasta -b UBR/848/RTBbarcodes_15k.fasta -1 UBR/848/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_848.fq.gz -2 UBR/848/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_848.fq.gz -O UBR/848 > UBR/848/ubr_run.out 2> UBR/848/ubr_run.err &
ubr_run.py -s UBR/849/230601_GPN_library_RCK_edit.fasta -b UBR/849/RTBbarcodes_15k.fasta -1 UBR/849/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_849.fq.gz -2 UBR/849/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_849.fq.gz -O UBR/849 > UBR/849/ubr_run.out 2> UBR/849/ubr_run.err &
ubr_run.py -s UBR/850/230601_GPN_library_RCK_edit.fasta -b UBR/850/RTBbarcodes_15k.fasta -1 UBR/850/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_850.fq.gz -2 UBR/850/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_850.fq.gz -O UBR/850 > UBR/850/ubr_run.out 2> UBR/850/ubr_run.err &
ubr_run.py -s UBR/851/230601_GPN_library_RCK_edit.fasta -b UBR/851/RTBbarcodes_15k.fasta -1 UBR/851/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_851.fq.gz -2 UBR/851/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_851.fq.gz -O UBR/851 > UBR/851/ubr_run.out 2> UBR/851/ubr_run.err &
ubr_run.py -s UBR/852/230601_GPN_library_RCK_edit.fasta -b UBR/852/RTBbarcodes_15k.fasta -1 UBR/852/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_852.fq.gz -2 UBR/852/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_852.fq.gz -O UBR/852 > UBR/852/ubr_run.out 2> UBR/852/ubr_run.err &
ubr_run.py -s UBR/853/230601_GPN_library_RCK_edit.fasta -b UBR/853/RTBbarcodes_15k.fasta -1 UBR/853/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_853.fq.gz -2 UBR/853/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_853.fq.gz -O UBR/853 > UBR/853/ubr_run.out 2> UBR/853/ubr_run.err &
ubr_run.py -s UBR/854/230601_GPN_library_RCK_edit.fasta -b UBR/854/RTBbarcodes_15k.fasta -1 UBR/854/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_854.fq.gz -2 UBR/854/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_854.fq.gz -O UBR/854 > UBR/854/ubr_run.out 2> UBR/854/ubr_run.err &
ubr_run.py -s UBR/855/230601_GPN_library_RCK_edit.fasta -b UBR/855/RTBbarcodes_15k.fasta -1 UBR/855/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_855.fq.gz -2 UBR/855/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_855.fq.gz -O UBR/855 > UBR/855/ubr_run.out 2> UBR/855/ubr_run.err &
ubr_run.py -s UBR/856/230601_GPN_library_RCK_edit.fasta -b UBR/856/RTBbarcodes_15k.fasta -1 UBR/856/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_856.fq.gz -2 UBR/856/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_856.fq.gz -O UBR/856 > UBR/856/ubr_run.out 2> UBR/856/ubr_run.err &
ubr_run.py -s UBR/857/230601_GPN_library_RCK_edit.fasta -b UBR/857/RTBbarcodes_15k.fasta -1 UBR/857/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_857.fq.gz -2 UBR/857/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_857.fq.gz -O UBR/857 > UBR/857/ubr_run.out 2> UBR/857/ubr_run.err &
ubr_run.py -s UBR/858/230601_GPN_library_RCK_edit.fasta -b UBR/858/RTBbarcodes_15k.fasta -1 UBR/858/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_858.fq.gz -2 UBR/858/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_858.fq.gz -O UBR/858 > UBR/858/ubr_run.out 2> UBR/858/ubr_run.err &
ubr_run.py -s UBR/859/230601_GPN_library_RCK_edit.fasta -b UBR/859/RTBbarcodes_15k.fasta -1 UBR/859/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_859.fq.gz -2 UBR/859/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_859.fq.gz -O UBR/859 > UBR/859/ubr_run.out 2> UBR/859/ubr_run.err &
ubr_run.py -s UBR/860/230601_GPN_library_RCK_edit.fasta -b UBR/860/RTBbarcodes_15k.fasta -1 UBR/860/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_860.fq.gz -2 UBR/860/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_860.fq.gz -O UBR/860 > UBR/860/ubr_run.out 2> UBR/860/ubr_run.err &
ubr_run.py -s UBR/861/230601_GPN_library_RCK_edit.fasta -b UBR/861/RTBbarcodes_15k.fasta -1 UBR/861/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_861.fq.gz -2 UBR/861/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_861.fq.gz -O UBR/861 > UBR/861/ubr_run.out 2> UBR/861/ubr_run.err &
ubr_run.py -s UBR/862/230601_GPN_library_RCK_edit.fasta -b UBR/862/RTBbarcodes_15k.fasta -1 UBR/862/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_862.fq.gz -2 UBR/862/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_862.fq.gz -O UBR/862 > UBR/862/ubr_run.out 2> UBR/862/ubr_run.err &
ubr_run.py -s UBR/863/230601_GPN_library_RCK_edit.fasta -b UBR/863/RTBbarcodes_15k.fasta -1 UBR/863/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_863.fq.gz -2 UBR/863/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_863.fq.gz -O UBR/863 > UBR/863/ubr_run.out 2> UBR/863/ubr_run.err &
ubr_run.py -s UBR/864/230601_GPN_library_RCK_edit.fasta -b UBR/864/RTBbarcodes_15k.fasta -1 UBR/864/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_864.fq.gz -2 UBR/864/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_864.fq.gz -O UBR/864 > UBR/864/ubr_run.out 2> UBR/864/ubr_run.err &

wait
echo "DONE"
