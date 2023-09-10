#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/265/230601_GPN_library_RCK_edit.fasta -b UBR/265/RTBbarcodes_15k.fasta -1 UBR/265/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_265.fq.gz -2 UBR/265/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_265.fq.gz -O UBR/265 > UBR/265/ubr_run.out 2> UBR/265/ubr_run.err &
ubr_run.py -s UBR/266/230601_GPN_library_RCK_edit.fasta -b UBR/266/RTBbarcodes_15k.fasta -1 UBR/266/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_266.fq.gz -2 UBR/266/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_266.fq.gz -O UBR/266 > UBR/266/ubr_run.out 2> UBR/266/ubr_run.err &
ubr_run.py -s UBR/267/230601_GPN_library_RCK_edit.fasta -b UBR/267/RTBbarcodes_15k.fasta -1 UBR/267/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_267.fq.gz -2 UBR/267/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_267.fq.gz -O UBR/267 > UBR/267/ubr_run.out 2> UBR/267/ubr_run.err &
ubr_run.py -s UBR/268/230601_GPN_library_RCK_edit.fasta -b UBR/268/RTBbarcodes_15k.fasta -1 UBR/268/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_268.fq.gz -2 UBR/268/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_268.fq.gz -O UBR/268 > UBR/268/ubr_run.out 2> UBR/268/ubr_run.err &
ubr_run.py -s UBR/269/230601_GPN_library_RCK_edit.fasta -b UBR/269/RTBbarcodes_15k.fasta -1 UBR/269/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_269.fq.gz -2 UBR/269/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_269.fq.gz -O UBR/269 > UBR/269/ubr_run.out 2> UBR/269/ubr_run.err &
ubr_run.py -s UBR/270/230601_GPN_library_RCK_edit.fasta -b UBR/270/RTBbarcodes_15k.fasta -1 UBR/270/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_270.fq.gz -2 UBR/270/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_270.fq.gz -O UBR/270 > UBR/270/ubr_run.out 2> UBR/270/ubr_run.err &
ubr_run.py -s UBR/271/230601_GPN_library_RCK_edit.fasta -b UBR/271/RTBbarcodes_15k.fasta -1 UBR/271/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_271.fq.gz -2 UBR/271/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_271.fq.gz -O UBR/271 > UBR/271/ubr_run.out 2> UBR/271/ubr_run.err &
ubr_run.py -s UBR/272/230601_GPN_library_RCK_edit.fasta -b UBR/272/RTBbarcodes_15k.fasta -1 UBR/272/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_272.fq.gz -2 UBR/272/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_272.fq.gz -O UBR/272 > UBR/272/ubr_run.out 2> UBR/272/ubr_run.err &
ubr_run.py -s UBR/273/230601_GPN_library_RCK_edit.fasta -b UBR/273/RTBbarcodes_15k.fasta -1 UBR/273/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_273.fq.gz -2 UBR/273/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_273.fq.gz -O UBR/273 > UBR/273/ubr_run.out 2> UBR/273/ubr_run.err &
ubr_run.py -s UBR/274/230601_GPN_library_RCK_edit.fasta -b UBR/274/RTBbarcodes_15k.fasta -1 UBR/274/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_274.fq.gz -2 UBR/274/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_274.fq.gz -O UBR/274 > UBR/274/ubr_run.out 2> UBR/274/ubr_run.err &
ubr_run.py -s UBR/275/230601_GPN_library_RCK_edit.fasta -b UBR/275/RTBbarcodes_15k.fasta -1 UBR/275/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_275.fq.gz -2 UBR/275/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_275.fq.gz -O UBR/275 > UBR/275/ubr_run.out 2> UBR/275/ubr_run.err &
ubr_run.py -s UBR/276/230601_GPN_library_RCK_edit.fasta -b UBR/276/RTBbarcodes_15k.fasta -1 UBR/276/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_276.fq.gz -2 UBR/276/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_276.fq.gz -O UBR/276 > UBR/276/ubr_run.out 2> UBR/276/ubr_run.err &
ubr_run.py -s UBR/277/230601_GPN_library_RCK_edit.fasta -b UBR/277/RTBbarcodes_15k.fasta -1 UBR/277/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_277.fq.gz -2 UBR/277/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_277.fq.gz -O UBR/277 > UBR/277/ubr_run.out 2> UBR/277/ubr_run.err &
ubr_run.py -s UBR/278/230601_GPN_library_RCK_edit.fasta -b UBR/278/RTBbarcodes_15k.fasta -1 UBR/278/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_278.fq.gz -2 UBR/278/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_278.fq.gz -O UBR/278 > UBR/278/ubr_run.out 2> UBR/278/ubr_run.err &
ubr_run.py -s UBR/279/230601_GPN_library_RCK_edit.fasta -b UBR/279/RTBbarcodes_15k.fasta -1 UBR/279/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_279.fq.gz -2 UBR/279/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_279.fq.gz -O UBR/279 > UBR/279/ubr_run.out 2> UBR/279/ubr_run.err &
ubr_run.py -s UBR/280/230601_GPN_library_RCK_edit.fasta -b UBR/280/RTBbarcodes_15k.fasta -1 UBR/280/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_280.fq.gz -2 UBR/280/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_280.fq.gz -O UBR/280 > UBR/280/ubr_run.out 2> UBR/280/ubr_run.err &
ubr_run.py -s UBR/281/230601_GPN_library_RCK_edit.fasta -b UBR/281/RTBbarcodes_15k.fasta -1 UBR/281/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_281.fq.gz -2 UBR/281/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_281.fq.gz -O UBR/281 > UBR/281/ubr_run.out 2> UBR/281/ubr_run.err &
ubr_run.py -s UBR/282/230601_GPN_library_RCK_edit.fasta -b UBR/282/RTBbarcodes_15k.fasta -1 UBR/282/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_282.fq.gz -2 UBR/282/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_282.fq.gz -O UBR/282 > UBR/282/ubr_run.out 2> UBR/282/ubr_run.err &
ubr_run.py -s UBR/283/230601_GPN_library_RCK_edit.fasta -b UBR/283/RTBbarcodes_15k.fasta -1 UBR/283/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_283.fq.gz -2 UBR/283/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_283.fq.gz -O UBR/283 > UBR/283/ubr_run.out 2> UBR/283/ubr_run.err &
ubr_run.py -s UBR/284/230601_GPN_library_RCK_edit.fasta -b UBR/284/RTBbarcodes_15k.fasta -1 UBR/284/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_284.fq.gz -2 UBR/284/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_284.fq.gz -O UBR/284 > UBR/284/ubr_run.out 2> UBR/284/ubr_run.err &
ubr_run.py -s UBR/285/230601_GPN_library_RCK_edit.fasta -b UBR/285/RTBbarcodes_15k.fasta -1 UBR/285/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_285.fq.gz -2 UBR/285/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_285.fq.gz -O UBR/285 > UBR/285/ubr_run.out 2> UBR/285/ubr_run.err &
ubr_run.py -s UBR/286/230601_GPN_library_RCK_edit.fasta -b UBR/286/RTBbarcodes_15k.fasta -1 UBR/286/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_286.fq.gz -2 UBR/286/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_286.fq.gz -O UBR/286 > UBR/286/ubr_run.out 2> UBR/286/ubr_run.err &
ubr_run.py -s UBR/287/230601_GPN_library_RCK_edit.fasta -b UBR/287/RTBbarcodes_15k.fasta -1 UBR/287/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_287.fq.gz -2 UBR/287/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_287.fq.gz -O UBR/287 > UBR/287/ubr_run.out 2> UBR/287/ubr_run.err &
ubr_run.py -s UBR/288/230601_GPN_library_RCK_edit.fasta -b UBR/288/RTBbarcodes_15k.fasta -1 UBR/288/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_288.fq.gz -2 UBR/288/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_288.fq.gz -O UBR/288 > UBR/288/ubr_run.out 2> UBR/288/ubr_run.err &

wait
echo "DONE"
