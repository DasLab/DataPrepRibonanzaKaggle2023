#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/457/230601_GPN_library_RCK_edit.fasta -b UBR/457/RTBbarcodes_15k.fasta -1 UBR/457/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_457.fq.gz -2 UBR/457/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_457.fq.gz -O UBR/457 > UBR/457/ubr_run.out 2> UBR/457/ubr_run.err &
ubr_run.py -s UBR/458/230601_GPN_library_RCK_edit.fasta -b UBR/458/RTBbarcodes_15k.fasta -1 UBR/458/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_458.fq.gz -2 UBR/458/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_458.fq.gz -O UBR/458 > UBR/458/ubr_run.out 2> UBR/458/ubr_run.err &
ubr_run.py -s UBR/459/230601_GPN_library_RCK_edit.fasta -b UBR/459/RTBbarcodes_15k.fasta -1 UBR/459/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_459.fq.gz -2 UBR/459/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_459.fq.gz -O UBR/459 > UBR/459/ubr_run.out 2> UBR/459/ubr_run.err &
ubr_run.py -s UBR/460/230601_GPN_library_RCK_edit.fasta -b UBR/460/RTBbarcodes_15k.fasta -1 UBR/460/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_460.fq.gz -2 UBR/460/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_460.fq.gz -O UBR/460 > UBR/460/ubr_run.out 2> UBR/460/ubr_run.err &
ubr_run.py -s UBR/461/230601_GPN_library_RCK_edit.fasta -b UBR/461/RTBbarcodes_15k.fasta -1 UBR/461/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_461.fq.gz -2 UBR/461/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_461.fq.gz -O UBR/461 > UBR/461/ubr_run.out 2> UBR/461/ubr_run.err &
ubr_run.py -s UBR/462/230601_GPN_library_RCK_edit.fasta -b UBR/462/RTBbarcodes_15k.fasta -1 UBR/462/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_462.fq.gz -2 UBR/462/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_462.fq.gz -O UBR/462 > UBR/462/ubr_run.out 2> UBR/462/ubr_run.err &
ubr_run.py -s UBR/463/230601_GPN_library_RCK_edit.fasta -b UBR/463/RTBbarcodes_15k.fasta -1 UBR/463/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_463.fq.gz -2 UBR/463/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_463.fq.gz -O UBR/463 > UBR/463/ubr_run.out 2> UBR/463/ubr_run.err &
ubr_run.py -s UBR/464/230601_GPN_library_RCK_edit.fasta -b UBR/464/RTBbarcodes_15k.fasta -1 UBR/464/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_464.fq.gz -2 UBR/464/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_464.fq.gz -O UBR/464 > UBR/464/ubr_run.out 2> UBR/464/ubr_run.err &
ubr_run.py -s UBR/465/230601_GPN_library_RCK_edit.fasta -b UBR/465/RTBbarcodes_15k.fasta -1 UBR/465/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_465.fq.gz -2 UBR/465/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_465.fq.gz -O UBR/465 > UBR/465/ubr_run.out 2> UBR/465/ubr_run.err &
ubr_run.py -s UBR/466/230601_GPN_library_RCK_edit.fasta -b UBR/466/RTBbarcodes_15k.fasta -1 UBR/466/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_466.fq.gz -2 UBR/466/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_466.fq.gz -O UBR/466 > UBR/466/ubr_run.out 2> UBR/466/ubr_run.err &
ubr_run.py -s UBR/467/230601_GPN_library_RCK_edit.fasta -b UBR/467/RTBbarcodes_15k.fasta -1 UBR/467/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_467.fq.gz -2 UBR/467/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_467.fq.gz -O UBR/467 > UBR/467/ubr_run.out 2> UBR/467/ubr_run.err &
ubr_run.py -s UBR/468/230601_GPN_library_RCK_edit.fasta -b UBR/468/RTBbarcodes_15k.fasta -1 UBR/468/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_468.fq.gz -2 UBR/468/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_468.fq.gz -O UBR/468 > UBR/468/ubr_run.out 2> UBR/468/ubr_run.err &
ubr_run.py -s UBR/469/230601_GPN_library_RCK_edit.fasta -b UBR/469/RTBbarcodes_15k.fasta -1 UBR/469/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_469.fq.gz -2 UBR/469/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_469.fq.gz -O UBR/469 > UBR/469/ubr_run.out 2> UBR/469/ubr_run.err &
ubr_run.py -s UBR/470/230601_GPN_library_RCK_edit.fasta -b UBR/470/RTBbarcodes_15k.fasta -1 UBR/470/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_470.fq.gz -2 UBR/470/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_470.fq.gz -O UBR/470 > UBR/470/ubr_run.out 2> UBR/470/ubr_run.err &
ubr_run.py -s UBR/471/230601_GPN_library_RCK_edit.fasta -b UBR/471/RTBbarcodes_15k.fasta -1 UBR/471/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_471.fq.gz -2 UBR/471/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_471.fq.gz -O UBR/471 > UBR/471/ubr_run.out 2> UBR/471/ubr_run.err &
ubr_run.py -s UBR/472/230601_GPN_library_RCK_edit.fasta -b UBR/472/RTBbarcodes_15k.fasta -1 UBR/472/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_472.fq.gz -2 UBR/472/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_472.fq.gz -O UBR/472 > UBR/472/ubr_run.out 2> UBR/472/ubr_run.err &
ubr_run.py -s UBR/473/230601_GPN_library_RCK_edit.fasta -b UBR/473/RTBbarcodes_15k.fasta -1 UBR/473/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_473.fq.gz -2 UBR/473/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_473.fq.gz -O UBR/473 > UBR/473/ubr_run.out 2> UBR/473/ubr_run.err &
ubr_run.py -s UBR/474/230601_GPN_library_RCK_edit.fasta -b UBR/474/RTBbarcodes_15k.fasta -1 UBR/474/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_474.fq.gz -2 UBR/474/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_474.fq.gz -O UBR/474 > UBR/474/ubr_run.out 2> UBR/474/ubr_run.err &
ubr_run.py -s UBR/475/230601_GPN_library_RCK_edit.fasta -b UBR/475/RTBbarcodes_15k.fasta -1 UBR/475/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_475.fq.gz -2 UBR/475/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_475.fq.gz -O UBR/475 > UBR/475/ubr_run.out 2> UBR/475/ubr_run.err &
ubr_run.py -s UBR/476/230601_GPN_library_RCK_edit.fasta -b UBR/476/RTBbarcodes_15k.fasta -1 UBR/476/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_476.fq.gz -2 UBR/476/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_476.fq.gz -O UBR/476 > UBR/476/ubr_run.out 2> UBR/476/ubr_run.err &
ubr_run.py -s UBR/477/230601_GPN_library_RCK_edit.fasta -b UBR/477/RTBbarcodes_15k.fasta -1 UBR/477/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_477.fq.gz -2 UBR/477/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_477.fq.gz -O UBR/477 > UBR/477/ubr_run.out 2> UBR/477/ubr_run.err &
ubr_run.py -s UBR/478/230601_GPN_library_RCK_edit.fasta -b UBR/478/RTBbarcodes_15k.fasta -1 UBR/478/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_478.fq.gz -2 UBR/478/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_478.fq.gz -O UBR/478 > UBR/478/ubr_run.out 2> UBR/478/ubr_run.err &
ubr_run.py -s UBR/479/230601_GPN_library_RCK_edit.fasta -b UBR/479/RTBbarcodes_15k.fasta -1 UBR/479/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_479.fq.gz -2 UBR/479/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_479.fq.gz -O UBR/479 > UBR/479/ubr_run.out 2> UBR/479/ubr_run.err &
ubr_run.py -s UBR/480/230601_GPN_library_RCK_edit.fasta -b UBR/480/RTBbarcodes_15k.fasta -1 UBR/480/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_480.fq.gz -2 UBR/480/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_480.fq.gz -O UBR/480 > UBR/480/ubr_run.out 2> UBR/480/ubr_run.err &

wait
echo "DONE"
