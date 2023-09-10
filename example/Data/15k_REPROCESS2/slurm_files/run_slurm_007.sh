#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/145/230601_GPN_library_RCK_edit.fasta -b UBR/145/RTBbarcodes_15k.fasta -1 UBR/145/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_145.fq.gz -2 UBR/145/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_145.fq.gz -O UBR/145 > UBR/145/ubr_run.out 2> UBR/145/ubr_run.err &
ubr_run.py -s UBR/146/230601_GPN_library_RCK_edit.fasta -b UBR/146/RTBbarcodes_15k.fasta -1 UBR/146/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_146.fq.gz -2 UBR/146/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_146.fq.gz -O UBR/146 > UBR/146/ubr_run.out 2> UBR/146/ubr_run.err &
ubr_run.py -s UBR/147/230601_GPN_library_RCK_edit.fasta -b UBR/147/RTBbarcodes_15k.fasta -1 UBR/147/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_147.fq.gz -2 UBR/147/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_147.fq.gz -O UBR/147 > UBR/147/ubr_run.out 2> UBR/147/ubr_run.err &
ubr_run.py -s UBR/148/230601_GPN_library_RCK_edit.fasta -b UBR/148/RTBbarcodes_15k.fasta -1 UBR/148/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_148.fq.gz -2 UBR/148/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_148.fq.gz -O UBR/148 > UBR/148/ubr_run.out 2> UBR/148/ubr_run.err &
ubr_run.py -s UBR/149/230601_GPN_library_RCK_edit.fasta -b UBR/149/RTBbarcodes_15k.fasta -1 UBR/149/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_149.fq.gz -2 UBR/149/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_149.fq.gz -O UBR/149 > UBR/149/ubr_run.out 2> UBR/149/ubr_run.err &
ubr_run.py -s UBR/150/230601_GPN_library_RCK_edit.fasta -b UBR/150/RTBbarcodes_15k.fasta -1 UBR/150/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_150.fq.gz -2 UBR/150/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_150.fq.gz -O UBR/150 > UBR/150/ubr_run.out 2> UBR/150/ubr_run.err &
ubr_run.py -s UBR/151/230601_GPN_library_RCK_edit.fasta -b UBR/151/RTBbarcodes_15k.fasta -1 UBR/151/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_151.fq.gz -2 UBR/151/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_151.fq.gz -O UBR/151 > UBR/151/ubr_run.out 2> UBR/151/ubr_run.err &
ubr_run.py -s UBR/152/230601_GPN_library_RCK_edit.fasta -b UBR/152/RTBbarcodes_15k.fasta -1 UBR/152/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_152.fq.gz -2 UBR/152/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_152.fq.gz -O UBR/152 > UBR/152/ubr_run.out 2> UBR/152/ubr_run.err &
ubr_run.py -s UBR/153/230601_GPN_library_RCK_edit.fasta -b UBR/153/RTBbarcodes_15k.fasta -1 UBR/153/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_153.fq.gz -2 UBR/153/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_153.fq.gz -O UBR/153 > UBR/153/ubr_run.out 2> UBR/153/ubr_run.err &
ubr_run.py -s UBR/154/230601_GPN_library_RCK_edit.fasta -b UBR/154/RTBbarcodes_15k.fasta -1 UBR/154/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_154.fq.gz -2 UBR/154/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_154.fq.gz -O UBR/154 > UBR/154/ubr_run.out 2> UBR/154/ubr_run.err &
ubr_run.py -s UBR/155/230601_GPN_library_RCK_edit.fasta -b UBR/155/RTBbarcodes_15k.fasta -1 UBR/155/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_155.fq.gz -2 UBR/155/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_155.fq.gz -O UBR/155 > UBR/155/ubr_run.out 2> UBR/155/ubr_run.err &
ubr_run.py -s UBR/156/230601_GPN_library_RCK_edit.fasta -b UBR/156/RTBbarcodes_15k.fasta -1 UBR/156/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_156.fq.gz -2 UBR/156/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_156.fq.gz -O UBR/156 > UBR/156/ubr_run.out 2> UBR/156/ubr_run.err &
ubr_run.py -s UBR/157/230601_GPN_library_RCK_edit.fasta -b UBR/157/RTBbarcodes_15k.fasta -1 UBR/157/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_157.fq.gz -2 UBR/157/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_157.fq.gz -O UBR/157 > UBR/157/ubr_run.out 2> UBR/157/ubr_run.err &
ubr_run.py -s UBR/158/230601_GPN_library_RCK_edit.fasta -b UBR/158/RTBbarcodes_15k.fasta -1 UBR/158/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_158.fq.gz -2 UBR/158/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_158.fq.gz -O UBR/158 > UBR/158/ubr_run.out 2> UBR/158/ubr_run.err &
ubr_run.py -s UBR/159/230601_GPN_library_RCK_edit.fasta -b UBR/159/RTBbarcodes_15k.fasta -1 UBR/159/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_159.fq.gz -2 UBR/159/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_159.fq.gz -O UBR/159 > UBR/159/ubr_run.out 2> UBR/159/ubr_run.err &
ubr_run.py -s UBR/160/230601_GPN_library_RCK_edit.fasta -b UBR/160/RTBbarcodes_15k.fasta -1 UBR/160/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_160.fq.gz -2 UBR/160/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_160.fq.gz -O UBR/160 > UBR/160/ubr_run.out 2> UBR/160/ubr_run.err &
ubr_run.py -s UBR/161/230601_GPN_library_RCK_edit.fasta -b UBR/161/RTBbarcodes_15k.fasta -1 UBR/161/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_161.fq.gz -2 UBR/161/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_161.fq.gz -O UBR/161 > UBR/161/ubr_run.out 2> UBR/161/ubr_run.err &
ubr_run.py -s UBR/162/230601_GPN_library_RCK_edit.fasta -b UBR/162/RTBbarcodes_15k.fasta -1 UBR/162/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_162.fq.gz -2 UBR/162/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_162.fq.gz -O UBR/162 > UBR/162/ubr_run.out 2> UBR/162/ubr_run.err &
ubr_run.py -s UBR/163/230601_GPN_library_RCK_edit.fasta -b UBR/163/RTBbarcodes_15k.fasta -1 UBR/163/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_163.fq.gz -2 UBR/163/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_163.fq.gz -O UBR/163 > UBR/163/ubr_run.out 2> UBR/163/ubr_run.err &
ubr_run.py -s UBR/164/230601_GPN_library_RCK_edit.fasta -b UBR/164/RTBbarcodes_15k.fasta -1 UBR/164/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_164.fq.gz -2 UBR/164/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_164.fq.gz -O UBR/164 > UBR/164/ubr_run.out 2> UBR/164/ubr_run.err &
ubr_run.py -s UBR/165/230601_GPN_library_RCK_edit.fasta -b UBR/165/RTBbarcodes_15k.fasta -1 UBR/165/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_165.fq.gz -2 UBR/165/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_165.fq.gz -O UBR/165 > UBR/165/ubr_run.out 2> UBR/165/ubr_run.err &
ubr_run.py -s UBR/166/230601_GPN_library_RCK_edit.fasta -b UBR/166/RTBbarcodes_15k.fasta -1 UBR/166/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_166.fq.gz -2 UBR/166/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_166.fq.gz -O UBR/166 > UBR/166/ubr_run.out 2> UBR/166/ubr_run.err &
ubr_run.py -s UBR/167/230601_GPN_library_RCK_edit.fasta -b UBR/167/RTBbarcodes_15k.fasta -1 UBR/167/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_167.fq.gz -2 UBR/167/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_167.fq.gz -O UBR/167 > UBR/167/ubr_run.out 2> UBR/167/ubr_run.err &
ubr_run.py -s UBR/168/230601_GPN_library_RCK_edit.fasta -b UBR/168/RTBbarcodes_15k.fasta -1 UBR/168/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_168.fq.gz -2 UBR/168/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_168.fq.gz -O UBR/168 > UBR/168/ubr_run.out 2> UBR/168/ubr_run.err &

wait
echo "DONE"
