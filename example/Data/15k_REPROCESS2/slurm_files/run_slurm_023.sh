#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/529/230601_GPN_library_RCK_edit.fasta -b UBR/529/RTBbarcodes_15k.fasta -1 UBR/529/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_529.fq.gz -2 UBR/529/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_529.fq.gz -O UBR/529 > UBR/529/ubr_run.out 2> UBR/529/ubr_run.err &
ubr_run.py -s UBR/530/230601_GPN_library_RCK_edit.fasta -b UBR/530/RTBbarcodes_15k.fasta -1 UBR/530/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_530.fq.gz -2 UBR/530/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_530.fq.gz -O UBR/530 > UBR/530/ubr_run.out 2> UBR/530/ubr_run.err &
ubr_run.py -s UBR/531/230601_GPN_library_RCK_edit.fasta -b UBR/531/RTBbarcodes_15k.fasta -1 UBR/531/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_531.fq.gz -2 UBR/531/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_531.fq.gz -O UBR/531 > UBR/531/ubr_run.out 2> UBR/531/ubr_run.err &
ubr_run.py -s UBR/532/230601_GPN_library_RCK_edit.fasta -b UBR/532/RTBbarcodes_15k.fasta -1 UBR/532/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_532.fq.gz -2 UBR/532/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_532.fq.gz -O UBR/532 > UBR/532/ubr_run.out 2> UBR/532/ubr_run.err &
ubr_run.py -s UBR/533/230601_GPN_library_RCK_edit.fasta -b UBR/533/RTBbarcodes_15k.fasta -1 UBR/533/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_533.fq.gz -2 UBR/533/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_533.fq.gz -O UBR/533 > UBR/533/ubr_run.out 2> UBR/533/ubr_run.err &
ubr_run.py -s UBR/534/230601_GPN_library_RCK_edit.fasta -b UBR/534/RTBbarcodes_15k.fasta -1 UBR/534/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_534.fq.gz -2 UBR/534/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_534.fq.gz -O UBR/534 > UBR/534/ubr_run.out 2> UBR/534/ubr_run.err &
ubr_run.py -s UBR/535/230601_GPN_library_RCK_edit.fasta -b UBR/535/RTBbarcodes_15k.fasta -1 UBR/535/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_535.fq.gz -2 UBR/535/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_535.fq.gz -O UBR/535 > UBR/535/ubr_run.out 2> UBR/535/ubr_run.err &
ubr_run.py -s UBR/536/230601_GPN_library_RCK_edit.fasta -b UBR/536/RTBbarcodes_15k.fasta -1 UBR/536/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_536.fq.gz -2 UBR/536/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_536.fq.gz -O UBR/536 > UBR/536/ubr_run.out 2> UBR/536/ubr_run.err &
ubr_run.py -s UBR/537/230601_GPN_library_RCK_edit.fasta -b UBR/537/RTBbarcodes_15k.fasta -1 UBR/537/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_537.fq.gz -2 UBR/537/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_537.fq.gz -O UBR/537 > UBR/537/ubr_run.out 2> UBR/537/ubr_run.err &
ubr_run.py -s UBR/538/230601_GPN_library_RCK_edit.fasta -b UBR/538/RTBbarcodes_15k.fasta -1 UBR/538/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_538.fq.gz -2 UBR/538/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_538.fq.gz -O UBR/538 > UBR/538/ubr_run.out 2> UBR/538/ubr_run.err &
ubr_run.py -s UBR/539/230601_GPN_library_RCK_edit.fasta -b UBR/539/RTBbarcodes_15k.fasta -1 UBR/539/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_539.fq.gz -2 UBR/539/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_539.fq.gz -O UBR/539 > UBR/539/ubr_run.out 2> UBR/539/ubr_run.err &
ubr_run.py -s UBR/540/230601_GPN_library_RCK_edit.fasta -b UBR/540/RTBbarcodes_15k.fasta -1 UBR/540/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_540.fq.gz -2 UBR/540/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_540.fq.gz -O UBR/540 > UBR/540/ubr_run.out 2> UBR/540/ubr_run.err &
ubr_run.py -s UBR/541/230601_GPN_library_RCK_edit.fasta -b UBR/541/RTBbarcodes_15k.fasta -1 UBR/541/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_541.fq.gz -2 UBR/541/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_541.fq.gz -O UBR/541 > UBR/541/ubr_run.out 2> UBR/541/ubr_run.err &
ubr_run.py -s UBR/542/230601_GPN_library_RCK_edit.fasta -b UBR/542/RTBbarcodes_15k.fasta -1 UBR/542/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_542.fq.gz -2 UBR/542/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_542.fq.gz -O UBR/542 > UBR/542/ubr_run.out 2> UBR/542/ubr_run.err &
ubr_run.py -s UBR/543/230601_GPN_library_RCK_edit.fasta -b UBR/543/RTBbarcodes_15k.fasta -1 UBR/543/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_543.fq.gz -2 UBR/543/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_543.fq.gz -O UBR/543 > UBR/543/ubr_run.out 2> UBR/543/ubr_run.err &
ubr_run.py -s UBR/544/230601_GPN_library_RCK_edit.fasta -b UBR/544/RTBbarcodes_15k.fasta -1 UBR/544/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_544.fq.gz -2 UBR/544/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_544.fq.gz -O UBR/544 > UBR/544/ubr_run.out 2> UBR/544/ubr_run.err &
ubr_run.py -s UBR/545/230601_GPN_library_RCK_edit.fasta -b UBR/545/RTBbarcodes_15k.fasta -1 UBR/545/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_545.fq.gz -2 UBR/545/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_545.fq.gz -O UBR/545 > UBR/545/ubr_run.out 2> UBR/545/ubr_run.err &
ubr_run.py -s UBR/546/230601_GPN_library_RCK_edit.fasta -b UBR/546/RTBbarcodes_15k.fasta -1 UBR/546/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_546.fq.gz -2 UBR/546/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_546.fq.gz -O UBR/546 > UBR/546/ubr_run.out 2> UBR/546/ubr_run.err &
ubr_run.py -s UBR/547/230601_GPN_library_RCK_edit.fasta -b UBR/547/RTBbarcodes_15k.fasta -1 UBR/547/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_547.fq.gz -2 UBR/547/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_547.fq.gz -O UBR/547 > UBR/547/ubr_run.out 2> UBR/547/ubr_run.err &
ubr_run.py -s UBR/548/230601_GPN_library_RCK_edit.fasta -b UBR/548/RTBbarcodes_15k.fasta -1 UBR/548/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_548.fq.gz -2 UBR/548/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_548.fq.gz -O UBR/548 > UBR/548/ubr_run.out 2> UBR/548/ubr_run.err &
ubr_run.py -s UBR/549/230601_GPN_library_RCK_edit.fasta -b UBR/549/RTBbarcodes_15k.fasta -1 UBR/549/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_549.fq.gz -2 UBR/549/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_549.fq.gz -O UBR/549 > UBR/549/ubr_run.out 2> UBR/549/ubr_run.err &
ubr_run.py -s UBR/550/230601_GPN_library_RCK_edit.fasta -b UBR/550/RTBbarcodes_15k.fasta -1 UBR/550/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_550.fq.gz -2 UBR/550/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_550.fq.gz -O UBR/550 > UBR/550/ubr_run.out 2> UBR/550/ubr_run.err &
ubr_run.py -s UBR/551/230601_GPN_library_RCK_edit.fasta -b UBR/551/RTBbarcodes_15k.fasta -1 UBR/551/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_551.fq.gz -2 UBR/551/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_551.fq.gz -O UBR/551 > UBR/551/ubr_run.out 2> UBR/551/ubr_run.err &
ubr_run.py -s UBR/552/230601_GPN_library_RCK_edit.fasta -b UBR/552/RTBbarcodes_15k.fasta -1 UBR/552/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_552.fq.gz -2 UBR/552/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_552.fq.gz -O UBR/552 > UBR/552/ubr_run.out 2> UBR/552/ubr_run.err &

wait
echo "DONE"
