#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/409/230601_GPN_library_RCK_edit.fasta -b UBR/409/RTBbarcodes_15k.fasta -1 UBR/409/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_409.fq.gz -2 UBR/409/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_409.fq.gz -O UBR/409 > UBR/409/ubr_run.out 2> UBR/409/ubr_run.err &
ubr_run.py -s UBR/410/230601_GPN_library_RCK_edit.fasta -b UBR/410/RTBbarcodes_15k.fasta -1 UBR/410/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_410.fq.gz -2 UBR/410/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_410.fq.gz -O UBR/410 > UBR/410/ubr_run.out 2> UBR/410/ubr_run.err &
ubr_run.py -s UBR/411/230601_GPN_library_RCK_edit.fasta -b UBR/411/RTBbarcodes_15k.fasta -1 UBR/411/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_411.fq.gz -2 UBR/411/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_411.fq.gz -O UBR/411 > UBR/411/ubr_run.out 2> UBR/411/ubr_run.err &
ubr_run.py -s UBR/412/230601_GPN_library_RCK_edit.fasta -b UBR/412/RTBbarcodes_15k.fasta -1 UBR/412/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_412.fq.gz -2 UBR/412/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_412.fq.gz -O UBR/412 > UBR/412/ubr_run.out 2> UBR/412/ubr_run.err &
ubr_run.py -s UBR/413/230601_GPN_library_RCK_edit.fasta -b UBR/413/RTBbarcodes_15k.fasta -1 UBR/413/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_413.fq.gz -2 UBR/413/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_413.fq.gz -O UBR/413 > UBR/413/ubr_run.out 2> UBR/413/ubr_run.err &
ubr_run.py -s UBR/414/230601_GPN_library_RCK_edit.fasta -b UBR/414/RTBbarcodes_15k.fasta -1 UBR/414/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_414.fq.gz -2 UBR/414/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_414.fq.gz -O UBR/414 > UBR/414/ubr_run.out 2> UBR/414/ubr_run.err &
ubr_run.py -s UBR/415/230601_GPN_library_RCK_edit.fasta -b UBR/415/RTBbarcodes_15k.fasta -1 UBR/415/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_415.fq.gz -2 UBR/415/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_415.fq.gz -O UBR/415 > UBR/415/ubr_run.out 2> UBR/415/ubr_run.err &
ubr_run.py -s UBR/416/230601_GPN_library_RCK_edit.fasta -b UBR/416/RTBbarcodes_15k.fasta -1 UBR/416/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_416.fq.gz -2 UBR/416/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_416.fq.gz -O UBR/416 > UBR/416/ubr_run.out 2> UBR/416/ubr_run.err &
ubr_run.py -s UBR/417/230601_GPN_library_RCK_edit.fasta -b UBR/417/RTBbarcodes_15k.fasta -1 UBR/417/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_417.fq.gz -2 UBR/417/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_417.fq.gz -O UBR/417 > UBR/417/ubr_run.out 2> UBR/417/ubr_run.err &
ubr_run.py -s UBR/418/230601_GPN_library_RCK_edit.fasta -b UBR/418/RTBbarcodes_15k.fasta -1 UBR/418/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_418.fq.gz -2 UBR/418/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_418.fq.gz -O UBR/418 > UBR/418/ubr_run.out 2> UBR/418/ubr_run.err &
ubr_run.py -s UBR/419/230601_GPN_library_RCK_edit.fasta -b UBR/419/RTBbarcodes_15k.fasta -1 UBR/419/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_419.fq.gz -2 UBR/419/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_419.fq.gz -O UBR/419 > UBR/419/ubr_run.out 2> UBR/419/ubr_run.err &
ubr_run.py -s UBR/420/230601_GPN_library_RCK_edit.fasta -b UBR/420/RTBbarcodes_15k.fasta -1 UBR/420/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_420.fq.gz -2 UBR/420/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_420.fq.gz -O UBR/420 > UBR/420/ubr_run.out 2> UBR/420/ubr_run.err &
ubr_run.py -s UBR/421/230601_GPN_library_RCK_edit.fasta -b UBR/421/RTBbarcodes_15k.fasta -1 UBR/421/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_421.fq.gz -2 UBR/421/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_421.fq.gz -O UBR/421 > UBR/421/ubr_run.out 2> UBR/421/ubr_run.err &
ubr_run.py -s UBR/422/230601_GPN_library_RCK_edit.fasta -b UBR/422/RTBbarcodes_15k.fasta -1 UBR/422/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_422.fq.gz -2 UBR/422/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_422.fq.gz -O UBR/422 > UBR/422/ubr_run.out 2> UBR/422/ubr_run.err &
ubr_run.py -s UBR/423/230601_GPN_library_RCK_edit.fasta -b UBR/423/RTBbarcodes_15k.fasta -1 UBR/423/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_423.fq.gz -2 UBR/423/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_423.fq.gz -O UBR/423 > UBR/423/ubr_run.out 2> UBR/423/ubr_run.err &
ubr_run.py -s UBR/424/230601_GPN_library_RCK_edit.fasta -b UBR/424/RTBbarcodes_15k.fasta -1 UBR/424/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_424.fq.gz -2 UBR/424/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_424.fq.gz -O UBR/424 > UBR/424/ubr_run.out 2> UBR/424/ubr_run.err &
ubr_run.py -s UBR/425/230601_GPN_library_RCK_edit.fasta -b UBR/425/RTBbarcodes_15k.fasta -1 UBR/425/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_425.fq.gz -2 UBR/425/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_425.fq.gz -O UBR/425 > UBR/425/ubr_run.out 2> UBR/425/ubr_run.err &
ubr_run.py -s UBR/426/230601_GPN_library_RCK_edit.fasta -b UBR/426/RTBbarcodes_15k.fasta -1 UBR/426/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_426.fq.gz -2 UBR/426/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_426.fq.gz -O UBR/426 > UBR/426/ubr_run.out 2> UBR/426/ubr_run.err &
ubr_run.py -s UBR/427/230601_GPN_library_RCK_edit.fasta -b UBR/427/RTBbarcodes_15k.fasta -1 UBR/427/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_427.fq.gz -2 UBR/427/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_427.fq.gz -O UBR/427 > UBR/427/ubr_run.out 2> UBR/427/ubr_run.err &
ubr_run.py -s UBR/428/230601_GPN_library_RCK_edit.fasta -b UBR/428/RTBbarcodes_15k.fasta -1 UBR/428/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_428.fq.gz -2 UBR/428/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_428.fq.gz -O UBR/428 > UBR/428/ubr_run.out 2> UBR/428/ubr_run.err &
ubr_run.py -s UBR/429/230601_GPN_library_RCK_edit.fasta -b UBR/429/RTBbarcodes_15k.fasta -1 UBR/429/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_429.fq.gz -2 UBR/429/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_429.fq.gz -O UBR/429 > UBR/429/ubr_run.out 2> UBR/429/ubr_run.err &
ubr_run.py -s UBR/430/230601_GPN_library_RCK_edit.fasta -b UBR/430/RTBbarcodes_15k.fasta -1 UBR/430/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_430.fq.gz -2 UBR/430/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_430.fq.gz -O UBR/430 > UBR/430/ubr_run.out 2> UBR/430/ubr_run.err &
ubr_run.py -s UBR/431/230601_GPN_library_RCK_edit.fasta -b UBR/431/RTBbarcodes_15k.fasta -1 UBR/431/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_431.fq.gz -2 UBR/431/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_431.fq.gz -O UBR/431 > UBR/431/ubr_run.out 2> UBR/431/ubr_run.err &
ubr_run.py -s UBR/432/230601_GPN_library_RCK_edit.fasta -b UBR/432/RTBbarcodes_15k.fasta -1 UBR/432/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_432.fq.gz -2 UBR/432/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_432.fq.gz -O UBR/432 > UBR/432/ubr_run.out 2> UBR/432/ubr_run.err &

wait
echo "DONE"
