#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/889/230601_GPN_library_RCK_edit.fasta -b UBR/889/RTBbarcodes_15k.fasta -1 UBR/889/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_889.fq.gz -2 UBR/889/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_889.fq.gz -O UBR/889 > UBR/889/ubr_run.out 2> UBR/889/ubr_run.err &
ubr_run.py -s UBR/890/230601_GPN_library_RCK_edit.fasta -b UBR/890/RTBbarcodes_15k.fasta -1 UBR/890/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_890.fq.gz -2 UBR/890/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_890.fq.gz -O UBR/890 > UBR/890/ubr_run.out 2> UBR/890/ubr_run.err &
ubr_run.py -s UBR/891/230601_GPN_library_RCK_edit.fasta -b UBR/891/RTBbarcodes_15k.fasta -1 UBR/891/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_891.fq.gz -2 UBR/891/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_891.fq.gz -O UBR/891 > UBR/891/ubr_run.out 2> UBR/891/ubr_run.err &
ubr_run.py -s UBR/892/230601_GPN_library_RCK_edit.fasta -b UBR/892/RTBbarcodes_15k.fasta -1 UBR/892/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_892.fq.gz -2 UBR/892/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_892.fq.gz -O UBR/892 > UBR/892/ubr_run.out 2> UBR/892/ubr_run.err &
ubr_run.py -s UBR/893/230601_GPN_library_RCK_edit.fasta -b UBR/893/RTBbarcodes_15k.fasta -1 UBR/893/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_893.fq.gz -2 UBR/893/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_893.fq.gz -O UBR/893 > UBR/893/ubr_run.out 2> UBR/893/ubr_run.err &
ubr_run.py -s UBR/894/230601_GPN_library_RCK_edit.fasta -b UBR/894/RTBbarcodes_15k.fasta -1 UBR/894/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_894.fq.gz -2 UBR/894/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_894.fq.gz -O UBR/894 > UBR/894/ubr_run.out 2> UBR/894/ubr_run.err &
ubr_run.py -s UBR/895/230601_GPN_library_RCK_edit.fasta -b UBR/895/RTBbarcodes_15k.fasta -1 UBR/895/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_895.fq.gz -2 UBR/895/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_895.fq.gz -O UBR/895 > UBR/895/ubr_run.out 2> UBR/895/ubr_run.err &
ubr_run.py -s UBR/896/230601_GPN_library_RCK_edit.fasta -b UBR/896/RTBbarcodes_15k.fasta -1 UBR/896/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_896.fq.gz -2 UBR/896/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_896.fq.gz -O UBR/896 > UBR/896/ubr_run.out 2> UBR/896/ubr_run.err &
ubr_run.py -s UBR/897/230601_GPN_library_RCK_edit.fasta -b UBR/897/RTBbarcodes_15k.fasta -1 UBR/897/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_897.fq.gz -2 UBR/897/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_897.fq.gz -O UBR/897 > UBR/897/ubr_run.out 2> UBR/897/ubr_run.err &
ubr_run.py -s UBR/898/230601_GPN_library_RCK_edit.fasta -b UBR/898/RTBbarcodes_15k.fasta -1 UBR/898/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_898.fq.gz -2 UBR/898/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_898.fq.gz -O UBR/898 > UBR/898/ubr_run.out 2> UBR/898/ubr_run.err &
ubr_run.py -s UBR/899/230601_GPN_library_RCK_edit.fasta -b UBR/899/RTBbarcodes_15k.fasta -1 UBR/899/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_899.fq.gz -2 UBR/899/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_899.fq.gz -O UBR/899 > UBR/899/ubr_run.out 2> UBR/899/ubr_run.err &
ubr_run.py -s UBR/900/230601_GPN_library_RCK_edit.fasta -b UBR/900/RTBbarcodes_15k.fasta -1 UBR/900/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_900.fq.gz -2 UBR/900/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_900.fq.gz -O UBR/900 > UBR/900/ubr_run.out 2> UBR/900/ubr_run.err &
ubr_run.py -s UBR/901/230601_GPN_library_RCK_edit.fasta -b UBR/901/RTBbarcodes_15k.fasta -1 UBR/901/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_901.fq.gz -2 UBR/901/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_901.fq.gz -O UBR/901 > UBR/901/ubr_run.out 2> UBR/901/ubr_run.err &
ubr_run.py -s UBR/902/230601_GPN_library_RCK_edit.fasta -b UBR/902/RTBbarcodes_15k.fasta -1 UBR/902/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_902.fq.gz -2 UBR/902/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_902.fq.gz -O UBR/902 > UBR/902/ubr_run.out 2> UBR/902/ubr_run.err &
ubr_run.py -s UBR/903/230601_GPN_library_RCK_edit.fasta -b UBR/903/RTBbarcodes_15k.fasta -1 UBR/903/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_903.fq.gz -2 UBR/903/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_903.fq.gz -O UBR/903 > UBR/903/ubr_run.out 2> UBR/903/ubr_run.err &
ubr_run.py -s UBR/904/230601_GPN_library_RCK_edit.fasta -b UBR/904/RTBbarcodes_15k.fasta -1 UBR/904/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_904.fq.gz -2 UBR/904/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_904.fq.gz -O UBR/904 > UBR/904/ubr_run.out 2> UBR/904/ubr_run.err &
ubr_run.py -s UBR/905/230601_GPN_library_RCK_edit.fasta -b UBR/905/RTBbarcodes_15k.fasta -1 UBR/905/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_905.fq.gz -2 UBR/905/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_905.fq.gz -O UBR/905 > UBR/905/ubr_run.out 2> UBR/905/ubr_run.err &
ubr_run.py -s UBR/906/230601_GPN_library_RCK_edit.fasta -b UBR/906/RTBbarcodes_15k.fasta -1 UBR/906/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_906.fq.gz -2 UBR/906/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_906.fq.gz -O UBR/906 > UBR/906/ubr_run.out 2> UBR/906/ubr_run.err &
ubr_run.py -s UBR/907/230601_GPN_library_RCK_edit.fasta -b UBR/907/RTBbarcodes_15k.fasta -1 UBR/907/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_907.fq.gz -2 UBR/907/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_907.fq.gz -O UBR/907 > UBR/907/ubr_run.out 2> UBR/907/ubr_run.err &
ubr_run.py -s UBR/908/230601_GPN_library_RCK_edit.fasta -b UBR/908/RTBbarcodes_15k.fasta -1 UBR/908/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_908.fq.gz -2 UBR/908/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_908.fq.gz -O UBR/908 > UBR/908/ubr_run.out 2> UBR/908/ubr_run.err &
ubr_run.py -s UBR/909/230601_GPN_library_RCK_edit.fasta -b UBR/909/RTBbarcodes_15k.fasta -1 UBR/909/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_909.fq.gz -2 UBR/909/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_909.fq.gz -O UBR/909 > UBR/909/ubr_run.out 2> UBR/909/ubr_run.err &
ubr_run.py -s UBR/910/230601_GPN_library_RCK_edit.fasta -b UBR/910/RTBbarcodes_15k.fasta -1 UBR/910/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_910.fq.gz -2 UBR/910/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_910.fq.gz -O UBR/910 > UBR/910/ubr_run.out 2> UBR/910/ubr_run.err &
ubr_run.py -s UBR/911/230601_GPN_library_RCK_edit.fasta -b UBR/911/RTBbarcodes_15k.fasta -1 UBR/911/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_911.fq.gz -2 UBR/911/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_911.fq.gz -O UBR/911 > UBR/911/ubr_run.out 2> UBR/911/ubr_run.err &
ubr_run.py -s UBR/912/230601_GPN_library_RCK_edit.fasta -b UBR/912/RTBbarcodes_15k.fasta -1 UBR/912/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_912.fq.gz -2 UBR/912/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_912.fq.gz -O UBR/912 > UBR/912/ubr_run.out 2> UBR/912/ubr_run.err &

wait
echo "DONE"
