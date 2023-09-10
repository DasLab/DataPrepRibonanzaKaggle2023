#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/1153/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1153/RTBbarcodes_50pool.fasta -1 UBR/1153/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1153.fq.gz -2 UBR/1153/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1153.fq.gz -O UBR/1153 > UBR/1153/ubr_run.out 2> UBR/1153/ubr_run.err &
ubr_run.py -s UBR/1154/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1154/RTBbarcodes_50pool.fasta -1 UBR/1154/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1154.fq.gz -2 UBR/1154/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1154.fq.gz -O UBR/1154 > UBR/1154/ubr_run.out 2> UBR/1154/ubr_run.err &
ubr_run.py -s UBR/1155/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1155/RTBbarcodes_50pool.fasta -1 UBR/1155/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1155.fq.gz -2 UBR/1155/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1155.fq.gz -O UBR/1155 > UBR/1155/ubr_run.out 2> UBR/1155/ubr_run.err &
ubr_run.py -s UBR/1156/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1156/RTBbarcodes_50pool.fasta -1 UBR/1156/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1156.fq.gz -2 UBR/1156/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1156.fq.gz -O UBR/1156 > UBR/1156/ubr_run.out 2> UBR/1156/ubr_run.err &
ubr_run.py -s UBR/1157/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1157/RTBbarcodes_50pool.fasta -1 UBR/1157/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1157.fq.gz -2 UBR/1157/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1157.fq.gz -O UBR/1157 > UBR/1157/ubr_run.out 2> UBR/1157/ubr_run.err &
ubr_run.py -s UBR/1158/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1158/RTBbarcodes_50pool.fasta -1 UBR/1158/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1158.fq.gz -2 UBR/1158/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1158.fq.gz -O UBR/1158 > UBR/1158/ubr_run.out 2> UBR/1158/ubr_run.err &
ubr_run.py -s UBR/1159/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1159/RTBbarcodes_50pool.fasta -1 UBR/1159/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1159.fq.gz -2 UBR/1159/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1159.fq.gz -O UBR/1159 > UBR/1159/ubr_run.out 2> UBR/1159/ubr_run.err &
ubr_run.py -s UBR/1160/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1160/RTBbarcodes_50pool.fasta -1 UBR/1160/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1160.fq.gz -2 UBR/1160/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1160.fq.gz -O UBR/1160 > UBR/1160/ubr_run.out 2> UBR/1160/ubr_run.err &
ubr_run.py -s UBR/1161/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1161/RTBbarcodes_50pool.fasta -1 UBR/1161/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1161.fq.gz -2 UBR/1161/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1161.fq.gz -O UBR/1161 > UBR/1161/ubr_run.out 2> UBR/1161/ubr_run.err &
ubr_run.py -s UBR/1162/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1162/RTBbarcodes_50pool.fasta -1 UBR/1162/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1162.fq.gz -2 UBR/1162/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1162.fq.gz -O UBR/1162 > UBR/1162/ubr_run.out 2> UBR/1162/ubr_run.err &
ubr_run.py -s UBR/1163/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1163/RTBbarcodes_50pool.fasta -1 UBR/1163/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1163.fq.gz -2 UBR/1163/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1163.fq.gz -O UBR/1163 > UBR/1163/ubr_run.out 2> UBR/1163/ubr_run.err &
ubr_run.py -s UBR/1164/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1164/RTBbarcodes_50pool.fasta -1 UBR/1164/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1164.fq.gz -2 UBR/1164/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1164.fq.gz -O UBR/1164 > UBR/1164/ubr_run.out 2> UBR/1164/ubr_run.err &
ubr_run.py -s UBR/1165/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1165/RTBbarcodes_50pool.fasta -1 UBR/1165/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1165.fq.gz -2 UBR/1165/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1165.fq.gz -O UBR/1165 > UBR/1165/ubr_run.out 2> UBR/1165/ubr_run.err &
ubr_run.py -s UBR/1166/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1166/RTBbarcodes_50pool.fasta -1 UBR/1166/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1166.fq.gz -2 UBR/1166/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1166.fq.gz -O UBR/1166 > UBR/1166/ubr_run.out 2> UBR/1166/ubr_run.err &
ubr_run.py -s UBR/1167/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1167/RTBbarcodes_50pool.fasta -1 UBR/1167/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1167.fq.gz -2 UBR/1167/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1167.fq.gz -O UBR/1167 > UBR/1167/ubr_run.out 2> UBR/1167/ubr_run.err &
ubr_run.py -s UBR/1168/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1168/RTBbarcodes_50pool.fasta -1 UBR/1168/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1168.fq.gz -2 UBR/1168/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1168.fq.gz -O UBR/1168 > UBR/1168/ubr_run.out 2> UBR/1168/ubr_run.err &
ubr_run.py -s UBR/1169/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1169/RTBbarcodes_50pool.fasta -1 UBR/1169/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1169.fq.gz -2 UBR/1169/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1169.fq.gz -O UBR/1169 > UBR/1169/ubr_run.out 2> UBR/1169/ubr_run.err &
ubr_run.py -s UBR/1170/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1170/RTBbarcodes_50pool.fasta -1 UBR/1170/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1170.fq.gz -2 UBR/1170/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1170.fq.gz -O UBR/1170 > UBR/1170/ubr_run.out 2> UBR/1170/ubr_run.err &
ubr_run.py -s UBR/1171/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1171/RTBbarcodes_50pool.fasta -1 UBR/1171/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1171.fq.gz -2 UBR/1171/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1171.fq.gz -O UBR/1171 > UBR/1171/ubr_run.out 2> UBR/1171/ubr_run.err &
ubr_run.py -s UBR/1172/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1172/RTBbarcodes_50pool.fasta -1 UBR/1172/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1172.fq.gz -2 UBR/1172/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1172.fq.gz -O UBR/1172 > UBR/1172/ubr_run.out 2> UBR/1172/ubr_run.err &
ubr_run.py -s UBR/1173/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1173/RTBbarcodes_50pool.fasta -1 UBR/1173/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1173.fq.gz -2 UBR/1173/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1173.fq.gz -O UBR/1173 > UBR/1173/ubr_run.out 2> UBR/1173/ubr_run.err &
ubr_run.py -s UBR/1174/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1174/RTBbarcodes_50pool.fasta -1 UBR/1174/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1174.fq.gz -2 UBR/1174/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1174.fq.gz -O UBR/1174 > UBR/1174/ubr_run.out 2> UBR/1174/ubr_run.err &
ubr_run.py -s UBR/1175/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1175/RTBbarcodes_50pool.fasta -1 UBR/1175/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1175.fq.gz -2 UBR/1175/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1175.fq.gz -O UBR/1175 > UBR/1175/ubr_run.out 2> UBR/1175/ubr_run.err &
ubr_run.py -s UBR/1176/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/1176/RTBbarcodes_50pool.fasta -1 UBR/1176/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1176.fq.gz -2 UBR/1176/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1176.fq.gz -O UBR/1176 > UBR/1176/ubr_run.out 2> UBR/1176/ubr_run.err &

wait
echo "DONE"
