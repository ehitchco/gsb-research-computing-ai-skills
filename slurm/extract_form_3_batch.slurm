#!/bin/bash
#SBATCH --job-name=ehitch12_sjob
#SBATCH --output=logs/extract_%j.out
#SBATCH --error=logs/extract_%j.err
#SBATCH --time=05:00
#SBATCH --mem=1GB
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=ehitch12@stanford.edu

# Navigate to your project
cd $HOME/gsb-research-computing-ai-skills

# Activate your virtual environment
source .venv/bin/activate

#Run the script
python scripts/extract_form_3_batch.py


