#!/bin/bash
#
#PBS -N job_name
#PBS -j oe
## PBS -q queue_name
#PBS -m eb
#PBS -M 112001026@smail.iitpkd.ac.in
## PBS -l select=1:ncpus=1:mem=3gb
#PBS -l walltime=120:00:00
#PBS -l select=1:ncpus=24
#PBS -q short


# Print the time and date at hte beginning
date
echo `hostname`

# Create local scratch directory
if ! [ -d /scratch/$USER ]; then
    mkdir /scratch/$USER
fi
export SCRDIR=/scratch/$USER/$PBS_JOBID
mkdir $SCRDIR

# Copy any files you need from the job directory to scratch
cd $PBS_O_WORKDIR/input
for i in `ls -1`; do
    cp $i $SCRDIR/$i
done
cd $PBS_O_WORKDIR
cp matlab_program.m $SCRDIR

# Change to a scratch directory
cd $SCRDIR

# and run the job:
time /usr/local/bin/matlab -r matlab_program


# Now finish up, collect the results:
for j in `ls -1 *`; do
    cp $j $PBS_O_WORKDIR/output/$j
done

# The simple trick to tell PBS to wait, until all the files are copied:
if [ 0 == 0 ]; then
    cd $PBS_O_WORKDIR
    rm -rf $SCRDIR
fi

# Print the time and date at the end
date
