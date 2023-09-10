#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/313/230601_GPN_library_RCK_edit.fasta -b UBR/313/RTBbarcodes_15k.fasta -1 UBR/313/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_313.fq.gz -2 UBR/313/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_313.fq.gz -O UBR/313 > UBR/313/ubr_run.out 2> UBR/313/ubr_run.err &
ubr_run.py -s UBR/314/230601_GPN_library_RCK_edit.fasta -b UBR/314/RTBbarcodes_15k.fasta -1 UBR/314/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_314.fq.gz -2 UBR/314/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_314.fq.gz -O UBR/314 > UBR/314/ubr_run.out 2> UBR/314/ubr_run.err &
ubr_run.py -s UBR/315/230601_GPN_library_RCK_edit.fasta -b UBR/315/RTBbarcodes_15k.fasta -1 UBR/315/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_315.fq.gz -2 UBR/315/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_315.fq.gz -O UBR/315 > UBR/315/ubr_run.out 2> UBR/315/ubr_run.err &
ubr_run.py -s UBR/316/230601_GPN_library_RCK_edit.fasta -b UBR/316/RTBbarcodes_15k.fasta -1 UBR/316/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_316.fq.gz -2 UBR/316/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_316.fq.gz -O UBR/316 > UBR/316/ubr_run.out 2> UBR/316/ubr_run.err &
ubr_run.py -s UBR/317/230601_GPN_library_RCK_edit.fasta -b UBR/317/RTBbarcodes_15k.fasta -1 UBR/317/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_317.fq.gz -2 UBR/317/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_317.fq.gz -O UBR/317 > UBR/317/ubr_run.out 2> UBR/317/ubr_run.err &
ubr_run.py -s UBR/318/230601_GPN_library_RCK_edit.fasta -b UBR/318/RTBbarcodes_15k.fasta -1 UBR/318/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_318.fq.gz -2 UBR/318/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_318.fq.gz -O UBR/318 > UBR/318/ubr_run.out 2> UBR/318/ubr_run.err &
ubr_run.py -s UBR/319/230601_GPN_library_RCK_edit.fasta -b UBR/319/RTBbarcodes_15k.fasta -1 UBR/319/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_319.fq.gz -2 UBR/319/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_319.fq.gz -O UBR/319 > UBR/319/ubr_run.out 2> UBR/319/ubr_run.err &
ubr_run.py -s UBR/320/230601_GPN_library_RCK_edit.fasta -b UBR/320/RTBbarcodes_15k.fasta -1 UBR/320/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_320.fq.gz -2 UBR/320/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_320.fq.gz -O UBR/320 > UBR/320/ubr_run.out 2> UBR/320/ubr_run.err &
ubr_run.py -s UBR/321/230601_GPN_library_RCK_edit.fasta -b UBR/321/RTBbarcodes_15k.fasta -1 UBR/321/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_321.fq.gz -2 UBR/321/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_321.fq.gz -O UBR/321 > UBR/321/ubr_run.out 2> UBR/321/ubr_run.err &
ubr_run.py -s UBR/322/230601_GPN_library_RCK_edit.fasta -b UBR/322/RTBbarcodes_15k.fasta -1 UBR/322/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_322.fq.gz -2 UBR/322/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_322.fq.gz -O UBR/322 > UBR/322/ubr_run.out 2> UBR/322/ubr_run.err &
ubr_run.py -s UBR/323/230601_GPN_library_RCK_edit.fasta -b UBR/323/RTBbarcodes_15k.fasta -1 UBR/323/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_323.fq.gz -2 UBR/323/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_323.fq.gz -O UBR/323 > UBR/323/ubr_run.out 2> UBR/323/ubr_run.err &
ubr_run.py -s UBR/324/230601_GPN_library_RCK_edit.fasta -b UBR/324/RTBbarcodes_15k.fasta -1 UBR/324/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_324.fq.gz -2 UBR/324/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_324.fq.gz -O UBR/324 > UBR/324/ubr_run.out 2> UBR/324/ubr_run.err &
ubr_run.py -s UBR/325/230601_GPN_library_RCK_edit.fasta -b UBR/325/RTBbarcodes_15k.fasta -1 UBR/325/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_325.fq.gz -2 UBR/325/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_325.fq.gz -O UBR/325 > UBR/325/ubr_run.out 2> UBR/325/ubr_run.err &
ubr_run.py -s UBR/326/230601_GPN_library_RCK_edit.fasta -b UBR/326/RTBbarcodes_15k.fasta -1 UBR/326/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_326.fq.gz -2 UBR/326/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_326.fq.gz -O UBR/326 > UBR/326/ubr_run.out 2> UBR/326/ubr_run.err &
ubr_run.py -s UBR/327/230601_GPN_library_RCK_edit.fasta -b UBR/327/RTBbarcodes_15k.fasta -1 UBR/327/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_327.fq.gz -2 UBR/327/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_327.fq.gz -O UBR/327 > UBR/327/ubr_run.out 2> UBR/327/ubr_run.err &
ubr_run.py -s UBR/328/230601_GPN_library_RCK_edit.fasta -b UBR/328/RTBbarcodes_15k.fasta -1 UBR/328/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_328.fq.gz -2 UBR/328/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_328.fq.gz -O UBR/328 > UBR/328/ubr_run.out 2> UBR/328/ubr_run.err &
ubr_run.py -s UBR/329/230601_GPN_library_RCK_edit.fasta -b UBR/329/RTBbarcodes_15k.fasta -1 UBR/329/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_329.fq.gz -2 UBR/329/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_329.fq.gz -O UBR/329 > UBR/329/ubr_run.out 2> UBR/329/ubr_run.err &
ubr_run.py -s UBR/330/230601_GPN_library_RCK_edit.fasta -b UBR/330/RTBbarcodes_15k.fasta -1 UBR/330/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_330.fq.gz -2 UBR/330/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_330.fq.gz -O UBR/330 > UBR/330/ubr_run.out 2> UBR/330/ubr_run.err &
ubr_run.py -s UBR/331/230601_GPN_library_RCK_edit.fasta -b UBR/331/RTBbarcodes_15k.fasta -1 UBR/331/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_331.fq.gz -2 UBR/331/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_331.fq.gz -O UBR/331 > UBR/331/ubr_run.out 2> UBR/331/ubr_run.err &
ubr_run.py -s UBR/332/230601_GPN_library_RCK_edit.fasta -b UBR/332/RTBbarcodes_15k.fasta -1 UBR/332/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_332.fq.gz -2 UBR/332/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_332.fq.gz -O UBR/332 > UBR/332/ubr_run.out 2> UBR/332/ubr_run.err &
ubr_run.py -s UBR/333/230601_GPN_library_RCK_edit.fasta -b UBR/333/RTBbarcodes_15k.fasta -1 UBR/333/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_333.fq.gz -2 UBR/333/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_333.fq.gz -O UBR/333 > UBR/333/ubr_run.out 2> UBR/333/ubr_run.err &
ubr_run.py -s UBR/334/230601_GPN_library_RCK_edit.fasta -b UBR/334/RTBbarcodes_15k.fasta -1 UBR/334/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_334.fq.gz -2 UBR/334/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_334.fq.gz -O UBR/334 > UBR/334/ubr_run.out 2> UBR/334/ubr_run.err &
ubr_run.py -s UBR/335/230601_GPN_library_RCK_edit.fasta -b UBR/335/RTBbarcodes_15k.fasta -1 UBR/335/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_335.fq.gz -2 UBR/335/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_335.fq.gz -O UBR/335 > UBR/335/ubr_run.out 2> UBR/335/ubr_run.err &
ubr_run.py -s UBR/336/230601_GPN_library_RCK_edit.fasta -b UBR/336/RTBbarcodes_15k.fasta -1 UBR/336/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_336.fq.gz -2 UBR/336/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_336.fq.gz -O UBR/336 > UBR/336/ubr_run.out 2> UBR/336/ubr_run.err &

wait
echo "DONE"
