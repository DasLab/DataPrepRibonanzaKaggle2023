#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/289/230601_GPN_library_RCK_edit.fasta -b UBR/289/RTBbarcodes_15k.fasta -1 UBR/289/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_289.fq.gz -2 UBR/289/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_289.fq.gz -O UBR/289 > UBR/289/ubr_run.out 2> UBR/289/ubr_run.err &
ubr_run.py -s UBR/290/230601_GPN_library_RCK_edit.fasta -b UBR/290/RTBbarcodes_15k.fasta -1 UBR/290/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_290.fq.gz -2 UBR/290/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_290.fq.gz -O UBR/290 > UBR/290/ubr_run.out 2> UBR/290/ubr_run.err &
ubr_run.py -s UBR/291/230601_GPN_library_RCK_edit.fasta -b UBR/291/RTBbarcodes_15k.fasta -1 UBR/291/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_291.fq.gz -2 UBR/291/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_291.fq.gz -O UBR/291 > UBR/291/ubr_run.out 2> UBR/291/ubr_run.err &
ubr_run.py -s UBR/292/230601_GPN_library_RCK_edit.fasta -b UBR/292/RTBbarcodes_15k.fasta -1 UBR/292/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_292.fq.gz -2 UBR/292/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_292.fq.gz -O UBR/292 > UBR/292/ubr_run.out 2> UBR/292/ubr_run.err &
ubr_run.py -s UBR/293/230601_GPN_library_RCK_edit.fasta -b UBR/293/RTBbarcodes_15k.fasta -1 UBR/293/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_293.fq.gz -2 UBR/293/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_293.fq.gz -O UBR/293 > UBR/293/ubr_run.out 2> UBR/293/ubr_run.err &
ubr_run.py -s UBR/294/230601_GPN_library_RCK_edit.fasta -b UBR/294/RTBbarcodes_15k.fasta -1 UBR/294/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_294.fq.gz -2 UBR/294/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_294.fq.gz -O UBR/294 > UBR/294/ubr_run.out 2> UBR/294/ubr_run.err &
ubr_run.py -s UBR/295/230601_GPN_library_RCK_edit.fasta -b UBR/295/RTBbarcodes_15k.fasta -1 UBR/295/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_295.fq.gz -2 UBR/295/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_295.fq.gz -O UBR/295 > UBR/295/ubr_run.out 2> UBR/295/ubr_run.err &
ubr_run.py -s UBR/296/230601_GPN_library_RCK_edit.fasta -b UBR/296/RTBbarcodes_15k.fasta -1 UBR/296/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_296.fq.gz -2 UBR/296/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_296.fq.gz -O UBR/296 > UBR/296/ubr_run.out 2> UBR/296/ubr_run.err &
ubr_run.py -s UBR/297/230601_GPN_library_RCK_edit.fasta -b UBR/297/RTBbarcodes_15k.fasta -1 UBR/297/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_297.fq.gz -2 UBR/297/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_297.fq.gz -O UBR/297 > UBR/297/ubr_run.out 2> UBR/297/ubr_run.err &
ubr_run.py -s UBR/298/230601_GPN_library_RCK_edit.fasta -b UBR/298/RTBbarcodes_15k.fasta -1 UBR/298/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_298.fq.gz -2 UBR/298/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_298.fq.gz -O UBR/298 > UBR/298/ubr_run.out 2> UBR/298/ubr_run.err &
ubr_run.py -s UBR/299/230601_GPN_library_RCK_edit.fasta -b UBR/299/RTBbarcodes_15k.fasta -1 UBR/299/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_299.fq.gz -2 UBR/299/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_299.fq.gz -O UBR/299 > UBR/299/ubr_run.out 2> UBR/299/ubr_run.err &
ubr_run.py -s UBR/300/230601_GPN_library_RCK_edit.fasta -b UBR/300/RTBbarcodes_15k.fasta -1 UBR/300/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_300.fq.gz -2 UBR/300/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_300.fq.gz -O UBR/300 > UBR/300/ubr_run.out 2> UBR/300/ubr_run.err &
ubr_run.py -s UBR/301/230601_GPN_library_RCK_edit.fasta -b UBR/301/RTBbarcodes_15k.fasta -1 UBR/301/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_301.fq.gz -2 UBR/301/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_301.fq.gz -O UBR/301 > UBR/301/ubr_run.out 2> UBR/301/ubr_run.err &
ubr_run.py -s UBR/302/230601_GPN_library_RCK_edit.fasta -b UBR/302/RTBbarcodes_15k.fasta -1 UBR/302/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_302.fq.gz -2 UBR/302/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_302.fq.gz -O UBR/302 > UBR/302/ubr_run.out 2> UBR/302/ubr_run.err &
ubr_run.py -s UBR/303/230601_GPN_library_RCK_edit.fasta -b UBR/303/RTBbarcodes_15k.fasta -1 UBR/303/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_303.fq.gz -2 UBR/303/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_303.fq.gz -O UBR/303 > UBR/303/ubr_run.out 2> UBR/303/ubr_run.err &
ubr_run.py -s UBR/304/230601_GPN_library_RCK_edit.fasta -b UBR/304/RTBbarcodes_15k.fasta -1 UBR/304/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_304.fq.gz -2 UBR/304/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_304.fq.gz -O UBR/304 > UBR/304/ubr_run.out 2> UBR/304/ubr_run.err &
ubr_run.py -s UBR/305/230601_GPN_library_RCK_edit.fasta -b UBR/305/RTBbarcodes_15k.fasta -1 UBR/305/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_305.fq.gz -2 UBR/305/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_305.fq.gz -O UBR/305 > UBR/305/ubr_run.out 2> UBR/305/ubr_run.err &
ubr_run.py -s UBR/306/230601_GPN_library_RCK_edit.fasta -b UBR/306/RTBbarcodes_15k.fasta -1 UBR/306/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_306.fq.gz -2 UBR/306/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_306.fq.gz -O UBR/306 > UBR/306/ubr_run.out 2> UBR/306/ubr_run.err &
ubr_run.py -s UBR/307/230601_GPN_library_RCK_edit.fasta -b UBR/307/RTBbarcodes_15k.fasta -1 UBR/307/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_307.fq.gz -2 UBR/307/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_307.fq.gz -O UBR/307 > UBR/307/ubr_run.out 2> UBR/307/ubr_run.err &
ubr_run.py -s UBR/308/230601_GPN_library_RCK_edit.fasta -b UBR/308/RTBbarcodes_15k.fasta -1 UBR/308/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_308.fq.gz -2 UBR/308/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_308.fq.gz -O UBR/308 > UBR/308/ubr_run.out 2> UBR/308/ubr_run.err &
ubr_run.py -s UBR/309/230601_GPN_library_RCK_edit.fasta -b UBR/309/RTBbarcodes_15k.fasta -1 UBR/309/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_309.fq.gz -2 UBR/309/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_309.fq.gz -O UBR/309 > UBR/309/ubr_run.out 2> UBR/309/ubr_run.err &
ubr_run.py -s UBR/310/230601_GPN_library_RCK_edit.fasta -b UBR/310/RTBbarcodes_15k.fasta -1 UBR/310/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_310.fq.gz -2 UBR/310/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_310.fq.gz -O UBR/310 > UBR/310/ubr_run.out 2> UBR/310/ubr_run.err &
ubr_run.py -s UBR/311/230601_GPN_library_RCK_edit.fasta -b UBR/311/RTBbarcodes_15k.fasta -1 UBR/311/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_311.fq.gz -2 UBR/311/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_311.fq.gz -O UBR/311 > UBR/311/ubr_run.out 2> UBR/311/ubr_run.err &
ubr_run.py -s UBR/312/230601_GPN_library_RCK_edit.fasta -b UBR/312/RTBbarcodes_15k.fasta -1 UBR/312/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_312.fq.gz -2 UBR/312/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_312.fq.gz -O UBR/312 > UBR/312/ubr_run.out 2> UBR/312/ubr_run.err &

wait
echo "DONE"
