#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/505/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/505/RTBbarcodes_90pool.fasta -1 UBR/505/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_505.fq.gz -2 UBR/505/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_505.fq.gz -O UBR/505 > UBR/505/ubr_run.out 2> UBR/505/ubr_run.err &
ubr_run.py -s UBR/506/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/506/RTBbarcodes_90pool.fasta -1 UBR/506/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_506.fq.gz -2 UBR/506/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_506.fq.gz -O UBR/506 > UBR/506/ubr_run.out 2> UBR/506/ubr_run.err &
ubr_run.py -s UBR/507/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/507/RTBbarcodes_90pool.fasta -1 UBR/507/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_507.fq.gz -2 UBR/507/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_507.fq.gz -O UBR/507 > UBR/507/ubr_run.out 2> UBR/507/ubr_run.err &
ubr_run.py -s UBR/508/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/508/RTBbarcodes_90pool.fasta -1 UBR/508/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_508.fq.gz -2 UBR/508/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_508.fq.gz -O UBR/508 > UBR/508/ubr_run.out 2> UBR/508/ubr_run.err &
ubr_run.py -s UBR/509/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/509/RTBbarcodes_90pool.fasta -1 UBR/509/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_509.fq.gz -2 UBR/509/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_509.fq.gz -O UBR/509 > UBR/509/ubr_run.out 2> UBR/509/ubr_run.err &
ubr_run.py -s UBR/510/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/510/RTBbarcodes_90pool.fasta -1 UBR/510/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_510.fq.gz -2 UBR/510/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_510.fq.gz -O UBR/510 > UBR/510/ubr_run.out 2> UBR/510/ubr_run.err &
ubr_run.py -s UBR/511/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/511/RTBbarcodes_90pool.fasta -1 UBR/511/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_511.fq.gz -2 UBR/511/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_511.fq.gz -O UBR/511 > UBR/511/ubr_run.out 2> UBR/511/ubr_run.err &
ubr_run.py -s UBR/512/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/512/RTBbarcodes_90pool.fasta -1 UBR/512/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_512.fq.gz -2 UBR/512/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_512.fq.gz -O UBR/512 > UBR/512/ubr_run.out 2> UBR/512/ubr_run.err &
ubr_run.py -s UBR/513/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/513/RTBbarcodes_90pool.fasta -1 UBR/513/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_513.fq.gz -2 UBR/513/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_513.fq.gz -O UBR/513 > UBR/513/ubr_run.out 2> UBR/513/ubr_run.err &
ubr_run.py -s UBR/514/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/514/RTBbarcodes_90pool.fasta -1 UBR/514/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_514.fq.gz -2 UBR/514/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_514.fq.gz -O UBR/514 > UBR/514/ubr_run.out 2> UBR/514/ubr_run.err &
ubr_run.py -s UBR/515/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/515/RTBbarcodes_90pool.fasta -1 UBR/515/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_515.fq.gz -2 UBR/515/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_515.fq.gz -O UBR/515 > UBR/515/ubr_run.out 2> UBR/515/ubr_run.err &
ubr_run.py -s UBR/516/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/516/RTBbarcodes_90pool.fasta -1 UBR/516/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_516.fq.gz -2 UBR/516/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_516.fq.gz -O UBR/516 > UBR/516/ubr_run.out 2> UBR/516/ubr_run.err &
ubr_run.py -s UBR/517/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/517/RTBbarcodes_90pool.fasta -1 UBR/517/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_517.fq.gz -2 UBR/517/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_517.fq.gz -O UBR/517 > UBR/517/ubr_run.out 2> UBR/517/ubr_run.err &
ubr_run.py -s UBR/518/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/518/RTBbarcodes_90pool.fasta -1 UBR/518/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_518.fq.gz -2 UBR/518/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_518.fq.gz -O UBR/518 > UBR/518/ubr_run.out 2> UBR/518/ubr_run.err &
ubr_run.py -s UBR/519/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/519/RTBbarcodes_90pool.fasta -1 UBR/519/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_519.fq.gz -2 UBR/519/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_519.fq.gz -O UBR/519 > UBR/519/ubr_run.out 2> UBR/519/ubr_run.err &
ubr_run.py -s UBR/520/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/520/RTBbarcodes_90pool.fasta -1 UBR/520/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_520.fq.gz -2 UBR/520/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_520.fq.gz -O UBR/520 > UBR/520/ubr_run.out 2> UBR/520/ubr_run.err &
ubr_run.py -s UBR/521/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/521/RTBbarcodes_90pool.fasta -1 UBR/521/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_521.fq.gz -2 UBR/521/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_521.fq.gz -O UBR/521 > UBR/521/ubr_run.out 2> UBR/521/ubr_run.err &
ubr_run.py -s UBR/522/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/522/RTBbarcodes_90pool.fasta -1 UBR/522/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_522.fq.gz -2 UBR/522/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_522.fq.gz -O UBR/522 > UBR/522/ubr_run.out 2> UBR/522/ubr_run.err &
ubr_run.py -s UBR/523/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/523/RTBbarcodes_90pool.fasta -1 UBR/523/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_523.fq.gz -2 UBR/523/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_523.fq.gz -O UBR/523 > UBR/523/ubr_run.out 2> UBR/523/ubr_run.err &
ubr_run.py -s UBR/524/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/524/RTBbarcodes_90pool.fasta -1 UBR/524/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_524.fq.gz -2 UBR/524/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_524.fq.gz -O UBR/524 > UBR/524/ubr_run.out 2> UBR/524/ubr_run.err &
ubr_run.py -s UBR/525/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/525/RTBbarcodes_90pool.fasta -1 UBR/525/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_525.fq.gz -2 UBR/525/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_525.fq.gz -O UBR/525 > UBR/525/ubr_run.out 2> UBR/525/ubr_run.err &
ubr_run.py -s UBR/526/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/526/RTBbarcodes_90pool.fasta -1 UBR/526/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_526.fq.gz -2 UBR/526/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_526.fq.gz -O UBR/526 > UBR/526/ubr_run.out 2> UBR/526/ubr_run.err &
ubr_run.py -s UBR/527/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/527/RTBbarcodes_90pool.fasta -1 UBR/527/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_527.fq.gz -2 UBR/527/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_527.fq.gz -O UBR/527 > UBR/527/ubr_run.out 2> UBR/527/ubr_run.err &
ubr_run.py -s UBR/528/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/528/RTBbarcodes_90pool.fasta -1 UBR/528/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_528.fq.gz -2 UBR/528/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_528.fq.gz -O UBR/528 > UBR/528/ubr_run.out 2> UBR/528/ubr_run.err &

wait
echo "DONE"
