# DataPrepRibonanzaKaggle2023
Scripts and example files 

- Data preparation for Kaggle [Ribonanza competition 2023](https://www.kaggle.com/competitions/stanford-ribonanza-rna-folding/overview), launched on Sep. 7, 2023.
- **Keep confidential until December 2023**. This repo will be publicly released after competition end in December 2023  
- Initial repo involves preparation of train_data, test_data (public leaderboard), and small fraction of private leaderboard available at competition start.
- When Positives240, Positives390, and OneMil-Round2 ('future data') are collected during competition, make sure to **update this repo** to document data prep.

Initial repo prepared on Sep. 10, 2023.
Release date: Feb. 20, 2024

## Key links

[Ribonanza competition](https://www.kaggle.com/competitions/stanford-ribonanza-rna-folding/overview)

The complete **kaggle2023** folder is on Rhiju Das's laptop, which is synced to [this Google Drive (made public at competition end)](https://drive.google.com/open?id=15dTkZoVHioacjgcGfwsYBF7xyt4qYOVc&usp=drive_fs)
as well as on Stanford's Oak long-term storage (`/oak/stanford/groups/rhiju/sherlock/scratch/rhiju/Experiments/Eterna_RYOP_Pilot2022_experiments/DataAnalysis/kaggle2023.tgz`)

## What's in here

* `matlab` - scripts that need to be added to your MATLAB path to run the scripts
* `example` - curated example data and script that allows a run-through of the scripts (see next section).
* `actual` - actual scripts used to prepare data sets. Note that this won't work without the full paths to the data, which are available in [DataAnalysis](https://drive.google.com/open?id=1i3PH2LIW5XEenZ0J-JiZx-1Bz46YYo2Y&usp=drive_fs) and will be publicly released after competition close.

## Example dataset
The example here involves three data sets and one sequence library (future file). 

* The train data set is the `15k` library of 15000 designs primarily from virus windows.
* The test data sets are:
	* A pseudoknot 50 library from the OpenKnot challenge, here used as a mock **public leaderboard**. 
	* A pseudoknot 90 library from the OpenKnot challenge, here used as a mock **private leaderboard**
	* A Positives240 library, also assembled on Eterna. These are future data where we don't have data at start of competition but want to ask for predictions to be submitted.
	* In reality we have multiple measurements of the PK50 and PK90 libraries, here we pull out just one set of measurements as illustration. 
	* In addition, the PK50 and PK90 data have been released as Ribonanza train data; here, we're making them mock leaderboards to avoid the risk of putting our test data in a GitHub repo.

There are two steps:

### Step 1. Prepare .csv files of individual data sets in arrayed formats

The 'arrayed format' has each profile on a separate row.

To run the example, open MATLAB, and `addpath matlab` to get the scripts.

Then:

```
cd DataPrepRibonanzaKaggle2023/example
open output_all_data_for_kaggle_example_SCRIPT.m
```

and run the commands in that MATLAB `.m` script. You should get:

```
Reading in Data/15k_REPROCESS2/workspace_15k_REPROCESS2.mat ...
Number of designs passing SN_filter = 14271/15000 (95.14 %)
Outputted heading and 10000 rows to data_sets/kaggle2023_example/train/train_15k_2A3_00001.csv
Outputted heading and 5000 rows to data_sets/kaggle2023_example/train/train_15k_2A3_00002.csv
Number of designs passing SN_filter = 13933/15000 (92.89 %)
Outputted heading and 10000 rows to data_sets/kaggle2023_example/train/train_15k_DMS_00001.csv
Outputted heading and 5000 rows to data_sets/kaggle2023_example/train/train_15k_DMS_00002.csv

Reading in Data/PK50_MutMap_REPROCESS2/workspace_PK50_MutMap_REPROCESS2.mat ...
Number of designs passing SN_filter = 2593/2729 (95.02 %)
Outputted heading and 2729 rows to data_sets/kaggle2023_example/test_public_leaderboard/test_PK50_Wu_Twist_2A3.csv
Number of designs passing SN_filter = 2565/2729 (93.99 %)
Outputted heading and 2729 rows to data_sets/kaggle2023_example/test_public_leaderboard/test_PK50_Wu_Twist_DMS.csv

Reading in Data/PK90_MutMap_REPROCESS2/workspace_PK90_MutMap_REPROCESS2.mat ...
Number of designs passing SN_filter = 1891/2173 (87.02 %)
Outputted heading and 2173 rows to data_sets/kaggle2023_example/test_private_leaderboard/test_PK90_Twist_epPCR_2A3.csv
Number of designs passing SN_filter = 1797/2173 (82.70 %)
Outputted heading and 2173 rows to data_sets/kaggle2023_example/test_private_leaderboard/test_PK90_Twist_epPCR_DMS.csv

Reading in Data/fasta_files/Positives240-2000.tsv.fa ...
Number of designs passing SN_filter = 0/2000 ( 0.00 %)
Outputted heading and 2000 rows to data_sets/kaggle2023_example/test_private_future/test_future_Positives240_2A3.csv
Number of designs passing SN_filter = 0/2000 ( 0.00 %)
Outputted heading and 2000 rows to data_sets/kaggle2023_example/test_private_future/test_future_Positives240_DMS.csv
```

Notes:

 * this script looks inside the workspace `.mat` files in each of the UBR working directories in `Data/`. Those directories have a bunch of other stuff, including in some cases `RDAT` output files which contain the same data. It might be good in the future to read in from the `.rdat` files to ensure concordance between what goes out to `RMDB` and what's in Kaggle, and also to ensure the workflow can be reproduced in Python. Didn't do that in this first iteration due to slower file handling for `.rdat` files than `.mat` files.
 * This script handles 2A3 and DMS in separate lines. In principle, these could be combined into a single step, since all the data we have on Kaggle involve both 2A3 and DMS. Initially we were considering data sets and prediction challenges involving other modifiers (e.g., 1M7), so this is a historical leftover.
 * None of the sequences in the 'future' sequence file pass filters. That's fine. The filter is used only to set a `SN_filter` tag, and is not used to remove sequences from consideration.
 

### Step 2. Prepare Kaggle-ready .csv files

To use it's default MAE metric, Kaggle expects submissions and data to not have `NaN` and basically to have one data element per row. The second script takes the `.csv`'s above and prepare what we needed for the Kaggle competition:

* `train_data.csv` - the train_data remains in arrayed format, but needs to collate all the data.
* `test_sequences.csv` - Just the sequence of what predictors need to predict.
* `sample_submission.csv` - File with zero's for each 2A3 and DMS prediction, with one row for each sequence *position*.
* `solution_CONFIDENTIAL.csv` - Data for test sequences. **Not released to predictors, just made available in host evaluation interface**
 
To accomplish these steps:

```
open output_all_data_for_kaggle_example_SCRIPT
```

and then run all the commands. Example output is below:


```
Reading in table: data_sets/kaggle2023_example/train/train_15k_2A3_00001.csv...
Reading in table: data_sets/kaggle2023_example/train/train_15k_2A3_00002.csv...
Reading in table: data_sets/kaggle2023_example/train/train_15k_DMS_00001.csv...
Reading in table: data_sets/kaggle2023_example/train/train_15k_DMS_00002.csv...

t_train =

  30000×347 table

      sequence_id                                                                                          sequence                                                                                       experiment_type    dataset_name      reads       signal_to_noise    SN_filter    reactivity_0001    reactivity_0002    reactivity_0003    reactivity_0004    reactivity_0005    reactivity_0006    reactivity_0007    ...
      
	Display all 30000 rows.


                                                                    dataset_name 2A3_MaP DMS_MaP
                                                                             15k   15000   15000
                                                                             SUM   15000   15000
                                                                           TOTAL   15000   15000
Outputting 30000 rows to ~/Desktop/v0.0.0/train_data.v0.0.0.csv.

Replacing NaNs with blanks in ~/Desktop/v0.0.0/train_data.v0.0.0.csv...
sed -I "" "s/NaN//g"  ~/Desktop/v0.0.0/train_data.v0.0.0.csv
Reading in table: data_sets/kaggle2023_example/test_public_leaderboard/test_PK50_Wu_Twist_2A3.csv...
Reading in table: data_sets/kaggle2023_example/test_public_leaderboard/test_PK50_Wu_Twist_DMS.csv...
Reading in table: data_sets/kaggle2023_example/test_private_leaderboard/test_PK90_Twist_epPCR_2A3.csv...
Reading in table: data_sets/kaggle2023_example/test_private_leaderboard/test_PK90_Twist_epPCR_DMS.csv...
Public LB 2A3, SN_filter pass: 2593
Public LB DMS, SN_filter pass: 2565
Public LB 2A3+DMS, SN_filter pass: 2553

Private LB 2A3, SN_filter pass: 1891
Private LB DMS, SN_filter pass: 1797
Private LB 2A3+DMS, SN_filter pass: 1765

                                                                    dataset_name 2A3_MaP DMS_MaP
                                                                   PK50_Wu_Twist    2729    2729
                                                                PK90_Twist_epPCR    2173    2173
                                                                             SUM    4902    4902
                                                                           TOTAL    4902    4902
Elapsed time is 0.395068 seconds.
Outputting 9804 rows to ~/Desktop/v0.0.0/CONFIDENTIAL/data_test_KEEP_CONFIDENTIAL.v0.0.0.csv.

Replacing NaNs with blanks in ~/Desktop/v0.0.0/CONFIDENTIAL/data_test_KEEP_CONFIDENTIAL.v0.0.0.csv...
sed -I "" "s/NaN//g"  ~/Desktop/v0.0.0/CONFIDENTIAL/data_test_KEEP_CONFIDENTIAL.v0.0.0.csv
Elapsed time is 0.017844 seconds.
Elapsed time is 0.116703 seconds.
Elapsed time is 0.011976 seconds.

ans =

      650650


ans =

      232638

Elapsed time is 0.028961 seconds.
Elapsed time is 0.070309 seconds.
Elapsed time is 0.040705 seconds.
Outputting 650650 rows to ~/Desktop/v0.0.0/CONFIDENTIAL/solution_test_CONFIDENTIAL.v0.0.0.csv.
Elapsed time is 1.621311 seconds.
Outputting 4902 rows to ~/Desktop/v0.0.0/test_sequences_not_future.v0.0.0.csv.
Elapsed time is 0.092228 seconds.
Reading in table: data_sets/kaggle2023_example/test_private_future/test_future_Positives240_2A3.csv...
Reading in table: data_sets/kaggle2023_example/test_private_future/test_future_Positives240_DMS.csv...

                                                                    dataset_name 2A3_MaP DMS_MaP
                                                             future_Positives240    2000    2000
                                                                             SUM    2000    2000
                                                                           TOTAL    2000    2000
Elapsed time is 0.141895 seconds.
Outputting 4000 rows to ~/Desktop/v0.0.0/CONFIDENTIAL/data_future_Positives_KEEP_CONFIDENTIAL.v0.0.0.csv.

Replacing NaNs with blanks in ~/Desktop/v0.0.0/CONFIDENTIAL/data_future_Positives_KEEP_CONFIDENTIAL.v0.0.0.csv...
sed -I "" "s/NaN//g"  ~/Desktop/v0.0.0/CONFIDENTIAL/data_future_Positives_KEEP_CONFIDENTIAL.v0.0.0.csv
Elapsed time is 0.008411 seconds.
Elapsed time is 0.080111 seconds.
Elapsed time is 0.009601 seconds.

ans =

      614000

Elapsed time is 0.039716 seconds.
Elapsed time is 0.027523 seconds.
Outputting 614000 rows to ~/Desktop/v0.0.0/CONFIDENTIAL/solution_future_Positives_CONFIDENTIAL.v0.0.0.csv.
Elapsed time is 1.408690 seconds.
Outputting 2000 rows to ~/Desktop/v0.0.0/test_sequences_future_Positives.v0.0.0.csv.
Elapsed time is 0.052784 seconds.
Reading in table: ~/Desktop/v0.0.0/test_sequences_not_future.v0.0.0.csv...
Reading in table: ~/Desktop/v0.0.0/test_sequences_future_Positives.v0.0.0.csv...
Read in table with total of 6902 rows.
Total number of positions: 1264650.
Outputting 6902 rows to ~/Desktop/v0.0.0/test_sequences.v0.0.0.csv.
Elapsed time is 0.081690 seconds.
Elapsed time is 0.285354 seconds.
Reading in table: ~/Desktop/v0.0.0/CONFIDENTIAL/solution_test_CONFIDENTIAL.v0.0.0.csv...
Reading in table: ~/Desktop/v0.0.0/CONFIDENTIAL/solution_future_Positives_CONFIDENTIAL.v0.0.0.csv...
Read in table with total of 1264650 rows.
Number of    Public rows:    176157
Number of   Private rows:    192385
Number of   Ignored rows:    896108
Outputting 1264650 rows to ~/Desktop/v0.0.0/CONFIDENTIAL/solution_CONFIDENTIAL.v0.0.0.csv.
Elapsed time is 3.007589 seconds.
Outputting 1264650 rows to ~/Desktop/v0.0.0/sample_submission.v0.0.0.csv.
Elapsed time is 1.197161 seconds.
```

Notes:

* The output directory is to `~/Desktop`. This was to avoid some issues with Google Drive trying to sync intermediate files, and some issues in whether Kaggle would accept .zip and .gz files. In the end, these files ended up in `v2.3.2_STRIPTAGS` in the `data_release` directory. For this example, the output directory is copied into `data_release/v0.0.0`.
* The data are *clipped* between 0 to 1 before outputting the final solution file. This allows use of the Kaggle MAE metric. The `train_data.csv` does not do the clipping.
* The script ends up doing a lot of duplicate code and loading and deleting variables, which makes it hard to read. It would be better to put some of this code in functions, but every attempt to do this with the real data resulted in out-of-memory problems and MATLAB crashes!
* As intermediate files, the script produces test .csv files in arrayed formats, and separate files for public/private leaderboard vs. future files. These files are not necessary for Kaggle, but they are generated here  to save intermediate results that could be restored when MATLAB crashed for memory with the actual millions of sequences and profiles for the Ribonanza challenge. With the current example, there's no need for the intermediate files.


## Questions?
Contact: rhiju [at] stanford.edu.
