#!/bin/bash

# 1 Download gencode lncRNA transcripts FASTA
wget https://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_43/gencode.v43.lncRNA_transcripts.fa.gz
gunzip gencode.v43.lncRNA_transcripts.fa.gz

# 2 Separate into distinct FASTA files
bash ./01_separate_transcripts.sh

# 3 Calculate the length of each lncRNA

