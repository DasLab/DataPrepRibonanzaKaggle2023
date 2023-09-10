#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/025/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/025/RTBbarcodes_90pool.fasta -1 UBR/025/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_025.fq.gz -2 UBR/025/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_025.fq.gz -O UBR/025 > UBR/025/ubr_run.out 2> UBR/025/ubr_run.err &
ubr_run.py -s UBR/026/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/026/RTBbarcodes_90pool.fasta -1 UBR/026/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_026.fq.gz -2 UBR/026/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_026.fq.gz -O UBR/026 > UBR/026/ubr_run.out 2> UBR/026/ubr_run.err &
ubr_run.py -s UBR/027/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/027/RTBbarcodes_90pool.fasta -1 UBR/027/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_027.fq.gz -2 UBR/027/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_027.fq.gz -O UBR/027 > UBR/027/ubr_run.out 2> UBR/027/ubr_run.err &
ubr_run.py -s UBR/028/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/028/RTBbarcodes_90pool.fasta -1 UBR/028/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_028.fq.gz -2 UBR/028/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_028.fq.gz -O UBR/028 > UBR/028/ubr_run.out 2> UBR/028/ubr_run.err &
ubr_run.py -s UBR/029/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/029/RTBbarcodes_90pool.fasta -1 UBR/029/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_029.fq.gz -2 UBR/029/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_029.fq.gz -O UBR/029 > UBR/029/ubr_run.out 2> UBR/029/ubr_run.err &
ubr_run.py -s UBR/030/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/030/RTBbarcodes_90pool.fasta -1 UBR/030/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_030.fq.gz -2 UBR/030/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_030.fq.gz -O UBR/030 > UBR/030/ubr_run.out 2> UBR/030/ubr_run.err &
ubr_run.py -s UBR/031/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/031/RTBbarcodes_90pool.fasta -1 UBR/031/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_031.fq.gz -2 UBR/031/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_031.fq.gz -O UBR/031 > UBR/031/ubr_run.out 2> UBR/031/ubr_run.err &
ubr_run.py -s UBR/032/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/032/RTBbarcodes_90pool.fasta -1 UBR/032/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_032.fq.gz -2 UBR/032/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_032.fq.gz -O UBR/032 > UBR/032/ubr_run.out 2> UBR/032/ubr_run.err &
ubr_run.py -s UBR/033/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/033/RTBbarcodes_90pool.fasta -1 UBR/033/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_033.fq.gz -2 UBR/033/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_033.fq.gz -O UBR/033 > UBR/033/ubr_run.out 2> UBR/033/ubr_run.err &
ubr_run.py -s UBR/034/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/034/RTBbarcodes_90pool.fasta -1 UBR/034/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_034.fq.gz -2 UBR/034/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_034.fq.gz -O UBR/034 > UBR/034/ubr_run.out 2> UBR/034/ubr_run.err &
ubr_run.py -s UBR/035/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/035/RTBbarcodes_90pool.fasta -1 UBR/035/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_035.fq.gz -2 UBR/035/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_035.fq.gz -O UBR/035 > UBR/035/ubr_run.out 2> UBR/035/ubr_run.err &
ubr_run.py -s UBR/036/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/036/RTBbarcodes_90pool.fasta -1 UBR/036/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_036.fq.gz -2 UBR/036/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_036.fq.gz -O UBR/036 > UBR/036/ubr_run.out 2> UBR/036/ubr_run.err &
ubr_run.py -s UBR/037/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/037/RTBbarcodes_90pool.fasta -1 UBR/037/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_037.fq.gz -2 UBR/037/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_037.fq.gz -O UBR/037 > UBR/037/ubr_run.out 2> UBR/037/ubr_run.err &
ubr_run.py -s UBR/038/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/038/RTBbarcodes_90pool.fasta -1 UBR/038/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_038.fq.gz -2 UBR/038/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_038.fq.gz -O UBR/038 > UBR/038/ubr_run.out 2> UBR/038/ubr_run.err &
ubr_run.py -s UBR/039/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/039/RTBbarcodes_90pool.fasta -1 UBR/039/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_039.fq.gz -2 UBR/039/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_039.fq.gz -O UBR/039 > UBR/039/ubr_run.out 2> UBR/039/ubr_run.err &
ubr_run.py -s UBR/040/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/040/RTBbarcodes_90pool.fasta -1 UBR/040/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_040.fq.gz -2 UBR/040/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_040.fq.gz -O UBR/040 > UBR/040/ubr_run.out 2> UBR/040/ubr_run.err &
ubr_run.py -s UBR/041/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/041/RTBbarcodes_90pool.fasta -1 UBR/041/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_041.fq.gz -2 UBR/041/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_041.fq.gz -O UBR/041 > UBR/041/ubr_run.out 2> UBR/041/ubr_run.err &
ubr_run.py -s UBR/042/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/042/RTBbarcodes_90pool.fasta -1 UBR/042/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_042.fq.gz -2 UBR/042/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_042.fq.gz -O UBR/042 > UBR/042/ubr_run.out 2> UBR/042/ubr_run.err &
ubr_run.py -s UBR/043/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/043/RTBbarcodes_90pool.fasta -1 UBR/043/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_043.fq.gz -2 UBR/043/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_043.fq.gz -O UBR/043 > UBR/043/ubr_run.out 2> UBR/043/ubr_run.err &
ubr_run.py -s UBR/044/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/044/RTBbarcodes_90pool.fasta -1 UBR/044/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_044.fq.gz -2 UBR/044/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_044.fq.gz -O UBR/044 > UBR/044/ubr_run.out 2> UBR/044/ubr_run.err &
ubr_run.py -s UBR/045/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/045/RTBbarcodes_90pool.fasta -1 UBR/045/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_045.fq.gz -2 UBR/045/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_045.fq.gz -O UBR/045 > UBR/045/ubr_run.out 2> UBR/045/ubr_run.err &
ubr_run.py -s UBR/046/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/046/RTBbarcodes_90pool.fasta -1 UBR/046/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_046.fq.gz -2 UBR/046/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_046.fq.gz -O UBR/046 > UBR/046/ubr_run.out 2> UBR/046/ubr_run.err &
ubr_run.py -s UBR/047/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/047/RTBbarcodes_90pool.fasta -1 UBR/047/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_047.fq.gz -2 UBR/047/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_047.fq.gz -O UBR/047 > UBR/047/ubr_run.out 2> UBR/047/ubr_run.err &
ubr_run.py -s UBR/048/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/048/RTBbarcodes_90pool.fasta -1 UBR/048/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_048.fq.gz -2 UBR/048/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_048.fq.gz -O UBR/048 > UBR/048/ubr_run.out 2> UBR/048/ubr_run.err &

wait
echo "DONE"
