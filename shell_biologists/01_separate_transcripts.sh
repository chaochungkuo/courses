#!/bin/bash

input_file="gencode.v43.lncRNA_transcripts.fa"

# Create a directory to store the separate FASTA files
output_dir="output_transcripts"
mkdir -p "$output_dir"

# Iterate through the input FASTA file
while IFS= read -r line; do
  if [[ $line =~ ^\>(.*)$ ]]; then
    # Extract the transcript identifier from the header line
    transcript_id=$(echo "$line" | cut -d "|" -f 1 | sed 's/\>//')
    # echo $transcript_id
    # Generate the output file name based on the transcript identifier
    output_file="$output_dir/$transcript_id.fasta"

    # Write the header line and corresponding sequence to the output file
    echo "$line" > "$output_file"
  else
#     # Append the sequence to the current output file
    echo "$line" >> "$output_file"
  fi
done < "$input_file"
