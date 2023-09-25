#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/913/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/913/RTBbarcodes_50pool.fasta -1 UBR/913/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_913.fq.gz -2 UBR/913/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_913.fq.gz -O UBR/913 > UBR/913/ubr_run.out 2> UBR/913/ubr_run.err &
ubr_run.py -s UBR/914/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/914/RTBbarcodes_50pool.fasta -1 UBR/914/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_914.fq.gz -2 UBR/914/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_914.fq.gz -O UBR/914 > UBR/914/ubr_run.out 2> UBR/914/ubr_run.err &
ubr_run.py -s UBR/915/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/915/RTBbarcodes_50pool.fasta -1 UBR/915/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_915.fq.gz -2 UBR/915/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_915.fq.gz -O UBR/915 > UBR/915/ubr_run.out 2> UBR/915/ubr_run.err &
ubr_run.py -s UBR/916/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/916/RTBbarcodes_50pool.fasta -1 UBR/916/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_916.fq.gz -2 UBR/916/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_916.fq.gz -O UBR/916 > UBR/916/ubr_run.out 2> UBR/916/ubr_run.err &
ubr_run.py -s UBR/917/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/917/RTBbarcodes_50pool.fasta -1 UBR/917/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_917.fq.gz -2 UBR/917/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_917.fq.gz -O UBR/917 > UBR/917/ubr_run.out 2> UBR/917/ubr_run.err &
ubr_run.py -s UBR/918/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/918/RTBbarcodes_50pool.fasta -1 UBR/918/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_918.fq.gz -2 UBR/918/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_918.fq.gz -O UBR/918 > UBR/918/ubr_run.out 2> UBR/918/ubr_run.err &
ubr_run.py -s UBR/919/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/919/RTBbarcodes_50pool.fasta -1 UBR/919/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_919.fq.gz -2 UBR/919/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_919.fq.gz -O UBR/919 > UBR/919/ubr_run.out 2> UBR/919/ubr_run.err &
ubr_run.py -s UBR/920/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/920/RTBbarcodes_50pool.fasta -1 UBR/920/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_920.fq.gz -2 UBR/920/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_920.fq.gz -O UBR/920 > UBR/920/ubr_run.out 2> UBR/920/ubr_run.err &
ubr_run.py -s UBR/921/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/921/RTBbarcodes_50pool.fasta -1 UBR/921/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_921.fq.gz -2 UBR/921/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_921.fq.gz -O UBR/921 > UBR/921/ubr_run.out 2> UBR/921/ubr_run.err &
ubr_run.py -s UBR/922/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/922/RTBbarcodes_50pool.fasta -1 UBR/922/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_922.fq.gz -2 UBR/922/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_922.fq.gz -O UBR/922 > UBR/922/ubr_run.out 2> UBR/922/ubr_run.err &
ubr_run.py -s UBR/923/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/923/RTBbarcodes_50pool.fasta -1 UBR/923/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_923.fq.gz -2 UBR/923/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_923.fq.gz -O UBR/923 > UBR/923/ubr_run.out 2> UBR/923/ubr_run.err &
ubr_run.py -s UBR/924/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/924/RTBbarcodes_50pool.fasta -1 UBR/924/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_924.fq.gz -2 UBR/924/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_924.fq.gz -O UBR/924 > UBR/924/ubr_run.out 2> UBR/924/ubr_run.err &
ubr_run.py -s UBR/925/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/925/RTBbarcodes_50pool.fasta -1 UBR/925/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_925.fq.gz -2 UBR/925/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_925.fq.gz -O UBR/925 > UBR/925/ubr_run.out 2> UBR/925/ubr_run.err &
ubr_run.py -s UBR/926/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/926/RTBbarcodes_50pool.fasta -1 UBR/926/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_926.fq.gz -2 UBR/926/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_926.fq.gz -O UBR/926 > UBR/926/ubr_run.out 2> UBR/926/ubr_run.err &
ubr_run.py -s UBR/927/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/927/RTBbarcodes_50pool.fasta -1 UBR/927/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_927.fq.gz -2 UBR/927/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_927.fq.gz -O UBR/927 > UBR/927/ubr_run.out 2> UBR/927/ubr_run.err &
ubr_run.py -s UBR/928/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/928/RTBbarcodes_50pool.fasta -1 UBR/928/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_928.fq.gz -2 UBR/928/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_928.fq.gz -O UBR/928 > UBR/928/ubr_run.out 2> UBR/928/ubr_run.err &
ubr_run.py -s UBR/929/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/929/RTBbarcodes_50pool.fasta -1 UBR/929/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_929.fq.gz -2 UBR/929/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_929.fq.gz -O UBR/929 > UBR/929/ubr_run.out 2> UBR/929/ubr_run.err &
ubr_run.py -s UBR/930/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/930/RTBbarcodes_50pool.fasta -1 UBR/930/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_930.fq.gz -2 UBR/930/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_930.fq.gz -O UBR/930 > UBR/930/ubr_run.out 2> UBR/930/ubr_run.err &
ubr_run.py -s UBR/931/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/931/RTBbarcodes_50pool.fasta -1 UBR/931/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_931.fq.gz -2 UBR/931/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_931.fq.gz -O UBR/931 > UBR/931/ubr_run.out 2> UBR/931/ubr_run.err &
ubr_run.py -s UBR/932/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/932/RTBbarcodes_50pool.fasta -1 UBR/932/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_932.fq.gz -2 UBR/932/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_932.fq.gz -O UBR/932 > UBR/932/ubr_run.out 2> UBR/932/ubr_run.err &
ubr_run.py -s UBR/933/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/933/RTBbarcodes_50pool.fasta -1 UBR/933/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_933.fq.gz -2 UBR/933/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_933.fq.gz -O UBR/933 > UBR/933/ubr_run.out 2> UBR/933/ubr_run.err &
ubr_run.py -s UBR/934/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/934/RTBbarcodes_50pool.fasta -1 UBR/934/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_934.fq.gz -2 UBR/934/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_934.fq.gz -O UBR/934 > UBR/934/ubr_run.out 2> UBR/934/ubr_run.err &
ubr_run.py -s UBR/935/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/935/RTBbarcodes_50pool.fasta -1 UBR/935/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_935.fq.gz -2 UBR/935/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_935.fq.gz -O UBR/935 > UBR/935/ubr_run.out 2> UBR/935/ubr_run.err &
ubr_run.py -s UBR/936/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/936/RTBbarcodes_50pool.fasta -1 UBR/936/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_936.fq.gz -2 UBR/936/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_936.fq.gz -O UBR/936 > UBR/936/ubr_run.out 2> UBR/936/ubr_run.err &

wait
echo "DONE"