#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/649/230601_GPN_library_RCK_edit.fasta -b UBR/649/RTBbarcodes_15k.fasta -1 UBR/649/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_649.fq.gz -2 UBR/649/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_649.fq.gz -O UBR/649 > UBR/649/ubr_run.out 2> UBR/649/ubr_run.err &
ubr_run.py -s UBR/650/230601_GPN_library_RCK_edit.fasta -b UBR/650/RTBbarcodes_15k.fasta -1 UBR/650/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_650.fq.gz -2 UBR/650/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_650.fq.gz -O UBR/650 > UBR/650/ubr_run.out 2> UBR/650/ubr_run.err &
ubr_run.py -s UBR/651/230601_GPN_library_RCK_edit.fasta -b UBR/651/RTBbarcodes_15k.fasta -1 UBR/651/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_651.fq.gz -2 UBR/651/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_651.fq.gz -O UBR/651 > UBR/651/ubr_run.out 2> UBR/651/ubr_run.err &
ubr_run.py -s UBR/652/230601_GPN_library_RCK_edit.fasta -b UBR/652/RTBbarcodes_15k.fasta -1 UBR/652/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_652.fq.gz -2 UBR/652/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_652.fq.gz -O UBR/652 > UBR/652/ubr_run.out 2> UBR/652/ubr_run.err &
ubr_run.py -s UBR/653/230601_GPN_library_RCK_edit.fasta -b UBR/653/RTBbarcodes_15k.fasta -1 UBR/653/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_653.fq.gz -2 UBR/653/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_653.fq.gz -O UBR/653 > UBR/653/ubr_run.out 2> UBR/653/ubr_run.err &
ubr_run.py -s UBR/654/230601_GPN_library_RCK_edit.fasta -b UBR/654/RTBbarcodes_15k.fasta -1 UBR/654/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_654.fq.gz -2 UBR/654/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_654.fq.gz -O UBR/654 > UBR/654/ubr_run.out 2> UBR/654/ubr_run.err &
ubr_run.py -s UBR/655/230601_GPN_library_RCK_edit.fasta -b UBR/655/RTBbarcodes_15k.fasta -1 UBR/655/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_655.fq.gz -2 UBR/655/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_655.fq.gz -O UBR/655 > UBR/655/ubr_run.out 2> UBR/655/ubr_run.err &
ubr_run.py -s UBR/656/230601_GPN_library_RCK_edit.fasta -b UBR/656/RTBbarcodes_15k.fasta -1 UBR/656/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_656.fq.gz -2 UBR/656/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_656.fq.gz -O UBR/656 > UBR/656/ubr_run.out 2> UBR/656/ubr_run.err &
ubr_run.py -s UBR/657/230601_GPN_library_RCK_edit.fasta -b UBR/657/RTBbarcodes_15k.fasta -1 UBR/657/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_657.fq.gz -2 UBR/657/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_657.fq.gz -O UBR/657 > UBR/657/ubr_run.out 2> UBR/657/ubr_run.err &
ubr_run.py -s UBR/658/230601_GPN_library_RCK_edit.fasta -b UBR/658/RTBbarcodes_15k.fasta -1 UBR/658/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_658.fq.gz -2 UBR/658/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_658.fq.gz -O UBR/658 > UBR/658/ubr_run.out 2> UBR/658/ubr_run.err &
ubr_run.py -s UBR/659/230601_GPN_library_RCK_edit.fasta -b UBR/659/RTBbarcodes_15k.fasta -1 UBR/659/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_659.fq.gz -2 UBR/659/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_659.fq.gz -O UBR/659 > UBR/659/ubr_run.out 2> UBR/659/ubr_run.err &
ubr_run.py -s UBR/660/230601_GPN_library_RCK_edit.fasta -b UBR/660/RTBbarcodes_15k.fasta -1 UBR/660/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_660.fq.gz -2 UBR/660/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_660.fq.gz -O UBR/660 > UBR/660/ubr_run.out 2> UBR/660/ubr_run.err &
ubr_run.py -s UBR/661/230601_GPN_library_RCK_edit.fasta -b UBR/661/RTBbarcodes_15k.fasta -1 UBR/661/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_661.fq.gz -2 UBR/661/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_661.fq.gz -O UBR/661 > UBR/661/ubr_run.out 2> UBR/661/ubr_run.err &
ubr_run.py -s UBR/662/230601_GPN_library_RCK_edit.fasta -b UBR/662/RTBbarcodes_15k.fasta -1 UBR/662/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_662.fq.gz -2 UBR/662/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_662.fq.gz -O UBR/662 > UBR/662/ubr_run.out 2> UBR/662/ubr_run.err &
ubr_run.py -s UBR/663/230601_GPN_library_RCK_edit.fasta -b UBR/663/RTBbarcodes_15k.fasta -1 UBR/663/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_663.fq.gz -2 UBR/663/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_663.fq.gz -O UBR/663 > UBR/663/ubr_run.out 2> UBR/663/ubr_run.err &
ubr_run.py -s UBR/664/230601_GPN_library_RCK_edit.fasta -b UBR/664/RTBbarcodes_15k.fasta -1 UBR/664/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_664.fq.gz -2 UBR/664/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_664.fq.gz -O UBR/664 > UBR/664/ubr_run.out 2> UBR/664/ubr_run.err &
ubr_run.py -s UBR/665/230601_GPN_library_RCK_edit.fasta -b UBR/665/RTBbarcodes_15k.fasta -1 UBR/665/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_665.fq.gz -2 UBR/665/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_665.fq.gz -O UBR/665 > UBR/665/ubr_run.out 2> UBR/665/ubr_run.err &
ubr_run.py -s UBR/666/230601_GPN_library_RCK_edit.fasta -b UBR/666/RTBbarcodes_15k.fasta -1 UBR/666/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_666.fq.gz -2 UBR/666/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_666.fq.gz -O UBR/666 > UBR/666/ubr_run.out 2> UBR/666/ubr_run.err &
ubr_run.py -s UBR/667/230601_GPN_library_RCK_edit.fasta -b UBR/667/RTBbarcodes_15k.fasta -1 UBR/667/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_667.fq.gz -2 UBR/667/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_667.fq.gz -O UBR/667 > UBR/667/ubr_run.out 2> UBR/667/ubr_run.err &
ubr_run.py -s UBR/668/230601_GPN_library_RCK_edit.fasta -b UBR/668/RTBbarcodes_15k.fasta -1 UBR/668/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_668.fq.gz -2 UBR/668/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_668.fq.gz -O UBR/668 > UBR/668/ubr_run.out 2> UBR/668/ubr_run.err &
ubr_run.py -s UBR/669/230601_GPN_library_RCK_edit.fasta -b UBR/669/RTBbarcodes_15k.fasta -1 UBR/669/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_669.fq.gz -2 UBR/669/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_669.fq.gz -O UBR/669 > UBR/669/ubr_run.out 2> UBR/669/ubr_run.err &
ubr_run.py -s UBR/670/230601_GPN_library_RCK_edit.fasta -b UBR/670/RTBbarcodes_15k.fasta -1 UBR/670/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_670.fq.gz -2 UBR/670/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_670.fq.gz -O UBR/670 > UBR/670/ubr_run.out 2> UBR/670/ubr_run.err &
ubr_run.py -s UBR/671/230601_GPN_library_RCK_edit.fasta -b UBR/671/RTBbarcodes_15k.fasta -1 UBR/671/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_671.fq.gz -2 UBR/671/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_671.fq.gz -O UBR/671 > UBR/671/ubr_run.out 2> UBR/671/ubr_run.err &
ubr_run.py -s UBR/672/230601_GPN_library_RCK_edit.fasta -b UBR/672/RTBbarcodes_15k.fasta -1 UBR/672/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_672.fq.gz -2 UBR/672/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_672.fq.gz -O UBR/672 > UBR/672/ubr_run.out 2> UBR/672/ubr_run.err &

wait
echo "DONE"
