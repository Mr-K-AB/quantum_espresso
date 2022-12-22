#!/bin/bash

#  This script can be used to perform NBO analysis with the standalone
#  GenNBO/NBO7 program.  See "Usage" below.

#  GenNBO/NBO7 consists of two programs:

#    * the GenNBO host program (front end)
#    * the NBO7 client program (back end)

#  The GenNBO host program parses the .47 input file (e.g. ch3nh2.47)
#  and prints output (ch3nh2.nbo), and the NBO7 client program
#  performs NBO analysis, receiving information from the host and
#  sending results back to it.  This script initiates the GenNBO host
#  program, which in turn executes the NBO7 client program.

#  The following three environment variables (NBOBIN, INT, NBOMEM)
#  should be set by the user.  Also see 'stacksize' below.

#  First, give the path to the NBO7 binaries directory.

export NBOBIN=./bin

#  Second, specify whether 32-bit (i4) or 64-bit (i8) integers should
#  be used.  64-bit integers are recommended.

export INT=i8

#  Third (optionally), for 64-bit integers only, set the amount of
#  dynamically allocatable memory available to the GenNBO host
#  program.  Memory is specified as an integer number of megawords
#  (mw), megabytes (mb), or gigabytes (gb).

#  Examples:

#  export NBOMEM=50mw
#  export NBOMEM=512mb
#  export NBOMEM=1gb

export NBOMEM=50mw

#  GenNBO uses 50mw of memory if NBOMEM is not specified here.

#  GenNBO ignores the NBOMEM environment variable for 32-bit integers
#  and uses a fixed 50mw of memory.

#  The NBOMEM environment variable does not impact the amount of
#  dynamically allocatable memory available to the NBO7 client
#  program.  Instead, memory in NBO7 is set by the MEMORY keyword of
#  the $NBO keylist (see the NBO7 Manual).

#  Finally, the default stack size for the Linux or Mac operating
#  systems may be too small for large calculations.  If your
#  calculation fails with no warning, the problem may be that there is
#  insufficient memory allocated to the stack.

#  The following command shows, for the bash shell, how to set the
#  maximum stack size to 256mb.  The units for the ulimit command are
#  in kb.

ulimit -s 262144

#  (The bash shell for MacOS seems to have an upper limit of 64mb for
#  the stack size.  Use tcsh shell of the companion 'gennbo' script if
#  more than 64mb is needed for MacOS.)

#----------------------------------------------------------------------

#  No signed zeros for Portland Group compiled executables.

export FORTRANOPT=no_minus_zero

#----------------------------------------------------------------------

#  Usage:

if [ -z $1 ]
  then
cat << eof
Usage: gennbo.sh <jobname> [threads] [stack] [detail]

 jobname: name of GenNBO input file (required; no .47 extension)
 threads: number of multi-processing threads (optional; default=1)
   stack: stack size for threads (optional; default=256M)
  detail: detailed NBO output (optional; "verbose" if desired)
eof
exit
fi

#  Environment variables from command line:
 
export JOB=$1
export NBOFIL=$1
export THREAD=$2
export STACK=$3
export NBODTL=$4

#  By default parallel NRT uses only a single thread
#  (OMP_NUM_THREADS=1) and a stack size of 256MB (OMP_STACKSIZE=256M):

export OMP_NUM_THREADS=$THREAD
if [ -z $THREAD ]
  then
    export OMP_NUM_THREADS=1
fi
export OMP_STACKSIZE=$STACK
if [ -z $STACK ]
  then
    export OMP_STACKSIZE=256M
fi

#  Identify executables:

export GENEXE=$NBOBIN/gennbo.$INT.exe
export NBOEXE=$NBOBIN/nbo7.$INT.exe

#  Ensure that executables exist:

if [ ! -e $GENEXE ]
  then
    echo "GenNBO executable is missing in the $NBOBIN directory"
  exit
fi
if [ ! -e $NBOEXE ]
  then
    echo "NBO executable is missing in the $NBOBIN directory"
  exit
fi

#  Delete the old output file, if it exists:

if [ -e $JOB.nbo ]
  then
    rm -i $JOB.nbo
fi
if [ -e $JOB.nbo ]
  then
    exit
fi
 
# Perform NBO analysis:

($GENEXE $JOB.47 > $JOB.nbo) >& /dev/null &
