#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/121/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/121/RTBbarcodes_90pool.fasta -1 UBR/121/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_121.fq.gz -2 UBR/121/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_121.fq.gz -O UBR/121 > UBR/121/ubr_run.out 2> UBR/121/ubr_run.err &
ubr_run.py -s UBR/122/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/122/RTBbarcodes_90pool.fasta -1 UBR/122/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_122.fq.gz -2 UBR/122/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_122.fq.gz -O UBR/122 > UBR/122/ubr_run.out 2> UBR/122/ubr_run.err &
ubr_run.py -s UBR/123/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/123/RTBbarcodes_90pool.fasta -1 UBR/123/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_123.fq.gz -2 UBR/123/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_123.fq.gz -O UBR/123 > UBR/123/ubr_run.out 2> UBR/123/ubr_run.err &
ubr_run.py -s UBR/124/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/124/RTBbarcodes_90pool.fasta -1 UBR/124/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_124.fq.gz -2 UBR/124/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_124.fq.gz -O UBR/124 > UBR/124/ubr_run.out 2> UBR/124/ubr_run.err &
ubr_run.py -s UBR/125/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/125/RTBbarcodes_90pool.fasta -1 UBR/125/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_125.fq.gz -2 UBR/125/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_125.fq.gz -O UBR/125 > UBR/125/ubr_run.out 2> UBR/125/ubr_run.err &
ubr_run.py -s UBR/126/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/126/RTBbarcodes_90pool.fasta -1 UBR/126/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_126.fq.gz -2 UBR/126/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_126.fq.gz -O UBR/126 > UBR/126/ubr_run.out 2> UBR/126/ubr_run.err &
ubr_run.py -s UBR/127/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/127/RTBbarcodes_90pool.fasta -1 UBR/127/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_127.fq.gz -2 UBR/127/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_127.fq.gz -O UBR/127 > UBR/127/ubr_run.out 2> UBR/127/ubr_run.err &
ubr_run.py -s UBR/128/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/128/RTBbarcodes_90pool.fasta -1 UBR/128/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_128.fq.gz -2 UBR/128/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_128.fq.gz -O UBR/128 > UBR/128/ubr_run.out 2> UBR/128/ubr_run.err &
ubr_run.py -s UBR/129/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/129/RTBbarcodes_90pool.fasta -1 UBR/129/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_129.fq.gz -2 UBR/129/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_129.fq.gz -O UBR/129 > UBR/129/ubr_run.out 2> UBR/129/ubr_run.err &
ubr_run.py -s UBR/130/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/130/RTBbarcodes_90pool.fasta -1 UBR/130/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_130.fq.gz -2 UBR/130/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_130.fq.gz -O UBR/130 > UBR/130/ubr_run.out 2> UBR/130/ubr_run.err &
ubr_run.py -s UBR/131/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/131/RTBbarcodes_90pool.fasta -1 UBR/131/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_131.fq.gz -2 UBR/131/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_131.fq.gz -O UBR/131 > UBR/131/ubr_run.out 2> UBR/131/ubr_run.err &
ubr_run.py -s UBR/132/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/132/RTBbarcodes_90pool.fasta -1 UBR/132/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_132.fq.gz -2 UBR/132/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_132.fq.gz -O UBR/132 > UBR/132/ubr_run.out 2> UBR/132/ubr_run.err &
ubr_run.py -s UBR/133/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/133/RTBbarcodes_90pool.fasta -1 UBR/133/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_133.fq.gz -2 UBR/133/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_133.fq.gz -O UBR/133 > UBR/133/ubr_run.out 2> UBR/133/ubr_run.err &
ubr_run.py -s UBR/134/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/134/RTBbarcodes_90pool.fasta -1 UBR/134/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_134.fq.gz -2 UBR/134/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_134.fq.gz -O UBR/134 > UBR/134/ubr_run.out 2> UBR/134/ubr_run.err &
ubr_run.py -s UBR/135/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/135/RTBbarcodes_90pool.fasta -1 UBR/135/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_135.fq.gz -2 UBR/135/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_135.fq.gz -O UBR/135 > UBR/135/ubr_run.out 2> UBR/135/ubr_run.err &
ubr_run.py -s UBR/136/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/136/RTBbarcodes_90pool.fasta -1 UBR/136/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_136.fq.gz -2 UBR/136/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_136.fq.gz -O UBR/136 > UBR/136/ubr_run.out 2> UBR/136/ubr_run.err &
ubr_run.py -s UBR/137/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/137/RTBbarcodes_90pool.fasta -1 UBR/137/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_137.fq.gz -2 UBR/137/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_137.fq.gz -O UBR/137 > UBR/137/ubr_run.out 2> UBR/137/ubr_run.err &
ubr_run.py -s UBR/138/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/138/RTBbarcodes_90pool.fasta -1 UBR/138/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_138.fq.gz -2 UBR/138/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_138.fq.gz -O UBR/138 > UBR/138/ubr_run.out 2> UBR/138/ubr_run.err &
ubr_run.py -s UBR/139/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/139/RTBbarcodes_90pool.fasta -1 UBR/139/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_139.fq.gz -2 UBR/139/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_139.fq.gz -O UBR/139 > UBR/139/ubr_run.out 2> UBR/139/ubr_run.err &
ubr_run.py -s UBR/140/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/140/RTBbarcodes_90pool.fasta -1 UBR/140/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_140.fq.gz -2 UBR/140/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_140.fq.gz -O UBR/140 > UBR/140/ubr_run.out 2> UBR/140/ubr_run.err &
ubr_run.py -s UBR/141/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/141/RTBbarcodes_90pool.fasta -1 UBR/141/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_141.fq.gz -2 UBR/141/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_141.fq.gz -O UBR/141 > UBR/141/ubr_run.out 2> UBR/141/ubr_run.err &
ubr_run.py -s UBR/142/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/142/RTBbarcodes_90pool.fasta -1 UBR/142/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_142.fq.gz -2 UBR/142/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_142.fq.gz -O UBR/142 > UBR/142/ubr_run.out 2> UBR/142/ubr_run.err &
ubr_run.py -s UBR/143/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/143/RTBbarcodes_90pool.fasta -1 UBR/143/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_143.fq.gz -2 UBR/143/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_143.fq.gz -O UBR/143 > UBR/143/ubr_run.out 2> UBR/143/ubr_run.err &
ubr_run.py -s UBR/144/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/144/RTBbarcodes_90pool.fasta -1 UBR/144/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_144.fq.gz -2 UBR/144/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_144.fq.gz -O UBR/144 > UBR/144/ubr_run.out 2> UBR/144/ubr_run.err &

wait
echo "DONE"