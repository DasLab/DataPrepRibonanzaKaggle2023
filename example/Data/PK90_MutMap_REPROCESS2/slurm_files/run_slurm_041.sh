#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/961/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/961/RTBbarcodes_90pool.fasta -1 UBR/961/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_961.fq.gz -2 UBR/961/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_961.fq.gz -O UBR/961 > UBR/961/ubr_run.out 2> UBR/961/ubr_run.err &
ubr_run.py -s UBR/962/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/962/RTBbarcodes_90pool.fasta -1 UBR/962/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_962.fq.gz -2 UBR/962/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_962.fq.gz -O UBR/962 > UBR/962/ubr_run.out 2> UBR/962/ubr_run.err &
ubr_run.py -s UBR/963/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/963/RTBbarcodes_90pool.fasta -1 UBR/963/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_963.fq.gz -2 UBR/963/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_963.fq.gz -O UBR/963 > UBR/963/ubr_run.out 2> UBR/963/ubr_run.err &
ubr_run.py -s UBR/964/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/964/RTBbarcodes_90pool.fasta -1 UBR/964/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_964.fq.gz -2 UBR/964/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_964.fq.gz -O UBR/964 > UBR/964/ubr_run.out 2> UBR/964/ubr_run.err &
ubr_run.py -s UBR/965/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/965/RTBbarcodes_90pool.fasta -1 UBR/965/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_965.fq.gz -2 UBR/965/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_965.fq.gz -O UBR/965 > UBR/965/ubr_run.out 2> UBR/965/ubr_run.err &
ubr_run.py -s UBR/966/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/966/RTBbarcodes_90pool.fasta -1 UBR/966/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_966.fq.gz -2 UBR/966/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_966.fq.gz -O UBR/966 > UBR/966/ubr_run.out 2> UBR/966/ubr_run.err &
ubr_run.py -s UBR/967/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/967/RTBbarcodes_90pool.fasta -1 UBR/967/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_967.fq.gz -2 UBR/967/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_967.fq.gz -O UBR/967 > UBR/967/ubr_run.out 2> UBR/967/ubr_run.err &
ubr_run.py -s UBR/968/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/968/RTBbarcodes_90pool.fasta -1 UBR/968/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_968.fq.gz -2 UBR/968/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_968.fq.gz -O UBR/968 > UBR/968/ubr_run.out 2> UBR/968/ubr_run.err &
ubr_run.py -s UBR/969/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/969/RTBbarcodes_90pool.fasta -1 UBR/969/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_969.fq.gz -2 UBR/969/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_969.fq.gz -O UBR/969 > UBR/969/ubr_run.out 2> UBR/969/ubr_run.err &
ubr_run.py -s UBR/970/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/970/RTBbarcodes_90pool.fasta -1 UBR/970/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_970.fq.gz -2 UBR/970/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_970.fq.gz -O UBR/970 > UBR/970/ubr_run.out 2> UBR/970/ubr_run.err &
ubr_run.py -s UBR/971/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/971/RTBbarcodes_90pool.fasta -1 UBR/971/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_971.fq.gz -2 UBR/971/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_971.fq.gz -O UBR/971 > UBR/971/ubr_run.out 2> UBR/971/ubr_run.err &
ubr_run.py -s UBR/972/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/972/RTBbarcodes_90pool.fasta -1 UBR/972/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_972.fq.gz -2 UBR/972/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_972.fq.gz -O UBR/972 > UBR/972/ubr_run.out 2> UBR/972/ubr_run.err &
ubr_run.py -s UBR/973/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/973/RTBbarcodes_90pool.fasta -1 UBR/973/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_973.fq.gz -2 UBR/973/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_973.fq.gz -O UBR/973 > UBR/973/ubr_run.out 2> UBR/973/ubr_run.err &
ubr_run.py -s UBR/974/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/974/RTBbarcodes_90pool.fasta -1 UBR/974/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_974.fq.gz -2 UBR/974/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_974.fq.gz -O UBR/974 > UBR/974/ubr_run.out 2> UBR/974/ubr_run.err &
ubr_run.py -s UBR/975/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/975/RTBbarcodes_90pool.fasta -1 UBR/975/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_975.fq.gz -2 UBR/975/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_975.fq.gz -O UBR/975 > UBR/975/ubr_run.out 2> UBR/975/ubr_run.err &
ubr_run.py -s UBR/976/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/976/RTBbarcodes_90pool.fasta -1 UBR/976/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_976.fq.gz -2 UBR/976/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_976.fq.gz -O UBR/976 > UBR/976/ubr_run.out 2> UBR/976/ubr_run.err &
ubr_run.py -s UBR/977/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/977/RTBbarcodes_90pool.fasta -1 UBR/977/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_977.fq.gz -2 UBR/977/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_977.fq.gz -O UBR/977 > UBR/977/ubr_run.out 2> UBR/977/ubr_run.err &
ubr_run.py -s UBR/978/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/978/RTBbarcodes_90pool.fasta -1 UBR/978/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_978.fq.gz -2 UBR/978/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_978.fq.gz -O UBR/978 > UBR/978/ubr_run.out 2> UBR/978/ubr_run.err &
ubr_run.py -s UBR/979/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/979/RTBbarcodes_90pool.fasta -1 UBR/979/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_979.fq.gz -2 UBR/979/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_979.fq.gz -O UBR/979 > UBR/979/ubr_run.out 2> UBR/979/ubr_run.err &
ubr_run.py -s UBR/980/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/980/RTBbarcodes_90pool.fasta -1 UBR/980/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_980.fq.gz -2 UBR/980/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_980.fq.gz -O UBR/980 > UBR/980/ubr_run.out 2> UBR/980/ubr_run.err &
ubr_run.py -s UBR/981/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/981/RTBbarcodes_90pool.fasta -1 UBR/981/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_981.fq.gz -2 UBR/981/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_981.fq.gz -O UBR/981 > UBR/981/ubr_run.out 2> UBR/981/ubr_run.err &
ubr_run.py -s UBR/982/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/982/RTBbarcodes_90pool.fasta -1 UBR/982/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_982.fq.gz -2 UBR/982/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_982.fq.gz -O UBR/982 > UBR/982/ubr_run.out 2> UBR/982/ubr_run.err &
ubr_run.py -s UBR/983/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/983/RTBbarcodes_90pool.fasta -1 UBR/983/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_983.fq.gz -2 UBR/983/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_983.fq.gz -O UBR/983 > UBR/983/ubr_run.out 2> UBR/983/ubr_run.err &
ubr_run.py -s UBR/984/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/984/RTBbarcodes_90pool.fasta -1 UBR/984/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_984.fq.gz -2 UBR/984/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_984.fq.gz -O UBR/984 > UBR/984/ubr_run.out 2> UBR/984/ubr_run.err &

wait
echo "DONE"