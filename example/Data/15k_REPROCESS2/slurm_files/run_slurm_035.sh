#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/817/230601_GPN_library_RCK_edit.fasta -b UBR/817/RTBbarcodes_15k.fasta -1 UBR/817/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_817.fq.gz -2 UBR/817/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_817.fq.gz -O UBR/817 > UBR/817/ubr_run.out 2> UBR/817/ubr_run.err &
ubr_run.py -s UBR/818/230601_GPN_library_RCK_edit.fasta -b UBR/818/RTBbarcodes_15k.fasta -1 UBR/818/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_818.fq.gz -2 UBR/818/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_818.fq.gz -O UBR/818 > UBR/818/ubr_run.out 2> UBR/818/ubr_run.err &
ubr_run.py -s UBR/819/230601_GPN_library_RCK_edit.fasta -b UBR/819/RTBbarcodes_15k.fasta -1 UBR/819/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_819.fq.gz -2 UBR/819/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_819.fq.gz -O UBR/819 > UBR/819/ubr_run.out 2> UBR/819/ubr_run.err &
ubr_run.py -s UBR/820/230601_GPN_library_RCK_edit.fasta -b UBR/820/RTBbarcodes_15k.fasta -1 UBR/820/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_820.fq.gz -2 UBR/820/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_820.fq.gz -O UBR/820 > UBR/820/ubr_run.out 2> UBR/820/ubr_run.err &
ubr_run.py -s UBR/821/230601_GPN_library_RCK_edit.fasta -b UBR/821/RTBbarcodes_15k.fasta -1 UBR/821/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_821.fq.gz -2 UBR/821/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_821.fq.gz -O UBR/821 > UBR/821/ubr_run.out 2> UBR/821/ubr_run.err &
ubr_run.py -s UBR/822/230601_GPN_library_RCK_edit.fasta -b UBR/822/RTBbarcodes_15k.fasta -1 UBR/822/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_822.fq.gz -2 UBR/822/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_822.fq.gz -O UBR/822 > UBR/822/ubr_run.out 2> UBR/822/ubr_run.err &
ubr_run.py -s UBR/823/230601_GPN_library_RCK_edit.fasta -b UBR/823/RTBbarcodes_15k.fasta -1 UBR/823/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_823.fq.gz -2 UBR/823/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_823.fq.gz -O UBR/823 > UBR/823/ubr_run.out 2> UBR/823/ubr_run.err &
ubr_run.py -s UBR/824/230601_GPN_library_RCK_edit.fasta -b UBR/824/RTBbarcodes_15k.fasta -1 UBR/824/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_824.fq.gz -2 UBR/824/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_824.fq.gz -O UBR/824 > UBR/824/ubr_run.out 2> UBR/824/ubr_run.err &
ubr_run.py -s UBR/825/230601_GPN_library_RCK_edit.fasta -b UBR/825/RTBbarcodes_15k.fasta -1 UBR/825/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_825.fq.gz -2 UBR/825/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_825.fq.gz -O UBR/825 > UBR/825/ubr_run.out 2> UBR/825/ubr_run.err &
ubr_run.py -s UBR/826/230601_GPN_library_RCK_edit.fasta -b UBR/826/RTBbarcodes_15k.fasta -1 UBR/826/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_826.fq.gz -2 UBR/826/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_826.fq.gz -O UBR/826 > UBR/826/ubr_run.out 2> UBR/826/ubr_run.err &
ubr_run.py -s UBR/827/230601_GPN_library_RCK_edit.fasta -b UBR/827/RTBbarcodes_15k.fasta -1 UBR/827/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_827.fq.gz -2 UBR/827/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_827.fq.gz -O UBR/827 > UBR/827/ubr_run.out 2> UBR/827/ubr_run.err &
ubr_run.py -s UBR/828/230601_GPN_library_RCK_edit.fasta -b UBR/828/RTBbarcodes_15k.fasta -1 UBR/828/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_828.fq.gz -2 UBR/828/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_828.fq.gz -O UBR/828 > UBR/828/ubr_run.out 2> UBR/828/ubr_run.err &
ubr_run.py -s UBR/829/230601_GPN_library_RCK_edit.fasta -b UBR/829/RTBbarcodes_15k.fasta -1 UBR/829/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_829.fq.gz -2 UBR/829/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_829.fq.gz -O UBR/829 > UBR/829/ubr_run.out 2> UBR/829/ubr_run.err &
ubr_run.py -s UBR/830/230601_GPN_library_RCK_edit.fasta -b UBR/830/RTBbarcodes_15k.fasta -1 UBR/830/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_830.fq.gz -2 UBR/830/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_830.fq.gz -O UBR/830 > UBR/830/ubr_run.out 2> UBR/830/ubr_run.err &
ubr_run.py -s UBR/831/230601_GPN_library_RCK_edit.fasta -b UBR/831/RTBbarcodes_15k.fasta -1 UBR/831/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_831.fq.gz -2 UBR/831/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_831.fq.gz -O UBR/831 > UBR/831/ubr_run.out 2> UBR/831/ubr_run.err &
ubr_run.py -s UBR/832/230601_GPN_library_RCK_edit.fasta -b UBR/832/RTBbarcodes_15k.fasta -1 UBR/832/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_832.fq.gz -2 UBR/832/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_832.fq.gz -O UBR/832 > UBR/832/ubr_run.out 2> UBR/832/ubr_run.err &
ubr_run.py -s UBR/833/230601_GPN_library_RCK_edit.fasta -b UBR/833/RTBbarcodes_15k.fasta -1 UBR/833/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_833.fq.gz -2 UBR/833/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_833.fq.gz -O UBR/833 > UBR/833/ubr_run.out 2> UBR/833/ubr_run.err &
ubr_run.py -s UBR/834/230601_GPN_library_RCK_edit.fasta -b UBR/834/RTBbarcodes_15k.fasta -1 UBR/834/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_834.fq.gz -2 UBR/834/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_834.fq.gz -O UBR/834 > UBR/834/ubr_run.out 2> UBR/834/ubr_run.err &
ubr_run.py -s UBR/835/230601_GPN_library_RCK_edit.fasta -b UBR/835/RTBbarcodes_15k.fasta -1 UBR/835/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_835.fq.gz -2 UBR/835/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_835.fq.gz -O UBR/835 > UBR/835/ubr_run.out 2> UBR/835/ubr_run.err &
ubr_run.py -s UBR/836/230601_GPN_library_RCK_edit.fasta -b UBR/836/RTBbarcodes_15k.fasta -1 UBR/836/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_836.fq.gz -2 UBR/836/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_836.fq.gz -O UBR/836 > UBR/836/ubr_run.out 2> UBR/836/ubr_run.err &
ubr_run.py -s UBR/837/230601_GPN_library_RCK_edit.fasta -b UBR/837/RTBbarcodes_15k.fasta -1 UBR/837/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_837.fq.gz -2 UBR/837/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_837.fq.gz -O UBR/837 > UBR/837/ubr_run.out 2> UBR/837/ubr_run.err &
ubr_run.py -s UBR/838/230601_GPN_library_RCK_edit.fasta -b UBR/838/RTBbarcodes_15k.fasta -1 UBR/838/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_838.fq.gz -2 UBR/838/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_838.fq.gz -O UBR/838 > UBR/838/ubr_run.out 2> UBR/838/ubr_run.err &
ubr_run.py -s UBR/839/230601_GPN_library_RCK_edit.fasta -b UBR/839/RTBbarcodes_15k.fasta -1 UBR/839/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_839.fq.gz -2 UBR/839/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_839.fq.gz -O UBR/839 > UBR/839/ubr_run.out 2> UBR/839/ubr_run.err &
ubr_run.py -s UBR/840/230601_GPN_library_RCK_edit.fasta -b UBR/840/RTBbarcodes_15k.fasta -1 UBR/840/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_840.fq.gz -2 UBR/840/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_840.fq.gz -O UBR/840 > UBR/840/ubr_run.out 2> UBR/840/ubr_run.err &

wait
echo "DONE"
