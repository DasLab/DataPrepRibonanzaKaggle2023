#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/241/230601_GPN_library_RCK_edit.fasta -b UBR/241/RTBbarcodes_15k.fasta -1 UBR/241/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_241.fq.gz -2 UBR/241/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_241.fq.gz -O UBR/241 > UBR/241/ubr_run.out 2> UBR/241/ubr_run.err &
ubr_run.py -s UBR/242/230601_GPN_library_RCK_edit.fasta -b UBR/242/RTBbarcodes_15k.fasta -1 UBR/242/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_242.fq.gz -2 UBR/242/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_242.fq.gz -O UBR/242 > UBR/242/ubr_run.out 2> UBR/242/ubr_run.err &
ubr_run.py -s UBR/243/230601_GPN_library_RCK_edit.fasta -b UBR/243/RTBbarcodes_15k.fasta -1 UBR/243/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_243.fq.gz -2 UBR/243/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_243.fq.gz -O UBR/243 > UBR/243/ubr_run.out 2> UBR/243/ubr_run.err &
ubr_run.py -s UBR/244/230601_GPN_library_RCK_edit.fasta -b UBR/244/RTBbarcodes_15k.fasta -1 UBR/244/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_244.fq.gz -2 UBR/244/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_244.fq.gz -O UBR/244 > UBR/244/ubr_run.out 2> UBR/244/ubr_run.err &
ubr_run.py -s UBR/245/230601_GPN_library_RCK_edit.fasta -b UBR/245/RTBbarcodes_15k.fasta -1 UBR/245/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_245.fq.gz -2 UBR/245/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_245.fq.gz -O UBR/245 > UBR/245/ubr_run.out 2> UBR/245/ubr_run.err &
ubr_run.py -s UBR/246/230601_GPN_library_RCK_edit.fasta -b UBR/246/RTBbarcodes_15k.fasta -1 UBR/246/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_246.fq.gz -2 UBR/246/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_246.fq.gz -O UBR/246 > UBR/246/ubr_run.out 2> UBR/246/ubr_run.err &
ubr_run.py -s UBR/247/230601_GPN_library_RCK_edit.fasta -b UBR/247/RTBbarcodes_15k.fasta -1 UBR/247/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_247.fq.gz -2 UBR/247/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_247.fq.gz -O UBR/247 > UBR/247/ubr_run.out 2> UBR/247/ubr_run.err &
ubr_run.py -s UBR/248/230601_GPN_library_RCK_edit.fasta -b UBR/248/RTBbarcodes_15k.fasta -1 UBR/248/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_248.fq.gz -2 UBR/248/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_248.fq.gz -O UBR/248 > UBR/248/ubr_run.out 2> UBR/248/ubr_run.err &
ubr_run.py -s UBR/249/230601_GPN_library_RCK_edit.fasta -b UBR/249/RTBbarcodes_15k.fasta -1 UBR/249/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_249.fq.gz -2 UBR/249/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_249.fq.gz -O UBR/249 > UBR/249/ubr_run.out 2> UBR/249/ubr_run.err &
ubr_run.py -s UBR/250/230601_GPN_library_RCK_edit.fasta -b UBR/250/RTBbarcodes_15k.fasta -1 UBR/250/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_250.fq.gz -2 UBR/250/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_250.fq.gz -O UBR/250 > UBR/250/ubr_run.out 2> UBR/250/ubr_run.err &
ubr_run.py -s UBR/251/230601_GPN_library_RCK_edit.fasta -b UBR/251/RTBbarcodes_15k.fasta -1 UBR/251/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_251.fq.gz -2 UBR/251/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_251.fq.gz -O UBR/251 > UBR/251/ubr_run.out 2> UBR/251/ubr_run.err &
ubr_run.py -s UBR/252/230601_GPN_library_RCK_edit.fasta -b UBR/252/RTBbarcodes_15k.fasta -1 UBR/252/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_252.fq.gz -2 UBR/252/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_252.fq.gz -O UBR/252 > UBR/252/ubr_run.out 2> UBR/252/ubr_run.err &
ubr_run.py -s UBR/253/230601_GPN_library_RCK_edit.fasta -b UBR/253/RTBbarcodes_15k.fasta -1 UBR/253/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_253.fq.gz -2 UBR/253/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_253.fq.gz -O UBR/253 > UBR/253/ubr_run.out 2> UBR/253/ubr_run.err &
ubr_run.py -s UBR/254/230601_GPN_library_RCK_edit.fasta -b UBR/254/RTBbarcodes_15k.fasta -1 UBR/254/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_254.fq.gz -2 UBR/254/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_254.fq.gz -O UBR/254 > UBR/254/ubr_run.out 2> UBR/254/ubr_run.err &
ubr_run.py -s UBR/255/230601_GPN_library_RCK_edit.fasta -b UBR/255/RTBbarcodes_15k.fasta -1 UBR/255/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_255.fq.gz -2 UBR/255/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_255.fq.gz -O UBR/255 > UBR/255/ubr_run.out 2> UBR/255/ubr_run.err &
ubr_run.py -s UBR/256/230601_GPN_library_RCK_edit.fasta -b UBR/256/RTBbarcodes_15k.fasta -1 UBR/256/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_256.fq.gz -2 UBR/256/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_256.fq.gz -O UBR/256 > UBR/256/ubr_run.out 2> UBR/256/ubr_run.err &
ubr_run.py -s UBR/257/230601_GPN_library_RCK_edit.fasta -b UBR/257/RTBbarcodes_15k.fasta -1 UBR/257/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_257.fq.gz -2 UBR/257/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_257.fq.gz -O UBR/257 > UBR/257/ubr_run.out 2> UBR/257/ubr_run.err &
ubr_run.py -s UBR/258/230601_GPN_library_RCK_edit.fasta -b UBR/258/RTBbarcodes_15k.fasta -1 UBR/258/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_258.fq.gz -2 UBR/258/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_258.fq.gz -O UBR/258 > UBR/258/ubr_run.out 2> UBR/258/ubr_run.err &
ubr_run.py -s UBR/259/230601_GPN_library_RCK_edit.fasta -b UBR/259/RTBbarcodes_15k.fasta -1 UBR/259/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_259.fq.gz -2 UBR/259/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_259.fq.gz -O UBR/259 > UBR/259/ubr_run.out 2> UBR/259/ubr_run.err &
ubr_run.py -s UBR/260/230601_GPN_library_RCK_edit.fasta -b UBR/260/RTBbarcodes_15k.fasta -1 UBR/260/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_260.fq.gz -2 UBR/260/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_260.fq.gz -O UBR/260 > UBR/260/ubr_run.out 2> UBR/260/ubr_run.err &
ubr_run.py -s UBR/261/230601_GPN_library_RCK_edit.fasta -b UBR/261/RTBbarcodes_15k.fasta -1 UBR/261/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_261.fq.gz -2 UBR/261/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_261.fq.gz -O UBR/261 > UBR/261/ubr_run.out 2> UBR/261/ubr_run.err &
ubr_run.py -s UBR/262/230601_GPN_library_RCK_edit.fasta -b UBR/262/RTBbarcodes_15k.fasta -1 UBR/262/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_262.fq.gz -2 UBR/262/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_262.fq.gz -O UBR/262 > UBR/262/ubr_run.out 2> UBR/262/ubr_run.err &
ubr_run.py -s UBR/263/230601_GPN_library_RCK_edit.fasta -b UBR/263/RTBbarcodes_15k.fasta -1 UBR/263/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_263.fq.gz -2 UBR/263/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_263.fq.gz -O UBR/263 > UBR/263/ubr_run.out 2> UBR/263/ubr_run.err &
ubr_run.py -s UBR/264/230601_GPN_library_RCK_edit.fasta -b UBR/264/RTBbarcodes_15k.fasta -1 UBR/264/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_264.fq.gz -2 UBR/264/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_264.fq.gz -O UBR/264 > UBR/264/ubr_run.out 2> UBR/264/ubr_run.err &

wait
echo "DONE"
