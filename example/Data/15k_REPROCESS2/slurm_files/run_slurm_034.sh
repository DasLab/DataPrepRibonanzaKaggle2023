#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/793/230601_GPN_library_RCK_edit.fasta -b UBR/793/RTBbarcodes_15k.fasta -1 UBR/793/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_793.fq.gz -2 UBR/793/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_793.fq.gz -O UBR/793 > UBR/793/ubr_run.out 2> UBR/793/ubr_run.err &
ubr_run.py -s UBR/794/230601_GPN_library_RCK_edit.fasta -b UBR/794/RTBbarcodes_15k.fasta -1 UBR/794/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_794.fq.gz -2 UBR/794/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_794.fq.gz -O UBR/794 > UBR/794/ubr_run.out 2> UBR/794/ubr_run.err &
ubr_run.py -s UBR/795/230601_GPN_library_RCK_edit.fasta -b UBR/795/RTBbarcodes_15k.fasta -1 UBR/795/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_795.fq.gz -2 UBR/795/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_795.fq.gz -O UBR/795 > UBR/795/ubr_run.out 2> UBR/795/ubr_run.err &
ubr_run.py -s UBR/796/230601_GPN_library_RCK_edit.fasta -b UBR/796/RTBbarcodes_15k.fasta -1 UBR/796/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_796.fq.gz -2 UBR/796/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_796.fq.gz -O UBR/796 > UBR/796/ubr_run.out 2> UBR/796/ubr_run.err &
ubr_run.py -s UBR/797/230601_GPN_library_RCK_edit.fasta -b UBR/797/RTBbarcodes_15k.fasta -1 UBR/797/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_797.fq.gz -2 UBR/797/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_797.fq.gz -O UBR/797 > UBR/797/ubr_run.out 2> UBR/797/ubr_run.err &
ubr_run.py -s UBR/798/230601_GPN_library_RCK_edit.fasta -b UBR/798/RTBbarcodes_15k.fasta -1 UBR/798/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_798.fq.gz -2 UBR/798/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_798.fq.gz -O UBR/798 > UBR/798/ubr_run.out 2> UBR/798/ubr_run.err &
ubr_run.py -s UBR/799/230601_GPN_library_RCK_edit.fasta -b UBR/799/RTBbarcodes_15k.fasta -1 UBR/799/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_799.fq.gz -2 UBR/799/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_799.fq.gz -O UBR/799 > UBR/799/ubr_run.out 2> UBR/799/ubr_run.err &
ubr_run.py -s UBR/800/230601_GPN_library_RCK_edit.fasta -b UBR/800/RTBbarcodes_15k.fasta -1 UBR/800/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_800.fq.gz -2 UBR/800/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_800.fq.gz -O UBR/800 > UBR/800/ubr_run.out 2> UBR/800/ubr_run.err &
ubr_run.py -s UBR/801/230601_GPN_library_RCK_edit.fasta -b UBR/801/RTBbarcodes_15k.fasta -1 UBR/801/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_801.fq.gz -2 UBR/801/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_801.fq.gz -O UBR/801 > UBR/801/ubr_run.out 2> UBR/801/ubr_run.err &
ubr_run.py -s UBR/802/230601_GPN_library_RCK_edit.fasta -b UBR/802/RTBbarcodes_15k.fasta -1 UBR/802/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_802.fq.gz -2 UBR/802/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_802.fq.gz -O UBR/802 > UBR/802/ubr_run.out 2> UBR/802/ubr_run.err &
ubr_run.py -s UBR/803/230601_GPN_library_RCK_edit.fasta -b UBR/803/RTBbarcodes_15k.fasta -1 UBR/803/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_803.fq.gz -2 UBR/803/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_803.fq.gz -O UBR/803 > UBR/803/ubr_run.out 2> UBR/803/ubr_run.err &
ubr_run.py -s UBR/804/230601_GPN_library_RCK_edit.fasta -b UBR/804/RTBbarcodes_15k.fasta -1 UBR/804/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_804.fq.gz -2 UBR/804/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_804.fq.gz -O UBR/804 > UBR/804/ubr_run.out 2> UBR/804/ubr_run.err &
ubr_run.py -s UBR/805/230601_GPN_library_RCK_edit.fasta -b UBR/805/RTBbarcodes_15k.fasta -1 UBR/805/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_805.fq.gz -2 UBR/805/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_805.fq.gz -O UBR/805 > UBR/805/ubr_run.out 2> UBR/805/ubr_run.err &
ubr_run.py -s UBR/806/230601_GPN_library_RCK_edit.fasta -b UBR/806/RTBbarcodes_15k.fasta -1 UBR/806/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_806.fq.gz -2 UBR/806/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_806.fq.gz -O UBR/806 > UBR/806/ubr_run.out 2> UBR/806/ubr_run.err &
ubr_run.py -s UBR/807/230601_GPN_library_RCK_edit.fasta -b UBR/807/RTBbarcodes_15k.fasta -1 UBR/807/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_807.fq.gz -2 UBR/807/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_807.fq.gz -O UBR/807 > UBR/807/ubr_run.out 2> UBR/807/ubr_run.err &
ubr_run.py -s UBR/808/230601_GPN_library_RCK_edit.fasta -b UBR/808/RTBbarcodes_15k.fasta -1 UBR/808/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_808.fq.gz -2 UBR/808/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_808.fq.gz -O UBR/808 > UBR/808/ubr_run.out 2> UBR/808/ubr_run.err &
ubr_run.py -s UBR/809/230601_GPN_library_RCK_edit.fasta -b UBR/809/RTBbarcodes_15k.fasta -1 UBR/809/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_809.fq.gz -2 UBR/809/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_809.fq.gz -O UBR/809 > UBR/809/ubr_run.out 2> UBR/809/ubr_run.err &
ubr_run.py -s UBR/810/230601_GPN_library_RCK_edit.fasta -b UBR/810/RTBbarcodes_15k.fasta -1 UBR/810/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_810.fq.gz -2 UBR/810/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_810.fq.gz -O UBR/810 > UBR/810/ubr_run.out 2> UBR/810/ubr_run.err &
ubr_run.py -s UBR/811/230601_GPN_library_RCK_edit.fasta -b UBR/811/RTBbarcodes_15k.fasta -1 UBR/811/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_811.fq.gz -2 UBR/811/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_811.fq.gz -O UBR/811 > UBR/811/ubr_run.out 2> UBR/811/ubr_run.err &
ubr_run.py -s UBR/812/230601_GPN_library_RCK_edit.fasta -b UBR/812/RTBbarcodes_15k.fasta -1 UBR/812/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_812.fq.gz -2 UBR/812/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_812.fq.gz -O UBR/812 > UBR/812/ubr_run.out 2> UBR/812/ubr_run.err &
ubr_run.py -s UBR/813/230601_GPN_library_RCK_edit.fasta -b UBR/813/RTBbarcodes_15k.fasta -1 UBR/813/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_813.fq.gz -2 UBR/813/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_813.fq.gz -O UBR/813 > UBR/813/ubr_run.out 2> UBR/813/ubr_run.err &
ubr_run.py -s UBR/814/230601_GPN_library_RCK_edit.fasta -b UBR/814/RTBbarcodes_15k.fasta -1 UBR/814/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_814.fq.gz -2 UBR/814/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_814.fq.gz -O UBR/814 > UBR/814/ubr_run.out 2> UBR/814/ubr_run.err &
ubr_run.py -s UBR/815/230601_GPN_library_RCK_edit.fasta -b UBR/815/RTBbarcodes_15k.fasta -1 UBR/815/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_815.fq.gz -2 UBR/815/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_815.fq.gz -O UBR/815 > UBR/815/ubr_run.out 2> UBR/815/ubr_run.err &
ubr_run.py -s UBR/816/230601_GPN_library_RCK_edit.fasta -b UBR/816/RTBbarcodes_15k.fasta -1 UBR/816/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_816.fq.gz -2 UBR/816/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_816.fq.gz -O UBR/816 > UBR/816/ubr_run.out 2> UBR/816/ubr_run.err &

wait
echo "DONE"
