#!/usr/bin/bash 
module load R/3.6.3
Rscript --vanilla fcns/parscan_runner_cmd_line.R 61 79 25 4 repo_data/partable_filtered.csv data/estim_attack_rates.csv SAVE 2018-09-01 > simul_output/parscan/parallel/nohup_4.out 
