#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/073/230601_GPN_library_RCK_edit.fasta -b UBR/073/RTBbarcodes_15k.fasta -1 UBR/073/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_073.fq.gz -2 UBR/073/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_073.fq.gz -O UBR/073 > UBR/073/ubr_run.out 2> UBR/073/ubr_run.err &
ubr_run.py -s UBR/074/230601_GPN_library_RCK_edit.fasta -b UBR/074/RTBbarcodes_15k.fasta -1 UBR/074/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_074.fq.gz -2 UBR/074/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_074.fq.gz -O UBR/074 > UBR/074/ubr_run.out 2> UBR/074/ubr_run.err &
ubr_run.py -s UBR/075/230601_GPN_library_RCK_edit.fasta -b UBR/075/RTBbarcodes_15k.fasta -1 UBR/075/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_075.fq.gz -2 UBR/075/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_075.fq.gz -O UBR/075 > UBR/075/ubr_run.out 2> UBR/075/ubr_run.err &
ubr_run.py -s UBR/076/230601_GPN_library_RCK_edit.fasta -b UBR/076/RTBbarcodes_15k.fasta -1 UBR/076/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_076.fq.gz -2 UBR/076/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_076.fq.gz -O UBR/076 > UBR/076/ubr_run.out 2> UBR/076/ubr_run.err &
ubr_run.py -s UBR/077/230601_GPN_library_RCK_edit.fasta -b UBR/077/RTBbarcodes_15k.fasta -1 UBR/077/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_077.fq.gz -2 UBR/077/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_077.fq.gz -O UBR/077 > UBR/077/ubr_run.out 2> UBR/077/ubr_run.err &
ubr_run.py -s UBR/078/230601_GPN_library_RCK_edit.fasta -b UBR/078/RTBbarcodes_15k.fasta -1 UBR/078/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_078.fq.gz -2 UBR/078/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_078.fq.gz -O UBR/078 > UBR/078/ubr_run.out 2> UBR/078/ubr_run.err &
ubr_run.py -s UBR/079/230601_GPN_library_RCK_edit.fasta -b UBR/079/RTBbarcodes_15k.fasta -1 UBR/079/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_079.fq.gz -2 UBR/079/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_079.fq.gz -O UBR/079 > UBR/079/ubr_run.out 2> UBR/079/ubr_run.err &
ubr_run.py -s UBR/080/230601_GPN_library_RCK_edit.fasta -b UBR/080/RTBbarcodes_15k.fasta -1 UBR/080/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_080.fq.gz -2 UBR/080/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_080.fq.gz -O UBR/080 > UBR/080/ubr_run.out 2> UBR/080/ubr_run.err &
ubr_run.py -s UBR/081/230601_GPN_library_RCK_edit.fasta -b UBR/081/RTBbarcodes_15k.fasta -1 UBR/081/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_081.fq.gz -2 UBR/081/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_081.fq.gz -O UBR/081 > UBR/081/ubr_run.out 2> UBR/081/ubr_run.err &
ubr_run.py -s UBR/082/230601_GPN_library_RCK_edit.fasta -b UBR/082/RTBbarcodes_15k.fasta -1 UBR/082/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_082.fq.gz -2 UBR/082/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_082.fq.gz -O UBR/082 > UBR/082/ubr_run.out 2> UBR/082/ubr_run.err &
ubr_run.py -s UBR/083/230601_GPN_library_RCK_edit.fasta -b UBR/083/RTBbarcodes_15k.fasta -1 UBR/083/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_083.fq.gz -2 UBR/083/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_083.fq.gz -O UBR/083 > UBR/083/ubr_run.out 2> UBR/083/ubr_run.err &
ubr_run.py -s UBR/084/230601_GPN_library_RCK_edit.fasta -b UBR/084/RTBbarcodes_15k.fasta -1 UBR/084/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_084.fq.gz -2 UBR/084/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_084.fq.gz -O UBR/084 > UBR/084/ubr_run.out 2> UBR/084/ubr_run.err &
ubr_run.py -s UBR/085/230601_GPN_library_RCK_edit.fasta -b UBR/085/RTBbarcodes_15k.fasta -1 UBR/085/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_085.fq.gz -2 UBR/085/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_085.fq.gz -O UBR/085 > UBR/085/ubr_run.out 2> UBR/085/ubr_run.err &
ubr_run.py -s UBR/086/230601_GPN_library_RCK_edit.fasta -b UBR/086/RTBbarcodes_15k.fasta -1 UBR/086/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_086.fq.gz -2 UBR/086/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_086.fq.gz -O UBR/086 > UBR/086/ubr_run.out 2> UBR/086/ubr_run.err &
ubr_run.py -s UBR/087/230601_GPN_library_RCK_edit.fasta -b UBR/087/RTBbarcodes_15k.fasta -1 UBR/087/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_087.fq.gz -2 UBR/087/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_087.fq.gz -O UBR/087 > UBR/087/ubr_run.out 2> UBR/087/ubr_run.err &
ubr_run.py -s UBR/088/230601_GPN_library_RCK_edit.fasta -b UBR/088/RTBbarcodes_15k.fasta -1 UBR/088/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_088.fq.gz -2 UBR/088/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_088.fq.gz -O UBR/088 > UBR/088/ubr_run.out 2> UBR/088/ubr_run.err &
ubr_run.py -s UBR/089/230601_GPN_library_RCK_edit.fasta -b UBR/089/RTBbarcodes_15k.fasta -1 UBR/089/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_089.fq.gz -2 UBR/089/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_089.fq.gz -O UBR/089 > UBR/089/ubr_run.out 2> UBR/089/ubr_run.err &
ubr_run.py -s UBR/090/230601_GPN_library_RCK_edit.fasta -b UBR/090/RTBbarcodes_15k.fasta -1 UBR/090/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_090.fq.gz -2 UBR/090/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_090.fq.gz -O UBR/090 > UBR/090/ubr_run.out 2> UBR/090/ubr_run.err &
ubr_run.py -s UBR/091/230601_GPN_library_RCK_edit.fasta -b UBR/091/RTBbarcodes_15k.fasta -1 UBR/091/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_091.fq.gz -2 UBR/091/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_091.fq.gz -O UBR/091 > UBR/091/ubr_run.out 2> UBR/091/ubr_run.err &
ubr_run.py -s UBR/092/230601_GPN_library_RCK_edit.fasta -b UBR/092/RTBbarcodes_15k.fasta -1 UBR/092/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_092.fq.gz -2 UBR/092/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_092.fq.gz -O UBR/092 > UBR/092/ubr_run.out 2> UBR/092/ubr_run.err &
ubr_run.py -s UBR/093/230601_GPN_library_RCK_edit.fasta -b UBR/093/RTBbarcodes_15k.fasta -1 UBR/093/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_093.fq.gz -2 UBR/093/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_093.fq.gz -O UBR/093 > UBR/093/ubr_run.out 2> UBR/093/ubr_run.err &
ubr_run.py -s UBR/094/230601_GPN_library_RCK_edit.fasta -b UBR/094/RTBbarcodes_15k.fasta -1 UBR/094/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_094.fq.gz -2 UBR/094/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_094.fq.gz -O UBR/094 > UBR/094/ubr_run.out 2> UBR/094/ubr_run.err &
ubr_run.py -s UBR/095/230601_GPN_library_RCK_edit.fasta -b UBR/095/RTBbarcodes_15k.fasta -1 UBR/095/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_095.fq.gz -2 UBR/095/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_095.fq.gz -O UBR/095 > UBR/095/ubr_run.out 2> UBR/095/ubr_run.err &
ubr_run.py -s UBR/096/230601_GPN_library_RCK_edit.fasta -b UBR/096/RTBbarcodes_15k.fasta -1 UBR/096/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_096.fq.gz -2 UBR/096/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_096.fq.gz -O UBR/096 > UBR/096/ubr_run.out 2> UBR/096/ubr_run.err &

wait
echo "DONE"
