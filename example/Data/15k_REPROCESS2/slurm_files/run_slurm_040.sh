#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/937/230601_GPN_library_RCK_edit.fasta -b UBR/937/RTBbarcodes_15k.fasta -1 UBR/937/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_937.fq.gz -2 UBR/937/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_937.fq.gz -O UBR/937 > UBR/937/ubr_run.out 2> UBR/937/ubr_run.err &
ubr_run.py -s UBR/938/230601_GPN_library_RCK_edit.fasta -b UBR/938/RTBbarcodes_15k.fasta -1 UBR/938/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_938.fq.gz -2 UBR/938/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_938.fq.gz -O UBR/938 > UBR/938/ubr_run.out 2> UBR/938/ubr_run.err &
ubr_run.py -s UBR/939/230601_GPN_library_RCK_edit.fasta -b UBR/939/RTBbarcodes_15k.fasta -1 UBR/939/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_939.fq.gz -2 UBR/939/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_939.fq.gz -O UBR/939 > UBR/939/ubr_run.out 2> UBR/939/ubr_run.err &
ubr_run.py -s UBR/940/230601_GPN_library_RCK_edit.fasta -b UBR/940/RTBbarcodes_15k.fasta -1 UBR/940/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_940.fq.gz -2 UBR/940/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_940.fq.gz -O UBR/940 > UBR/940/ubr_run.out 2> UBR/940/ubr_run.err &
ubr_run.py -s UBR/941/230601_GPN_library_RCK_edit.fasta -b UBR/941/RTBbarcodes_15k.fasta -1 UBR/941/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_941.fq.gz -2 UBR/941/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_941.fq.gz -O UBR/941 > UBR/941/ubr_run.out 2> UBR/941/ubr_run.err &
ubr_run.py -s UBR/942/230601_GPN_library_RCK_edit.fasta -b UBR/942/RTBbarcodes_15k.fasta -1 UBR/942/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_942.fq.gz -2 UBR/942/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_942.fq.gz -O UBR/942 > UBR/942/ubr_run.out 2> UBR/942/ubr_run.err &
ubr_run.py -s UBR/943/230601_GPN_library_RCK_edit.fasta -b UBR/943/RTBbarcodes_15k.fasta -1 UBR/943/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_943.fq.gz -2 UBR/943/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_943.fq.gz -O UBR/943 > UBR/943/ubr_run.out 2> UBR/943/ubr_run.err &
ubr_run.py -s UBR/944/230601_GPN_library_RCK_edit.fasta -b UBR/944/RTBbarcodes_15k.fasta -1 UBR/944/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_944.fq.gz -2 UBR/944/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_944.fq.gz -O UBR/944 > UBR/944/ubr_run.out 2> UBR/944/ubr_run.err &
ubr_run.py -s UBR/945/230601_GPN_library_RCK_edit.fasta -b UBR/945/RTBbarcodes_15k.fasta -1 UBR/945/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_945.fq.gz -2 UBR/945/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_945.fq.gz -O UBR/945 > UBR/945/ubr_run.out 2> UBR/945/ubr_run.err &
ubr_run.py -s UBR/946/230601_GPN_library_RCK_edit.fasta -b UBR/946/RTBbarcodes_15k.fasta -1 UBR/946/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_946.fq.gz -2 UBR/946/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_946.fq.gz -O UBR/946 > UBR/946/ubr_run.out 2> UBR/946/ubr_run.err &
ubr_run.py -s UBR/947/230601_GPN_library_RCK_edit.fasta -b UBR/947/RTBbarcodes_15k.fasta -1 UBR/947/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_947.fq.gz -2 UBR/947/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_947.fq.gz -O UBR/947 > UBR/947/ubr_run.out 2> UBR/947/ubr_run.err &
ubr_run.py -s UBR/948/230601_GPN_library_RCK_edit.fasta -b UBR/948/RTBbarcodes_15k.fasta -1 UBR/948/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_948.fq.gz -2 UBR/948/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_948.fq.gz -O UBR/948 > UBR/948/ubr_run.out 2> UBR/948/ubr_run.err &
ubr_run.py -s UBR/949/230601_GPN_library_RCK_edit.fasta -b UBR/949/RTBbarcodes_15k.fasta -1 UBR/949/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_949.fq.gz -2 UBR/949/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_949.fq.gz -O UBR/949 > UBR/949/ubr_run.out 2> UBR/949/ubr_run.err &
ubr_run.py -s UBR/950/230601_GPN_library_RCK_edit.fasta -b UBR/950/RTBbarcodes_15k.fasta -1 UBR/950/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_950.fq.gz -2 UBR/950/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_950.fq.gz -O UBR/950 > UBR/950/ubr_run.out 2> UBR/950/ubr_run.err &
ubr_run.py -s UBR/951/230601_GPN_library_RCK_edit.fasta -b UBR/951/RTBbarcodes_15k.fasta -1 UBR/951/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_951.fq.gz -2 UBR/951/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_951.fq.gz -O UBR/951 > UBR/951/ubr_run.out 2> UBR/951/ubr_run.err &
ubr_run.py -s UBR/952/230601_GPN_library_RCK_edit.fasta -b UBR/952/RTBbarcodes_15k.fasta -1 UBR/952/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_952.fq.gz -2 UBR/952/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_952.fq.gz -O UBR/952 > UBR/952/ubr_run.out 2> UBR/952/ubr_run.err &
ubr_run.py -s UBR/953/230601_GPN_library_RCK_edit.fasta -b UBR/953/RTBbarcodes_15k.fasta -1 UBR/953/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_953.fq.gz -2 UBR/953/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_953.fq.gz -O UBR/953 > UBR/953/ubr_run.out 2> UBR/953/ubr_run.err &
ubr_run.py -s UBR/954/230601_GPN_library_RCK_edit.fasta -b UBR/954/RTBbarcodes_15k.fasta -1 UBR/954/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_954.fq.gz -2 UBR/954/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_954.fq.gz -O UBR/954 > UBR/954/ubr_run.out 2> UBR/954/ubr_run.err &
ubr_run.py -s UBR/955/230601_GPN_library_RCK_edit.fasta -b UBR/955/RTBbarcodes_15k.fasta -1 UBR/955/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_955.fq.gz -2 UBR/955/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_955.fq.gz -O UBR/955 > UBR/955/ubr_run.out 2> UBR/955/ubr_run.err &
ubr_run.py -s UBR/956/230601_GPN_library_RCK_edit.fasta -b UBR/956/RTBbarcodes_15k.fasta -1 UBR/956/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_956.fq.gz -2 UBR/956/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_956.fq.gz -O UBR/956 > UBR/956/ubr_run.out 2> UBR/956/ubr_run.err &
ubr_run.py -s UBR/957/230601_GPN_library_RCK_edit.fasta -b UBR/957/RTBbarcodes_15k.fasta -1 UBR/957/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_957.fq.gz -2 UBR/957/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_957.fq.gz -O UBR/957 > UBR/957/ubr_run.out 2> UBR/957/ubr_run.err &
ubr_run.py -s UBR/958/230601_GPN_library_RCK_edit.fasta -b UBR/958/RTBbarcodes_15k.fasta -1 UBR/958/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_958.fq.gz -2 UBR/958/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_958.fq.gz -O UBR/958 > UBR/958/ubr_run.out 2> UBR/958/ubr_run.err &
ubr_run.py -s UBR/959/230601_GPN_library_RCK_edit.fasta -b UBR/959/RTBbarcodes_15k.fasta -1 UBR/959/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_959.fq.gz -2 UBR/959/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_959.fq.gz -O UBR/959 > UBR/959/ubr_run.out 2> UBR/959/ubr_run.err &
ubr_run.py -s UBR/960/230601_GPN_library_RCK_edit.fasta -b UBR/960/RTBbarcodes_15k.fasta -1 UBR/960/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_960.fq.gz -2 UBR/960/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_960.fq.gz -O UBR/960 > UBR/960/ubr_run.out 2> UBR/960/ubr_run.err &

wait
echo "DONE"
