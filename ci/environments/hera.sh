#!/usr/bin/bash
export GFS_CI_ROOT=/scratch1/NCEPDEV/global/Terry.McGuinness/GFS_CI_ROOT
export GFS_MODULE_USE="${GFS_CI_ROOT}/global-workflow/modulefiles"
export SLURM_ACCOUNT=fv3-cpu
export SALLOC_ACCOUNT="${SLURM_ACCOUNT}"
export SBATCH_ACCOUNT="${SLURM_ACCOUNT}"
export SLURM_QOS=debug
export repo_url="https://github.com/NOAA-EMC/global-workflow.git"
#export repo_url="https://github.com/TerrenceMcGuinness-NOAA/global-workflow.git"
export ICSDIR_ROOT="/scratch1/NCEPDEV/global/glopara/data/ICSDIR"
