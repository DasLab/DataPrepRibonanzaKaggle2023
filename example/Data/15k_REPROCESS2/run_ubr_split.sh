#!/bin/bash
#SBATCH --job-name=ubr_split
#SBATCH --output=ubr_split.out
#SBATCH --error=ubr_split.err
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH --cpus-per-task=12
#SBATCH --mem=24G
##SBATCH --mail-type=ALL

FASTQ_DIR=/scratch/groups/rhiju/rui/Novogene/15k/RTB028_DMS

ubr_split.py -q 1000000 -s 230601_GPN_library_RCK_edit.fasta  -b RTBbarcodes_15k.fasta -1  $FASTQ_DIR/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_1.fq.gz -2 $FASTQ_DIR/RTB028_DMS_CKDL230022047-1A_225WCLLT3_L8_2.fq.gz --output_raw_counts --no_length_cutoff 

echo "DONE"