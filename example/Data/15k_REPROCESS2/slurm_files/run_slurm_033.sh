#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/769/230601_GPN_library_RCK_edit.fasta -b UBR/769/RTBbarcodes_15k.fasta -1 UBR/769/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_769.fq.gz -2 UBR/769/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_769.fq.gz -O UBR/769 > UBR/769/ubr_run.out 2> UBR/769/ubr_run.err &
ubr_run.py -s UBR/770/230601_GPN_library_RCK_edit.fasta -b UBR/770/RTBbarcodes_15k.fasta -1 UBR/770/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_770.fq.gz -2 UBR/770/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_770.fq.gz -O UBR/770 > UBR/770/ubr_run.out 2> UBR/770/ubr_run.err &
ubr_run.py -s UBR/771/230601_GPN_library_RCK_edit.fasta -b UBR/771/RTBbarcodes_15k.fasta -1 UBR/771/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_771.fq.gz -2 UBR/771/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_771.fq.gz -O UBR/771 > UBR/771/ubr_run.out 2> UBR/771/ubr_run.err &
ubr_run.py -s UBR/772/230601_GPN_library_RCK_edit.fasta -b UBR/772/RTBbarcodes_15k.fasta -1 UBR/772/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_772.fq.gz -2 UBR/772/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_772.fq.gz -O UBR/772 > UBR/772/ubr_run.out 2> UBR/772/ubr_run.err &
ubr_run.py -s UBR/773/230601_GPN_library_RCK_edit.fasta -b UBR/773/RTBbarcodes_15k.fasta -1 UBR/773/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_773.fq.gz -2 UBR/773/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_773.fq.gz -O UBR/773 > UBR/773/ubr_run.out 2> UBR/773/ubr_run.err &
ubr_run.py -s UBR/774/230601_GPN_library_RCK_edit.fasta -b UBR/774/RTBbarcodes_15k.fasta -1 UBR/774/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_774.fq.gz -2 UBR/774/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_774.fq.gz -O UBR/774 > UBR/774/ubr_run.out 2> UBR/774/ubr_run.err &
ubr_run.py -s UBR/775/230601_GPN_library_RCK_edit.fasta -b UBR/775/RTBbarcodes_15k.fasta -1 UBR/775/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_775.fq.gz -2 UBR/775/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_775.fq.gz -O UBR/775 > UBR/775/ubr_run.out 2> UBR/775/ubr_run.err &
ubr_run.py -s UBR/776/230601_GPN_library_RCK_edit.fasta -b UBR/776/RTBbarcodes_15k.fasta -1 UBR/776/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_776.fq.gz -2 UBR/776/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_776.fq.gz -O UBR/776 > UBR/776/ubr_run.out 2> UBR/776/ubr_run.err &
ubr_run.py -s UBR/777/230601_GPN_library_RCK_edit.fasta -b UBR/777/RTBbarcodes_15k.fasta -1 UBR/777/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_777.fq.gz -2 UBR/777/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_777.fq.gz -O UBR/777 > UBR/777/ubr_run.out 2> UBR/777/ubr_run.err &
ubr_run.py -s UBR/778/230601_GPN_library_RCK_edit.fasta -b UBR/778/RTBbarcodes_15k.fasta -1 UBR/778/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_778.fq.gz -2 UBR/778/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_778.fq.gz -O UBR/778 > UBR/778/ubr_run.out 2> UBR/778/ubr_run.err &
ubr_run.py -s UBR/779/230601_GPN_library_RCK_edit.fasta -b UBR/779/RTBbarcodes_15k.fasta -1 UBR/779/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_779.fq.gz -2 UBR/779/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_779.fq.gz -O UBR/779 > UBR/779/ubr_run.out 2> UBR/779/ubr_run.err &
ubr_run.py -s UBR/780/230601_GPN_library_RCK_edit.fasta -b UBR/780/RTBbarcodes_15k.fasta -1 UBR/780/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_780.fq.gz -2 UBR/780/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_780.fq.gz -O UBR/780 > UBR/780/ubr_run.out 2> UBR/780/ubr_run.err &
ubr_run.py -s UBR/781/230601_GPN_library_RCK_edit.fasta -b UBR/781/RTBbarcodes_15k.fasta -1 UBR/781/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_781.fq.gz -2 UBR/781/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_781.fq.gz -O UBR/781 > UBR/781/ubr_run.out 2> UBR/781/ubr_run.err &
ubr_run.py -s UBR/782/230601_GPN_library_RCK_edit.fasta -b UBR/782/RTBbarcodes_15k.fasta -1 UBR/782/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_782.fq.gz -2 UBR/782/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_782.fq.gz -O UBR/782 > UBR/782/ubr_run.out 2> UBR/782/ubr_run.err &
ubr_run.py -s UBR/783/230601_GPN_library_RCK_edit.fasta -b UBR/783/RTBbarcodes_15k.fasta -1 UBR/783/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_783.fq.gz -2 UBR/783/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_783.fq.gz -O UBR/783 > UBR/783/ubr_run.out 2> UBR/783/ubr_run.err &
ubr_run.py -s UBR/784/230601_GPN_library_RCK_edit.fasta -b UBR/784/RTBbarcodes_15k.fasta -1 UBR/784/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_784.fq.gz -2 UBR/784/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_784.fq.gz -O UBR/784 > UBR/784/ubr_run.out 2> UBR/784/ubr_run.err &
ubr_run.py -s UBR/785/230601_GPN_library_RCK_edit.fasta -b UBR/785/RTBbarcodes_15k.fasta -1 UBR/785/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_785.fq.gz -2 UBR/785/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_785.fq.gz -O UBR/785 > UBR/785/ubr_run.out 2> UBR/785/ubr_run.err &
ubr_run.py -s UBR/786/230601_GPN_library_RCK_edit.fasta -b UBR/786/RTBbarcodes_15k.fasta -1 UBR/786/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_786.fq.gz -2 UBR/786/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_786.fq.gz -O UBR/786 > UBR/786/ubr_run.out 2> UBR/786/ubr_run.err &
ubr_run.py -s UBR/787/230601_GPN_library_RCK_edit.fasta -b UBR/787/RTBbarcodes_15k.fasta -1 UBR/787/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_787.fq.gz -2 UBR/787/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_787.fq.gz -O UBR/787 > UBR/787/ubr_run.out 2> UBR/787/ubr_run.err &
ubr_run.py -s UBR/788/230601_GPN_library_RCK_edit.fasta -b UBR/788/RTBbarcodes_15k.fasta -1 UBR/788/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_788.fq.gz -2 UBR/788/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_788.fq.gz -O UBR/788 > UBR/788/ubr_run.out 2> UBR/788/ubr_run.err &
ubr_run.py -s UBR/789/230601_GPN_library_RCK_edit.fasta -b UBR/789/RTBbarcodes_15k.fasta -1 UBR/789/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_789.fq.gz -2 UBR/789/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_789.fq.gz -O UBR/789 > UBR/789/ubr_run.out 2> UBR/789/ubr_run.err &
ubr_run.py -s UBR/790/230601_GPN_library_RCK_edit.fasta -b UBR/790/RTBbarcodes_15k.fasta -1 UBR/790/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_790.fq.gz -2 UBR/790/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_790.fq.gz -O UBR/790 > UBR/790/ubr_run.out 2> UBR/790/ubr_run.err &
ubr_run.py -s UBR/791/230601_GPN_library_RCK_edit.fasta -b UBR/791/RTBbarcodes_15k.fasta -1 UBR/791/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_791.fq.gz -2 UBR/791/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_791.fq.gz -O UBR/791 > UBR/791/ubr_run.out 2> UBR/791/ubr_run.err &
ubr_run.py -s UBR/792/230601_GPN_library_RCK_edit.fasta -b UBR/792/RTBbarcodes_15k.fasta -1 UBR/792/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_792.fq.gz -2 UBR/792/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_792.fq.gz -O UBR/792 > UBR/792/ubr_run.out 2> UBR/792/ubr_run.err &

wait
echo "DONE"
