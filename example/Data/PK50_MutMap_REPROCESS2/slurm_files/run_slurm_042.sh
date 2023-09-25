#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/985/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/985/RTBbarcodes_50pool.fasta -1 UBR/985/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_985.fq.gz -2 UBR/985/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_985.fq.gz -O UBR/985 > UBR/985/ubr_run.out 2> UBR/985/ubr_run.err &
ubr_run.py -s UBR/986/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/986/RTBbarcodes_50pool.fasta -1 UBR/986/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_986.fq.gz -2 UBR/986/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_986.fq.gz -O UBR/986 > UBR/986/ubr_run.out 2> UBR/986/ubr_run.err &
ubr_run.py -s UBR/987/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/987/RTBbarcodes_50pool.fasta -1 UBR/987/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_987.fq.gz -2 UBR/987/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_987.fq.gz -O UBR/987 > UBR/987/ubr_run.out 2> UBR/987/ubr_run.err &
ubr_run.py -s UBR/988/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/988/RTBbarcodes_50pool.fasta -1 UBR/988/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_988.fq.gz -2 UBR/988/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_988.fq.gz -O UBR/988 > UBR/988/ubr_run.out 2> UBR/988/ubr_run.err &
ubr_run.py -s UBR/989/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/989/RTBbarcodes_50pool.fasta -1 UBR/989/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_989.fq.gz -2 UBR/989/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_989.fq.gz -O UBR/989 > UBR/989/ubr_run.out 2> UBR/989/ubr_run.err &
ubr_run.py -s UBR/990/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/990/RTBbarcodes_50pool.fasta -1 UBR/990/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_990.fq.gz -2 UBR/990/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_990.fq.gz -O UBR/990 > UBR/990/ubr_run.out 2> UBR/990/ubr_run.err &
ubr_run.py -s UBR/991/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/991/RTBbarcodes_50pool.fasta -1 UBR/991/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_991.fq.gz -2 UBR/991/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_991.fq.gz -O UBR/991 > UBR/991/ubr_run.out 2> UBR/991/ubr_run.err &
ubr_run.py -s UBR/992/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/992/RTBbarcodes_50pool.fasta -1 UBR/992/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_992.fq.gz -2 UBR/992/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_992.fq.gz -O UBR/992 > UBR/992/ubr_run.out 2> UBR/992/ubr_run.err &
ubr_run.py -s UBR/993/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/993/RTBbarcodes_50pool.fasta -1 UBR/993/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_993.fq.gz -2 UBR/993/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_993.fq.gz -O UBR/993 > UBR/993/ubr_run.out 2> UBR/993/ubr_run.err &
ubr_run.py -s UBR/994/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/994/RTBbarcodes_50pool.fasta -1 UBR/994/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_994.fq.gz -2 UBR/994/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_994.fq.gz -O UBR/994 > UBR/994/ubr_run.out 2> UBR/994/ubr_run.err &
ubr_run.py -s UBR/995/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/995/RTBbarcodes_50pool.fasta -1 UBR/995/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_995.fq.gz -2 UBR/995/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_995.fq.gz -O UBR/995 > UBR/995/ubr_run.out 2> UBR/995/ubr_run.err &
ubr_run.py -s UBR/996/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/996/RTBbarcodes_50pool.fasta -1 UBR/996/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_996.fq.gz -2 UBR/996/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_996.fq.gz -O UBR/996 > UBR/996/ubr_run.out 2> UBR/996/ubr_run.err &
ubr_run.py -s UBR/997/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/997/RTBbarcodes_50pool.fasta -1 UBR/997/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_997.fq.gz -2 UBR/997/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_997.fq.gz -O UBR/997 > UBR/997/ubr_run.out 2> UBR/997/ubr_run.err &
ubr_run.py -s UBR/998/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/998/RTBbarcodes_50pool.fasta -1 UBR/998/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_998.fq.gz -2 UBR/998/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_998.fq.gz -O UBR/998 > UBR/998/ubr_run.out 2> UBR/998/ubr_run.err &
ubr_run.py -s UBR/999/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/999/RTBbarcodes_50pool.fasta -1 UBR/999/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_999.fq.gz -2 UBR/999/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_999.fq.gz -O UBR/999 > UBR/999/ubr_run.out 2> UBR/999/ubr_run.err &
ubr_run.py -s UBR/1000/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1000/RTBbarcodes_50pool.fasta -1 UBR/1000/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1000.fq.gz -2 UBR/1000/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1000.fq.gz -O UBR/1000 > UBR/1000/ubr_run.out 2> UBR/1000/ubr_run.err &
ubr_run.py -s UBR/1001/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1001/RTBbarcodes_50pool.fasta -1 UBR/1001/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1001.fq.gz -2 UBR/1001/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1001.fq.gz -O UBR/1001 > UBR/1001/ubr_run.out 2> UBR/1001/ubr_run.err &
ubr_run.py -s UBR/1002/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1002/RTBbarcodes_50pool.fasta -1 UBR/1002/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1002.fq.gz -2 UBR/1002/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1002.fq.gz -O UBR/1002 > UBR/1002/ubr_run.out 2> UBR/1002/ubr_run.err &
ubr_run.py -s UBR/1003/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1003/RTBbarcodes_50pool.fasta -1 UBR/1003/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1003.fq.gz -2 UBR/1003/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1003.fq.gz -O UBR/1003 > UBR/1003/ubr_run.out 2> UBR/1003/ubr_run.err &
ubr_run.py -s UBR/1004/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1004/RTBbarcodes_50pool.fasta -1 UBR/1004/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1004.fq.gz -2 UBR/1004/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1004.fq.gz -O UBR/1004 > UBR/1004/ubr_run.out 2> UBR/1004/ubr_run.err &
ubr_run.py -s UBR/1005/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1005/RTBbarcodes_50pool.fasta -1 UBR/1005/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1005.fq.gz -2 UBR/1005/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1005.fq.gz -O UBR/1005 > UBR/1005/ubr_run.out 2> UBR/1005/ubr_run.err &
ubr_run.py -s UBR/1006/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1006/RTBbarcodes_50pool.fasta -1 UBR/1006/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1006.fq.gz -2 UBR/1006/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1006.fq.gz -O UBR/1006 > UBR/1006/ubr_run.out 2> UBR/1006/ubr_run.err &
ubr_run.py -s UBR/1007/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1007/RTBbarcodes_50pool.fasta -1 UBR/1007/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1007.fq.gz -2 UBR/1007/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1007.fq.gz -O UBR/1007 > UBR/1007/ubr_run.out 2> UBR/1007/ubr_run.err &
ubr_run.py -s UBR/1008/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1008/RTBbarcodes_50pool.fasta -1 UBR/1008/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1008.fq.gz -2 UBR/1008/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1008.fq.gz -O UBR/1008 > UBR/1008/ubr_run.out 2> UBR/1008/ubr_run.err &

wait
echo "DONE"