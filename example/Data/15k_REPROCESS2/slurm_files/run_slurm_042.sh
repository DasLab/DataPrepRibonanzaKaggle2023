#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/985/230601_GPN_library_RCK_edit.fasta -b UBR/985/RTBbarcodes_15k.fasta -1 UBR/985/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_985.fq.gz -2 UBR/985/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_985.fq.gz -O UBR/985 > UBR/985/ubr_run.out 2> UBR/985/ubr_run.err &
ubr_run.py -s UBR/986/230601_GPN_library_RCK_edit.fasta -b UBR/986/RTBbarcodes_15k.fasta -1 UBR/986/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_986.fq.gz -2 UBR/986/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_986.fq.gz -O UBR/986 > UBR/986/ubr_run.out 2> UBR/986/ubr_run.err &
ubr_run.py -s UBR/987/230601_GPN_library_RCK_edit.fasta -b UBR/987/RTBbarcodes_15k.fasta -1 UBR/987/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_987.fq.gz -2 UBR/987/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_987.fq.gz -O UBR/987 > UBR/987/ubr_run.out 2> UBR/987/ubr_run.err &
ubr_run.py -s UBR/988/230601_GPN_library_RCK_edit.fasta -b UBR/988/RTBbarcodes_15k.fasta -1 UBR/988/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_988.fq.gz -2 UBR/988/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_988.fq.gz -O UBR/988 > UBR/988/ubr_run.out 2> UBR/988/ubr_run.err &
ubr_run.py -s UBR/989/230601_GPN_library_RCK_edit.fasta -b UBR/989/RTBbarcodes_15k.fasta -1 UBR/989/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_989.fq.gz -2 UBR/989/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_989.fq.gz -O UBR/989 > UBR/989/ubr_run.out 2> UBR/989/ubr_run.err &
ubr_run.py -s UBR/990/230601_GPN_library_RCK_edit.fasta -b UBR/990/RTBbarcodes_15k.fasta -1 UBR/990/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_990.fq.gz -2 UBR/990/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_990.fq.gz -O UBR/990 > UBR/990/ubr_run.out 2> UBR/990/ubr_run.err &
ubr_run.py -s UBR/991/230601_GPN_library_RCK_edit.fasta -b UBR/991/RTBbarcodes_15k.fasta -1 UBR/991/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_991.fq.gz -2 UBR/991/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_991.fq.gz -O UBR/991 > UBR/991/ubr_run.out 2> UBR/991/ubr_run.err &
ubr_run.py -s UBR/992/230601_GPN_library_RCK_edit.fasta -b UBR/992/RTBbarcodes_15k.fasta -1 UBR/992/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_992.fq.gz -2 UBR/992/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_992.fq.gz -O UBR/992 > UBR/992/ubr_run.out 2> UBR/992/ubr_run.err &
ubr_run.py -s UBR/993/230601_GPN_library_RCK_edit.fasta -b UBR/993/RTBbarcodes_15k.fasta -1 UBR/993/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_993.fq.gz -2 UBR/993/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_993.fq.gz -O UBR/993 > UBR/993/ubr_run.out 2> UBR/993/ubr_run.err &
ubr_run.py -s UBR/994/230601_GPN_library_RCK_edit.fasta -b UBR/994/RTBbarcodes_15k.fasta -1 UBR/994/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_994.fq.gz -2 UBR/994/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_994.fq.gz -O UBR/994 > UBR/994/ubr_run.out 2> UBR/994/ubr_run.err &
ubr_run.py -s UBR/995/230601_GPN_library_RCK_edit.fasta -b UBR/995/RTBbarcodes_15k.fasta -1 UBR/995/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_995.fq.gz -2 UBR/995/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_995.fq.gz -O UBR/995 > UBR/995/ubr_run.out 2> UBR/995/ubr_run.err &
ubr_run.py -s UBR/996/230601_GPN_library_RCK_edit.fasta -b UBR/996/RTBbarcodes_15k.fasta -1 UBR/996/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_996.fq.gz -2 UBR/996/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_996.fq.gz -O UBR/996 > UBR/996/ubr_run.out 2> UBR/996/ubr_run.err &
ubr_run.py -s UBR/997/230601_GPN_library_RCK_edit.fasta -b UBR/997/RTBbarcodes_15k.fasta -1 UBR/997/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_997.fq.gz -2 UBR/997/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_997.fq.gz -O UBR/997 > UBR/997/ubr_run.out 2> UBR/997/ubr_run.err &
ubr_run.py -s UBR/998/230601_GPN_library_RCK_edit.fasta -b UBR/998/RTBbarcodes_15k.fasta -1 UBR/998/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_998.fq.gz -2 UBR/998/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_998.fq.gz -O UBR/998 > UBR/998/ubr_run.out 2> UBR/998/ubr_run.err &
ubr_run.py -s UBR/999/230601_GPN_library_RCK_edit.fasta -b UBR/999/RTBbarcodes_15k.fasta -1 UBR/999/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_999.fq.gz -2 UBR/999/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_999.fq.gz -O UBR/999 > UBR/999/ubr_run.out 2> UBR/999/ubr_run.err &
ubr_run.py -s UBR/1000/230601_GPN_library_RCK_edit.fasta -b UBR/1000/RTBbarcodes_15k.fasta -1 UBR/1000/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1000.fq.gz -2 UBR/1000/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1000.fq.gz -O UBR/1000 > UBR/1000/ubr_run.out 2> UBR/1000/ubr_run.err &
ubr_run.py -s UBR/1001/230601_GPN_library_RCK_edit.fasta -b UBR/1001/RTBbarcodes_15k.fasta -1 UBR/1001/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1001.fq.gz -2 UBR/1001/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1001.fq.gz -O UBR/1001 > UBR/1001/ubr_run.out 2> UBR/1001/ubr_run.err &
ubr_run.py -s UBR/1002/230601_GPN_library_RCK_edit.fasta -b UBR/1002/RTBbarcodes_15k.fasta -1 UBR/1002/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1002.fq.gz -2 UBR/1002/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1002.fq.gz -O UBR/1002 > UBR/1002/ubr_run.out 2> UBR/1002/ubr_run.err &
ubr_run.py -s UBR/1003/230601_GPN_library_RCK_edit.fasta -b UBR/1003/RTBbarcodes_15k.fasta -1 UBR/1003/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1003.fq.gz -2 UBR/1003/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1003.fq.gz -O UBR/1003 > UBR/1003/ubr_run.out 2> UBR/1003/ubr_run.err &
ubr_run.py -s UBR/1004/230601_GPN_library_RCK_edit.fasta -b UBR/1004/RTBbarcodes_15k.fasta -1 UBR/1004/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1004.fq.gz -2 UBR/1004/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1004.fq.gz -O UBR/1004 > UBR/1004/ubr_run.out 2> UBR/1004/ubr_run.err &
ubr_run.py -s UBR/1005/230601_GPN_library_RCK_edit.fasta -b UBR/1005/RTBbarcodes_15k.fasta -1 UBR/1005/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_1005.fq.gz -2 UBR/1005/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_1005.fq.gz -O UBR/1005 > UBR/1005/ubr_run.out 2> UBR/1005/ubr_run.err &

wait
echo "DONE"
