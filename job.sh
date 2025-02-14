#!/bin/bash
#SBATCH --nodes=1
#SBATCH --gpus-per-node=1
#SBATCH --time=00:15:00
#SBATCH --account=def-benliang
#SBATCH --cpus-per-task=4
#SBATCH --mem=80G
#SBATCH --mail-user=<faeze.moradi@mail.utoronto.ca>
#SBATCH --mail-type=ALL

module load python/3.11.5
source ~/projects/def-benliang/kalarde/AlignEnv/bin/activate
cd ~/projects/def-benliang/kalarde/alignment-handbook

python run_sft.py







