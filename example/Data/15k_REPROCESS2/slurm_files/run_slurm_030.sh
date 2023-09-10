#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/697/230601_GPN_library_RCK_edit.fasta -b UBR/697/RTBbarcodes_15k.fasta -1 UBR/697/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_697.fq.gz -2 UBR/697/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_697.fq.gz -O UBR/697 > UBR/697/ubr_run.out 2> UBR/697/ubr_run.err &
ubr_run.py -s UBR/698/230601_GPN_library_RCK_edit.fasta -b UBR/698/RTBbarcodes_15k.fasta -1 UBR/698/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_698.fq.gz -2 UBR/698/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_698.fq.gz -O UBR/698 > UBR/698/ubr_run.out 2> UBR/698/ubr_run.err &
ubr_run.py -s UBR/699/230601_GPN_library_RCK_edit.fasta -b UBR/699/RTBbarcodes_15k.fasta -1 UBR/699/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_699.fq.gz -2 UBR/699/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_699.fq.gz -O UBR/699 > UBR/699/ubr_run.out 2> UBR/699/ubr_run.err &
ubr_run.py -s UBR/700/230601_GPN_library_RCK_edit.fasta -b UBR/700/RTBbarcodes_15k.fasta -1 UBR/700/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_700.fq.gz -2 UBR/700/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_700.fq.gz -O UBR/700 > UBR/700/ubr_run.out 2> UBR/700/ubr_run.err &
ubr_run.py -s UBR/701/230601_GPN_library_RCK_edit.fasta -b UBR/701/RTBbarcodes_15k.fasta -1 UBR/701/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_701.fq.gz -2 UBR/701/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_701.fq.gz -O UBR/701 > UBR/701/ubr_run.out 2> UBR/701/ubr_run.err &
ubr_run.py -s UBR/702/230601_GPN_library_RCK_edit.fasta -b UBR/702/RTBbarcodes_15k.fasta -1 UBR/702/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_702.fq.gz -2 UBR/702/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_702.fq.gz -O UBR/702 > UBR/702/ubr_run.out 2> UBR/702/ubr_run.err &
ubr_run.py -s UBR/703/230601_GPN_library_RCK_edit.fasta -b UBR/703/RTBbarcodes_15k.fasta -1 UBR/703/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_703.fq.gz -2 UBR/703/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_703.fq.gz -O UBR/703 > UBR/703/ubr_run.out 2> UBR/703/ubr_run.err &
ubr_run.py -s UBR/704/230601_GPN_library_RCK_edit.fasta -b UBR/704/RTBbarcodes_15k.fasta -1 UBR/704/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_704.fq.gz -2 UBR/704/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_704.fq.gz -O UBR/704 > UBR/704/ubr_run.out 2> UBR/704/ubr_run.err &
ubr_run.py -s UBR/705/230601_GPN_library_RCK_edit.fasta -b UBR/705/RTBbarcodes_15k.fasta -1 UBR/705/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_705.fq.gz -2 UBR/705/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_705.fq.gz -O UBR/705 > UBR/705/ubr_run.out 2> UBR/705/ubr_run.err &
ubr_run.py -s UBR/706/230601_GPN_library_RCK_edit.fasta -b UBR/706/RTBbarcodes_15k.fasta -1 UBR/706/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_706.fq.gz -2 UBR/706/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_706.fq.gz -O UBR/706 > UBR/706/ubr_run.out 2> UBR/706/ubr_run.err &
ubr_run.py -s UBR/707/230601_GPN_library_RCK_edit.fasta -b UBR/707/RTBbarcodes_15k.fasta -1 UBR/707/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_707.fq.gz -2 UBR/707/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_707.fq.gz -O UBR/707 > UBR/707/ubr_run.out 2> UBR/707/ubr_run.err &
ubr_run.py -s UBR/708/230601_GPN_library_RCK_edit.fasta -b UBR/708/RTBbarcodes_15k.fasta -1 UBR/708/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_708.fq.gz -2 UBR/708/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_708.fq.gz -O UBR/708 > UBR/708/ubr_run.out 2> UBR/708/ubr_run.err &
ubr_run.py -s UBR/709/230601_GPN_library_RCK_edit.fasta -b UBR/709/RTBbarcodes_15k.fasta -1 UBR/709/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_709.fq.gz -2 UBR/709/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_709.fq.gz -O UBR/709 > UBR/709/ubr_run.out 2> UBR/709/ubr_run.err &
ubr_run.py -s UBR/710/230601_GPN_library_RCK_edit.fasta -b UBR/710/RTBbarcodes_15k.fasta -1 UBR/710/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_710.fq.gz -2 UBR/710/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_710.fq.gz -O UBR/710 > UBR/710/ubr_run.out 2> UBR/710/ubr_run.err &
ubr_run.py -s UBR/711/230601_GPN_library_RCK_edit.fasta -b UBR/711/RTBbarcodes_15k.fasta -1 UBR/711/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_711.fq.gz -2 UBR/711/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_711.fq.gz -O UBR/711 > UBR/711/ubr_run.out 2> UBR/711/ubr_run.err &
ubr_run.py -s UBR/712/230601_GPN_library_RCK_edit.fasta -b UBR/712/RTBbarcodes_15k.fasta -1 UBR/712/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_712.fq.gz -2 UBR/712/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_712.fq.gz -O UBR/712 > UBR/712/ubr_run.out 2> UBR/712/ubr_run.err &
ubr_run.py -s UBR/713/230601_GPN_library_RCK_edit.fasta -b UBR/713/RTBbarcodes_15k.fasta -1 UBR/713/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_713.fq.gz -2 UBR/713/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_713.fq.gz -O UBR/713 > UBR/713/ubr_run.out 2> UBR/713/ubr_run.err &
ubr_run.py -s UBR/714/230601_GPN_library_RCK_edit.fasta -b UBR/714/RTBbarcodes_15k.fasta -1 UBR/714/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_714.fq.gz -2 UBR/714/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_714.fq.gz -O UBR/714 > UBR/714/ubr_run.out 2> UBR/714/ubr_run.err &
ubr_run.py -s UBR/715/230601_GPN_library_RCK_edit.fasta -b UBR/715/RTBbarcodes_15k.fasta -1 UBR/715/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_715.fq.gz -2 UBR/715/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_715.fq.gz -O UBR/715 > UBR/715/ubr_run.out 2> UBR/715/ubr_run.err &
ubr_run.py -s UBR/716/230601_GPN_library_RCK_edit.fasta -b UBR/716/RTBbarcodes_15k.fasta -1 UBR/716/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_716.fq.gz -2 UBR/716/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_716.fq.gz -O UBR/716 > UBR/716/ubr_run.out 2> UBR/716/ubr_run.err &
ubr_run.py -s UBR/717/230601_GPN_library_RCK_edit.fasta -b UBR/717/RTBbarcodes_15k.fasta -1 UBR/717/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_717.fq.gz -2 UBR/717/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_717.fq.gz -O UBR/717 > UBR/717/ubr_run.out 2> UBR/717/ubr_run.err &
ubr_run.py -s UBR/718/230601_GPN_library_RCK_edit.fasta -b UBR/718/RTBbarcodes_15k.fasta -1 UBR/718/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_718.fq.gz -2 UBR/718/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_718.fq.gz -O UBR/718 > UBR/718/ubr_run.out 2> UBR/718/ubr_run.err &
ubr_run.py -s UBR/719/230601_GPN_library_RCK_edit.fasta -b UBR/719/RTBbarcodes_15k.fasta -1 UBR/719/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_719.fq.gz -2 UBR/719/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_719.fq.gz -O UBR/719 > UBR/719/ubr_run.out 2> UBR/719/ubr_run.err &
ubr_run.py -s UBR/720/230601_GPN_library_RCK_edit.fasta -b UBR/720/RTBbarcodes_15k.fasta -1 UBR/720/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_720.fq.gz -2 UBR/720/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_720.fq.gz -O UBR/720 > UBR/720/ubr_run.out 2> UBR/720/ubr_run.err &

wait
echo "DONE"
