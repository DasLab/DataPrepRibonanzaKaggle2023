#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/745/230601_GPN_library_RCK_edit.fasta -b UBR/745/RTBbarcodes_15k.fasta -1 UBR/745/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_745.fq.gz -2 UBR/745/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_745.fq.gz -O UBR/745 > UBR/745/ubr_run.out 2> UBR/745/ubr_run.err &
ubr_run.py -s UBR/746/230601_GPN_library_RCK_edit.fasta -b UBR/746/RTBbarcodes_15k.fasta -1 UBR/746/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_746.fq.gz -2 UBR/746/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_746.fq.gz -O UBR/746 > UBR/746/ubr_run.out 2> UBR/746/ubr_run.err &
ubr_run.py -s UBR/747/230601_GPN_library_RCK_edit.fasta -b UBR/747/RTBbarcodes_15k.fasta -1 UBR/747/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_747.fq.gz -2 UBR/747/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_747.fq.gz -O UBR/747 > UBR/747/ubr_run.out 2> UBR/747/ubr_run.err &
ubr_run.py -s UBR/748/230601_GPN_library_RCK_edit.fasta -b UBR/748/RTBbarcodes_15k.fasta -1 UBR/748/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_748.fq.gz -2 UBR/748/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_748.fq.gz -O UBR/748 > UBR/748/ubr_run.out 2> UBR/748/ubr_run.err &
ubr_run.py -s UBR/749/230601_GPN_library_RCK_edit.fasta -b UBR/749/RTBbarcodes_15k.fasta -1 UBR/749/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_749.fq.gz -2 UBR/749/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_749.fq.gz -O UBR/749 > UBR/749/ubr_run.out 2> UBR/749/ubr_run.err &
ubr_run.py -s UBR/750/230601_GPN_library_RCK_edit.fasta -b UBR/750/RTBbarcodes_15k.fasta -1 UBR/750/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_750.fq.gz -2 UBR/750/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_750.fq.gz -O UBR/750 > UBR/750/ubr_run.out 2> UBR/750/ubr_run.err &
ubr_run.py -s UBR/751/230601_GPN_library_RCK_edit.fasta -b UBR/751/RTBbarcodes_15k.fasta -1 UBR/751/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_751.fq.gz -2 UBR/751/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_751.fq.gz -O UBR/751 > UBR/751/ubr_run.out 2> UBR/751/ubr_run.err &
ubr_run.py -s UBR/752/230601_GPN_library_RCK_edit.fasta -b UBR/752/RTBbarcodes_15k.fasta -1 UBR/752/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_752.fq.gz -2 UBR/752/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_752.fq.gz -O UBR/752 > UBR/752/ubr_run.out 2> UBR/752/ubr_run.err &
ubr_run.py -s UBR/753/230601_GPN_library_RCK_edit.fasta -b UBR/753/RTBbarcodes_15k.fasta -1 UBR/753/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_753.fq.gz -2 UBR/753/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_753.fq.gz -O UBR/753 > UBR/753/ubr_run.out 2> UBR/753/ubr_run.err &
ubr_run.py -s UBR/754/230601_GPN_library_RCK_edit.fasta -b UBR/754/RTBbarcodes_15k.fasta -1 UBR/754/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_754.fq.gz -2 UBR/754/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_754.fq.gz -O UBR/754 > UBR/754/ubr_run.out 2> UBR/754/ubr_run.err &
ubr_run.py -s UBR/755/230601_GPN_library_RCK_edit.fasta -b UBR/755/RTBbarcodes_15k.fasta -1 UBR/755/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_755.fq.gz -2 UBR/755/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_755.fq.gz -O UBR/755 > UBR/755/ubr_run.out 2> UBR/755/ubr_run.err &
ubr_run.py -s UBR/756/230601_GPN_library_RCK_edit.fasta -b UBR/756/RTBbarcodes_15k.fasta -1 UBR/756/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_756.fq.gz -2 UBR/756/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_756.fq.gz -O UBR/756 > UBR/756/ubr_run.out 2> UBR/756/ubr_run.err &
ubr_run.py -s UBR/757/230601_GPN_library_RCK_edit.fasta -b UBR/757/RTBbarcodes_15k.fasta -1 UBR/757/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_757.fq.gz -2 UBR/757/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_757.fq.gz -O UBR/757 > UBR/757/ubr_run.out 2> UBR/757/ubr_run.err &
ubr_run.py -s UBR/758/230601_GPN_library_RCK_edit.fasta -b UBR/758/RTBbarcodes_15k.fasta -1 UBR/758/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_758.fq.gz -2 UBR/758/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_758.fq.gz -O UBR/758 > UBR/758/ubr_run.out 2> UBR/758/ubr_run.err &
ubr_run.py -s UBR/759/230601_GPN_library_RCK_edit.fasta -b UBR/759/RTBbarcodes_15k.fasta -1 UBR/759/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_759.fq.gz -2 UBR/759/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_759.fq.gz -O UBR/759 > UBR/759/ubr_run.out 2> UBR/759/ubr_run.err &
ubr_run.py -s UBR/760/230601_GPN_library_RCK_edit.fasta -b UBR/760/RTBbarcodes_15k.fasta -1 UBR/760/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_760.fq.gz -2 UBR/760/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_760.fq.gz -O UBR/760 > UBR/760/ubr_run.out 2> UBR/760/ubr_run.err &
ubr_run.py -s UBR/761/230601_GPN_library_RCK_edit.fasta -b UBR/761/RTBbarcodes_15k.fasta -1 UBR/761/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_761.fq.gz -2 UBR/761/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_761.fq.gz -O UBR/761 > UBR/761/ubr_run.out 2> UBR/761/ubr_run.err &
ubr_run.py -s UBR/762/230601_GPN_library_RCK_edit.fasta -b UBR/762/RTBbarcodes_15k.fasta -1 UBR/762/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_762.fq.gz -2 UBR/762/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_762.fq.gz -O UBR/762 > UBR/762/ubr_run.out 2> UBR/762/ubr_run.err &
ubr_run.py -s UBR/763/230601_GPN_library_RCK_edit.fasta -b UBR/763/RTBbarcodes_15k.fasta -1 UBR/763/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_763.fq.gz -2 UBR/763/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_763.fq.gz -O UBR/763 > UBR/763/ubr_run.out 2> UBR/763/ubr_run.err &
ubr_run.py -s UBR/764/230601_GPN_library_RCK_edit.fasta -b UBR/764/RTBbarcodes_15k.fasta -1 UBR/764/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_764.fq.gz -2 UBR/764/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_764.fq.gz -O UBR/764 > UBR/764/ubr_run.out 2> UBR/764/ubr_run.err &
ubr_run.py -s UBR/765/230601_GPN_library_RCK_edit.fasta -b UBR/765/RTBbarcodes_15k.fasta -1 UBR/765/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_765.fq.gz -2 UBR/765/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_765.fq.gz -O UBR/765 > UBR/765/ubr_run.out 2> UBR/765/ubr_run.err &
ubr_run.py -s UBR/766/230601_GPN_library_RCK_edit.fasta -b UBR/766/RTBbarcodes_15k.fasta -1 UBR/766/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_766.fq.gz -2 UBR/766/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_766.fq.gz -O UBR/766 > UBR/766/ubr_run.out 2> UBR/766/ubr_run.err &
ubr_run.py -s UBR/767/230601_GPN_library_RCK_edit.fasta -b UBR/767/RTBbarcodes_15k.fasta -1 UBR/767/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_767.fq.gz -2 UBR/767/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_767.fq.gz -O UBR/767 > UBR/767/ubr_run.out 2> UBR/767/ubr_run.err &
ubr_run.py -s UBR/768/230601_GPN_library_RCK_edit.fasta -b UBR/768/RTBbarcodes_15k.fasta -1 UBR/768/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_768.fq.gz -2 UBR/768/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_768.fq.gz -O UBR/768 > UBR/768/ubr_run.out 2> UBR/768/ubr_run.err &

wait
echo "DONE"
