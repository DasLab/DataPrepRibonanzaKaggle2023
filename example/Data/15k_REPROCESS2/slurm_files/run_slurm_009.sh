#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/193/230601_GPN_library_RCK_edit.fasta -b UBR/193/RTBbarcodes_15k.fasta -1 UBR/193/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_193.fq.gz -2 UBR/193/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_193.fq.gz -O UBR/193 > UBR/193/ubr_run.out 2> UBR/193/ubr_run.err &
ubr_run.py -s UBR/194/230601_GPN_library_RCK_edit.fasta -b UBR/194/RTBbarcodes_15k.fasta -1 UBR/194/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_194.fq.gz -2 UBR/194/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_194.fq.gz -O UBR/194 > UBR/194/ubr_run.out 2> UBR/194/ubr_run.err &
ubr_run.py -s UBR/195/230601_GPN_library_RCK_edit.fasta -b UBR/195/RTBbarcodes_15k.fasta -1 UBR/195/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_195.fq.gz -2 UBR/195/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_195.fq.gz -O UBR/195 > UBR/195/ubr_run.out 2> UBR/195/ubr_run.err &
ubr_run.py -s UBR/196/230601_GPN_library_RCK_edit.fasta -b UBR/196/RTBbarcodes_15k.fasta -1 UBR/196/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_196.fq.gz -2 UBR/196/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_196.fq.gz -O UBR/196 > UBR/196/ubr_run.out 2> UBR/196/ubr_run.err &
ubr_run.py -s UBR/197/230601_GPN_library_RCK_edit.fasta -b UBR/197/RTBbarcodes_15k.fasta -1 UBR/197/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_197.fq.gz -2 UBR/197/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_197.fq.gz -O UBR/197 > UBR/197/ubr_run.out 2> UBR/197/ubr_run.err &
ubr_run.py -s UBR/198/230601_GPN_library_RCK_edit.fasta -b UBR/198/RTBbarcodes_15k.fasta -1 UBR/198/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_198.fq.gz -2 UBR/198/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_198.fq.gz -O UBR/198 > UBR/198/ubr_run.out 2> UBR/198/ubr_run.err &
ubr_run.py -s UBR/199/230601_GPN_library_RCK_edit.fasta -b UBR/199/RTBbarcodes_15k.fasta -1 UBR/199/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_199.fq.gz -2 UBR/199/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_199.fq.gz -O UBR/199 > UBR/199/ubr_run.out 2> UBR/199/ubr_run.err &
ubr_run.py -s UBR/200/230601_GPN_library_RCK_edit.fasta -b UBR/200/RTBbarcodes_15k.fasta -1 UBR/200/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_200.fq.gz -2 UBR/200/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_200.fq.gz -O UBR/200 > UBR/200/ubr_run.out 2> UBR/200/ubr_run.err &
ubr_run.py -s UBR/201/230601_GPN_library_RCK_edit.fasta -b UBR/201/RTBbarcodes_15k.fasta -1 UBR/201/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_201.fq.gz -2 UBR/201/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_201.fq.gz -O UBR/201 > UBR/201/ubr_run.out 2> UBR/201/ubr_run.err &
ubr_run.py -s UBR/202/230601_GPN_library_RCK_edit.fasta -b UBR/202/RTBbarcodes_15k.fasta -1 UBR/202/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_202.fq.gz -2 UBR/202/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_202.fq.gz -O UBR/202 > UBR/202/ubr_run.out 2> UBR/202/ubr_run.err &
ubr_run.py -s UBR/203/230601_GPN_library_RCK_edit.fasta -b UBR/203/RTBbarcodes_15k.fasta -1 UBR/203/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_203.fq.gz -2 UBR/203/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_203.fq.gz -O UBR/203 > UBR/203/ubr_run.out 2> UBR/203/ubr_run.err &
ubr_run.py -s UBR/204/230601_GPN_library_RCK_edit.fasta -b UBR/204/RTBbarcodes_15k.fasta -1 UBR/204/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_204.fq.gz -2 UBR/204/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_204.fq.gz -O UBR/204 > UBR/204/ubr_run.out 2> UBR/204/ubr_run.err &
ubr_run.py -s UBR/205/230601_GPN_library_RCK_edit.fasta -b UBR/205/RTBbarcodes_15k.fasta -1 UBR/205/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_205.fq.gz -2 UBR/205/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_205.fq.gz -O UBR/205 > UBR/205/ubr_run.out 2> UBR/205/ubr_run.err &
ubr_run.py -s UBR/206/230601_GPN_library_RCK_edit.fasta -b UBR/206/RTBbarcodes_15k.fasta -1 UBR/206/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_206.fq.gz -2 UBR/206/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_206.fq.gz -O UBR/206 > UBR/206/ubr_run.out 2> UBR/206/ubr_run.err &
ubr_run.py -s UBR/207/230601_GPN_library_RCK_edit.fasta -b UBR/207/RTBbarcodes_15k.fasta -1 UBR/207/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_207.fq.gz -2 UBR/207/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_207.fq.gz -O UBR/207 > UBR/207/ubr_run.out 2> UBR/207/ubr_run.err &
ubr_run.py -s UBR/208/230601_GPN_library_RCK_edit.fasta -b UBR/208/RTBbarcodes_15k.fasta -1 UBR/208/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_208.fq.gz -2 UBR/208/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_208.fq.gz -O UBR/208 > UBR/208/ubr_run.out 2> UBR/208/ubr_run.err &
ubr_run.py -s UBR/209/230601_GPN_library_RCK_edit.fasta -b UBR/209/RTBbarcodes_15k.fasta -1 UBR/209/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_209.fq.gz -2 UBR/209/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_209.fq.gz -O UBR/209 > UBR/209/ubr_run.out 2> UBR/209/ubr_run.err &
ubr_run.py -s UBR/210/230601_GPN_library_RCK_edit.fasta -b UBR/210/RTBbarcodes_15k.fasta -1 UBR/210/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_210.fq.gz -2 UBR/210/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_210.fq.gz -O UBR/210 > UBR/210/ubr_run.out 2> UBR/210/ubr_run.err &
ubr_run.py -s UBR/211/230601_GPN_library_RCK_edit.fasta -b UBR/211/RTBbarcodes_15k.fasta -1 UBR/211/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_211.fq.gz -2 UBR/211/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_211.fq.gz -O UBR/211 > UBR/211/ubr_run.out 2> UBR/211/ubr_run.err &
ubr_run.py -s UBR/212/230601_GPN_library_RCK_edit.fasta -b UBR/212/RTBbarcodes_15k.fasta -1 UBR/212/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_212.fq.gz -2 UBR/212/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_212.fq.gz -O UBR/212 > UBR/212/ubr_run.out 2> UBR/212/ubr_run.err &
ubr_run.py -s UBR/213/230601_GPN_library_RCK_edit.fasta -b UBR/213/RTBbarcodes_15k.fasta -1 UBR/213/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_213.fq.gz -2 UBR/213/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_213.fq.gz -O UBR/213 > UBR/213/ubr_run.out 2> UBR/213/ubr_run.err &
ubr_run.py -s UBR/214/230601_GPN_library_RCK_edit.fasta -b UBR/214/RTBbarcodes_15k.fasta -1 UBR/214/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_214.fq.gz -2 UBR/214/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_214.fq.gz -O UBR/214 > UBR/214/ubr_run.out 2> UBR/214/ubr_run.err &
ubr_run.py -s UBR/215/230601_GPN_library_RCK_edit.fasta -b UBR/215/RTBbarcodes_15k.fasta -1 UBR/215/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_215.fq.gz -2 UBR/215/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_215.fq.gz -O UBR/215 > UBR/215/ubr_run.out 2> UBR/215/ubr_run.err &
ubr_run.py -s UBR/216/230601_GPN_library_RCK_edit.fasta -b UBR/216/RTBbarcodes_15k.fasta -1 UBR/216/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_216.fq.gz -2 UBR/216/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_216.fq.gz -O UBR/216 > UBR/216/ubr_run.out 2> UBR/216/ubr_run.err &

wait
echo "DONE"
