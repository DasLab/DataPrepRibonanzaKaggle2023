#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/553/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/553/RTBbarcodes_90pool.fasta -1 UBR/553/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_553.fq.gz -2 UBR/553/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_553.fq.gz -O UBR/553 > UBR/553/ubr_run.out 2> UBR/553/ubr_run.err &
ubr_run.py -s UBR/554/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/554/RTBbarcodes_90pool.fasta -1 UBR/554/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_554.fq.gz -2 UBR/554/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_554.fq.gz -O UBR/554 > UBR/554/ubr_run.out 2> UBR/554/ubr_run.err &
ubr_run.py -s UBR/555/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/555/RTBbarcodes_90pool.fasta -1 UBR/555/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_555.fq.gz -2 UBR/555/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_555.fq.gz -O UBR/555 > UBR/555/ubr_run.out 2> UBR/555/ubr_run.err &
ubr_run.py -s UBR/556/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/556/RTBbarcodes_90pool.fasta -1 UBR/556/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_556.fq.gz -2 UBR/556/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_556.fq.gz -O UBR/556 > UBR/556/ubr_run.out 2> UBR/556/ubr_run.err &
ubr_run.py -s UBR/557/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/557/RTBbarcodes_90pool.fasta -1 UBR/557/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_557.fq.gz -2 UBR/557/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_557.fq.gz -O UBR/557 > UBR/557/ubr_run.out 2> UBR/557/ubr_run.err &
ubr_run.py -s UBR/558/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/558/RTBbarcodes_90pool.fasta -1 UBR/558/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_558.fq.gz -2 UBR/558/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_558.fq.gz -O UBR/558 > UBR/558/ubr_run.out 2> UBR/558/ubr_run.err &
ubr_run.py -s UBR/559/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/559/RTBbarcodes_90pool.fasta -1 UBR/559/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_559.fq.gz -2 UBR/559/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_559.fq.gz -O UBR/559 > UBR/559/ubr_run.out 2> UBR/559/ubr_run.err &
ubr_run.py -s UBR/560/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/560/RTBbarcodes_90pool.fasta -1 UBR/560/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_560.fq.gz -2 UBR/560/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_560.fq.gz -O UBR/560 > UBR/560/ubr_run.out 2> UBR/560/ubr_run.err &
ubr_run.py -s UBR/561/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/561/RTBbarcodes_90pool.fasta -1 UBR/561/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_561.fq.gz -2 UBR/561/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_561.fq.gz -O UBR/561 > UBR/561/ubr_run.out 2> UBR/561/ubr_run.err &
ubr_run.py -s UBR/562/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/562/RTBbarcodes_90pool.fasta -1 UBR/562/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_562.fq.gz -2 UBR/562/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_562.fq.gz -O UBR/562 > UBR/562/ubr_run.out 2> UBR/562/ubr_run.err &
ubr_run.py -s UBR/563/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/563/RTBbarcodes_90pool.fasta -1 UBR/563/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_563.fq.gz -2 UBR/563/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_563.fq.gz -O UBR/563 > UBR/563/ubr_run.out 2> UBR/563/ubr_run.err &
ubr_run.py -s UBR/564/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/564/RTBbarcodes_90pool.fasta -1 UBR/564/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_564.fq.gz -2 UBR/564/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_564.fq.gz -O UBR/564 > UBR/564/ubr_run.out 2> UBR/564/ubr_run.err &
ubr_run.py -s UBR/565/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/565/RTBbarcodes_90pool.fasta -1 UBR/565/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_565.fq.gz -2 UBR/565/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_565.fq.gz -O UBR/565 > UBR/565/ubr_run.out 2> UBR/565/ubr_run.err &
ubr_run.py -s UBR/566/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/566/RTBbarcodes_90pool.fasta -1 UBR/566/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_566.fq.gz -2 UBR/566/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_566.fq.gz -O UBR/566 > UBR/566/ubr_run.out 2> UBR/566/ubr_run.err &
ubr_run.py -s UBR/567/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/567/RTBbarcodes_90pool.fasta -1 UBR/567/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_567.fq.gz -2 UBR/567/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_567.fq.gz -O UBR/567 > UBR/567/ubr_run.out 2> UBR/567/ubr_run.err &
ubr_run.py -s UBR/568/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/568/RTBbarcodes_90pool.fasta -1 UBR/568/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_568.fq.gz -2 UBR/568/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_568.fq.gz -O UBR/568 > UBR/568/ubr_run.out 2> UBR/568/ubr_run.err &
ubr_run.py -s UBR/569/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/569/RTBbarcodes_90pool.fasta -1 UBR/569/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_569.fq.gz -2 UBR/569/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_569.fq.gz -O UBR/569 > UBR/569/ubr_run.out 2> UBR/569/ubr_run.err &
ubr_run.py -s UBR/570/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/570/RTBbarcodes_90pool.fasta -1 UBR/570/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_570.fq.gz -2 UBR/570/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_570.fq.gz -O UBR/570 > UBR/570/ubr_run.out 2> UBR/570/ubr_run.err &
ubr_run.py -s UBR/571/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/571/RTBbarcodes_90pool.fasta -1 UBR/571/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_571.fq.gz -2 UBR/571/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_571.fq.gz -O UBR/571 > UBR/571/ubr_run.out 2> UBR/571/ubr_run.err &
ubr_run.py -s UBR/572/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/572/RTBbarcodes_90pool.fasta -1 UBR/572/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_572.fq.gz -2 UBR/572/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_572.fq.gz -O UBR/572 > UBR/572/ubr_run.out 2> UBR/572/ubr_run.err &
ubr_run.py -s UBR/573/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/573/RTBbarcodes_90pool.fasta -1 UBR/573/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_573.fq.gz -2 UBR/573/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_573.fq.gz -O UBR/573 > UBR/573/ubr_run.out 2> UBR/573/ubr_run.err &
ubr_run.py -s UBR/574/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/574/RTBbarcodes_90pool.fasta -1 UBR/574/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_574.fq.gz -2 UBR/574/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_574.fq.gz -O UBR/574 > UBR/574/ubr_run.out 2> UBR/574/ubr_run.err &
ubr_run.py -s UBR/575/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/575/RTBbarcodes_90pool.fasta -1 UBR/575/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_575.fq.gz -2 UBR/575/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_575.fq.gz -O UBR/575 > UBR/575/ubr_run.out 2> UBR/575/ubr_run.err &
ubr_run.py -s UBR/576/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/576/RTBbarcodes_90pool.fasta -1 UBR/576/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_576.fq.gz -2 UBR/576/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_576.fq.gz -O UBR/576 > UBR/576/ubr_run.out 2> UBR/576/ubr_run.err &

wait
echo "DONE"