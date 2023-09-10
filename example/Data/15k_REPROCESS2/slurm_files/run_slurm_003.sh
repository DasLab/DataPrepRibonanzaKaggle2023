#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/049/230601_GPN_library_RCK_edit.fasta -b UBR/049/RTBbarcodes_15k.fasta -1 UBR/049/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_049.fq.gz -2 UBR/049/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_049.fq.gz -O UBR/049 > UBR/049/ubr_run.out 2> UBR/049/ubr_run.err &
ubr_run.py -s UBR/050/230601_GPN_library_RCK_edit.fasta -b UBR/050/RTBbarcodes_15k.fasta -1 UBR/050/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_050.fq.gz -2 UBR/050/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_050.fq.gz -O UBR/050 > UBR/050/ubr_run.out 2> UBR/050/ubr_run.err &
ubr_run.py -s UBR/051/230601_GPN_library_RCK_edit.fasta -b UBR/051/RTBbarcodes_15k.fasta -1 UBR/051/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_051.fq.gz -2 UBR/051/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_051.fq.gz -O UBR/051 > UBR/051/ubr_run.out 2> UBR/051/ubr_run.err &
ubr_run.py -s UBR/052/230601_GPN_library_RCK_edit.fasta -b UBR/052/RTBbarcodes_15k.fasta -1 UBR/052/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_052.fq.gz -2 UBR/052/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_052.fq.gz -O UBR/052 > UBR/052/ubr_run.out 2> UBR/052/ubr_run.err &
ubr_run.py -s UBR/053/230601_GPN_library_RCK_edit.fasta -b UBR/053/RTBbarcodes_15k.fasta -1 UBR/053/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_053.fq.gz -2 UBR/053/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_053.fq.gz -O UBR/053 > UBR/053/ubr_run.out 2> UBR/053/ubr_run.err &
ubr_run.py -s UBR/054/230601_GPN_library_RCK_edit.fasta -b UBR/054/RTBbarcodes_15k.fasta -1 UBR/054/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_054.fq.gz -2 UBR/054/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_054.fq.gz -O UBR/054 > UBR/054/ubr_run.out 2> UBR/054/ubr_run.err &
ubr_run.py -s UBR/055/230601_GPN_library_RCK_edit.fasta -b UBR/055/RTBbarcodes_15k.fasta -1 UBR/055/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_055.fq.gz -2 UBR/055/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_055.fq.gz -O UBR/055 > UBR/055/ubr_run.out 2> UBR/055/ubr_run.err &
ubr_run.py -s UBR/056/230601_GPN_library_RCK_edit.fasta -b UBR/056/RTBbarcodes_15k.fasta -1 UBR/056/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_056.fq.gz -2 UBR/056/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_056.fq.gz -O UBR/056 > UBR/056/ubr_run.out 2> UBR/056/ubr_run.err &
ubr_run.py -s UBR/057/230601_GPN_library_RCK_edit.fasta -b UBR/057/RTBbarcodes_15k.fasta -1 UBR/057/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_057.fq.gz -2 UBR/057/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_057.fq.gz -O UBR/057 > UBR/057/ubr_run.out 2> UBR/057/ubr_run.err &
ubr_run.py -s UBR/058/230601_GPN_library_RCK_edit.fasta -b UBR/058/RTBbarcodes_15k.fasta -1 UBR/058/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_058.fq.gz -2 UBR/058/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_058.fq.gz -O UBR/058 > UBR/058/ubr_run.out 2> UBR/058/ubr_run.err &
ubr_run.py -s UBR/059/230601_GPN_library_RCK_edit.fasta -b UBR/059/RTBbarcodes_15k.fasta -1 UBR/059/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_059.fq.gz -2 UBR/059/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_059.fq.gz -O UBR/059 > UBR/059/ubr_run.out 2> UBR/059/ubr_run.err &
ubr_run.py -s UBR/060/230601_GPN_library_RCK_edit.fasta -b UBR/060/RTBbarcodes_15k.fasta -1 UBR/060/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_060.fq.gz -2 UBR/060/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_060.fq.gz -O UBR/060 > UBR/060/ubr_run.out 2> UBR/060/ubr_run.err &
ubr_run.py -s UBR/061/230601_GPN_library_RCK_edit.fasta -b UBR/061/RTBbarcodes_15k.fasta -1 UBR/061/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_061.fq.gz -2 UBR/061/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_061.fq.gz -O UBR/061 > UBR/061/ubr_run.out 2> UBR/061/ubr_run.err &
ubr_run.py -s UBR/062/230601_GPN_library_RCK_edit.fasta -b UBR/062/RTBbarcodes_15k.fasta -1 UBR/062/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_062.fq.gz -2 UBR/062/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_062.fq.gz -O UBR/062 > UBR/062/ubr_run.out 2> UBR/062/ubr_run.err &
ubr_run.py -s UBR/063/230601_GPN_library_RCK_edit.fasta -b UBR/063/RTBbarcodes_15k.fasta -1 UBR/063/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_063.fq.gz -2 UBR/063/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_063.fq.gz -O UBR/063 > UBR/063/ubr_run.out 2> UBR/063/ubr_run.err &
ubr_run.py -s UBR/064/230601_GPN_library_RCK_edit.fasta -b UBR/064/RTBbarcodes_15k.fasta -1 UBR/064/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_064.fq.gz -2 UBR/064/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_064.fq.gz -O UBR/064 > UBR/064/ubr_run.out 2> UBR/064/ubr_run.err &
ubr_run.py -s UBR/065/230601_GPN_library_RCK_edit.fasta -b UBR/065/RTBbarcodes_15k.fasta -1 UBR/065/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_065.fq.gz -2 UBR/065/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_065.fq.gz -O UBR/065 > UBR/065/ubr_run.out 2> UBR/065/ubr_run.err &
ubr_run.py -s UBR/066/230601_GPN_library_RCK_edit.fasta -b UBR/066/RTBbarcodes_15k.fasta -1 UBR/066/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_066.fq.gz -2 UBR/066/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_066.fq.gz -O UBR/066 > UBR/066/ubr_run.out 2> UBR/066/ubr_run.err &
ubr_run.py -s UBR/067/230601_GPN_library_RCK_edit.fasta -b UBR/067/RTBbarcodes_15k.fasta -1 UBR/067/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_067.fq.gz -2 UBR/067/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_067.fq.gz -O UBR/067 > UBR/067/ubr_run.out 2> UBR/067/ubr_run.err &
ubr_run.py -s UBR/068/230601_GPN_library_RCK_edit.fasta -b UBR/068/RTBbarcodes_15k.fasta -1 UBR/068/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_068.fq.gz -2 UBR/068/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_068.fq.gz -O UBR/068 > UBR/068/ubr_run.out 2> UBR/068/ubr_run.err &
ubr_run.py -s UBR/069/230601_GPN_library_RCK_edit.fasta -b UBR/069/RTBbarcodes_15k.fasta -1 UBR/069/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_069.fq.gz -2 UBR/069/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_069.fq.gz -O UBR/069 > UBR/069/ubr_run.out 2> UBR/069/ubr_run.err &
ubr_run.py -s UBR/070/230601_GPN_library_RCK_edit.fasta -b UBR/070/RTBbarcodes_15k.fasta -1 UBR/070/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_070.fq.gz -2 UBR/070/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_070.fq.gz -O UBR/070 > UBR/070/ubr_run.out 2> UBR/070/ubr_run.err &
ubr_run.py -s UBR/071/230601_GPN_library_RCK_edit.fasta -b UBR/071/RTBbarcodes_15k.fasta -1 UBR/071/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_071.fq.gz -2 UBR/071/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_071.fq.gz -O UBR/071 > UBR/071/ubr_run.out 2> UBR/071/ubr_run.err &
ubr_run.py -s UBR/072/230601_GPN_library_RCK_edit.fasta -b UBR/072/RTBbarcodes_15k.fasta -1 UBR/072/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_072.fq.gz -2 UBR/072/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_072.fq.gz -O UBR/072 > UBR/072/ubr_run.out 2> UBR/072/ubr_run.err &

wait
echo "DONE"
