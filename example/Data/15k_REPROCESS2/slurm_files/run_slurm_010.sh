#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/217/230601_GPN_library_RCK_edit.fasta -b UBR/217/RTBbarcodes_15k.fasta -1 UBR/217/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_217.fq.gz -2 UBR/217/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_217.fq.gz -O UBR/217 > UBR/217/ubr_run.out 2> UBR/217/ubr_run.err &
ubr_run.py -s UBR/218/230601_GPN_library_RCK_edit.fasta -b UBR/218/RTBbarcodes_15k.fasta -1 UBR/218/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_218.fq.gz -2 UBR/218/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_218.fq.gz -O UBR/218 > UBR/218/ubr_run.out 2> UBR/218/ubr_run.err &
ubr_run.py -s UBR/219/230601_GPN_library_RCK_edit.fasta -b UBR/219/RTBbarcodes_15k.fasta -1 UBR/219/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_219.fq.gz -2 UBR/219/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_219.fq.gz -O UBR/219 > UBR/219/ubr_run.out 2> UBR/219/ubr_run.err &
ubr_run.py -s UBR/220/230601_GPN_library_RCK_edit.fasta -b UBR/220/RTBbarcodes_15k.fasta -1 UBR/220/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_220.fq.gz -2 UBR/220/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_220.fq.gz -O UBR/220 > UBR/220/ubr_run.out 2> UBR/220/ubr_run.err &
ubr_run.py -s UBR/221/230601_GPN_library_RCK_edit.fasta -b UBR/221/RTBbarcodes_15k.fasta -1 UBR/221/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_221.fq.gz -2 UBR/221/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_221.fq.gz -O UBR/221 > UBR/221/ubr_run.out 2> UBR/221/ubr_run.err &
ubr_run.py -s UBR/222/230601_GPN_library_RCK_edit.fasta -b UBR/222/RTBbarcodes_15k.fasta -1 UBR/222/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_222.fq.gz -2 UBR/222/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_222.fq.gz -O UBR/222 > UBR/222/ubr_run.out 2> UBR/222/ubr_run.err &
ubr_run.py -s UBR/223/230601_GPN_library_RCK_edit.fasta -b UBR/223/RTBbarcodes_15k.fasta -1 UBR/223/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_223.fq.gz -2 UBR/223/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_223.fq.gz -O UBR/223 > UBR/223/ubr_run.out 2> UBR/223/ubr_run.err &
ubr_run.py -s UBR/224/230601_GPN_library_RCK_edit.fasta -b UBR/224/RTBbarcodes_15k.fasta -1 UBR/224/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_224.fq.gz -2 UBR/224/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_224.fq.gz -O UBR/224 > UBR/224/ubr_run.out 2> UBR/224/ubr_run.err &
ubr_run.py -s UBR/225/230601_GPN_library_RCK_edit.fasta -b UBR/225/RTBbarcodes_15k.fasta -1 UBR/225/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_225.fq.gz -2 UBR/225/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_225.fq.gz -O UBR/225 > UBR/225/ubr_run.out 2> UBR/225/ubr_run.err &
ubr_run.py -s UBR/226/230601_GPN_library_RCK_edit.fasta -b UBR/226/RTBbarcodes_15k.fasta -1 UBR/226/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_226.fq.gz -2 UBR/226/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_226.fq.gz -O UBR/226 > UBR/226/ubr_run.out 2> UBR/226/ubr_run.err &
ubr_run.py -s UBR/227/230601_GPN_library_RCK_edit.fasta -b UBR/227/RTBbarcodes_15k.fasta -1 UBR/227/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_227.fq.gz -2 UBR/227/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_227.fq.gz -O UBR/227 > UBR/227/ubr_run.out 2> UBR/227/ubr_run.err &
ubr_run.py -s UBR/228/230601_GPN_library_RCK_edit.fasta -b UBR/228/RTBbarcodes_15k.fasta -1 UBR/228/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_228.fq.gz -2 UBR/228/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_228.fq.gz -O UBR/228 > UBR/228/ubr_run.out 2> UBR/228/ubr_run.err &
ubr_run.py -s UBR/229/230601_GPN_library_RCK_edit.fasta -b UBR/229/RTBbarcodes_15k.fasta -1 UBR/229/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_229.fq.gz -2 UBR/229/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_229.fq.gz -O UBR/229 > UBR/229/ubr_run.out 2> UBR/229/ubr_run.err &
ubr_run.py -s UBR/230/230601_GPN_library_RCK_edit.fasta -b UBR/230/RTBbarcodes_15k.fasta -1 UBR/230/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_230.fq.gz -2 UBR/230/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_230.fq.gz -O UBR/230 > UBR/230/ubr_run.out 2> UBR/230/ubr_run.err &
ubr_run.py -s UBR/231/230601_GPN_library_RCK_edit.fasta -b UBR/231/RTBbarcodes_15k.fasta -1 UBR/231/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_231.fq.gz -2 UBR/231/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_231.fq.gz -O UBR/231 > UBR/231/ubr_run.out 2> UBR/231/ubr_run.err &
ubr_run.py -s UBR/232/230601_GPN_library_RCK_edit.fasta -b UBR/232/RTBbarcodes_15k.fasta -1 UBR/232/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_232.fq.gz -2 UBR/232/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_232.fq.gz -O UBR/232 > UBR/232/ubr_run.out 2> UBR/232/ubr_run.err &
ubr_run.py -s UBR/233/230601_GPN_library_RCK_edit.fasta -b UBR/233/RTBbarcodes_15k.fasta -1 UBR/233/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_233.fq.gz -2 UBR/233/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_233.fq.gz -O UBR/233 > UBR/233/ubr_run.out 2> UBR/233/ubr_run.err &
ubr_run.py -s UBR/234/230601_GPN_library_RCK_edit.fasta -b UBR/234/RTBbarcodes_15k.fasta -1 UBR/234/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_234.fq.gz -2 UBR/234/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_234.fq.gz -O UBR/234 > UBR/234/ubr_run.out 2> UBR/234/ubr_run.err &
ubr_run.py -s UBR/235/230601_GPN_library_RCK_edit.fasta -b UBR/235/RTBbarcodes_15k.fasta -1 UBR/235/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_235.fq.gz -2 UBR/235/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_235.fq.gz -O UBR/235 > UBR/235/ubr_run.out 2> UBR/235/ubr_run.err &
ubr_run.py -s UBR/236/230601_GPN_library_RCK_edit.fasta -b UBR/236/RTBbarcodes_15k.fasta -1 UBR/236/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_236.fq.gz -2 UBR/236/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_236.fq.gz -O UBR/236 > UBR/236/ubr_run.out 2> UBR/236/ubr_run.err &
ubr_run.py -s UBR/237/230601_GPN_library_RCK_edit.fasta -b UBR/237/RTBbarcodes_15k.fasta -1 UBR/237/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_237.fq.gz -2 UBR/237/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_237.fq.gz -O UBR/237 > UBR/237/ubr_run.out 2> UBR/237/ubr_run.err &
ubr_run.py -s UBR/238/230601_GPN_library_RCK_edit.fasta -b UBR/238/RTBbarcodes_15k.fasta -1 UBR/238/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_238.fq.gz -2 UBR/238/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_238.fq.gz -O UBR/238 > UBR/238/ubr_run.out 2> UBR/238/ubr_run.err &
ubr_run.py -s UBR/239/230601_GPN_library_RCK_edit.fasta -b UBR/239/RTBbarcodes_15k.fasta -1 UBR/239/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_239.fq.gz -2 UBR/239/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_239.fq.gz -O UBR/239 > UBR/239/ubr_run.out 2> UBR/239/ubr_run.err &
ubr_run.py -s UBR/240/230601_GPN_library_RCK_edit.fasta -b UBR/240/RTBbarcodes_15k.fasta -1 UBR/240/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_240.fq.gz -2 UBR/240/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_240.fq.gz -O UBR/240 > UBR/240/ubr_run.out 2> UBR/240/ubr_run.err &

wait
echo "DONE"
