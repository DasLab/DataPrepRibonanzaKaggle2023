#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/577/230601_GPN_library_RCK_edit.fasta -b UBR/577/RTBbarcodes_15k.fasta -1 UBR/577/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_577.fq.gz -2 UBR/577/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_577.fq.gz -O UBR/577 > UBR/577/ubr_run.out 2> UBR/577/ubr_run.err &
ubr_run.py -s UBR/578/230601_GPN_library_RCK_edit.fasta -b UBR/578/RTBbarcodes_15k.fasta -1 UBR/578/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_578.fq.gz -2 UBR/578/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_578.fq.gz -O UBR/578 > UBR/578/ubr_run.out 2> UBR/578/ubr_run.err &
ubr_run.py -s UBR/579/230601_GPN_library_RCK_edit.fasta -b UBR/579/RTBbarcodes_15k.fasta -1 UBR/579/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_579.fq.gz -2 UBR/579/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_579.fq.gz -O UBR/579 > UBR/579/ubr_run.out 2> UBR/579/ubr_run.err &
ubr_run.py -s UBR/580/230601_GPN_library_RCK_edit.fasta -b UBR/580/RTBbarcodes_15k.fasta -1 UBR/580/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_580.fq.gz -2 UBR/580/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_580.fq.gz -O UBR/580 > UBR/580/ubr_run.out 2> UBR/580/ubr_run.err &
ubr_run.py -s UBR/581/230601_GPN_library_RCK_edit.fasta -b UBR/581/RTBbarcodes_15k.fasta -1 UBR/581/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_581.fq.gz -2 UBR/581/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_581.fq.gz -O UBR/581 > UBR/581/ubr_run.out 2> UBR/581/ubr_run.err &
ubr_run.py -s UBR/582/230601_GPN_library_RCK_edit.fasta -b UBR/582/RTBbarcodes_15k.fasta -1 UBR/582/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_582.fq.gz -2 UBR/582/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_582.fq.gz -O UBR/582 > UBR/582/ubr_run.out 2> UBR/582/ubr_run.err &
ubr_run.py -s UBR/583/230601_GPN_library_RCK_edit.fasta -b UBR/583/RTBbarcodes_15k.fasta -1 UBR/583/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_583.fq.gz -2 UBR/583/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_583.fq.gz -O UBR/583 > UBR/583/ubr_run.out 2> UBR/583/ubr_run.err &
ubr_run.py -s UBR/584/230601_GPN_library_RCK_edit.fasta -b UBR/584/RTBbarcodes_15k.fasta -1 UBR/584/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_584.fq.gz -2 UBR/584/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_584.fq.gz -O UBR/584 > UBR/584/ubr_run.out 2> UBR/584/ubr_run.err &
ubr_run.py -s UBR/585/230601_GPN_library_RCK_edit.fasta -b UBR/585/RTBbarcodes_15k.fasta -1 UBR/585/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_585.fq.gz -2 UBR/585/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_585.fq.gz -O UBR/585 > UBR/585/ubr_run.out 2> UBR/585/ubr_run.err &
ubr_run.py -s UBR/586/230601_GPN_library_RCK_edit.fasta -b UBR/586/RTBbarcodes_15k.fasta -1 UBR/586/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_586.fq.gz -2 UBR/586/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_586.fq.gz -O UBR/586 > UBR/586/ubr_run.out 2> UBR/586/ubr_run.err &
ubr_run.py -s UBR/587/230601_GPN_library_RCK_edit.fasta -b UBR/587/RTBbarcodes_15k.fasta -1 UBR/587/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_587.fq.gz -2 UBR/587/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_587.fq.gz -O UBR/587 > UBR/587/ubr_run.out 2> UBR/587/ubr_run.err &
ubr_run.py -s UBR/588/230601_GPN_library_RCK_edit.fasta -b UBR/588/RTBbarcodes_15k.fasta -1 UBR/588/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_588.fq.gz -2 UBR/588/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_588.fq.gz -O UBR/588 > UBR/588/ubr_run.out 2> UBR/588/ubr_run.err &
ubr_run.py -s UBR/589/230601_GPN_library_RCK_edit.fasta -b UBR/589/RTBbarcodes_15k.fasta -1 UBR/589/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_589.fq.gz -2 UBR/589/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_589.fq.gz -O UBR/589 > UBR/589/ubr_run.out 2> UBR/589/ubr_run.err &
ubr_run.py -s UBR/590/230601_GPN_library_RCK_edit.fasta -b UBR/590/RTBbarcodes_15k.fasta -1 UBR/590/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_590.fq.gz -2 UBR/590/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_590.fq.gz -O UBR/590 > UBR/590/ubr_run.out 2> UBR/590/ubr_run.err &
ubr_run.py -s UBR/591/230601_GPN_library_RCK_edit.fasta -b UBR/591/RTBbarcodes_15k.fasta -1 UBR/591/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_591.fq.gz -2 UBR/591/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_591.fq.gz -O UBR/591 > UBR/591/ubr_run.out 2> UBR/591/ubr_run.err &
ubr_run.py -s UBR/592/230601_GPN_library_RCK_edit.fasta -b UBR/592/RTBbarcodes_15k.fasta -1 UBR/592/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_592.fq.gz -2 UBR/592/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_592.fq.gz -O UBR/592 > UBR/592/ubr_run.out 2> UBR/592/ubr_run.err &
ubr_run.py -s UBR/593/230601_GPN_library_RCK_edit.fasta -b UBR/593/RTBbarcodes_15k.fasta -1 UBR/593/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_593.fq.gz -2 UBR/593/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_593.fq.gz -O UBR/593 > UBR/593/ubr_run.out 2> UBR/593/ubr_run.err &
ubr_run.py -s UBR/594/230601_GPN_library_RCK_edit.fasta -b UBR/594/RTBbarcodes_15k.fasta -1 UBR/594/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_594.fq.gz -2 UBR/594/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_594.fq.gz -O UBR/594 > UBR/594/ubr_run.out 2> UBR/594/ubr_run.err &
ubr_run.py -s UBR/595/230601_GPN_library_RCK_edit.fasta -b UBR/595/RTBbarcodes_15k.fasta -1 UBR/595/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_595.fq.gz -2 UBR/595/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_595.fq.gz -O UBR/595 > UBR/595/ubr_run.out 2> UBR/595/ubr_run.err &
ubr_run.py -s UBR/596/230601_GPN_library_RCK_edit.fasta -b UBR/596/RTBbarcodes_15k.fasta -1 UBR/596/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_596.fq.gz -2 UBR/596/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_596.fq.gz -O UBR/596 > UBR/596/ubr_run.out 2> UBR/596/ubr_run.err &
ubr_run.py -s UBR/597/230601_GPN_library_RCK_edit.fasta -b UBR/597/RTBbarcodes_15k.fasta -1 UBR/597/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_597.fq.gz -2 UBR/597/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_597.fq.gz -O UBR/597 > UBR/597/ubr_run.out 2> UBR/597/ubr_run.err &
ubr_run.py -s UBR/598/230601_GPN_library_RCK_edit.fasta -b UBR/598/RTBbarcodes_15k.fasta -1 UBR/598/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_598.fq.gz -2 UBR/598/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_598.fq.gz -O UBR/598 > UBR/598/ubr_run.out 2> UBR/598/ubr_run.err &
ubr_run.py -s UBR/599/230601_GPN_library_RCK_edit.fasta -b UBR/599/RTBbarcodes_15k.fasta -1 UBR/599/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_599.fq.gz -2 UBR/599/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_599.fq.gz -O UBR/599 > UBR/599/ubr_run.out 2> UBR/599/ubr_run.err &
ubr_run.py -s UBR/600/230601_GPN_library_RCK_edit.fasta -b UBR/600/RTBbarcodes_15k.fasta -1 UBR/600/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.part_600.fq.gz -2 UBR/600/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.part_600.fq.gz -O UBR/600 > UBR/600/ubr_run.out 2> UBR/600/ubr_run.err &

wait
echo "DONE"
