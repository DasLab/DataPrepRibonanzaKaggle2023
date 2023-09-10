#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/337/230601_GPN_library_RCK_edit.fasta -b UBR/337/RTBbarcodes_15k.fasta -1 UBR/337/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_337.fq.gz -2 UBR/337/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_337.fq.gz -O UBR/337 > UBR/337/ubr_run.out 2> UBR/337/ubr_run.err &
ubr_run.py -s UBR/338/230601_GPN_library_RCK_edit.fasta -b UBR/338/RTBbarcodes_15k.fasta -1 UBR/338/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_338.fq.gz -2 UBR/338/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_338.fq.gz -O UBR/338 > UBR/338/ubr_run.out 2> UBR/338/ubr_run.err &
ubr_run.py -s UBR/339/230601_GPN_library_RCK_edit.fasta -b UBR/339/RTBbarcodes_15k.fasta -1 UBR/339/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_339.fq.gz -2 UBR/339/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_339.fq.gz -O UBR/339 > UBR/339/ubr_run.out 2> UBR/339/ubr_run.err &
ubr_run.py -s UBR/340/230601_GPN_library_RCK_edit.fasta -b UBR/340/RTBbarcodes_15k.fasta -1 UBR/340/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_340.fq.gz -2 UBR/340/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_340.fq.gz -O UBR/340 > UBR/340/ubr_run.out 2> UBR/340/ubr_run.err &
ubr_run.py -s UBR/341/230601_GPN_library_RCK_edit.fasta -b UBR/341/RTBbarcodes_15k.fasta -1 UBR/341/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_341.fq.gz -2 UBR/341/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_341.fq.gz -O UBR/341 > UBR/341/ubr_run.out 2> UBR/341/ubr_run.err &
ubr_run.py -s UBR/342/230601_GPN_library_RCK_edit.fasta -b UBR/342/RTBbarcodes_15k.fasta -1 UBR/342/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_342.fq.gz -2 UBR/342/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_342.fq.gz -O UBR/342 > UBR/342/ubr_run.out 2> UBR/342/ubr_run.err &
ubr_run.py -s UBR/343/230601_GPN_library_RCK_edit.fasta -b UBR/343/RTBbarcodes_15k.fasta -1 UBR/343/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_343.fq.gz -2 UBR/343/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_343.fq.gz -O UBR/343 > UBR/343/ubr_run.out 2> UBR/343/ubr_run.err &
ubr_run.py -s UBR/344/230601_GPN_library_RCK_edit.fasta -b UBR/344/RTBbarcodes_15k.fasta -1 UBR/344/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_344.fq.gz -2 UBR/344/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_344.fq.gz -O UBR/344 > UBR/344/ubr_run.out 2> UBR/344/ubr_run.err &
ubr_run.py -s UBR/345/230601_GPN_library_RCK_edit.fasta -b UBR/345/RTBbarcodes_15k.fasta -1 UBR/345/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_345.fq.gz -2 UBR/345/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_345.fq.gz -O UBR/345 > UBR/345/ubr_run.out 2> UBR/345/ubr_run.err &
ubr_run.py -s UBR/346/230601_GPN_library_RCK_edit.fasta -b UBR/346/RTBbarcodes_15k.fasta -1 UBR/346/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_346.fq.gz -2 UBR/346/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_346.fq.gz -O UBR/346 > UBR/346/ubr_run.out 2> UBR/346/ubr_run.err &
ubr_run.py -s UBR/347/230601_GPN_library_RCK_edit.fasta -b UBR/347/RTBbarcodes_15k.fasta -1 UBR/347/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_347.fq.gz -2 UBR/347/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_347.fq.gz -O UBR/347 > UBR/347/ubr_run.out 2> UBR/347/ubr_run.err &
ubr_run.py -s UBR/348/230601_GPN_library_RCK_edit.fasta -b UBR/348/RTBbarcodes_15k.fasta -1 UBR/348/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_348.fq.gz -2 UBR/348/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_348.fq.gz -O UBR/348 > UBR/348/ubr_run.out 2> UBR/348/ubr_run.err &
ubr_run.py -s UBR/349/230601_GPN_library_RCK_edit.fasta -b UBR/349/RTBbarcodes_15k.fasta -1 UBR/349/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_349.fq.gz -2 UBR/349/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_349.fq.gz -O UBR/349 > UBR/349/ubr_run.out 2> UBR/349/ubr_run.err &
ubr_run.py -s UBR/350/230601_GPN_library_RCK_edit.fasta -b UBR/350/RTBbarcodes_15k.fasta -1 UBR/350/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_350.fq.gz -2 UBR/350/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_350.fq.gz -O UBR/350 > UBR/350/ubr_run.out 2> UBR/350/ubr_run.err &
ubr_run.py -s UBR/351/230601_GPN_library_RCK_edit.fasta -b UBR/351/RTBbarcodes_15k.fasta -1 UBR/351/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_351.fq.gz -2 UBR/351/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_351.fq.gz -O UBR/351 > UBR/351/ubr_run.out 2> UBR/351/ubr_run.err &
ubr_run.py -s UBR/352/230601_GPN_library_RCK_edit.fasta -b UBR/352/RTBbarcodes_15k.fasta -1 UBR/352/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_352.fq.gz -2 UBR/352/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_352.fq.gz -O UBR/352 > UBR/352/ubr_run.out 2> UBR/352/ubr_run.err &
ubr_run.py -s UBR/353/230601_GPN_library_RCK_edit.fasta -b UBR/353/RTBbarcodes_15k.fasta -1 UBR/353/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_353.fq.gz -2 UBR/353/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_353.fq.gz -O UBR/353 > UBR/353/ubr_run.out 2> UBR/353/ubr_run.err &
ubr_run.py -s UBR/354/230601_GPN_library_RCK_edit.fasta -b UBR/354/RTBbarcodes_15k.fasta -1 UBR/354/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_354.fq.gz -2 UBR/354/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_354.fq.gz -O UBR/354 > UBR/354/ubr_run.out 2> UBR/354/ubr_run.err &
ubr_run.py -s UBR/355/230601_GPN_library_RCK_edit.fasta -b UBR/355/RTBbarcodes_15k.fasta -1 UBR/355/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_355.fq.gz -2 UBR/355/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_355.fq.gz -O UBR/355 > UBR/355/ubr_run.out 2> UBR/355/ubr_run.err &
ubr_run.py -s UBR/356/230601_GPN_library_RCK_edit.fasta -b UBR/356/RTBbarcodes_15k.fasta -1 UBR/356/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_356.fq.gz -2 UBR/356/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_356.fq.gz -O UBR/356 > UBR/356/ubr_run.out 2> UBR/356/ubr_run.err &
ubr_run.py -s UBR/357/230601_GPN_library_RCK_edit.fasta -b UBR/357/RTBbarcodes_15k.fasta -1 UBR/357/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_357.fq.gz -2 UBR/357/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_357.fq.gz -O UBR/357 > UBR/357/ubr_run.out 2> UBR/357/ubr_run.err &
ubr_run.py -s UBR/358/230601_GPN_library_RCK_edit.fasta -b UBR/358/RTBbarcodes_15k.fasta -1 UBR/358/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_358.fq.gz -2 UBR/358/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_358.fq.gz -O UBR/358 > UBR/358/ubr_run.out 2> UBR/358/ubr_run.err &
ubr_run.py -s UBR/359/230601_GPN_library_RCK_edit.fasta -b UBR/359/RTBbarcodes_15k.fasta -1 UBR/359/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_359.fq.gz -2 UBR/359/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_359.fq.gz -O UBR/359 > UBR/359/ubr_run.out 2> UBR/359/ubr_run.err &
ubr_run.py -s UBR/360/230601_GPN_library_RCK_edit.fasta -b UBR/360/RTBbarcodes_15k.fasta -1 UBR/360/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_360.fq.gz -2 UBR/360/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_360.fq.gz -O UBR/360 > UBR/360/ubr_run.out 2> UBR/360/ubr_run.err &

wait
echo "DONE"
