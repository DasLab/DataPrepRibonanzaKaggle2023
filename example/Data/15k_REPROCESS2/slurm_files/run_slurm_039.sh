#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/913/230601_GPN_library_RCK_edit.fasta -b UBR/913/RTBbarcodes_15k.fasta -1 UBR/913/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_913.fq.gz -2 UBR/913/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_913.fq.gz -O UBR/913 > UBR/913/ubr_run.out 2> UBR/913/ubr_run.err &
ubr_run.py -s UBR/914/230601_GPN_library_RCK_edit.fasta -b UBR/914/RTBbarcodes_15k.fasta -1 UBR/914/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_914.fq.gz -2 UBR/914/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_914.fq.gz -O UBR/914 > UBR/914/ubr_run.out 2> UBR/914/ubr_run.err &
ubr_run.py -s UBR/915/230601_GPN_library_RCK_edit.fasta -b UBR/915/RTBbarcodes_15k.fasta -1 UBR/915/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_915.fq.gz -2 UBR/915/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_915.fq.gz -O UBR/915 > UBR/915/ubr_run.out 2> UBR/915/ubr_run.err &
ubr_run.py -s UBR/916/230601_GPN_library_RCK_edit.fasta -b UBR/916/RTBbarcodes_15k.fasta -1 UBR/916/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_916.fq.gz -2 UBR/916/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_916.fq.gz -O UBR/916 > UBR/916/ubr_run.out 2> UBR/916/ubr_run.err &
ubr_run.py -s UBR/917/230601_GPN_library_RCK_edit.fasta -b UBR/917/RTBbarcodes_15k.fasta -1 UBR/917/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_917.fq.gz -2 UBR/917/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_917.fq.gz -O UBR/917 > UBR/917/ubr_run.out 2> UBR/917/ubr_run.err &
ubr_run.py -s UBR/918/230601_GPN_library_RCK_edit.fasta -b UBR/918/RTBbarcodes_15k.fasta -1 UBR/918/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_918.fq.gz -2 UBR/918/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_918.fq.gz -O UBR/918 > UBR/918/ubr_run.out 2> UBR/918/ubr_run.err &
ubr_run.py -s UBR/919/230601_GPN_library_RCK_edit.fasta -b UBR/919/RTBbarcodes_15k.fasta -1 UBR/919/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_919.fq.gz -2 UBR/919/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_919.fq.gz -O UBR/919 > UBR/919/ubr_run.out 2> UBR/919/ubr_run.err &
ubr_run.py -s UBR/920/230601_GPN_library_RCK_edit.fasta -b UBR/920/RTBbarcodes_15k.fasta -1 UBR/920/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_920.fq.gz -2 UBR/920/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_920.fq.gz -O UBR/920 > UBR/920/ubr_run.out 2> UBR/920/ubr_run.err &
ubr_run.py -s UBR/921/230601_GPN_library_RCK_edit.fasta -b UBR/921/RTBbarcodes_15k.fasta -1 UBR/921/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_921.fq.gz -2 UBR/921/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_921.fq.gz -O UBR/921 > UBR/921/ubr_run.out 2> UBR/921/ubr_run.err &
ubr_run.py -s UBR/922/230601_GPN_library_RCK_edit.fasta -b UBR/922/RTBbarcodes_15k.fasta -1 UBR/922/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_922.fq.gz -2 UBR/922/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_922.fq.gz -O UBR/922 > UBR/922/ubr_run.out 2> UBR/922/ubr_run.err &
ubr_run.py -s UBR/923/230601_GPN_library_RCK_edit.fasta -b UBR/923/RTBbarcodes_15k.fasta -1 UBR/923/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_923.fq.gz -2 UBR/923/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_923.fq.gz -O UBR/923 > UBR/923/ubr_run.out 2> UBR/923/ubr_run.err &
ubr_run.py -s UBR/924/230601_GPN_library_RCK_edit.fasta -b UBR/924/RTBbarcodes_15k.fasta -1 UBR/924/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_924.fq.gz -2 UBR/924/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_924.fq.gz -O UBR/924 > UBR/924/ubr_run.out 2> UBR/924/ubr_run.err &
ubr_run.py -s UBR/925/230601_GPN_library_RCK_edit.fasta -b UBR/925/RTBbarcodes_15k.fasta -1 UBR/925/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_925.fq.gz -2 UBR/925/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_925.fq.gz -O UBR/925 > UBR/925/ubr_run.out 2> UBR/925/ubr_run.err &
ubr_run.py -s UBR/926/230601_GPN_library_RCK_edit.fasta -b UBR/926/RTBbarcodes_15k.fasta -1 UBR/926/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_926.fq.gz -2 UBR/926/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_926.fq.gz -O UBR/926 > UBR/926/ubr_run.out 2> UBR/926/ubr_run.err &
ubr_run.py -s UBR/927/230601_GPN_library_RCK_edit.fasta -b UBR/927/RTBbarcodes_15k.fasta -1 UBR/927/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_927.fq.gz -2 UBR/927/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_927.fq.gz -O UBR/927 > UBR/927/ubr_run.out 2> UBR/927/ubr_run.err &
ubr_run.py -s UBR/928/230601_GPN_library_RCK_edit.fasta -b UBR/928/RTBbarcodes_15k.fasta -1 UBR/928/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_928.fq.gz -2 UBR/928/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_928.fq.gz -O UBR/928 > UBR/928/ubr_run.out 2> UBR/928/ubr_run.err &
ubr_run.py -s UBR/929/230601_GPN_library_RCK_edit.fasta -b UBR/929/RTBbarcodes_15k.fasta -1 UBR/929/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_929.fq.gz -2 UBR/929/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_929.fq.gz -O UBR/929 > UBR/929/ubr_run.out 2> UBR/929/ubr_run.err &
ubr_run.py -s UBR/930/230601_GPN_library_RCK_edit.fasta -b UBR/930/RTBbarcodes_15k.fasta -1 UBR/930/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_930.fq.gz -2 UBR/930/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_930.fq.gz -O UBR/930 > UBR/930/ubr_run.out 2> UBR/930/ubr_run.err &
ubr_run.py -s UBR/931/230601_GPN_library_RCK_edit.fasta -b UBR/931/RTBbarcodes_15k.fasta -1 UBR/931/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_931.fq.gz -2 UBR/931/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_931.fq.gz -O UBR/931 > UBR/931/ubr_run.out 2> UBR/931/ubr_run.err &
ubr_run.py -s UBR/932/230601_GPN_library_RCK_edit.fasta -b UBR/932/RTBbarcodes_15k.fasta -1 UBR/932/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_932.fq.gz -2 UBR/932/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_932.fq.gz -O UBR/932 > UBR/932/ubr_run.out 2> UBR/932/ubr_run.err &
ubr_run.py -s UBR/933/230601_GPN_library_RCK_edit.fasta -b UBR/933/RTBbarcodes_15k.fasta -1 UBR/933/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_933.fq.gz -2 UBR/933/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_933.fq.gz -O UBR/933 > UBR/933/ubr_run.out 2> UBR/933/ubr_run.err &
ubr_run.py -s UBR/934/230601_GPN_library_RCK_edit.fasta -b UBR/934/RTBbarcodes_15k.fasta -1 UBR/934/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_934.fq.gz -2 UBR/934/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_934.fq.gz -O UBR/934 > UBR/934/ubr_run.out 2> UBR/934/ubr_run.err &
ubr_run.py -s UBR/935/230601_GPN_library_RCK_edit.fasta -b UBR/935/RTBbarcodes_15k.fasta -1 UBR/935/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_935.fq.gz -2 UBR/935/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_935.fq.gz -O UBR/935 > UBR/935/ubr_run.out 2> UBR/935/ubr_run.err &
ubr_run.py -s UBR/936/230601_GPN_library_RCK_edit.fasta -b UBR/936/RTBbarcodes_15k.fasta -1 UBR/936/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_936.fq.gz -2 UBR/936/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_936.fq.gz -O UBR/936 > UBR/936/ubr_run.out 2> UBR/936/ubr_run.err &

wait
echo "DONE"