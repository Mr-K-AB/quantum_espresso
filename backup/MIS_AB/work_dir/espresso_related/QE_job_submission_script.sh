#!/bin/bash
#PBS -l walltime=120:00:00
#PBS -p 1001
#PBS -l select=1:ncpus=24
#PBS -q short
#PBS -j oe
#PBS -m abe
#PBS -M 112001026@smail.iitpkd.ac.in



# Print the time and date at hte beginning
date
echo `hostname`


# Create local scratch directory
if ! [ -d ~/scratch ]; then
    mkdir ~/scratch
fi
export SCRDIR=~/scratch/$PBS_JOBID
mkdir $SCRDIR

# Create local output folder
if ! [ -d $PBS_O_WORKDIR/output/$PBS_JOBNAME ]; then
    mkdir $PBS_O_WORKDIR/output/$PBS_JOBNAME
fi

# Copy any files you need from the job directory to scratch
# cd $PBS_O_WORKDIR/input
# for i in `ls -1`; do
#     cp $i $SCRDIR/$i
# done
cp $PBS_O_WORKDIR/input/$PBS_JOBNAME.in $SCRDIR/$PBS_JOBNAME.in



# copying pseudo directory to scratch
if ! [ -d $SCRDIR/pseudo ]; then
    mkdir $SCRDIR/pseudo
fi


cd $PBS_O_WORKDIR/pseudo
for i in `ls -1`; do
    cp $i $SCRDIR/pseudo/$i
done







# Change to a scratch directory
cd $SCRDIR


# and run the job:
echo ""
echo "Hi $USER , please wait until the process completes"
echo ""

echo "<--- BELOW ARE THE SYSTEM COMMENTS AND NOTES IF ANY --->"
echo ""

time pw.x < $PBS_JOBNAME.in > $PBS_JOBNAME.out #&>$PBS_JOBNAME.err

echo ""
echo "<---    END OF  SYSTEM COMMENTS AND NOTES IF ANY    --->"
echo ""




# Now finish up, collect the results:
for j in `ls -1 *`; do
    cp $j $PBS_O_WORKDIR/output/$PBS_JOBNAME/$j
done

# The simple trick to tell PBS to wait, until all the files are copied:
if [ 0 == 0 ]; then
    cd $PBS_O_WORKDIR
    rm -rf $SCRDIR
	rm -rf $SCRDIR/pseudo
fi










echo "Hello $USER , the process execution have terminated. THANKS FOR WAITING."
echo ""
# Print the time and date at the end
date
exit 0
