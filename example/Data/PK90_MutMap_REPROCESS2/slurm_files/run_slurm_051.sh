#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/1201/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1201/RTBbarcodes_90pool.fasta -1 UBR/1201/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1201.fq.gz -2 UBR/1201/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1201.fq.gz -O UBR/1201 > UBR/1201/ubr_run.out 2> UBR/1201/ubr_run.err &
ubr_run.py -s UBR/1202/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1202/RTBbarcodes_90pool.fasta -1 UBR/1202/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1202.fq.gz -2 UBR/1202/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1202.fq.gz -O UBR/1202 > UBR/1202/ubr_run.out 2> UBR/1202/ubr_run.err &
ubr_run.py -s UBR/1203/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1203/RTBbarcodes_90pool.fasta -1 UBR/1203/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1203.fq.gz -2 UBR/1203/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1203.fq.gz -O UBR/1203 > UBR/1203/ubr_run.out 2> UBR/1203/ubr_run.err &
ubr_run.py -s UBR/1204/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1204/RTBbarcodes_90pool.fasta -1 UBR/1204/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1204.fq.gz -2 UBR/1204/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1204.fq.gz -O UBR/1204 > UBR/1204/ubr_run.out 2> UBR/1204/ubr_run.err &

wait
echo "DONE"
