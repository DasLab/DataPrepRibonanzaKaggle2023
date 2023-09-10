#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/433/230601_GPN_library_RCK_edit.fasta -b UBR/433/RTBbarcodes_15k.fasta -1 UBR/433/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_433.fq.gz -2 UBR/433/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_433.fq.gz -O UBR/433 > UBR/433/ubr_run.out 2> UBR/433/ubr_run.err &
ubr_run.py -s UBR/434/230601_GPN_library_RCK_edit.fasta -b UBR/434/RTBbarcodes_15k.fasta -1 UBR/434/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_434.fq.gz -2 UBR/434/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_434.fq.gz -O UBR/434 > UBR/434/ubr_run.out 2> UBR/434/ubr_run.err &
ubr_run.py -s UBR/435/230601_GPN_library_RCK_edit.fasta -b UBR/435/RTBbarcodes_15k.fasta -1 UBR/435/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_435.fq.gz -2 UBR/435/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_435.fq.gz -O UBR/435 > UBR/435/ubr_run.out 2> UBR/435/ubr_run.err &
ubr_run.py -s UBR/436/230601_GPN_library_RCK_edit.fasta -b UBR/436/RTBbarcodes_15k.fasta -1 UBR/436/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_436.fq.gz -2 UBR/436/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_436.fq.gz -O UBR/436 > UBR/436/ubr_run.out 2> UBR/436/ubr_run.err &
ubr_run.py -s UBR/437/230601_GPN_library_RCK_edit.fasta -b UBR/437/RTBbarcodes_15k.fasta -1 UBR/437/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_437.fq.gz -2 UBR/437/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_437.fq.gz -O UBR/437 > UBR/437/ubr_run.out 2> UBR/437/ubr_run.err &
ubr_run.py -s UBR/438/230601_GPN_library_RCK_edit.fasta -b UBR/438/RTBbarcodes_15k.fasta -1 UBR/438/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_438.fq.gz -2 UBR/438/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_438.fq.gz -O UBR/438 > UBR/438/ubr_run.out 2> UBR/438/ubr_run.err &
ubr_run.py -s UBR/439/230601_GPN_library_RCK_edit.fasta -b UBR/439/RTBbarcodes_15k.fasta -1 UBR/439/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_439.fq.gz -2 UBR/439/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_439.fq.gz -O UBR/439 > UBR/439/ubr_run.out 2> UBR/439/ubr_run.err &
ubr_run.py -s UBR/440/230601_GPN_library_RCK_edit.fasta -b UBR/440/RTBbarcodes_15k.fasta -1 UBR/440/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_440.fq.gz -2 UBR/440/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_440.fq.gz -O UBR/440 > UBR/440/ubr_run.out 2> UBR/440/ubr_run.err &
ubr_run.py -s UBR/441/230601_GPN_library_RCK_edit.fasta -b UBR/441/RTBbarcodes_15k.fasta -1 UBR/441/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_441.fq.gz -2 UBR/441/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_441.fq.gz -O UBR/441 > UBR/441/ubr_run.out 2> UBR/441/ubr_run.err &
ubr_run.py -s UBR/442/230601_GPN_library_RCK_edit.fasta -b UBR/442/RTBbarcodes_15k.fasta -1 UBR/442/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_442.fq.gz -2 UBR/442/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_442.fq.gz -O UBR/442 > UBR/442/ubr_run.out 2> UBR/442/ubr_run.err &
ubr_run.py -s UBR/443/230601_GPN_library_RCK_edit.fasta -b UBR/443/RTBbarcodes_15k.fasta -1 UBR/443/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_443.fq.gz -2 UBR/443/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_443.fq.gz -O UBR/443 > UBR/443/ubr_run.out 2> UBR/443/ubr_run.err &
ubr_run.py -s UBR/444/230601_GPN_library_RCK_edit.fasta -b UBR/444/RTBbarcodes_15k.fasta -1 UBR/444/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_444.fq.gz -2 UBR/444/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_444.fq.gz -O UBR/444 > UBR/444/ubr_run.out 2> UBR/444/ubr_run.err &
ubr_run.py -s UBR/445/230601_GPN_library_RCK_edit.fasta -b UBR/445/RTBbarcodes_15k.fasta -1 UBR/445/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_445.fq.gz -2 UBR/445/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_445.fq.gz -O UBR/445 > UBR/445/ubr_run.out 2> UBR/445/ubr_run.err &
ubr_run.py -s UBR/446/230601_GPN_library_RCK_edit.fasta -b UBR/446/RTBbarcodes_15k.fasta -1 UBR/446/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_446.fq.gz -2 UBR/446/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_446.fq.gz -O UBR/446 > UBR/446/ubr_run.out 2> UBR/446/ubr_run.err &
ubr_run.py -s UBR/447/230601_GPN_library_RCK_edit.fasta -b UBR/447/RTBbarcodes_15k.fasta -1 UBR/447/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_447.fq.gz -2 UBR/447/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_447.fq.gz -O UBR/447 > UBR/447/ubr_run.out 2> UBR/447/ubr_run.err &
ubr_run.py -s UBR/448/230601_GPN_library_RCK_edit.fasta -b UBR/448/RTBbarcodes_15k.fasta -1 UBR/448/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_448.fq.gz -2 UBR/448/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_448.fq.gz -O UBR/448 > UBR/448/ubr_run.out 2> UBR/448/ubr_run.err &
ubr_run.py -s UBR/449/230601_GPN_library_RCK_edit.fasta -b UBR/449/RTBbarcodes_15k.fasta -1 UBR/449/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_449.fq.gz -2 UBR/449/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_449.fq.gz -O UBR/449 > UBR/449/ubr_run.out 2> UBR/449/ubr_run.err &
ubr_run.py -s UBR/450/230601_GPN_library_RCK_edit.fasta -b UBR/450/RTBbarcodes_15k.fasta -1 UBR/450/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_450.fq.gz -2 UBR/450/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_450.fq.gz -O UBR/450 > UBR/450/ubr_run.out 2> UBR/450/ubr_run.err &
ubr_run.py -s UBR/451/230601_GPN_library_RCK_edit.fasta -b UBR/451/RTBbarcodes_15k.fasta -1 UBR/451/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_451.fq.gz -2 UBR/451/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_451.fq.gz -O UBR/451 > UBR/451/ubr_run.out 2> UBR/451/ubr_run.err &
ubr_run.py -s UBR/452/230601_GPN_library_RCK_edit.fasta -b UBR/452/RTBbarcodes_15k.fasta -1 UBR/452/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_452.fq.gz -2 UBR/452/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_452.fq.gz -O UBR/452 > UBR/452/ubr_run.out 2> UBR/452/ubr_run.err &
ubr_run.py -s UBR/453/230601_GPN_library_RCK_edit.fasta -b UBR/453/RTBbarcodes_15k.fasta -1 UBR/453/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_453.fq.gz -2 UBR/453/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_453.fq.gz -O UBR/453 > UBR/453/ubr_run.out 2> UBR/453/ubr_run.err &
ubr_run.py -s UBR/454/230601_GPN_library_RCK_edit.fasta -b UBR/454/RTBbarcodes_15k.fasta -1 UBR/454/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_454.fq.gz -2 UBR/454/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_454.fq.gz -O UBR/454 > UBR/454/ubr_run.out 2> UBR/454/ubr_run.err &
ubr_run.py -s UBR/455/230601_GPN_library_RCK_edit.fasta -b UBR/455/RTBbarcodes_15k.fasta -1 UBR/455/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_455.fq.gz -2 UBR/455/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_455.fq.gz -O UBR/455 > UBR/455/ubr_run.out 2> UBR/455/ubr_run.err &
ubr_run.py -s UBR/456/230601_GPN_library_RCK_edit.fasta -b UBR/456/RTBbarcodes_15k.fasta -1 UBR/456/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_456.fq.gz -2 UBR/456/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_456.fq.gz -O UBR/456 > UBR/456/ubr_run.out 2> UBR/456/ubr_run.err &

wait
echo "DONE"
