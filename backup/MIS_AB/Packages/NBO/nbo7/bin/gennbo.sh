#!/bin/bash

#  This script can be used to perform NBO analysis with the standalone
#  GenNBO/NBO7 program.

#  The script initiates the GenNBO host program, which in turn
#  executes the NBO7 client program.  GenNBO input is taken from a .47
#  file (e.g. ch3nh2.47) and output is written to a .nbo file
#  (e.g. ch3nh2.nbo).

#  The following three environment variables (NBOBIN, INT, NBOMEM)
#  should be set by the user.  No other changes to the script are
#  generally necessary.

#  Give the path to the NBO7 binaries directory.

export NBOBIN=$HOME/copied/MIS_AB/Packages/NBO/nbo7/bin

#  Specify whether 32-bit (i4) or 64-bit (i8) integers should be
#  used.  64-bit integers are recommended.

export INT=i8

#  Optionally, for 64-bit integers only, set the amount of dynamically
#  allocatable memory available to the GenNBO host program.  Memory is
#  specified as an integer number of megawords (mw), megabytes (mb),
#  or gigabytes (gb).

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

#----------------------------------------------------------------------

#  Environment variables from command line:
 
export JOB=$1
export NBOFIL=$1
export NBODTL=$2

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
