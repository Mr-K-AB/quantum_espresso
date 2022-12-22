#!/bin/bash



export g16root=/cm/shared/nfsapps/gaussian
export GAUSS_SCRDIR=/storage/home/$USER/scratch
. $g16root/g16/bsd/g16.profile



g16 $1 >& $2




exit 0
