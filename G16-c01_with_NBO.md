
# Requesting NBO7 analysis in G16

Users request NBO7 analysis using Gaussian keywords of the following
forms:

+ pop=nbo7             -- default NBO7 analysis, no $NBO input.
+ pop=nbo7read         -- NBO7 analysis with $NBO input.
+ pop=nbo7del          -- NBO7 analysis with deletions.
+ pop=(nbo7,savenbos)  -- default NBO7 analysis, save NBOs, sorted by energy, on the checkpoint file.
+ pop=(nbo7,savenlmos) -- default NBO7 analysis, save NLMOs on the checkpoint file.

For producing the files required for visualisation (with extensions `.31`, `.32`, ... , `.41`, `.42`, `.46`), add `PLOT` in between `$nbo  $end` in the input file, well seperated with spaces between each other.

$nbo `PLOT` $end
