#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/385/230601_GPN_library_RCK_edit.fasta -b UBR/385/RTBbarcodes_15k.fasta -1 UBR/385/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_385.fq.gz -2 UBR/385/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_385.fq.gz -O UBR/385 > UBR/385/ubr_run.out 2> UBR/385/ubr_run.err &
ubr_run.py -s UBR/386/230601_GPN_library_RCK_edit.fasta -b UBR/386/RTBbarcodes_15k.fasta -1 UBR/386/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_386.fq.gz -2 UBR/386/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_386.fq.gz -O UBR/386 > UBR/386/ubr_run.out 2> UBR/386/ubr_run.err &
ubr_run.py -s UBR/387/230601_GPN_library_RCK_edit.fasta -b UBR/387/RTBbarcodes_15k.fasta -1 UBR/387/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_387.fq.gz -2 UBR/387/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_387.fq.gz -O UBR/387 > UBR/387/ubr_run.out 2> UBR/387/ubr_run.err &
ubr_run.py -s UBR/388/230601_GPN_library_RCK_edit.fasta -b UBR/388/RTBbarcodes_15k.fasta -1 UBR/388/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_388.fq.gz -2 UBR/388/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_388.fq.gz -O UBR/388 > UBR/388/ubr_run.out 2> UBR/388/ubr_run.err &
ubr_run.py -s UBR/389/230601_GPN_library_RCK_edit.fasta -b UBR/389/RTBbarcodes_15k.fasta -1 UBR/389/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_389.fq.gz -2 UBR/389/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_389.fq.gz -O UBR/389 > UBR/389/ubr_run.out 2> UBR/389/ubr_run.err &
ubr_run.py -s UBR/390/230601_GPN_library_RCK_edit.fasta -b UBR/390/RTBbarcodes_15k.fasta -1 UBR/390/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_390.fq.gz -2 UBR/390/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_390.fq.gz -O UBR/390 > UBR/390/ubr_run.out 2> UBR/390/ubr_run.err &
ubr_run.py -s UBR/391/230601_GPN_library_RCK_edit.fasta -b UBR/391/RTBbarcodes_15k.fasta -1 UBR/391/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_391.fq.gz -2 UBR/391/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_391.fq.gz -O UBR/391 > UBR/391/ubr_run.out 2> UBR/391/ubr_run.err &
ubr_run.py -s UBR/392/230601_GPN_library_RCK_edit.fasta -b UBR/392/RTBbarcodes_15k.fasta -1 UBR/392/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_392.fq.gz -2 UBR/392/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_392.fq.gz -O UBR/392 > UBR/392/ubr_run.out 2> UBR/392/ubr_run.err &
ubr_run.py -s UBR/393/230601_GPN_library_RCK_edit.fasta -b UBR/393/RTBbarcodes_15k.fasta -1 UBR/393/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_393.fq.gz -2 UBR/393/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_393.fq.gz -O UBR/393 > UBR/393/ubr_run.out 2> UBR/393/ubr_run.err &
ubr_run.py -s UBR/394/230601_GPN_library_RCK_edit.fasta -b UBR/394/RTBbarcodes_15k.fasta -1 UBR/394/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_394.fq.gz -2 UBR/394/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_394.fq.gz -O UBR/394 > UBR/394/ubr_run.out 2> UBR/394/ubr_run.err &
ubr_run.py -s UBR/395/230601_GPN_library_RCK_edit.fasta -b UBR/395/RTBbarcodes_15k.fasta -1 UBR/395/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_395.fq.gz -2 UBR/395/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_395.fq.gz -O UBR/395 > UBR/395/ubr_run.out 2> UBR/395/ubr_run.err &
ubr_run.py -s UBR/396/230601_GPN_library_RCK_edit.fasta -b UBR/396/RTBbarcodes_15k.fasta -1 UBR/396/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_396.fq.gz -2 UBR/396/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_396.fq.gz -O UBR/396 > UBR/396/ubr_run.out 2> UBR/396/ubr_run.err &
ubr_run.py -s UBR/397/230601_GPN_library_RCK_edit.fasta -b UBR/397/RTBbarcodes_15k.fasta -1 UBR/397/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_397.fq.gz -2 UBR/397/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_397.fq.gz -O UBR/397 > UBR/397/ubr_run.out 2> UBR/397/ubr_run.err &
ubr_run.py -s UBR/398/230601_GPN_library_RCK_edit.fasta -b UBR/398/RTBbarcodes_15k.fasta -1 UBR/398/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_398.fq.gz -2 UBR/398/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_398.fq.gz -O UBR/398 > UBR/398/ubr_run.out 2> UBR/398/ubr_run.err &
ubr_run.py -s UBR/399/230601_GPN_library_RCK_edit.fasta -b UBR/399/RTBbarcodes_15k.fasta -1 UBR/399/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_399.fq.gz -2 UBR/399/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_399.fq.gz -O UBR/399 > UBR/399/ubr_run.out 2> UBR/399/ubr_run.err &
ubr_run.py -s UBR/400/230601_GPN_library_RCK_edit.fasta -b UBR/400/RTBbarcodes_15k.fasta -1 UBR/400/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_400.fq.gz -2 UBR/400/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_400.fq.gz -O UBR/400 > UBR/400/ubr_run.out 2> UBR/400/ubr_run.err &
ubr_run.py -s UBR/401/230601_GPN_library_RCK_edit.fasta -b UBR/401/RTBbarcodes_15k.fasta -1 UBR/401/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_401.fq.gz -2 UBR/401/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_401.fq.gz -O UBR/401 > UBR/401/ubr_run.out 2> UBR/401/ubr_run.err &
ubr_run.py -s UBR/402/230601_GPN_library_RCK_edit.fasta -b UBR/402/RTBbarcodes_15k.fasta -1 UBR/402/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_402.fq.gz -2 UBR/402/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_402.fq.gz -O UBR/402 > UBR/402/ubr_run.out 2> UBR/402/ubr_run.err &
ubr_run.py -s UBR/403/230601_GPN_library_RCK_edit.fasta -b UBR/403/RTBbarcodes_15k.fasta -1 UBR/403/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_403.fq.gz -2 UBR/403/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_403.fq.gz -O UBR/403 > UBR/403/ubr_run.out 2> UBR/403/ubr_run.err &
ubr_run.py -s UBR/404/230601_GPN_library_RCK_edit.fasta -b UBR/404/RTBbarcodes_15k.fasta -1 UBR/404/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_404.fq.gz -2 UBR/404/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_404.fq.gz -O UBR/404 > UBR/404/ubr_run.out 2> UBR/404/ubr_run.err &
ubr_run.py -s UBR/405/230601_GPN_library_RCK_edit.fasta -b UBR/405/RTBbarcodes_15k.fasta -1 UBR/405/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_405.fq.gz -2 UBR/405/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_405.fq.gz -O UBR/405 > UBR/405/ubr_run.out 2> UBR/405/ubr_run.err &
ubr_run.py -s UBR/406/230601_GPN_library_RCK_edit.fasta -b UBR/406/RTBbarcodes_15k.fasta -1 UBR/406/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_406.fq.gz -2 UBR/406/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_406.fq.gz -O UBR/406 > UBR/406/ubr_run.out 2> UBR/406/ubr_run.err &
ubr_run.py -s UBR/407/230601_GPN_library_RCK_edit.fasta -b UBR/407/RTBbarcodes_15k.fasta -1 UBR/407/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_407.fq.gz -2 UBR/407/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_407.fq.gz -O UBR/407 > UBR/407/ubr_run.out 2> UBR/407/ubr_run.err &
ubr_run.py -s UBR/408/230601_GPN_library_RCK_edit.fasta -b UBR/408/RTBbarcodes_15k.fasta -1 UBR/408/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_408.fq.gz -2 UBR/408/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_408.fq.gz -O UBR/408 > UBR/408/ubr_run.out 2> UBR/408/ubr_run.err &

wait
echo "DONE"
