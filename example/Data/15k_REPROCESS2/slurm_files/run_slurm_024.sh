#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/553/230601_GPN_library_RCK_edit.fasta -b UBR/553/RTBbarcodes_15k.fasta -1 UBR/553/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_553.fq.gz -2 UBR/553/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_553.fq.gz -O UBR/553 > UBR/553/ubr_run.out 2> UBR/553/ubr_run.err &
ubr_run.py -s UBR/554/230601_GPN_library_RCK_edit.fasta -b UBR/554/RTBbarcodes_15k.fasta -1 UBR/554/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_554.fq.gz -2 UBR/554/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_554.fq.gz -O UBR/554 > UBR/554/ubr_run.out 2> UBR/554/ubr_run.err &
ubr_run.py -s UBR/555/230601_GPN_library_RCK_edit.fasta -b UBR/555/RTBbarcodes_15k.fasta -1 UBR/555/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_555.fq.gz -2 UBR/555/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_555.fq.gz -O UBR/555 > UBR/555/ubr_run.out 2> UBR/555/ubr_run.err &
ubr_run.py -s UBR/556/230601_GPN_library_RCK_edit.fasta -b UBR/556/RTBbarcodes_15k.fasta -1 UBR/556/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_556.fq.gz -2 UBR/556/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_556.fq.gz -O UBR/556 > UBR/556/ubr_run.out 2> UBR/556/ubr_run.err &
ubr_run.py -s UBR/557/230601_GPN_library_RCK_edit.fasta -b UBR/557/RTBbarcodes_15k.fasta -1 UBR/557/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_557.fq.gz -2 UBR/557/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_557.fq.gz -O UBR/557 > UBR/557/ubr_run.out 2> UBR/557/ubr_run.err &
ubr_run.py -s UBR/558/230601_GPN_library_RCK_edit.fasta -b UBR/558/RTBbarcodes_15k.fasta -1 UBR/558/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_558.fq.gz -2 UBR/558/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_558.fq.gz -O UBR/558 > UBR/558/ubr_run.out 2> UBR/558/ubr_run.err &
ubr_run.py -s UBR/559/230601_GPN_library_RCK_edit.fasta -b UBR/559/RTBbarcodes_15k.fasta -1 UBR/559/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_559.fq.gz -2 UBR/559/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_559.fq.gz -O UBR/559 > UBR/559/ubr_run.out 2> UBR/559/ubr_run.err &
ubr_run.py -s UBR/560/230601_GPN_library_RCK_edit.fasta -b UBR/560/RTBbarcodes_15k.fasta -1 UBR/560/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_560.fq.gz -2 UBR/560/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_560.fq.gz -O UBR/560 > UBR/560/ubr_run.out 2> UBR/560/ubr_run.err &
ubr_run.py -s UBR/561/230601_GPN_library_RCK_edit.fasta -b UBR/561/RTBbarcodes_15k.fasta -1 UBR/561/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_561.fq.gz -2 UBR/561/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_561.fq.gz -O UBR/561 > UBR/561/ubr_run.out 2> UBR/561/ubr_run.err &
ubr_run.py -s UBR/562/230601_GPN_library_RCK_edit.fasta -b UBR/562/RTBbarcodes_15k.fasta -1 UBR/562/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_562.fq.gz -2 UBR/562/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_562.fq.gz -O UBR/562 > UBR/562/ubr_run.out 2> UBR/562/ubr_run.err &
ubr_run.py -s UBR/563/230601_GPN_library_RCK_edit.fasta -b UBR/563/RTBbarcodes_15k.fasta -1 UBR/563/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_563.fq.gz -2 UBR/563/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_563.fq.gz -O UBR/563 > UBR/563/ubr_run.out 2> UBR/563/ubr_run.err &
ubr_run.py -s UBR/564/230601_GPN_library_RCK_edit.fasta -b UBR/564/RTBbarcodes_15k.fasta -1 UBR/564/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_564.fq.gz -2 UBR/564/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_564.fq.gz -O UBR/564 > UBR/564/ubr_run.out 2> UBR/564/ubr_run.err &
ubr_run.py -s UBR/565/230601_GPN_library_RCK_edit.fasta -b UBR/565/RTBbarcodes_15k.fasta -1 UBR/565/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_565.fq.gz -2 UBR/565/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_565.fq.gz -O UBR/565 > UBR/565/ubr_run.out 2> UBR/565/ubr_run.err &
ubr_run.py -s UBR/566/230601_GPN_library_RCK_edit.fasta -b UBR/566/RTBbarcodes_15k.fasta -1 UBR/566/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_566.fq.gz -2 UBR/566/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_566.fq.gz -O UBR/566 > UBR/566/ubr_run.out 2> UBR/566/ubr_run.err &
ubr_run.py -s UBR/567/230601_GPN_library_RCK_edit.fasta -b UBR/567/RTBbarcodes_15k.fasta -1 UBR/567/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_567.fq.gz -2 UBR/567/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_567.fq.gz -O UBR/567 > UBR/567/ubr_run.out 2> UBR/567/ubr_run.err &
ubr_run.py -s UBR/568/230601_GPN_library_RCK_edit.fasta -b UBR/568/RTBbarcodes_15k.fasta -1 UBR/568/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_568.fq.gz -2 UBR/568/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_568.fq.gz -O UBR/568 > UBR/568/ubr_run.out 2> UBR/568/ubr_run.err &
ubr_run.py -s UBR/569/230601_GPN_library_RCK_edit.fasta -b UBR/569/RTBbarcodes_15k.fasta -1 UBR/569/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_569.fq.gz -2 UBR/569/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_569.fq.gz -O UBR/569 > UBR/569/ubr_run.out 2> UBR/569/ubr_run.err &
ubr_run.py -s UBR/570/230601_GPN_library_RCK_edit.fasta -b UBR/570/RTBbarcodes_15k.fasta -1 UBR/570/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_570.fq.gz -2 UBR/570/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_570.fq.gz -O UBR/570 > UBR/570/ubr_run.out 2> UBR/570/ubr_run.err &
ubr_run.py -s UBR/571/230601_GPN_library_RCK_edit.fasta -b UBR/571/RTBbarcodes_15k.fasta -1 UBR/571/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_571.fq.gz -2 UBR/571/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_571.fq.gz -O UBR/571 > UBR/571/ubr_run.out 2> UBR/571/ubr_run.err &
ubr_run.py -s UBR/572/230601_GPN_library_RCK_edit.fasta -b UBR/572/RTBbarcodes_15k.fasta -1 UBR/572/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_572.fq.gz -2 UBR/572/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_572.fq.gz -O UBR/572 > UBR/572/ubr_run.out 2> UBR/572/ubr_run.err &
ubr_run.py -s UBR/573/230601_GPN_library_RCK_edit.fasta -b UBR/573/RTBbarcodes_15k.fasta -1 UBR/573/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_573.fq.gz -2 UBR/573/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_573.fq.gz -O UBR/573 > UBR/573/ubr_run.out 2> UBR/573/ubr_run.err &
ubr_run.py -s UBR/574/230601_GPN_library_RCK_edit.fasta -b UBR/574/RTBbarcodes_15k.fasta -1 UBR/574/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_574.fq.gz -2 UBR/574/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_574.fq.gz -O UBR/574 > UBR/574/ubr_run.out 2> UBR/574/ubr_run.err &
ubr_run.py -s UBR/575/230601_GPN_library_RCK_edit.fasta -b UBR/575/RTBbarcodes_15k.fasta -1 UBR/575/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_575.fq.gz -2 UBR/575/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_575.fq.gz -O UBR/575 > UBR/575/ubr_run.out 2> UBR/575/ubr_run.err &
ubr_run.py -s UBR/576/230601_GPN_library_RCK_edit.fasta -b UBR/576/RTBbarcodes_15k.fasta -1 UBR/576/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_576.fq.gz -2 UBR/576/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_576.fq.gz -O UBR/576 > UBR/576/ubr_run.out 2> UBR/576/ubr_run.err &

wait
echo "DONE"
