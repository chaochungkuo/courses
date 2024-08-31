# Setup conda environment
conda create --name nextflow_demo
conda activate nextflow_demo

# Install nextflow
## For simplicity, we just install in conda
conda install nextflow

# Make sure it is the latest version
nextflow self-update
