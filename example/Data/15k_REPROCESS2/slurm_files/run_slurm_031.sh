#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/721/230601_GPN_library_RCK_edit.fasta -b UBR/721/RTBbarcodes_15k.fasta -1 UBR/721/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_721.fq.gz -2 UBR/721/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_721.fq.gz -O UBR/721 > UBR/721/ubr_run.out 2> UBR/721/ubr_run.err &
ubr_run.py -s UBR/722/230601_GPN_library_RCK_edit.fasta -b UBR/722/RTBbarcodes_15k.fasta -1 UBR/722/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_722.fq.gz -2 UBR/722/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_722.fq.gz -O UBR/722 > UBR/722/ubr_run.out 2> UBR/722/ubr_run.err &
ubr_run.py -s UBR/723/230601_GPN_library_RCK_edit.fasta -b UBR/723/RTBbarcodes_15k.fasta -1 UBR/723/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_723.fq.gz -2 UBR/723/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_723.fq.gz -O UBR/723 > UBR/723/ubr_run.out 2> UBR/723/ubr_run.err &
ubr_run.py -s UBR/724/230601_GPN_library_RCK_edit.fasta -b UBR/724/RTBbarcodes_15k.fasta -1 UBR/724/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_724.fq.gz -2 UBR/724/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_724.fq.gz -O UBR/724 > UBR/724/ubr_run.out 2> UBR/724/ubr_run.err &
ubr_run.py -s UBR/725/230601_GPN_library_RCK_edit.fasta -b UBR/725/RTBbarcodes_15k.fasta -1 UBR/725/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_725.fq.gz -2 UBR/725/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_725.fq.gz -O UBR/725 > UBR/725/ubr_run.out 2> UBR/725/ubr_run.err &
ubr_run.py -s UBR/726/230601_GPN_library_RCK_edit.fasta -b UBR/726/RTBbarcodes_15k.fasta -1 UBR/726/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_726.fq.gz -2 UBR/726/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_726.fq.gz -O UBR/726 > UBR/726/ubr_run.out 2> UBR/726/ubr_run.err &
ubr_run.py -s UBR/727/230601_GPN_library_RCK_edit.fasta -b UBR/727/RTBbarcodes_15k.fasta -1 UBR/727/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_727.fq.gz -2 UBR/727/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_727.fq.gz -O UBR/727 > UBR/727/ubr_run.out 2> UBR/727/ubr_run.err &
ubr_run.py -s UBR/728/230601_GPN_library_RCK_edit.fasta -b UBR/728/RTBbarcodes_15k.fasta -1 UBR/728/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_728.fq.gz -2 UBR/728/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_728.fq.gz -O UBR/728 > UBR/728/ubr_run.out 2> UBR/728/ubr_run.err &
ubr_run.py -s UBR/729/230601_GPN_library_RCK_edit.fasta -b UBR/729/RTBbarcodes_15k.fasta -1 UBR/729/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_729.fq.gz -2 UBR/729/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_729.fq.gz -O UBR/729 > UBR/729/ubr_run.out 2> UBR/729/ubr_run.err &
ubr_run.py -s UBR/730/230601_GPN_library_RCK_edit.fasta -b UBR/730/RTBbarcodes_15k.fasta -1 UBR/730/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_730.fq.gz -2 UBR/730/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_730.fq.gz -O UBR/730 > UBR/730/ubr_run.out 2> UBR/730/ubr_run.err &
ubr_run.py -s UBR/731/230601_GPN_library_RCK_edit.fasta -b UBR/731/RTBbarcodes_15k.fasta -1 UBR/731/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_731.fq.gz -2 UBR/731/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_731.fq.gz -O UBR/731 > UBR/731/ubr_run.out 2> UBR/731/ubr_run.err &
ubr_run.py -s UBR/732/230601_GPN_library_RCK_edit.fasta -b UBR/732/RTBbarcodes_15k.fasta -1 UBR/732/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_732.fq.gz -2 UBR/732/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_732.fq.gz -O UBR/732 > UBR/732/ubr_run.out 2> UBR/732/ubr_run.err &
ubr_run.py -s UBR/733/230601_GPN_library_RCK_edit.fasta -b UBR/733/RTBbarcodes_15k.fasta -1 UBR/733/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_733.fq.gz -2 UBR/733/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_733.fq.gz -O UBR/733 > UBR/733/ubr_run.out 2> UBR/733/ubr_run.err &
ubr_run.py -s UBR/734/230601_GPN_library_RCK_edit.fasta -b UBR/734/RTBbarcodes_15k.fasta -1 UBR/734/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_734.fq.gz -2 UBR/734/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_734.fq.gz -O UBR/734 > UBR/734/ubr_run.out 2> UBR/734/ubr_run.err &
ubr_run.py -s UBR/735/230601_GPN_library_RCK_edit.fasta -b UBR/735/RTBbarcodes_15k.fasta -1 UBR/735/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_735.fq.gz -2 UBR/735/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_735.fq.gz -O UBR/735 > UBR/735/ubr_run.out 2> UBR/735/ubr_run.err &
ubr_run.py -s UBR/736/230601_GPN_library_RCK_edit.fasta -b UBR/736/RTBbarcodes_15k.fasta -1 UBR/736/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_736.fq.gz -2 UBR/736/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_736.fq.gz -O UBR/736 > UBR/736/ubr_run.out 2> UBR/736/ubr_run.err &
ubr_run.py -s UBR/737/230601_GPN_library_RCK_edit.fasta -b UBR/737/RTBbarcodes_15k.fasta -1 UBR/737/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_737.fq.gz -2 UBR/737/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_737.fq.gz -O UBR/737 > UBR/737/ubr_run.out 2> UBR/737/ubr_run.err &
ubr_run.py -s UBR/738/230601_GPN_library_RCK_edit.fasta -b UBR/738/RTBbarcodes_15k.fasta -1 UBR/738/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_738.fq.gz -2 UBR/738/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_738.fq.gz -O UBR/738 > UBR/738/ubr_run.out 2> UBR/738/ubr_run.err &
ubr_run.py -s UBR/739/230601_GPN_library_RCK_edit.fasta -b UBR/739/RTBbarcodes_15k.fasta -1 UBR/739/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_739.fq.gz -2 UBR/739/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_739.fq.gz -O UBR/739 > UBR/739/ubr_run.out 2> UBR/739/ubr_run.err &
ubr_run.py -s UBR/740/230601_GPN_library_RCK_edit.fasta -b UBR/740/RTBbarcodes_15k.fasta -1 UBR/740/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_740.fq.gz -2 UBR/740/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_740.fq.gz -O UBR/740 > UBR/740/ubr_run.out 2> UBR/740/ubr_run.err &
ubr_run.py -s UBR/741/230601_GPN_library_RCK_edit.fasta -b UBR/741/RTBbarcodes_15k.fasta -1 UBR/741/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_741.fq.gz -2 UBR/741/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_741.fq.gz -O UBR/741 > UBR/741/ubr_run.out 2> UBR/741/ubr_run.err &
ubr_run.py -s UBR/742/230601_GPN_library_RCK_edit.fasta -b UBR/742/RTBbarcodes_15k.fasta -1 UBR/742/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_742.fq.gz -2 UBR/742/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_742.fq.gz -O UBR/742 > UBR/742/ubr_run.out 2> UBR/742/ubr_run.err &
ubr_run.py -s UBR/743/230601_GPN_library_RCK_edit.fasta -b UBR/743/RTBbarcodes_15k.fasta -1 UBR/743/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_743.fq.gz -2 UBR/743/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_743.fq.gz -O UBR/743 > UBR/743/ubr_run.out 2> UBR/743/ubr_run.err &
ubr_run.py -s UBR/744/230601_GPN_library_RCK_edit.fasta -b UBR/744/RTBbarcodes_15k.fasta -1 UBR/744/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_744.fq.gz -2 UBR/744/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_744.fq.gz -O UBR/744 > UBR/744/ubr_run.out 2> UBR/744/ubr_run.err &

wait
echo "DONE"
