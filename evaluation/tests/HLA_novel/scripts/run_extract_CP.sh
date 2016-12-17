#!/bin/bash -l
#SBATCH --job-name=infphio.HLA.CP.extract.genome
#SBATCH --nodes=1
#SBATCH --cpus-per-task=18
#SBATCH --mem=120G
#SBATCH --partition=shared
#SBATCH --time=166:0:0 
#SBATCH --workdir=/home-1/dkim136@jhu.edu/infphilo/hisat2/evaluation/tests/HLA_novel

/home-1/dkim136@jhu.edu/infphilo/hisat2/evaluation/tests/HLA_novel/scripts/extract_reads.py --base-fname genotype_genome --reference-type genome --read-dir /home-1/dkim136@jhu.edu/aszalay1/genomes --out-dir CP_100 -p 18 --max-sample 100 --job-range 0,3

