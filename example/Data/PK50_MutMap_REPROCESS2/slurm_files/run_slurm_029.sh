#!/bin/bash
#SBATCH --job-name=ubr_run
#SBATCH --output=ubr_run.o%j
#SBATCH --error=ubr_run.e%j
#SBATCH --partition=biochem,owners
#SBATCH --time=48:00:00
#SBATCH -n 24
#SBATCH -N 1
#SBATCH --mem=48G

ubr_run.py -s UBR/673/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/673/RTBbarcodes_50pool.fasta -1 UBR/673/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_673.fq.gz -2 UBR/673/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_673.fq.gz -O UBR/673 > UBR/673/ubr_run.out 2> UBR/673/ubr_run.err &
ubr_run.py -s UBR/674/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/674/RTBbarcodes_50pool.fasta -1 UBR/674/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_674.fq.gz -2 UBR/674/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_674.fq.gz -O UBR/674 > UBR/674/ubr_run.out 2> UBR/674/ubr_run.err &
ubr_run.py -s UBR/675/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/675/RTBbarcodes_50pool.fasta -1 UBR/675/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_675.fq.gz -2 UBR/675/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_675.fq.gz -O UBR/675 > UBR/675/ubr_run.out 2> UBR/675/ubr_run.err &
ubr_run.py -s UBR/676/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/676/RTBbarcodes_50pool.fasta -1 UBR/676/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_676.fq.gz -2 UBR/676/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_676.fq.gz -O UBR/676 > UBR/676/ubr_run.out 2> UBR/676/ubr_run.err &
ubr_run.py -s UBR/677/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/677/RTBbarcodes_50pool.fasta -1 UBR/677/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_677.fq.gz -2 UBR/677/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_677.fq.gz -O UBR/677 > UBR/677/ubr_run.out 2> UBR/677/ubr_run.err &
ubr_run.py -s UBR/678/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/678/RTBbarcodes_50pool.fasta -1 UBR/678/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_678.fq.gz -2 UBR/678/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_678.fq.gz -O UBR/678 > UBR/678/ubr_run.out 2> UBR/678/ubr_run.err &
ubr_run.py -s UBR/679/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/679/RTBbarcodes_50pool.fasta -1 UBR/679/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_679.fq.gz -2 UBR/679/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_679.fq.gz -O UBR/679 > UBR/679/ubr_run.out 2> UBR/679/ubr_run.err &
ubr_run.py -s UBR/680/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/680/RTBbarcodes_50pool.fasta -1 UBR/680/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_680.fq.gz -2 UBR/680/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_680.fq.gz -O UBR/680 > UBR/680/ubr_run.out 2> UBR/680/ubr_run.err &
ubr_run.py -s UBR/681/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/681/RTBbarcodes_50pool.fasta -1 UBR/681/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_681.fq.gz -2 UBR/681/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_681.fq.gz -O UBR/681 > UBR/681/ubr_run.out 2> UBR/681/ubr_run.err &
ubr_run.py -s UBR/682/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/682/RTBbarcodes_50pool.fasta -1 UBR/682/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_682.fq.gz -2 UBR/682/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_682.fq.gz -O UBR/682 > UBR/682/ubr_run.out 2> UBR/682/ubr_run.err &
ubr_run.py -s UBR/683/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/683/RTBbarcodes_50pool.fasta -1 UBR/683/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_683.fq.gz -2 UBR/683/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_683.fq.gz -O UBR/683 > UBR/683/ubr_run.out 2> UBR/683/ubr_run.err &
ubr_run.py -s UBR/684/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/684/RTBbarcodes_50pool.fasta -1 UBR/684/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_684.fq.gz -2 UBR/684/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_684.fq.gz -O UBR/684 > UBR/684/ubr_run.out 2> UBR/684/ubr_run.err &
ubr_run.py -s UBR/685/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/685/RTBbarcodes_50pool.fasta -1 UBR/685/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_685.fq.gz -2 UBR/685/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_685.fq.gz -O UBR/685 > UBR/685/ubr_run.out 2> UBR/685/ubr_run.err &
ubr_run.py -s UBR/686/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/686/RTBbarcodes_50pool.fasta -1 UBR/686/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_686.fq.gz -2 UBR/686/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_686.fq.gz -O UBR/686 > UBR/686/ubr_run.out 2> UBR/686/ubr_run.err &
ubr_run.py -s UBR/687/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/687/RTBbarcodes_50pool.fasta -1 UBR/687/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_687.fq.gz -2 UBR/687/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_687.fq.gz -O UBR/687 > UBR/687/ubr_run.out 2> UBR/687/ubr_run.err &
ubr_run.py -s UBR/688/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/688/RTBbarcodes_50pool.fasta -1 UBR/688/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_688.fq.gz -2 UBR/688/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_688.fq.gz -O UBR/688 > UBR/688/ubr_run.out 2> UBR/688/ubr_run.err &
ubr_run.py -s UBR/689/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/689/RTBbarcodes_50pool.fasta -1 UBR/689/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_689.fq.gz -2 UBR/689/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_689.fq.gz -O UBR/689 > UBR/689/ubr_run.out 2> UBR/689/ubr_run.err &
ubr_run.py -s UBR/690/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/690/RTBbarcodes_50pool.fasta -1 UBR/690/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_690.fq.gz -2 UBR/690/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_690.fq.gz -O UBR/690 > UBR/690/ubr_run.out 2> UBR/690/ubr_run.err &
ubr_run.py -s UBR/691/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/691/RTBbarcodes_50pool.fasta -1 UBR/691/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_691.fq.gz -2 UBR/691/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_691.fq.gz -O UBR/691 > UBR/691/ubr_run.out 2> UBR/691/ubr_run.err &
ubr_run.py -s UBR/692/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/692/RTBbarcodes_50pool.fasta -1 UBR/692/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_692.fq.gz -2 UBR/692/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_692.fq.gz -O UBR/692 > UBR/692/ubr_run.out 2> UBR/692/ubr_run.err &
ubr_run.py -s UBR/693/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/693/RTBbarcodes_50pool.fasta -1 UBR/693/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_693.fq.gz -2 UBR/693/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_693.fq.gz -O UBR/693 > UBR/693/ubr_run.out 2> UBR/693/ubr_run.err &
ubr_run.py -s UBR/694/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/694/RTBbarcodes_50pool.fasta -1 UBR/694/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_694.fq.gz -2 UBR/694/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_694.fq.gz -O UBR/694 > UBR/694/ubr_run.out 2> UBR/694/ubr_run.err &
ubr_run.py -s UBR/695/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/695/RTBbarcodes_50pool.fasta -1 UBR/695/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_695.fq.gz -2 UBR/695/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_695.fq.gz -O UBR/695 > UBR/695/ubr_run.out 2> UBR/695/ubr_run.err &
ubr_run.py -s UBR/696/pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa -b UBR/696/RTBbarcodes_50pool.fasta -1 UBR/696/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_1.part_696.fq.gz -2 UBR/696/PK50Pool_16samples_CKDL230022594-1A_2272TCLT3_L1_2.part_696.fq.gz -O UBR/696 > UBR/696/ubr_run.out 2> UBR/696/ubr_run.err &

wait
echo "DONE"
