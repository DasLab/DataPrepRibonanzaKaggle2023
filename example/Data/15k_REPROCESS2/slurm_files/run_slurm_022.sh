#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/505/230601_GPN_library_RCK_edit.fasta -b UBR/505/RTBbarcodes_15k.fasta -1 UBR/505/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_505.fq.gz -2 UBR/505/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_505.fq.gz -O UBR/505 > UBR/505/ubr_run.out 2> UBR/505/ubr_run.err &
ubr_run.py -s UBR/506/230601_GPN_library_RCK_edit.fasta -b UBR/506/RTBbarcodes_15k.fasta -1 UBR/506/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_506.fq.gz -2 UBR/506/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_506.fq.gz -O UBR/506 > UBR/506/ubr_run.out 2> UBR/506/ubr_run.err &
ubr_run.py -s UBR/507/230601_GPN_library_RCK_edit.fasta -b UBR/507/RTBbarcodes_15k.fasta -1 UBR/507/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_507.fq.gz -2 UBR/507/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_507.fq.gz -O UBR/507 > UBR/507/ubr_run.out 2> UBR/507/ubr_run.err &
ubr_run.py -s UBR/508/230601_GPN_library_RCK_edit.fasta -b UBR/508/RTBbarcodes_15k.fasta -1 UBR/508/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_508.fq.gz -2 UBR/508/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_508.fq.gz -O UBR/508 > UBR/508/ubr_run.out 2> UBR/508/ubr_run.err &
ubr_run.py -s UBR/509/230601_GPN_library_RCK_edit.fasta -b UBR/509/RTBbarcodes_15k.fasta -1 UBR/509/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_509.fq.gz -2 UBR/509/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_509.fq.gz -O UBR/509 > UBR/509/ubr_run.out 2> UBR/509/ubr_run.err &
ubr_run.py -s UBR/510/230601_GPN_library_RCK_edit.fasta -b UBR/510/RTBbarcodes_15k.fasta -1 UBR/510/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_510.fq.gz -2 UBR/510/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_510.fq.gz -O UBR/510 > UBR/510/ubr_run.out 2> UBR/510/ubr_run.err &
ubr_run.py -s UBR/511/230601_GPN_library_RCK_edit.fasta -b UBR/511/RTBbarcodes_15k.fasta -1 UBR/511/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_511.fq.gz -2 UBR/511/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_511.fq.gz -O UBR/511 > UBR/511/ubr_run.out 2> UBR/511/ubr_run.err &
ubr_run.py -s UBR/512/230601_GPN_library_RCK_edit.fasta -b UBR/512/RTBbarcodes_15k.fasta -1 UBR/512/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_512.fq.gz -2 UBR/512/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_512.fq.gz -O UBR/512 > UBR/512/ubr_run.out 2> UBR/512/ubr_run.err &
ubr_run.py -s UBR/513/230601_GPN_library_RCK_edit.fasta -b UBR/513/RTBbarcodes_15k.fasta -1 UBR/513/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_513.fq.gz -2 UBR/513/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_513.fq.gz -O UBR/513 > UBR/513/ubr_run.out 2> UBR/513/ubr_run.err &
ubr_run.py -s UBR/514/230601_GPN_library_RCK_edit.fasta -b UBR/514/RTBbarcodes_15k.fasta -1 UBR/514/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_514.fq.gz -2 UBR/514/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_514.fq.gz -O UBR/514 > UBR/514/ubr_run.out 2> UBR/514/ubr_run.err &
ubr_run.py -s UBR/515/230601_GPN_library_RCK_edit.fasta -b UBR/515/RTBbarcodes_15k.fasta -1 UBR/515/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_515.fq.gz -2 UBR/515/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_515.fq.gz -O UBR/515 > UBR/515/ubr_run.out 2> UBR/515/ubr_run.err &
ubr_run.py -s UBR/516/230601_GPN_library_RCK_edit.fasta -b UBR/516/RTBbarcodes_15k.fasta -1 UBR/516/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_516.fq.gz -2 UBR/516/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_516.fq.gz -O UBR/516 > UBR/516/ubr_run.out 2> UBR/516/ubr_run.err &
ubr_run.py -s UBR/517/230601_GPN_library_RCK_edit.fasta -b UBR/517/RTBbarcodes_15k.fasta -1 UBR/517/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_517.fq.gz -2 UBR/517/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_517.fq.gz -O UBR/517 > UBR/517/ubr_run.out 2> UBR/517/ubr_run.err &
ubr_run.py -s UBR/518/230601_GPN_library_RCK_edit.fasta -b UBR/518/RTBbarcodes_15k.fasta -1 UBR/518/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_518.fq.gz -2 UBR/518/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_518.fq.gz -O UBR/518 > UBR/518/ubr_run.out 2> UBR/518/ubr_run.err &
ubr_run.py -s UBR/519/230601_GPN_library_RCK_edit.fasta -b UBR/519/RTBbarcodes_15k.fasta -1 UBR/519/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_519.fq.gz -2 UBR/519/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_519.fq.gz -O UBR/519 > UBR/519/ubr_run.out 2> UBR/519/ubr_run.err &
ubr_run.py -s UBR/520/230601_GPN_library_RCK_edit.fasta -b UBR/520/RTBbarcodes_15k.fasta -1 UBR/520/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_520.fq.gz -2 UBR/520/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_520.fq.gz -O UBR/520 > UBR/520/ubr_run.out 2> UBR/520/ubr_run.err &
ubr_run.py -s UBR/521/230601_GPN_library_RCK_edit.fasta -b UBR/521/RTBbarcodes_15k.fasta -1 UBR/521/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_521.fq.gz -2 UBR/521/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_521.fq.gz -O UBR/521 > UBR/521/ubr_run.out 2> UBR/521/ubr_run.err &
ubr_run.py -s UBR/522/230601_GPN_library_RCK_edit.fasta -b UBR/522/RTBbarcodes_15k.fasta -1 UBR/522/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_522.fq.gz -2 UBR/522/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_522.fq.gz -O UBR/522 > UBR/522/ubr_run.out 2> UBR/522/ubr_run.err &
ubr_run.py -s UBR/523/230601_GPN_library_RCK_edit.fasta -b UBR/523/RTBbarcodes_15k.fasta -1 UBR/523/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_523.fq.gz -2 UBR/523/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_523.fq.gz -O UBR/523 > UBR/523/ubr_run.out 2> UBR/523/ubr_run.err &
ubr_run.py -s UBR/524/230601_GPN_library_RCK_edit.fasta -b UBR/524/RTBbarcodes_15k.fasta -1 UBR/524/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_524.fq.gz -2 UBR/524/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_524.fq.gz -O UBR/524 > UBR/524/ubr_run.out 2> UBR/524/ubr_run.err &
ubr_run.py -s UBR/525/230601_GPN_library_RCK_edit.fasta -b UBR/525/RTBbarcodes_15k.fasta -1 UBR/525/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_525.fq.gz -2 UBR/525/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_525.fq.gz -O UBR/525 > UBR/525/ubr_run.out 2> UBR/525/ubr_run.err &
ubr_run.py -s UBR/526/230601_GPN_library_RCK_edit.fasta -b UBR/526/RTBbarcodes_15k.fasta -1 UBR/526/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_526.fq.gz -2 UBR/526/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_526.fq.gz -O UBR/526 > UBR/526/ubr_run.out 2> UBR/526/ubr_run.err &
ubr_run.py -s UBR/527/230601_GPN_library_RCK_edit.fasta -b UBR/527/RTBbarcodes_15k.fasta -1 UBR/527/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_527.fq.gz -2 UBR/527/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_527.fq.gz -O UBR/527 > UBR/527/ubr_run.out 2> UBR/527/ubr_run.err &
ubr_run.py -s UBR/528/230601_GPN_library_RCK_edit.fasta -b UBR/528/RTBbarcodes_15k.fasta -1 UBR/528/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_528.fq.gz -2 UBR/528/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_528.fq.gz -O UBR/528 > UBR/528/ubr_run.out 2> UBR/528/ubr_run.err &

wait
echo "DONE"
