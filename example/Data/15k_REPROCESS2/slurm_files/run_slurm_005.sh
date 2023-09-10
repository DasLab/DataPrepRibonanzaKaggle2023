#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/097/230601_GPN_library_RCK_edit.fasta -b UBR/097/RTBbarcodes_15k.fasta -1 UBR/097/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_097.fq.gz -2 UBR/097/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_097.fq.gz -O UBR/097 > UBR/097/ubr_run.out 2> UBR/097/ubr_run.err &
ubr_run.py -s UBR/098/230601_GPN_library_RCK_edit.fasta -b UBR/098/RTBbarcodes_15k.fasta -1 UBR/098/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_098.fq.gz -2 UBR/098/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_098.fq.gz -O UBR/098 > UBR/098/ubr_run.out 2> UBR/098/ubr_run.err &
ubr_run.py -s UBR/099/230601_GPN_library_RCK_edit.fasta -b UBR/099/RTBbarcodes_15k.fasta -1 UBR/099/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_099.fq.gz -2 UBR/099/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_099.fq.gz -O UBR/099 > UBR/099/ubr_run.out 2> UBR/099/ubr_run.err &
ubr_run.py -s UBR/100/230601_GPN_library_RCK_edit.fasta -b UBR/100/RTBbarcodes_15k.fasta -1 UBR/100/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_100.fq.gz -2 UBR/100/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_100.fq.gz -O UBR/100 > UBR/100/ubr_run.out 2> UBR/100/ubr_run.err &
ubr_run.py -s UBR/101/230601_GPN_library_RCK_edit.fasta -b UBR/101/RTBbarcodes_15k.fasta -1 UBR/101/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_101.fq.gz -2 UBR/101/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_101.fq.gz -O UBR/101 > UBR/101/ubr_run.out 2> UBR/101/ubr_run.err &
ubr_run.py -s UBR/102/230601_GPN_library_RCK_edit.fasta -b UBR/102/RTBbarcodes_15k.fasta -1 UBR/102/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_102.fq.gz -2 UBR/102/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_102.fq.gz -O UBR/102 > UBR/102/ubr_run.out 2> UBR/102/ubr_run.err &
ubr_run.py -s UBR/103/230601_GPN_library_RCK_edit.fasta -b UBR/103/RTBbarcodes_15k.fasta -1 UBR/103/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_103.fq.gz -2 UBR/103/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_103.fq.gz -O UBR/103 > UBR/103/ubr_run.out 2> UBR/103/ubr_run.err &
ubr_run.py -s UBR/104/230601_GPN_library_RCK_edit.fasta -b UBR/104/RTBbarcodes_15k.fasta -1 UBR/104/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_104.fq.gz -2 UBR/104/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_104.fq.gz -O UBR/104 > UBR/104/ubr_run.out 2> UBR/104/ubr_run.err &
ubr_run.py -s UBR/105/230601_GPN_library_RCK_edit.fasta -b UBR/105/RTBbarcodes_15k.fasta -1 UBR/105/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_105.fq.gz -2 UBR/105/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_105.fq.gz -O UBR/105 > UBR/105/ubr_run.out 2> UBR/105/ubr_run.err &
ubr_run.py -s UBR/106/230601_GPN_library_RCK_edit.fasta -b UBR/106/RTBbarcodes_15k.fasta -1 UBR/106/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_106.fq.gz -2 UBR/106/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_106.fq.gz -O UBR/106 > UBR/106/ubr_run.out 2> UBR/106/ubr_run.err &
ubr_run.py -s UBR/107/230601_GPN_library_RCK_edit.fasta -b UBR/107/RTBbarcodes_15k.fasta -1 UBR/107/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_107.fq.gz -2 UBR/107/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_107.fq.gz -O UBR/107 > UBR/107/ubr_run.out 2> UBR/107/ubr_run.err &
ubr_run.py -s UBR/108/230601_GPN_library_RCK_edit.fasta -b UBR/108/RTBbarcodes_15k.fasta -1 UBR/108/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_108.fq.gz -2 UBR/108/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_108.fq.gz -O UBR/108 > UBR/108/ubr_run.out 2> UBR/108/ubr_run.err &
ubr_run.py -s UBR/109/230601_GPN_library_RCK_edit.fasta -b UBR/109/RTBbarcodes_15k.fasta -1 UBR/109/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_109.fq.gz -2 UBR/109/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_109.fq.gz -O UBR/109 > UBR/109/ubr_run.out 2> UBR/109/ubr_run.err &
ubr_run.py -s UBR/110/230601_GPN_library_RCK_edit.fasta -b UBR/110/RTBbarcodes_15k.fasta -1 UBR/110/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_110.fq.gz -2 UBR/110/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_110.fq.gz -O UBR/110 > UBR/110/ubr_run.out 2> UBR/110/ubr_run.err &
ubr_run.py -s UBR/111/230601_GPN_library_RCK_edit.fasta -b UBR/111/RTBbarcodes_15k.fasta -1 UBR/111/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_111.fq.gz -2 UBR/111/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_111.fq.gz -O UBR/111 > UBR/111/ubr_run.out 2> UBR/111/ubr_run.err &
ubr_run.py -s UBR/112/230601_GPN_library_RCK_edit.fasta -b UBR/112/RTBbarcodes_15k.fasta -1 UBR/112/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_112.fq.gz -2 UBR/112/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_112.fq.gz -O UBR/112 > UBR/112/ubr_run.out 2> UBR/112/ubr_run.err &
ubr_run.py -s UBR/113/230601_GPN_library_RCK_edit.fasta -b UBR/113/RTBbarcodes_15k.fasta -1 UBR/113/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_113.fq.gz -2 UBR/113/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_113.fq.gz -O UBR/113 > UBR/113/ubr_run.out 2> UBR/113/ubr_run.err &
ubr_run.py -s UBR/114/230601_GPN_library_RCK_edit.fasta -b UBR/114/RTBbarcodes_15k.fasta -1 UBR/114/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_114.fq.gz -2 UBR/114/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_114.fq.gz -O UBR/114 > UBR/114/ubr_run.out 2> UBR/114/ubr_run.err &
ubr_run.py -s UBR/115/230601_GPN_library_RCK_edit.fasta -b UBR/115/RTBbarcodes_15k.fasta -1 UBR/115/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_115.fq.gz -2 UBR/115/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_115.fq.gz -O UBR/115 > UBR/115/ubr_run.out 2> UBR/115/ubr_run.err &
ubr_run.py -s UBR/116/230601_GPN_library_RCK_edit.fasta -b UBR/116/RTBbarcodes_15k.fasta -1 UBR/116/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_116.fq.gz -2 UBR/116/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_116.fq.gz -O UBR/116 > UBR/116/ubr_run.out 2> UBR/116/ubr_run.err &
ubr_run.py -s UBR/117/230601_GPN_library_RCK_edit.fasta -b UBR/117/RTBbarcodes_15k.fasta -1 UBR/117/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_117.fq.gz -2 UBR/117/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_117.fq.gz -O UBR/117 > UBR/117/ubr_run.out 2> UBR/117/ubr_run.err &
ubr_run.py -s UBR/118/230601_GPN_library_RCK_edit.fasta -b UBR/118/RTBbarcodes_15k.fasta -1 UBR/118/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_118.fq.gz -2 UBR/118/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_118.fq.gz -O UBR/118 > UBR/118/ubr_run.out 2> UBR/118/ubr_run.err &
ubr_run.py -s UBR/119/230601_GPN_library_RCK_edit.fasta -b UBR/119/RTBbarcodes_15k.fasta -1 UBR/119/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_119.fq.gz -2 UBR/119/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_119.fq.gz -O UBR/119 > UBR/119/ubr_run.out 2> UBR/119/ubr_run.err &
ubr_run.py -s UBR/120/230601_GPN_library_RCK_edit.fasta -b UBR/120/RTBbarcodes_15k.fasta -1 UBR/120/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_120.fq.gz -2 UBR/120/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_120.fq.gz -O UBR/120 > UBR/120/ubr_run.out 2> UBR/120/ubr_run.err &

wait
echo "DONE"
