#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/361/230601_GPN_library_RCK_edit.fasta -b UBR/361/RTBbarcodes_15k.fasta -1 UBR/361/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_361.fq.gz -2 UBR/361/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_361.fq.gz -O UBR/361 > UBR/361/ubr_run.out 2> UBR/361/ubr_run.err &
ubr_run.py -s UBR/362/230601_GPN_library_RCK_edit.fasta -b UBR/362/RTBbarcodes_15k.fasta -1 UBR/362/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_362.fq.gz -2 UBR/362/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_362.fq.gz -O UBR/362 > UBR/362/ubr_run.out 2> UBR/362/ubr_run.err &
ubr_run.py -s UBR/363/230601_GPN_library_RCK_edit.fasta -b UBR/363/RTBbarcodes_15k.fasta -1 UBR/363/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_363.fq.gz -2 UBR/363/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_363.fq.gz -O UBR/363 > UBR/363/ubr_run.out 2> UBR/363/ubr_run.err &
ubr_run.py -s UBR/364/230601_GPN_library_RCK_edit.fasta -b UBR/364/RTBbarcodes_15k.fasta -1 UBR/364/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_364.fq.gz -2 UBR/364/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_364.fq.gz -O UBR/364 > UBR/364/ubr_run.out 2> UBR/364/ubr_run.err &
ubr_run.py -s UBR/365/230601_GPN_library_RCK_edit.fasta -b UBR/365/RTBbarcodes_15k.fasta -1 UBR/365/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_365.fq.gz -2 UBR/365/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_365.fq.gz -O UBR/365 > UBR/365/ubr_run.out 2> UBR/365/ubr_run.err &
ubr_run.py -s UBR/366/230601_GPN_library_RCK_edit.fasta -b UBR/366/RTBbarcodes_15k.fasta -1 UBR/366/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_366.fq.gz -2 UBR/366/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_366.fq.gz -O UBR/366 > UBR/366/ubr_run.out 2> UBR/366/ubr_run.err &
ubr_run.py -s UBR/367/230601_GPN_library_RCK_edit.fasta -b UBR/367/RTBbarcodes_15k.fasta -1 UBR/367/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_367.fq.gz -2 UBR/367/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_367.fq.gz -O UBR/367 > UBR/367/ubr_run.out 2> UBR/367/ubr_run.err &
ubr_run.py -s UBR/368/230601_GPN_library_RCK_edit.fasta -b UBR/368/RTBbarcodes_15k.fasta -1 UBR/368/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_368.fq.gz -2 UBR/368/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_368.fq.gz -O UBR/368 > UBR/368/ubr_run.out 2> UBR/368/ubr_run.err &
ubr_run.py -s UBR/369/230601_GPN_library_RCK_edit.fasta -b UBR/369/RTBbarcodes_15k.fasta -1 UBR/369/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_369.fq.gz -2 UBR/369/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_369.fq.gz -O UBR/369 > UBR/369/ubr_run.out 2> UBR/369/ubr_run.err &
ubr_run.py -s UBR/370/230601_GPN_library_RCK_edit.fasta -b UBR/370/RTBbarcodes_15k.fasta -1 UBR/370/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_370.fq.gz -2 UBR/370/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_370.fq.gz -O UBR/370 > UBR/370/ubr_run.out 2> UBR/370/ubr_run.err &
ubr_run.py -s UBR/371/230601_GPN_library_RCK_edit.fasta -b UBR/371/RTBbarcodes_15k.fasta -1 UBR/371/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_371.fq.gz -2 UBR/371/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_371.fq.gz -O UBR/371 > UBR/371/ubr_run.out 2> UBR/371/ubr_run.err &
ubr_run.py -s UBR/372/230601_GPN_library_RCK_edit.fasta -b UBR/372/RTBbarcodes_15k.fasta -1 UBR/372/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_372.fq.gz -2 UBR/372/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_372.fq.gz -O UBR/372 > UBR/372/ubr_run.out 2> UBR/372/ubr_run.err &
ubr_run.py -s UBR/373/230601_GPN_library_RCK_edit.fasta -b UBR/373/RTBbarcodes_15k.fasta -1 UBR/373/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_373.fq.gz -2 UBR/373/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_373.fq.gz -O UBR/373 > UBR/373/ubr_run.out 2> UBR/373/ubr_run.err &
ubr_run.py -s UBR/374/230601_GPN_library_RCK_edit.fasta -b UBR/374/RTBbarcodes_15k.fasta -1 UBR/374/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_374.fq.gz -2 UBR/374/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_374.fq.gz -O UBR/374 > UBR/374/ubr_run.out 2> UBR/374/ubr_run.err &
ubr_run.py -s UBR/375/230601_GPN_library_RCK_edit.fasta -b UBR/375/RTBbarcodes_15k.fasta -1 UBR/375/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_375.fq.gz -2 UBR/375/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_375.fq.gz -O UBR/375 > UBR/375/ubr_run.out 2> UBR/375/ubr_run.err &
ubr_run.py -s UBR/376/230601_GPN_library_RCK_edit.fasta -b UBR/376/RTBbarcodes_15k.fasta -1 UBR/376/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_376.fq.gz -2 UBR/376/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_376.fq.gz -O UBR/376 > UBR/376/ubr_run.out 2> UBR/376/ubr_run.err &
ubr_run.py -s UBR/377/230601_GPN_library_RCK_edit.fasta -b UBR/377/RTBbarcodes_15k.fasta -1 UBR/377/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_377.fq.gz -2 UBR/377/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_377.fq.gz -O UBR/377 > UBR/377/ubr_run.out 2> UBR/377/ubr_run.err &
ubr_run.py -s UBR/378/230601_GPN_library_RCK_edit.fasta -b UBR/378/RTBbarcodes_15k.fasta -1 UBR/378/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_378.fq.gz -2 UBR/378/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_378.fq.gz -O UBR/378 > UBR/378/ubr_run.out 2> UBR/378/ubr_run.err &
ubr_run.py -s UBR/379/230601_GPN_library_RCK_edit.fasta -b UBR/379/RTBbarcodes_15k.fasta -1 UBR/379/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_379.fq.gz -2 UBR/379/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_379.fq.gz -O UBR/379 > UBR/379/ubr_run.out 2> UBR/379/ubr_run.err &
ubr_run.py -s UBR/380/230601_GPN_library_RCK_edit.fasta -b UBR/380/RTBbarcodes_15k.fasta -1 UBR/380/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_380.fq.gz -2 UBR/380/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_380.fq.gz -O UBR/380 > UBR/380/ubr_run.out 2> UBR/380/ubr_run.err &
ubr_run.py -s UBR/381/230601_GPN_library_RCK_edit.fasta -b UBR/381/RTBbarcodes_15k.fasta -1 UBR/381/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_381.fq.gz -2 UBR/381/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_381.fq.gz -O UBR/381 > UBR/381/ubr_run.out 2> UBR/381/ubr_run.err &
ubr_run.py -s UBR/382/230601_GPN_library_RCK_edit.fasta -b UBR/382/RTBbarcodes_15k.fasta -1 UBR/382/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_382.fq.gz -2 UBR/382/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_382.fq.gz -O UBR/382 > UBR/382/ubr_run.out 2> UBR/382/ubr_run.err &
ubr_run.py -s UBR/383/230601_GPN_library_RCK_edit.fasta -b UBR/383/RTBbarcodes_15k.fasta -1 UBR/383/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_383.fq.gz -2 UBR/383/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_383.fq.gz -O UBR/383 > UBR/383/ubr_run.out 2> UBR/383/ubr_run.err &
ubr_run.py -s UBR/384/230601_GPN_library_RCK_edit.fasta -b UBR/384/RTBbarcodes_15k.fasta -1 UBR/384/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_384.fq.gz -2 UBR/384/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_384.fq.gz -O UBR/384 > UBR/384/ubr_run.out 2> UBR/384/ubr_run.err &

wait
echo "DONE"
