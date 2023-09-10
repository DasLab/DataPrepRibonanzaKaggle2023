#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/601/230601_GPN_library_RCK_edit.fasta -b UBR/601/RTBbarcodes_15k.fasta -1 UBR/601/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_601.fq.gz -2 UBR/601/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_601.fq.gz -O UBR/601 > UBR/601/ubr_run.out 2> UBR/601/ubr_run.err &
ubr_run.py -s UBR/602/230601_GPN_library_RCK_edit.fasta -b UBR/602/RTBbarcodes_15k.fasta -1 UBR/602/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_602.fq.gz -2 UBR/602/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_602.fq.gz -O UBR/602 > UBR/602/ubr_run.out 2> UBR/602/ubr_run.err &
ubr_run.py -s UBR/603/230601_GPN_library_RCK_edit.fasta -b UBR/603/RTBbarcodes_15k.fasta -1 UBR/603/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_603.fq.gz -2 UBR/603/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_603.fq.gz -O UBR/603 > UBR/603/ubr_run.out 2> UBR/603/ubr_run.err &
ubr_run.py -s UBR/604/230601_GPN_library_RCK_edit.fasta -b UBR/604/RTBbarcodes_15k.fasta -1 UBR/604/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_604.fq.gz -2 UBR/604/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_604.fq.gz -O UBR/604 > UBR/604/ubr_run.out 2> UBR/604/ubr_run.err &
ubr_run.py -s UBR/605/230601_GPN_library_RCK_edit.fasta -b UBR/605/RTBbarcodes_15k.fasta -1 UBR/605/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_605.fq.gz -2 UBR/605/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_605.fq.gz -O UBR/605 > UBR/605/ubr_run.out 2> UBR/605/ubr_run.err &
ubr_run.py -s UBR/606/230601_GPN_library_RCK_edit.fasta -b UBR/606/RTBbarcodes_15k.fasta -1 UBR/606/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_606.fq.gz -2 UBR/606/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_606.fq.gz -O UBR/606 > UBR/606/ubr_run.out 2> UBR/606/ubr_run.err &
ubr_run.py -s UBR/607/230601_GPN_library_RCK_edit.fasta -b UBR/607/RTBbarcodes_15k.fasta -1 UBR/607/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_607.fq.gz -2 UBR/607/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_607.fq.gz -O UBR/607 > UBR/607/ubr_run.out 2> UBR/607/ubr_run.err &
ubr_run.py -s UBR/608/230601_GPN_library_RCK_edit.fasta -b UBR/608/RTBbarcodes_15k.fasta -1 UBR/608/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_608.fq.gz -2 UBR/608/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_608.fq.gz -O UBR/608 > UBR/608/ubr_run.out 2> UBR/608/ubr_run.err &
ubr_run.py -s UBR/609/230601_GPN_library_RCK_edit.fasta -b UBR/609/RTBbarcodes_15k.fasta -1 UBR/609/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_609.fq.gz -2 UBR/609/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_609.fq.gz -O UBR/609 > UBR/609/ubr_run.out 2> UBR/609/ubr_run.err &
ubr_run.py -s UBR/610/230601_GPN_library_RCK_edit.fasta -b UBR/610/RTBbarcodes_15k.fasta -1 UBR/610/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_610.fq.gz -2 UBR/610/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_610.fq.gz -O UBR/610 > UBR/610/ubr_run.out 2> UBR/610/ubr_run.err &
ubr_run.py -s UBR/611/230601_GPN_library_RCK_edit.fasta -b UBR/611/RTBbarcodes_15k.fasta -1 UBR/611/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_611.fq.gz -2 UBR/611/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_611.fq.gz -O UBR/611 > UBR/611/ubr_run.out 2> UBR/611/ubr_run.err &
ubr_run.py -s UBR/612/230601_GPN_library_RCK_edit.fasta -b UBR/612/RTBbarcodes_15k.fasta -1 UBR/612/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_612.fq.gz -2 UBR/612/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_612.fq.gz -O UBR/612 > UBR/612/ubr_run.out 2> UBR/612/ubr_run.err &
ubr_run.py -s UBR/613/230601_GPN_library_RCK_edit.fasta -b UBR/613/RTBbarcodes_15k.fasta -1 UBR/613/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_613.fq.gz -2 UBR/613/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_613.fq.gz -O UBR/613 > UBR/613/ubr_run.out 2> UBR/613/ubr_run.err &
ubr_run.py -s UBR/614/230601_GPN_library_RCK_edit.fasta -b UBR/614/RTBbarcodes_15k.fasta -1 UBR/614/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_614.fq.gz -2 UBR/614/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_614.fq.gz -O UBR/614 > UBR/614/ubr_run.out 2> UBR/614/ubr_run.err &
ubr_run.py -s UBR/615/230601_GPN_library_RCK_edit.fasta -b UBR/615/RTBbarcodes_15k.fasta -1 UBR/615/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_615.fq.gz -2 UBR/615/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_615.fq.gz -O UBR/615 > UBR/615/ubr_run.out 2> UBR/615/ubr_run.err &
ubr_run.py -s UBR/616/230601_GPN_library_RCK_edit.fasta -b UBR/616/RTBbarcodes_15k.fasta -1 UBR/616/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_616.fq.gz -2 UBR/616/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_616.fq.gz -O UBR/616 > UBR/616/ubr_run.out 2> UBR/616/ubr_run.err &
ubr_run.py -s UBR/617/230601_GPN_library_RCK_edit.fasta -b UBR/617/RTBbarcodes_15k.fasta -1 UBR/617/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_617.fq.gz -2 UBR/617/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_617.fq.gz -O UBR/617 > UBR/617/ubr_run.out 2> UBR/617/ubr_run.err &
ubr_run.py -s UBR/618/230601_GPN_library_RCK_edit.fasta -b UBR/618/RTBbarcodes_15k.fasta -1 UBR/618/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_618.fq.gz -2 UBR/618/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_618.fq.gz -O UBR/618 > UBR/618/ubr_run.out 2> UBR/618/ubr_run.err &
ubr_run.py -s UBR/619/230601_GPN_library_RCK_edit.fasta -b UBR/619/RTBbarcodes_15k.fasta -1 UBR/619/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_619.fq.gz -2 UBR/619/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_619.fq.gz -O UBR/619 > UBR/619/ubr_run.out 2> UBR/619/ubr_run.err &
ubr_run.py -s UBR/620/230601_GPN_library_RCK_edit.fasta -b UBR/620/RTBbarcodes_15k.fasta -1 UBR/620/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_620.fq.gz -2 UBR/620/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_620.fq.gz -O UBR/620 > UBR/620/ubr_run.out 2> UBR/620/ubr_run.err &
ubr_run.py -s UBR/621/230601_GPN_library_RCK_edit.fasta -b UBR/621/RTBbarcodes_15k.fasta -1 UBR/621/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_621.fq.gz -2 UBR/621/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_621.fq.gz -O UBR/621 > UBR/621/ubr_run.out 2> UBR/621/ubr_run.err &
ubr_run.py -s UBR/622/230601_GPN_library_RCK_edit.fasta -b UBR/622/RTBbarcodes_15k.fasta -1 UBR/622/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_622.fq.gz -2 UBR/622/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_622.fq.gz -O UBR/622 > UBR/622/ubr_run.out 2> UBR/622/ubr_run.err &
ubr_run.py -s UBR/623/230601_GPN_library_RCK_edit.fasta -b UBR/623/RTBbarcodes_15k.fasta -1 UBR/623/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_623.fq.gz -2 UBR/623/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_623.fq.gz -O UBR/623 > UBR/623/ubr_run.out 2> UBR/623/ubr_run.err &
ubr_run.py -s UBR/624/230601_GPN_library_RCK_edit.fasta -b UBR/624/RTBbarcodes_15k.fasta -1 UBR/624/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_624.fq.gz -2 UBR/624/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_624.fq.gz -O UBR/624 > UBR/624/ubr_run.out 2> UBR/624/ubr_run.err &

wait
echo "DONE"
