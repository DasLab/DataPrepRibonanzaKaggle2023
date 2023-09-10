#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/625/230601_GPN_library_RCK_edit.fasta -b UBR/625/RTBbarcodes_15k.fasta -1 UBR/625/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_625.fq.gz -2 UBR/625/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_625.fq.gz -O UBR/625 > UBR/625/ubr_run.out 2> UBR/625/ubr_run.err &
ubr_run.py -s UBR/626/230601_GPN_library_RCK_edit.fasta -b UBR/626/RTBbarcodes_15k.fasta -1 UBR/626/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_626.fq.gz -2 UBR/626/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_626.fq.gz -O UBR/626 > UBR/626/ubr_run.out 2> UBR/626/ubr_run.err &
ubr_run.py -s UBR/627/230601_GPN_library_RCK_edit.fasta -b UBR/627/RTBbarcodes_15k.fasta -1 UBR/627/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_627.fq.gz -2 UBR/627/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_627.fq.gz -O UBR/627 > UBR/627/ubr_run.out 2> UBR/627/ubr_run.err &
ubr_run.py -s UBR/628/230601_GPN_library_RCK_edit.fasta -b UBR/628/RTBbarcodes_15k.fasta -1 UBR/628/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_628.fq.gz -2 UBR/628/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_628.fq.gz -O UBR/628 > UBR/628/ubr_run.out 2> UBR/628/ubr_run.err &
ubr_run.py -s UBR/629/230601_GPN_library_RCK_edit.fasta -b UBR/629/RTBbarcodes_15k.fasta -1 UBR/629/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_629.fq.gz -2 UBR/629/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_629.fq.gz -O UBR/629 > UBR/629/ubr_run.out 2> UBR/629/ubr_run.err &
ubr_run.py -s UBR/630/230601_GPN_library_RCK_edit.fasta -b UBR/630/RTBbarcodes_15k.fasta -1 UBR/630/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_630.fq.gz -2 UBR/630/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_630.fq.gz -O UBR/630 > UBR/630/ubr_run.out 2> UBR/630/ubr_run.err &
ubr_run.py -s UBR/631/230601_GPN_library_RCK_edit.fasta -b UBR/631/RTBbarcodes_15k.fasta -1 UBR/631/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_631.fq.gz -2 UBR/631/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_631.fq.gz -O UBR/631 > UBR/631/ubr_run.out 2> UBR/631/ubr_run.err &
ubr_run.py -s UBR/632/230601_GPN_library_RCK_edit.fasta -b UBR/632/RTBbarcodes_15k.fasta -1 UBR/632/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_632.fq.gz -2 UBR/632/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_632.fq.gz -O UBR/632 > UBR/632/ubr_run.out 2> UBR/632/ubr_run.err &
ubr_run.py -s UBR/633/230601_GPN_library_RCK_edit.fasta -b UBR/633/RTBbarcodes_15k.fasta -1 UBR/633/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_633.fq.gz -2 UBR/633/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_633.fq.gz -O UBR/633 > UBR/633/ubr_run.out 2> UBR/633/ubr_run.err &
ubr_run.py -s UBR/634/230601_GPN_library_RCK_edit.fasta -b UBR/634/RTBbarcodes_15k.fasta -1 UBR/634/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_634.fq.gz -2 UBR/634/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_634.fq.gz -O UBR/634 > UBR/634/ubr_run.out 2> UBR/634/ubr_run.err &
ubr_run.py -s UBR/635/230601_GPN_library_RCK_edit.fasta -b UBR/635/RTBbarcodes_15k.fasta -1 UBR/635/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_635.fq.gz -2 UBR/635/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_635.fq.gz -O UBR/635 > UBR/635/ubr_run.out 2> UBR/635/ubr_run.err &
ubr_run.py -s UBR/636/230601_GPN_library_RCK_edit.fasta -b UBR/636/RTBbarcodes_15k.fasta -1 UBR/636/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_636.fq.gz -2 UBR/636/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_636.fq.gz -O UBR/636 > UBR/636/ubr_run.out 2> UBR/636/ubr_run.err &
ubr_run.py -s UBR/637/230601_GPN_library_RCK_edit.fasta -b UBR/637/RTBbarcodes_15k.fasta -1 UBR/637/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_637.fq.gz -2 UBR/637/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_637.fq.gz -O UBR/637 > UBR/637/ubr_run.out 2> UBR/637/ubr_run.err &
ubr_run.py -s UBR/638/230601_GPN_library_RCK_edit.fasta -b UBR/638/RTBbarcodes_15k.fasta -1 UBR/638/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_638.fq.gz -2 UBR/638/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_638.fq.gz -O UBR/638 > UBR/638/ubr_run.out 2> UBR/638/ubr_run.err &
ubr_run.py -s UBR/639/230601_GPN_library_RCK_edit.fasta -b UBR/639/RTBbarcodes_15k.fasta -1 UBR/639/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_639.fq.gz -2 UBR/639/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_639.fq.gz -O UBR/639 > UBR/639/ubr_run.out 2> UBR/639/ubr_run.err &
ubr_run.py -s UBR/640/230601_GPN_library_RCK_edit.fasta -b UBR/640/RTBbarcodes_15k.fasta -1 UBR/640/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_640.fq.gz -2 UBR/640/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_640.fq.gz -O UBR/640 > UBR/640/ubr_run.out 2> UBR/640/ubr_run.err &
ubr_run.py -s UBR/641/230601_GPN_library_RCK_edit.fasta -b UBR/641/RTBbarcodes_15k.fasta -1 UBR/641/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_641.fq.gz -2 UBR/641/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_641.fq.gz -O UBR/641 > UBR/641/ubr_run.out 2> UBR/641/ubr_run.err &
ubr_run.py -s UBR/642/230601_GPN_library_RCK_edit.fasta -b UBR/642/RTBbarcodes_15k.fasta -1 UBR/642/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_642.fq.gz -2 UBR/642/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_642.fq.gz -O UBR/642 > UBR/642/ubr_run.out 2> UBR/642/ubr_run.err &
ubr_run.py -s UBR/643/230601_GPN_library_RCK_edit.fasta -b UBR/643/RTBbarcodes_15k.fasta -1 UBR/643/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_643.fq.gz -2 UBR/643/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_643.fq.gz -O UBR/643 > UBR/643/ubr_run.out 2> UBR/643/ubr_run.err &
ubr_run.py -s UBR/644/230601_GPN_library_RCK_edit.fasta -b UBR/644/RTBbarcodes_15k.fasta -1 UBR/644/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_644.fq.gz -2 UBR/644/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_644.fq.gz -O UBR/644 > UBR/644/ubr_run.out 2> UBR/644/ubr_run.err &
ubr_run.py -s UBR/645/230601_GPN_library_RCK_edit.fasta -b UBR/645/RTBbarcodes_15k.fasta -1 UBR/645/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_645.fq.gz -2 UBR/645/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_645.fq.gz -O UBR/645 > UBR/645/ubr_run.out 2> UBR/645/ubr_run.err &
ubr_run.py -s UBR/646/230601_GPN_library_RCK_edit.fasta -b UBR/646/RTBbarcodes_15k.fasta -1 UBR/646/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_646.fq.gz -2 UBR/646/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_646.fq.gz -O UBR/646 > UBR/646/ubr_run.out 2> UBR/646/ubr_run.err &
ubr_run.py -s UBR/647/230601_GPN_library_RCK_edit.fasta -b UBR/647/RTBbarcodes_15k.fasta -1 UBR/647/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_647.fq.gz -2 UBR/647/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_647.fq.gz -O UBR/647 > UBR/647/ubr_run.out 2> UBR/647/ubr_run.err &
ubr_run.py -s UBR/648/230601_GPN_library_RCK_edit.fasta -b UBR/648/RTBbarcodes_15k.fasta -1 UBR/648/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_648.fq.gz -2 UBR/648/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_648.fq.gz -O UBR/648 > UBR/648/ubr_run.out 2> UBR/648/ubr_run.err &

wait
echo "DONE"
