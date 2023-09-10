#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/1057/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1057/RTBbarcodes_90pool.fasta -1 UBR/1057/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1057.fq.gz -2 UBR/1057/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1057.fq.gz -O UBR/1057 > UBR/1057/ubr_run.out 2> UBR/1057/ubr_run.err &
ubr_run.py -s UBR/1058/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1058/RTBbarcodes_90pool.fasta -1 UBR/1058/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1058.fq.gz -2 UBR/1058/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1058.fq.gz -O UBR/1058 > UBR/1058/ubr_run.out 2> UBR/1058/ubr_run.err &
ubr_run.py -s UBR/1059/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1059/RTBbarcodes_90pool.fasta -1 UBR/1059/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1059.fq.gz -2 UBR/1059/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1059.fq.gz -O UBR/1059 > UBR/1059/ubr_run.out 2> UBR/1059/ubr_run.err &
ubr_run.py -s UBR/1060/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1060/RTBbarcodes_90pool.fasta -1 UBR/1060/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1060.fq.gz -2 UBR/1060/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1060.fq.gz -O UBR/1060 > UBR/1060/ubr_run.out 2> UBR/1060/ubr_run.err &
ubr_run.py -s UBR/1061/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1061/RTBbarcodes_90pool.fasta -1 UBR/1061/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1061.fq.gz -2 UBR/1061/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1061.fq.gz -O UBR/1061 > UBR/1061/ubr_run.out 2> UBR/1061/ubr_run.err &
ubr_run.py -s UBR/1062/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1062/RTBbarcodes_90pool.fasta -1 UBR/1062/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1062.fq.gz -2 UBR/1062/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1062.fq.gz -O UBR/1062 > UBR/1062/ubr_run.out 2> UBR/1062/ubr_run.err &
ubr_run.py -s UBR/1063/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1063/RTBbarcodes_90pool.fasta -1 UBR/1063/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1063.fq.gz -2 UBR/1063/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1063.fq.gz -O UBR/1063 > UBR/1063/ubr_run.out 2> UBR/1063/ubr_run.err &
ubr_run.py -s UBR/1064/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1064/RTBbarcodes_90pool.fasta -1 UBR/1064/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1064.fq.gz -2 UBR/1064/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1064.fq.gz -O UBR/1064 > UBR/1064/ubr_run.out 2> UBR/1064/ubr_run.err &
ubr_run.py -s UBR/1065/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1065/RTBbarcodes_90pool.fasta -1 UBR/1065/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1065.fq.gz -2 UBR/1065/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1065.fq.gz -O UBR/1065 > UBR/1065/ubr_run.out 2> UBR/1065/ubr_run.err &
ubr_run.py -s UBR/1066/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1066/RTBbarcodes_90pool.fasta -1 UBR/1066/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1066.fq.gz -2 UBR/1066/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1066.fq.gz -O UBR/1066 > UBR/1066/ubr_run.out 2> UBR/1066/ubr_run.err &
ubr_run.py -s UBR/1067/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1067/RTBbarcodes_90pool.fasta -1 UBR/1067/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1067.fq.gz -2 UBR/1067/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1067.fq.gz -O UBR/1067 > UBR/1067/ubr_run.out 2> UBR/1067/ubr_run.err &
ubr_run.py -s UBR/1068/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1068/RTBbarcodes_90pool.fasta -1 UBR/1068/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1068.fq.gz -2 UBR/1068/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1068.fq.gz -O UBR/1068 > UBR/1068/ubr_run.out 2> UBR/1068/ubr_run.err &
ubr_run.py -s UBR/1069/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1069/RTBbarcodes_90pool.fasta -1 UBR/1069/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1069.fq.gz -2 UBR/1069/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1069.fq.gz -O UBR/1069 > UBR/1069/ubr_run.out 2> UBR/1069/ubr_run.err &
ubr_run.py -s UBR/1070/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1070/RTBbarcodes_90pool.fasta -1 UBR/1070/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1070.fq.gz -2 UBR/1070/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1070.fq.gz -O UBR/1070 > UBR/1070/ubr_run.out 2> UBR/1070/ubr_run.err &
ubr_run.py -s UBR/1071/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1071/RTBbarcodes_90pool.fasta -1 UBR/1071/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1071.fq.gz -2 UBR/1071/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1071.fq.gz -O UBR/1071 > UBR/1071/ubr_run.out 2> UBR/1071/ubr_run.err &
ubr_run.py -s UBR/1072/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1072/RTBbarcodes_90pool.fasta -1 UBR/1072/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1072.fq.gz -2 UBR/1072/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1072.fq.gz -O UBR/1072 > UBR/1072/ubr_run.out 2> UBR/1072/ubr_run.err &
ubr_run.py -s UBR/1073/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1073/RTBbarcodes_90pool.fasta -1 UBR/1073/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1073.fq.gz -2 UBR/1073/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1073.fq.gz -O UBR/1073 > UBR/1073/ubr_run.out 2> UBR/1073/ubr_run.err &
ubr_run.py -s UBR/1074/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1074/RTBbarcodes_90pool.fasta -1 UBR/1074/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1074.fq.gz -2 UBR/1074/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1074.fq.gz -O UBR/1074 > UBR/1074/ubr_run.out 2> UBR/1074/ubr_run.err &
ubr_run.py -s UBR/1075/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1075/RTBbarcodes_90pool.fasta -1 UBR/1075/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1075.fq.gz -2 UBR/1075/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1075.fq.gz -O UBR/1075 > UBR/1075/ubr_run.out 2> UBR/1075/ubr_run.err &
ubr_run.py -s UBR/1076/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1076/RTBbarcodes_90pool.fasta -1 UBR/1076/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1076.fq.gz -2 UBR/1076/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1076.fq.gz -O UBR/1076 > UBR/1076/ubr_run.out 2> UBR/1076/ubr_run.err &
ubr_run.py -s UBR/1077/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1077/RTBbarcodes_90pool.fasta -1 UBR/1077/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1077.fq.gz -2 UBR/1077/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1077.fq.gz -O UBR/1077 > UBR/1077/ubr_run.out 2> UBR/1077/ubr_run.err &
ubr_run.py -s UBR/1078/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1078/RTBbarcodes_90pool.fasta -1 UBR/1078/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1078.fq.gz -2 UBR/1078/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1078.fq.gz -O UBR/1078 > UBR/1078/ubr_run.out 2> UBR/1078/ubr_run.err &
ubr_run.py -s UBR/1079/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1079/RTBbarcodes_90pool.fasta -1 UBR/1079/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1079.fq.gz -2 UBR/1079/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1079.fq.gz -O UBR/1079 > UBR/1079/ubr_run.out 2> UBR/1079/ubr_run.err &
ubr_run.py -s UBR/1080/pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa -b UBR/1080/RTBbarcodes_90pool.fasta -1 UBR/1080/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_1080.fq.gz -2 UBR/1080/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_1080.fq.gz -O UBR/1080 > UBR/1080/ubr_run.out 2> UBR/1080/ubr_run.err &

wait
echo "DONE"
