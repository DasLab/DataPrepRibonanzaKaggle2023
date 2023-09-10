#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/865/230601_GPN_library_RCK_edit.fasta -b UBR/865/RTBbarcodes_15k.fasta -1 UBR/865/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_865.fq.gz -2 UBR/865/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_865.fq.gz -O UBR/865 > UBR/865/ubr_run.out 2> UBR/865/ubr_run.err &
ubr_run.py -s UBR/866/230601_GPN_library_RCK_edit.fasta -b UBR/866/RTBbarcodes_15k.fasta -1 UBR/866/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_866.fq.gz -2 UBR/866/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_866.fq.gz -O UBR/866 > UBR/866/ubr_run.out 2> UBR/866/ubr_run.err &
ubr_run.py -s UBR/867/230601_GPN_library_RCK_edit.fasta -b UBR/867/RTBbarcodes_15k.fasta -1 UBR/867/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_867.fq.gz -2 UBR/867/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_867.fq.gz -O UBR/867 > UBR/867/ubr_run.out 2> UBR/867/ubr_run.err &
ubr_run.py -s UBR/868/230601_GPN_library_RCK_edit.fasta -b UBR/868/RTBbarcodes_15k.fasta -1 UBR/868/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_868.fq.gz -2 UBR/868/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_868.fq.gz -O UBR/868 > UBR/868/ubr_run.out 2> UBR/868/ubr_run.err &
ubr_run.py -s UBR/869/230601_GPN_library_RCK_edit.fasta -b UBR/869/RTBbarcodes_15k.fasta -1 UBR/869/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_869.fq.gz -2 UBR/869/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_869.fq.gz -O UBR/869 > UBR/869/ubr_run.out 2> UBR/869/ubr_run.err &
ubr_run.py -s UBR/870/230601_GPN_library_RCK_edit.fasta -b UBR/870/RTBbarcodes_15k.fasta -1 UBR/870/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_870.fq.gz -2 UBR/870/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_870.fq.gz -O UBR/870 > UBR/870/ubr_run.out 2> UBR/870/ubr_run.err &
ubr_run.py -s UBR/871/230601_GPN_library_RCK_edit.fasta -b UBR/871/RTBbarcodes_15k.fasta -1 UBR/871/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_871.fq.gz -2 UBR/871/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_871.fq.gz -O UBR/871 > UBR/871/ubr_run.out 2> UBR/871/ubr_run.err &
ubr_run.py -s UBR/872/230601_GPN_library_RCK_edit.fasta -b UBR/872/RTBbarcodes_15k.fasta -1 UBR/872/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_872.fq.gz -2 UBR/872/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_872.fq.gz -O UBR/872 > UBR/872/ubr_run.out 2> UBR/872/ubr_run.err &
ubr_run.py -s UBR/873/230601_GPN_library_RCK_edit.fasta -b UBR/873/RTBbarcodes_15k.fasta -1 UBR/873/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_873.fq.gz -2 UBR/873/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_873.fq.gz -O UBR/873 > UBR/873/ubr_run.out 2> UBR/873/ubr_run.err &
ubr_run.py -s UBR/874/230601_GPN_library_RCK_edit.fasta -b UBR/874/RTBbarcodes_15k.fasta -1 UBR/874/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_874.fq.gz -2 UBR/874/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_874.fq.gz -O UBR/874 > UBR/874/ubr_run.out 2> UBR/874/ubr_run.err &
ubr_run.py -s UBR/875/230601_GPN_library_RCK_edit.fasta -b UBR/875/RTBbarcodes_15k.fasta -1 UBR/875/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_875.fq.gz -2 UBR/875/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_875.fq.gz -O UBR/875 > UBR/875/ubr_run.out 2> UBR/875/ubr_run.err &
ubr_run.py -s UBR/876/230601_GPN_library_RCK_edit.fasta -b UBR/876/RTBbarcodes_15k.fasta -1 UBR/876/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_876.fq.gz -2 UBR/876/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_876.fq.gz -O UBR/876 > UBR/876/ubr_run.out 2> UBR/876/ubr_run.err &
ubr_run.py -s UBR/877/230601_GPN_library_RCK_edit.fasta -b UBR/877/RTBbarcodes_15k.fasta -1 UBR/877/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_877.fq.gz -2 UBR/877/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_877.fq.gz -O UBR/877 > UBR/877/ubr_run.out 2> UBR/877/ubr_run.err &
ubr_run.py -s UBR/878/230601_GPN_library_RCK_edit.fasta -b UBR/878/RTBbarcodes_15k.fasta -1 UBR/878/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_878.fq.gz -2 UBR/878/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_878.fq.gz -O UBR/878 > UBR/878/ubr_run.out 2> UBR/878/ubr_run.err &
ubr_run.py -s UBR/879/230601_GPN_library_RCK_edit.fasta -b UBR/879/RTBbarcodes_15k.fasta -1 UBR/879/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_879.fq.gz -2 UBR/879/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_879.fq.gz -O UBR/879 > UBR/879/ubr_run.out 2> UBR/879/ubr_run.err &
ubr_run.py -s UBR/880/230601_GPN_library_RCK_edit.fasta -b UBR/880/RTBbarcodes_15k.fasta -1 UBR/880/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_880.fq.gz -2 UBR/880/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_880.fq.gz -O UBR/880 > UBR/880/ubr_run.out 2> UBR/880/ubr_run.err &
ubr_run.py -s UBR/881/230601_GPN_library_RCK_edit.fasta -b UBR/881/RTBbarcodes_15k.fasta -1 UBR/881/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_881.fq.gz -2 UBR/881/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_881.fq.gz -O UBR/881 > UBR/881/ubr_run.out 2> UBR/881/ubr_run.err &
ubr_run.py -s UBR/882/230601_GPN_library_RCK_edit.fasta -b UBR/882/RTBbarcodes_15k.fasta -1 UBR/882/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_882.fq.gz -2 UBR/882/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_882.fq.gz -O UBR/882 > UBR/882/ubr_run.out 2> UBR/882/ubr_run.err &
ubr_run.py -s UBR/883/230601_GPN_library_RCK_edit.fasta -b UBR/883/RTBbarcodes_15k.fasta -1 UBR/883/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_883.fq.gz -2 UBR/883/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_883.fq.gz -O UBR/883 > UBR/883/ubr_run.out 2> UBR/883/ubr_run.err &
ubr_run.py -s UBR/884/230601_GPN_library_RCK_edit.fasta -b UBR/884/RTBbarcodes_15k.fasta -1 UBR/884/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_884.fq.gz -2 UBR/884/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_884.fq.gz -O UBR/884 > UBR/884/ubr_run.out 2> UBR/884/ubr_run.err &
ubr_run.py -s UBR/885/230601_GPN_library_RCK_edit.fasta -b UBR/885/RTBbarcodes_15k.fasta -1 UBR/885/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_885.fq.gz -2 UBR/885/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_885.fq.gz -O UBR/885 > UBR/885/ubr_run.out 2> UBR/885/ubr_run.err &
ubr_run.py -s UBR/886/230601_GPN_library_RCK_edit.fasta -b UBR/886/RTBbarcodes_15k.fasta -1 UBR/886/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_886.fq.gz -2 UBR/886/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_886.fq.gz -O UBR/886 > UBR/886/ubr_run.out 2> UBR/886/ubr_run.err &
ubr_run.py -s UBR/887/230601_GPN_library_RCK_edit.fasta -b UBR/887/RTBbarcodes_15k.fasta -1 UBR/887/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_887.fq.gz -2 UBR/887/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_887.fq.gz -O UBR/887 > UBR/887/ubr_run.out 2> UBR/887/ubr_run.err &
ubr_run.py -s UBR/888/230601_GPN_library_RCK_edit.fasta -b UBR/888/RTBbarcodes_15k.fasta -1 UBR/888/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_888.fq.gz -2 UBR/888/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_888.fq.gz -O UBR/888 > UBR/888/ubr_run.out 2> UBR/888/ubr_run.err &

wait
echo "DONE"
