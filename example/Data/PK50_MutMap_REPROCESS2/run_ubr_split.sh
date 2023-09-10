#!/bin/bash
#SBATCH --job-name=ubr_split
#SBATCH --output=ubr_split.out
#SBATCH --error=ubr_split.err
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH --cpus-per-task=12
#SBATCH --mem=24G
##SBATCH --mail-type=ALL

FASTQ_DIR=/scratch/groups/rhiju/rui/Novogene/MutMap/PK50Pool_16samples

ubr_split.py -q 1000000 -s pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa  -b RTBbarcodes_50pool.fasta -1  $FASTQ_DIR/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.fq.gz -2 $FASTQ_DIR/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.fq.gz --output_raw_counts --no_length_cutoff 

echo "DONE"
