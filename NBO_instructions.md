# 1. Downloading
Download the NBO v7 from the download link. Use the purchase code for downloading.

Copy the tar file downloaded to a desired directory from where we run the software.

Unzip the tar file.

inside, the `gennbo` is the executable of the software.

# 2. RUNNING

*.47 type file are the input files for this executable and *.nbo are the output files.

eg: 
we have `<file_name_withno_47>.47` as one input file in our directory,
```
./gennbo <file_name_withno_47>
```
this will create a `<file_name_withno_47>.nbo ` file as the output for this process, in the same directory.


Directories of main NBO folder, bin folder of nbo were exported to path variable in ~/.bashrc



In all of the gennbo, gaunbo7, gaunbo6 files, 
BINDIR's set env values where modified to absolute path to the bin of nbo instead of path relative to nbo7 mainfolder which limits execution of gennbo from any directories. Else, we will have to run the gennbo, gaunbo7/6 from only the main folder of nbo7.

ie, 
In gennbo:
```
#  First, give the path to the NBO7 binaries directory.

# *********************************************************************************************************************************
# Absolute path hard coded
setenv NBOBIN $HOME/copied/MIS_AB/Packages/NBO/nbo7/bin
# *********************************************************************************************************************************
```

In gaunbo7/6:
```
#  Specify NBO7 executable directory:

# *********************************************************************************************************************************
# Absolute path hard coded
setenv BINDIR $HOME/copied/MIS_AB/Packages/NBO/nbo7/bin
# *********************************************************************************************************************************
```

These snippets replaced the previously present part for the corresponding variables in these files.

