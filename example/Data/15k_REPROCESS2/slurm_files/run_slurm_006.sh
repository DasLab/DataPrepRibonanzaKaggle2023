#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/121/230601_GPN_library_RCK_edit.fasta -b UBR/121/RTBbarcodes_15k.fasta -1 UBR/121/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_121.fq.gz -2 UBR/121/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_121.fq.gz -O UBR/121 > UBR/121/ubr_run.out 2> UBR/121/ubr_run.err &
ubr_run.py -s UBR/122/230601_GPN_library_RCK_edit.fasta -b UBR/122/RTBbarcodes_15k.fasta -1 UBR/122/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_122.fq.gz -2 UBR/122/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_122.fq.gz -O UBR/122 > UBR/122/ubr_run.out 2> UBR/122/ubr_run.err &
ubr_run.py -s UBR/123/230601_GPN_library_RCK_edit.fasta -b UBR/123/RTBbarcodes_15k.fasta -1 UBR/123/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_123.fq.gz -2 UBR/123/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_123.fq.gz -O UBR/123 > UBR/123/ubr_run.out 2> UBR/123/ubr_run.err &
ubr_run.py -s UBR/124/230601_GPN_library_RCK_edit.fasta -b UBR/124/RTBbarcodes_15k.fasta -1 UBR/124/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_124.fq.gz -2 UBR/124/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_124.fq.gz -O UBR/124 > UBR/124/ubr_run.out 2> UBR/124/ubr_run.err &
ubr_run.py -s UBR/125/230601_GPN_library_RCK_edit.fasta -b UBR/125/RTBbarcodes_15k.fasta -1 UBR/125/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_125.fq.gz -2 UBR/125/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_125.fq.gz -O UBR/125 > UBR/125/ubr_run.out 2> UBR/125/ubr_run.err &
ubr_run.py -s UBR/126/230601_GPN_library_RCK_edit.fasta -b UBR/126/RTBbarcodes_15k.fasta -1 UBR/126/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_126.fq.gz -2 UBR/126/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_126.fq.gz -O UBR/126 > UBR/126/ubr_run.out 2> UBR/126/ubr_run.err &
ubr_run.py -s UBR/127/230601_GPN_library_RCK_edit.fasta -b UBR/127/RTBbarcodes_15k.fasta -1 UBR/127/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_127.fq.gz -2 UBR/127/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_127.fq.gz -O UBR/127 > UBR/127/ubr_run.out 2> UBR/127/ubr_run.err &
ubr_run.py -s UBR/128/230601_GPN_library_RCK_edit.fasta -b UBR/128/RTBbarcodes_15k.fasta -1 UBR/128/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_128.fq.gz -2 UBR/128/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_128.fq.gz -O UBR/128 > UBR/128/ubr_run.out 2> UBR/128/ubr_run.err &
ubr_run.py -s UBR/129/230601_GPN_library_RCK_edit.fasta -b UBR/129/RTBbarcodes_15k.fasta -1 UBR/129/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_129.fq.gz -2 UBR/129/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_129.fq.gz -O UBR/129 > UBR/129/ubr_run.out 2> UBR/129/ubr_run.err &
ubr_run.py -s UBR/130/230601_GPN_library_RCK_edit.fasta -b UBR/130/RTBbarcodes_15k.fasta -1 UBR/130/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_130.fq.gz -2 UBR/130/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_130.fq.gz -O UBR/130 > UBR/130/ubr_run.out 2> UBR/130/ubr_run.err &
ubr_run.py -s UBR/131/230601_GPN_library_RCK_edit.fasta -b UBR/131/RTBbarcodes_15k.fasta -1 UBR/131/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_131.fq.gz -2 UBR/131/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_131.fq.gz -O UBR/131 > UBR/131/ubr_run.out 2> UBR/131/ubr_run.err &
ubr_run.py -s UBR/132/230601_GPN_library_RCK_edit.fasta -b UBR/132/RTBbarcodes_15k.fasta -1 UBR/132/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_132.fq.gz -2 UBR/132/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_132.fq.gz -O UBR/132 > UBR/132/ubr_run.out 2> UBR/132/ubr_run.err &
ubr_run.py -s UBR/133/230601_GPN_library_RCK_edit.fasta -b UBR/133/RTBbarcodes_15k.fasta -1 UBR/133/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_133.fq.gz -2 UBR/133/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_133.fq.gz -O UBR/133 > UBR/133/ubr_run.out 2> UBR/133/ubr_run.err &
ubr_run.py -s UBR/134/230601_GPN_library_RCK_edit.fasta -b UBR/134/RTBbarcodes_15k.fasta -1 UBR/134/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_134.fq.gz -2 UBR/134/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_134.fq.gz -O UBR/134 > UBR/134/ubr_run.out 2> UBR/134/ubr_run.err &
ubr_run.py -s UBR/135/230601_GPN_library_RCK_edit.fasta -b UBR/135/RTBbarcodes_15k.fasta -1 UBR/135/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_135.fq.gz -2 UBR/135/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_135.fq.gz -O UBR/135 > UBR/135/ubr_run.out 2> UBR/135/ubr_run.err &
ubr_run.py -s UBR/136/230601_GPN_library_RCK_edit.fasta -b UBR/136/RTBbarcodes_15k.fasta -1 UBR/136/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_136.fq.gz -2 UBR/136/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_136.fq.gz -O UBR/136 > UBR/136/ubr_run.out 2> UBR/136/ubr_run.err &
ubr_run.py -s UBR/137/230601_GPN_library_RCK_edit.fasta -b UBR/137/RTBbarcodes_15k.fasta -1 UBR/137/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_137.fq.gz -2 UBR/137/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_137.fq.gz -O UBR/137 > UBR/137/ubr_run.out 2> UBR/137/ubr_run.err &
ubr_run.py -s UBR/138/230601_GPN_library_RCK_edit.fasta -b UBR/138/RTBbarcodes_15k.fasta -1 UBR/138/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_138.fq.gz -2 UBR/138/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_138.fq.gz -O UBR/138 > UBR/138/ubr_run.out 2> UBR/138/ubr_run.err &
ubr_run.py -s UBR/139/230601_GPN_library_RCK_edit.fasta -b UBR/139/RTBbarcodes_15k.fasta -1 UBR/139/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_139.fq.gz -2 UBR/139/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_139.fq.gz -O UBR/139 > UBR/139/ubr_run.out 2> UBR/139/ubr_run.err &
ubr_run.py -s UBR/140/230601_GPN_library_RCK_edit.fasta -b UBR/140/RTBbarcodes_15k.fasta -1 UBR/140/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_140.fq.gz -2 UBR/140/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_140.fq.gz -O UBR/140 > UBR/140/ubr_run.out 2> UBR/140/ubr_run.err &
ubr_run.py -s UBR/141/230601_GPN_library_RCK_edit.fasta -b UBR/141/RTBbarcodes_15k.fasta -1 UBR/141/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_141.fq.gz -2 UBR/141/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_141.fq.gz -O UBR/141 > UBR/141/ubr_run.out 2> UBR/141/ubr_run.err &
ubr_run.py -s UBR/142/230601_GPN_library_RCK_edit.fasta -b UBR/142/RTBbarcodes_15k.fasta -1 UBR/142/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_142.fq.gz -2 UBR/142/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_142.fq.gz -O UBR/142 > UBR/142/ubr_run.out 2> UBR/142/ubr_run.err &
ubr_run.py -s UBR/143/230601_GPN_library_RCK_edit.fasta -b UBR/143/RTBbarcodes_15k.fasta -1 UBR/143/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_143.fq.gz -2 UBR/143/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_143.fq.gz -O UBR/143 > UBR/143/ubr_run.out 2> UBR/143/ubr_run.err &
ubr_run.py -s UBR/144/230601_GPN_library_RCK_edit.fasta -b UBR/144/RTBbarcodes_15k.fasta -1 UBR/144/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_144.fq.gz -2 UBR/144/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_144.fq.gz -O UBR/144 > UBR/144/ubr_run.out 2> UBR/144/ubr_run.err &

wait
echo "DONE"
