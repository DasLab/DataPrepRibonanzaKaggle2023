#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/481/230601_GPN_library_RCK_edit.fasta -b UBR/481/RTBbarcodes_15k.fasta -1 UBR/481/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_481.fq.gz -2 UBR/481/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_481.fq.gz -O UBR/481 > UBR/481/ubr_run.out 2> UBR/481/ubr_run.err &
ubr_run.py -s UBR/482/230601_GPN_library_RCK_edit.fasta -b UBR/482/RTBbarcodes_15k.fasta -1 UBR/482/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_482.fq.gz -2 UBR/482/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_482.fq.gz -O UBR/482 > UBR/482/ubr_run.out 2> UBR/482/ubr_run.err &
ubr_run.py -s UBR/483/230601_GPN_library_RCK_edit.fasta -b UBR/483/RTBbarcodes_15k.fasta -1 UBR/483/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_483.fq.gz -2 UBR/483/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_483.fq.gz -O UBR/483 > UBR/483/ubr_run.out 2> UBR/483/ubr_run.err &
ubr_run.py -s UBR/484/230601_GPN_library_RCK_edit.fasta -b UBR/484/RTBbarcodes_15k.fasta -1 UBR/484/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_484.fq.gz -2 UBR/484/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_484.fq.gz -O UBR/484 > UBR/484/ubr_run.out 2> UBR/484/ubr_run.err &
ubr_run.py -s UBR/485/230601_GPN_library_RCK_edit.fasta -b UBR/485/RTBbarcodes_15k.fasta -1 UBR/485/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_485.fq.gz -2 UBR/485/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_485.fq.gz -O UBR/485 > UBR/485/ubr_run.out 2> UBR/485/ubr_run.err &
ubr_run.py -s UBR/486/230601_GPN_library_RCK_edit.fasta -b UBR/486/RTBbarcodes_15k.fasta -1 UBR/486/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_486.fq.gz -2 UBR/486/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_486.fq.gz -O UBR/486 > UBR/486/ubr_run.out 2> UBR/486/ubr_run.err &
ubr_run.py -s UBR/487/230601_GPN_library_RCK_edit.fasta -b UBR/487/RTBbarcodes_15k.fasta -1 UBR/487/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_487.fq.gz -2 UBR/487/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_487.fq.gz -O UBR/487 > UBR/487/ubr_run.out 2> UBR/487/ubr_run.err &
ubr_run.py -s UBR/488/230601_GPN_library_RCK_edit.fasta -b UBR/488/RTBbarcodes_15k.fasta -1 UBR/488/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_488.fq.gz -2 UBR/488/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_488.fq.gz -O UBR/488 > UBR/488/ubr_run.out 2> UBR/488/ubr_run.err &
ubr_run.py -s UBR/489/230601_GPN_library_RCK_edit.fasta -b UBR/489/RTBbarcodes_15k.fasta -1 UBR/489/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_489.fq.gz -2 UBR/489/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_489.fq.gz -O UBR/489 > UBR/489/ubr_run.out 2> UBR/489/ubr_run.err &
ubr_run.py -s UBR/490/230601_GPN_library_RCK_edit.fasta -b UBR/490/RTBbarcodes_15k.fasta -1 UBR/490/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_490.fq.gz -2 UBR/490/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_490.fq.gz -O UBR/490 > UBR/490/ubr_run.out 2> UBR/490/ubr_run.err &
ubr_run.py -s UBR/491/230601_GPN_library_RCK_edit.fasta -b UBR/491/RTBbarcodes_15k.fasta -1 UBR/491/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_491.fq.gz -2 UBR/491/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_491.fq.gz -O UBR/491 > UBR/491/ubr_run.out 2> UBR/491/ubr_run.err &
ubr_run.py -s UBR/492/230601_GPN_library_RCK_edit.fasta -b UBR/492/RTBbarcodes_15k.fasta -1 UBR/492/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_492.fq.gz -2 UBR/492/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_492.fq.gz -O UBR/492 > UBR/492/ubr_run.out 2> UBR/492/ubr_run.err &
ubr_run.py -s UBR/493/230601_GPN_library_RCK_edit.fasta -b UBR/493/RTBbarcodes_15k.fasta -1 UBR/493/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_493.fq.gz -2 UBR/493/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_493.fq.gz -O UBR/493 > UBR/493/ubr_run.out 2> UBR/493/ubr_run.err &
ubr_run.py -s UBR/494/230601_GPN_library_RCK_edit.fasta -b UBR/494/RTBbarcodes_15k.fasta -1 UBR/494/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_494.fq.gz -2 UBR/494/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_494.fq.gz -O UBR/494 > UBR/494/ubr_run.out 2> UBR/494/ubr_run.err &
ubr_run.py -s UBR/495/230601_GPN_library_RCK_edit.fasta -b UBR/495/RTBbarcodes_15k.fasta -1 UBR/495/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_495.fq.gz -2 UBR/495/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_495.fq.gz -O UBR/495 > UBR/495/ubr_run.out 2> UBR/495/ubr_run.err &
ubr_run.py -s UBR/496/230601_GPN_library_RCK_edit.fasta -b UBR/496/RTBbarcodes_15k.fasta -1 UBR/496/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_496.fq.gz -2 UBR/496/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_496.fq.gz -O UBR/496 > UBR/496/ubr_run.out 2> UBR/496/ubr_run.err &
ubr_run.py -s UBR/497/230601_GPN_library_RCK_edit.fasta -b UBR/497/RTBbarcodes_15k.fasta -1 UBR/497/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_497.fq.gz -2 UBR/497/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_497.fq.gz -O UBR/497 > UBR/497/ubr_run.out 2> UBR/497/ubr_run.err &
ubr_run.py -s UBR/498/230601_GPN_library_RCK_edit.fasta -b UBR/498/RTBbarcodes_15k.fasta -1 UBR/498/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_498.fq.gz -2 UBR/498/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_498.fq.gz -O UBR/498 > UBR/498/ubr_run.out 2> UBR/498/ubr_run.err &
ubr_run.py -s UBR/499/230601_GPN_library_RCK_edit.fasta -b UBR/499/RTBbarcodes_15k.fasta -1 UBR/499/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_499.fq.gz -2 UBR/499/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_499.fq.gz -O UBR/499 > UBR/499/ubr_run.out 2> UBR/499/ubr_run.err &
ubr_run.py -s UBR/500/230601_GPN_library_RCK_edit.fasta -b UBR/500/RTBbarcodes_15k.fasta -1 UBR/500/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_500.fq.gz -2 UBR/500/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_500.fq.gz -O UBR/500 > UBR/500/ubr_run.out 2> UBR/500/ubr_run.err &
ubr_run.py -s UBR/501/230601_GPN_library_RCK_edit.fasta -b UBR/501/RTBbarcodes_15k.fasta -1 UBR/501/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_501.fq.gz -2 UBR/501/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_501.fq.gz -O UBR/501 > UBR/501/ubr_run.out 2> UBR/501/ubr_run.err &
ubr_run.py -s UBR/502/230601_GPN_library_RCK_edit.fasta -b UBR/502/RTBbarcodes_15k.fasta -1 UBR/502/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_502.fq.gz -2 UBR/502/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_502.fq.gz -O UBR/502 > UBR/502/ubr_run.out 2> UBR/502/ubr_run.err &
ubr_run.py -s UBR/503/230601_GPN_library_RCK_edit.fasta -b UBR/503/RTBbarcodes_15k.fasta -1 UBR/503/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_503.fq.gz -2 UBR/503/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_503.fq.gz -O UBR/503 > UBR/503/ubr_run.out 2> UBR/503/ubr_run.err &
ubr_run.py -s UBR/504/230601_GPN_library_RCK_edit.fasta -b UBR/504/RTBbarcodes_15k.fasta -1 UBR/504/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_504.fq.gz -2 UBR/504/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_504.fq.gz -O UBR/504 > UBR/504/ubr_run.out 2> UBR/504/ubr_run.err &

wait
echo "DONE"
