#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/169/230601_GPN_library_RCK_edit.fasta -b UBR/169/RTBbarcodes_15k.fasta -1 UBR/169/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_169.fq.gz -2 UBR/169/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_169.fq.gz -O UBR/169 > UBR/169/ubr_run.out 2> UBR/169/ubr_run.err &
ubr_run.py -s UBR/170/230601_GPN_library_RCK_edit.fasta -b UBR/170/RTBbarcodes_15k.fasta -1 UBR/170/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_170.fq.gz -2 UBR/170/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_170.fq.gz -O UBR/170 > UBR/170/ubr_run.out 2> UBR/170/ubr_run.err &
ubr_run.py -s UBR/171/230601_GPN_library_RCK_edit.fasta -b UBR/171/RTBbarcodes_15k.fasta -1 UBR/171/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_171.fq.gz -2 UBR/171/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_171.fq.gz -O UBR/171 > UBR/171/ubr_run.out 2> UBR/171/ubr_run.err &
ubr_run.py -s UBR/172/230601_GPN_library_RCK_edit.fasta -b UBR/172/RTBbarcodes_15k.fasta -1 UBR/172/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_172.fq.gz -2 UBR/172/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_172.fq.gz -O UBR/172 > UBR/172/ubr_run.out 2> UBR/172/ubr_run.err &
ubr_run.py -s UBR/173/230601_GPN_library_RCK_edit.fasta -b UBR/173/RTBbarcodes_15k.fasta -1 UBR/173/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_173.fq.gz -2 UBR/173/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_173.fq.gz -O UBR/173 > UBR/173/ubr_run.out 2> UBR/173/ubr_run.err &
ubr_run.py -s UBR/174/230601_GPN_library_RCK_edit.fasta -b UBR/174/RTBbarcodes_15k.fasta -1 UBR/174/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_174.fq.gz -2 UBR/174/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_174.fq.gz -O UBR/174 > UBR/174/ubr_run.out 2> UBR/174/ubr_run.err &
ubr_run.py -s UBR/175/230601_GPN_library_RCK_edit.fasta -b UBR/175/RTBbarcodes_15k.fasta -1 UBR/175/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_175.fq.gz -2 UBR/175/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_175.fq.gz -O UBR/175 > UBR/175/ubr_run.out 2> UBR/175/ubr_run.err &
ubr_run.py -s UBR/176/230601_GPN_library_RCK_edit.fasta -b UBR/176/RTBbarcodes_15k.fasta -1 UBR/176/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_176.fq.gz -2 UBR/176/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_176.fq.gz -O UBR/176 > UBR/176/ubr_run.out 2> UBR/176/ubr_run.err &
ubr_run.py -s UBR/177/230601_GPN_library_RCK_edit.fasta -b UBR/177/RTBbarcodes_15k.fasta -1 UBR/177/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_177.fq.gz -2 UBR/177/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_177.fq.gz -O UBR/177 > UBR/177/ubr_run.out 2> UBR/177/ubr_run.err &
ubr_run.py -s UBR/178/230601_GPN_library_RCK_edit.fasta -b UBR/178/RTBbarcodes_15k.fasta -1 UBR/178/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_178.fq.gz -2 UBR/178/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_178.fq.gz -O UBR/178 > UBR/178/ubr_run.out 2> UBR/178/ubr_run.err &
ubr_run.py -s UBR/179/230601_GPN_library_RCK_edit.fasta -b UBR/179/RTBbarcodes_15k.fasta -1 UBR/179/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_179.fq.gz -2 UBR/179/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_179.fq.gz -O UBR/179 > UBR/179/ubr_run.out 2> UBR/179/ubr_run.err &
ubr_run.py -s UBR/180/230601_GPN_library_RCK_edit.fasta -b UBR/180/RTBbarcodes_15k.fasta -1 UBR/180/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_180.fq.gz -2 UBR/180/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_180.fq.gz -O UBR/180 > UBR/180/ubr_run.out 2> UBR/180/ubr_run.err &
ubr_run.py -s UBR/181/230601_GPN_library_RCK_edit.fasta -b UBR/181/RTBbarcodes_15k.fasta -1 UBR/181/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_181.fq.gz -2 UBR/181/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_181.fq.gz -O UBR/181 > UBR/181/ubr_run.out 2> UBR/181/ubr_run.err &
ubr_run.py -s UBR/182/230601_GPN_library_RCK_edit.fasta -b UBR/182/RTBbarcodes_15k.fasta -1 UBR/182/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_182.fq.gz -2 UBR/182/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_182.fq.gz -O UBR/182 > UBR/182/ubr_run.out 2> UBR/182/ubr_run.err &
ubr_run.py -s UBR/183/230601_GPN_library_RCK_edit.fasta -b UBR/183/RTBbarcodes_15k.fasta -1 UBR/183/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_183.fq.gz -2 UBR/183/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_183.fq.gz -O UBR/183 > UBR/183/ubr_run.out 2> UBR/183/ubr_run.err &
ubr_run.py -s UBR/184/230601_GPN_library_RCK_edit.fasta -b UBR/184/RTBbarcodes_15k.fasta -1 UBR/184/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_184.fq.gz -2 UBR/184/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_184.fq.gz -O UBR/184 > UBR/184/ubr_run.out 2> UBR/184/ubr_run.err &
ubr_run.py -s UBR/185/230601_GPN_library_RCK_edit.fasta -b UBR/185/RTBbarcodes_15k.fasta -1 UBR/185/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_185.fq.gz -2 UBR/185/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_185.fq.gz -O UBR/185 > UBR/185/ubr_run.out 2> UBR/185/ubr_run.err &
ubr_run.py -s UBR/186/230601_GPN_library_RCK_edit.fasta -b UBR/186/RTBbarcodes_15k.fasta -1 UBR/186/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_186.fq.gz -2 UBR/186/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_186.fq.gz -O UBR/186 > UBR/186/ubr_run.out 2> UBR/186/ubr_run.err &
ubr_run.py -s UBR/187/230601_GPN_library_RCK_edit.fasta -b UBR/187/RTBbarcodes_15k.fasta -1 UBR/187/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_187.fq.gz -2 UBR/187/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_187.fq.gz -O UBR/187 > UBR/187/ubr_run.out 2> UBR/187/ubr_run.err &
ubr_run.py -s UBR/188/230601_GPN_library_RCK_edit.fasta -b UBR/188/RTBbarcodes_15k.fasta -1 UBR/188/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_188.fq.gz -2 UBR/188/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_188.fq.gz -O UBR/188 > UBR/188/ubr_run.out 2> UBR/188/ubr_run.err &
ubr_run.py -s UBR/189/230601_GPN_library_RCK_edit.fasta -b UBR/189/RTBbarcodes_15k.fasta -1 UBR/189/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_189.fq.gz -2 UBR/189/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_189.fq.gz -O UBR/189 > UBR/189/ubr_run.out 2> UBR/189/ubr_run.err &
ubr_run.py -s UBR/190/230601_GPN_library_RCK_edit.fasta -b UBR/190/RTBbarcodes_15k.fasta -1 UBR/190/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_190.fq.gz -2 UBR/190/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_190.fq.gz -O UBR/190 > UBR/190/ubr_run.out 2> UBR/190/ubr_run.err &
ubr_run.py -s UBR/191/230601_GPN_library_RCK_edit.fasta -b UBR/191/RTBbarcodes_15k.fasta -1 UBR/191/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_191.fq.gz -2 UBR/191/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_191.fq.gz -O UBR/191 > UBR/191/ubr_run.out 2> UBR/191/ubr_run.err &
ubr_run.py -s UBR/192/230601_GPN_library_RCK_edit.fasta -b UBR/192/RTBbarcodes_15k.fasta -1 UBR/192/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_192.fq.gz -2 UBR/192/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_192.fq.gz -O UBR/192 > UBR/192/ubr_run.out 2> UBR/192/ubr_run.err &

wait
echo "DONE"
