#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/001/230601_GPN_library_RCK_edit.fasta -b UBR/001/RTBbarcodes_15k.fasta -1 UBR/001/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_001.fq.gz -2 UBR/001/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_001.fq.gz -O UBR/001 > UBR/001/ubr_run.out 2> UBR/001/ubr_run.err &
ubr_run.py -s UBR/002/230601_GPN_library_RCK_edit.fasta -b UBR/002/RTBbarcodes_15k.fasta -1 UBR/002/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_002.fq.gz -2 UBR/002/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_002.fq.gz -O UBR/002 > UBR/002/ubr_run.out 2> UBR/002/ubr_run.err &
ubr_run.py -s UBR/003/230601_GPN_library_RCK_edit.fasta -b UBR/003/RTBbarcodes_15k.fasta -1 UBR/003/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_003.fq.gz -2 UBR/003/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_003.fq.gz -O UBR/003 > UBR/003/ubr_run.out 2> UBR/003/ubr_run.err &
ubr_run.py -s UBR/004/230601_GPN_library_RCK_edit.fasta -b UBR/004/RTBbarcodes_15k.fasta -1 UBR/004/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_004.fq.gz -2 UBR/004/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_004.fq.gz -O UBR/004 > UBR/004/ubr_run.out 2> UBR/004/ubr_run.err &
ubr_run.py -s UBR/005/230601_GPN_library_RCK_edit.fasta -b UBR/005/RTBbarcodes_15k.fasta -1 UBR/005/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_005.fq.gz -2 UBR/005/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_005.fq.gz -O UBR/005 > UBR/005/ubr_run.out 2> UBR/005/ubr_run.err &
ubr_run.py -s UBR/006/230601_GPN_library_RCK_edit.fasta -b UBR/006/RTBbarcodes_15k.fasta -1 UBR/006/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_006.fq.gz -2 UBR/006/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_006.fq.gz -O UBR/006 > UBR/006/ubr_run.out 2> UBR/006/ubr_run.err &
ubr_run.py -s UBR/007/230601_GPN_library_RCK_edit.fasta -b UBR/007/RTBbarcodes_15k.fasta -1 UBR/007/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_007.fq.gz -2 UBR/007/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_007.fq.gz -O UBR/007 > UBR/007/ubr_run.out 2> UBR/007/ubr_run.err &
ubr_run.py -s UBR/008/230601_GPN_library_RCK_edit.fasta -b UBR/008/RTBbarcodes_15k.fasta -1 UBR/008/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_008.fq.gz -2 UBR/008/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_008.fq.gz -O UBR/008 > UBR/008/ubr_run.out 2> UBR/008/ubr_run.err &
ubr_run.py -s UBR/009/230601_GPN_library_RCK_edit.fasta -b UBR/009/RTBbarcodes_15k.fasta -1 UBR/009/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_009.fq.gz -2 UBR/009/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_009.fq.gz -O UBR/009 > UBR/009/ubr_run.out 2> UBR/009/ubr_run.err &
ubr_run.py -s UBR/010/230601_GPN_library_RCK_edit.fasta -b UBR/010/RTBbarcodes_15k.fasta -1 UBR/010/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_010.fq.gz -2 UBR/010/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_010.fq.gz -O UBR/010 > UBR/010/ubr_run.out 2> UBR/010/ubr_run.err &
ubr_run.py -s UBR/011/230601_GPN_library_RCK_edit.fasta -b UBR/011/RTBbarcodes_15k.fasta -1 UBR/011/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_011.fq.gz -2 UBR/011/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_011.fq.gz -O UBR/011 > UBR/011/ubr_run.out 2> UBR/011/ubr_run.err &
ubr_run.py -s UBR/012/230601_GPN_library_RCK_edit.fasta -b UBR/012/RTBbarcodes_15k.fasta -1 UBR/012/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_012.fq.gz -2 UBR/012/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_012.fq.gz -O UBR/012 > UBR/012/ubr_run.out 2> UBR/012/ubr_run.err &
ubr_run.py -s UBR/013/230601_GPN_library_RCK_edit.fasta -b UBR/013/RTBbarcodes_15k.fasta -1 UBR/013/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_013.fq.gz -2 UBR/013/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_013.fq.gz -O UBR/013 > UBR/013/ubr_run.out 2> UBR/013/ubr_run.err &
ubr_run.py -s UBR/014/230601_GPN_library_RCK_edit.fasta -b UBR/014/RTBbarcodes_15k.fasta -1 UBR/014/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_014.fq.gz -2 UBR/014/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_014.fq.gz -O UBR/014 > UBR/014/ubr_run.out 2> UBR/014/ubr_run.err &
ubr_run.py -s UBR/015/230601_GPN_library_RCK_edit.fasta -b UBR/015/RTBbarcodes_15k.fasta -1 UBR/015/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_015.fq.gz -2 UBR/015/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_015.fq.gz -O UBR/015 > UBR/015/ubr_run.out 2> UBR/015/ubr_run.err &
ubr_run.py -s UBR/016/230601_GPN_library_RCK_edit.fasta -b UBR/016/RTBbarcodes_15k.fasta -1 UBR/016/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_016.fq.gz -2 UBR/016/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_016.fq.gz -O UBR/016 > UBR/016/ubr_run.out 2> UBR/016/ubr_run.err &
ubr_run.py -s UBR/017/230601_GPN_library_RCK_edit.fasta -b UBR/017/RTBbarcodes_15k.fasta -1 UBR/017/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_017.fq.gz -2 UBR/017/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_017.fq.gz -O UBR/017 > UBR/017/ubr_run.out 2> UBR/017/ubr_run.err &
ubr_run.py -s UBR/018/230601_GPN_library_RCK_edit.fasta -b UBR/018/RTBbarcodes_15k.fasta -1 UBR/018/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_018.fq.gz -2 UBR/018/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_018.fq.gz -O UBR/018 > UBR/018/ubr_run.out 2> UBR/018/ubr_run.err &
ubr_run.py -s UBR/019/230601_GPN_library_RCK_edit.fasta -b UBR/019/RTBbarcodes_15k.fasta -1 UBR/019/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_019.fq.gz -2 UBR/019/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_019.fq.gz -O UBR/019 > UBR/019/ubr_run.out 2> UBR/019/ubr_run.err &
ubr_run.py -s UBR/020/230601_GPN_library_RCK_edit.fasta -b UBR/020/RTBbarcodes_15k.fasta -1 UBR/020/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_020.fq.gz -2 UBR/020/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_020.fq.gz -O UBR/020 > UBR/020/ubr_run.out 2> UBR/020/ubr_run.err &
ubr_run.py -s UBR/021/230601_GPN_library_RCK_edit.fasta -b UBR/021/RTBbarcodes_15k.fasta -1 UBR/021/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_021.fq.gz -2 UBR/021/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_021.fq.gz -O UBR/021 > UBR/021/ubr_run.out 2> UBR/021/ubr_run.err &
ubr_run.py -s UBR/022/230601_GPN_library_RCK_edit.fasta -b UBR/022/RTBbarcodes_15k.fasta -1 UBR/022/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_022.fq.gz -2 UBR/022/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_022.fq.gz -O UBR/022 > UBR/022/ubr_run.out 2> UBR/022/ubr_run.err &
ubr_run.py -s UBR/023/230601_GPN_library_RCK_edit.fasta -b UBR/023/RTBbarcodes_15k.fasta -1 UBR/023/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_023.fq.gz -2 UBR/023/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_023.fq.gz -O UBR/023 > UBR/023/ubr_run.out 2> UBR/023/ubr_run.err &
ubr_run.py -s UBR/024/230601_GPN_library_RCK_edit.fasta -b UBR/024/RTBbarcodes_15k.fasta -1 UBR/024/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_024.fq.gz -2 UBR/024/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_024.fq.gz -O UBR/024 > UBR/024/ubr_run.out 2> UBR/024/ubr_run.err &

wait
echo "DONE"
