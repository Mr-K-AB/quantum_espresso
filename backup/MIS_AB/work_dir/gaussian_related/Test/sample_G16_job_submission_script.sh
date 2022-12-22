#!/bin/bash
#PBS -l walltime=120:00:00
#PBS -p 1001
#PBS -l select=1:ncpus=24
#PBS -q short
#PBS -j oe
#PBS -m abe
#PBS -M 112001026@smail.iitpkd.ac.in



export g16root=/cm/shared/nfsapps/gaussian
export GAUSS_SCRDIR=/storage/home/$USER/scratch
. $g16root/g16/bsd/g16.profile

cd $PBS_O_WORKDIR

inp=$PBS_JOBNAME

g16 $inp

exit 0
