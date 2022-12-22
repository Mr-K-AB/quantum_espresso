# rhf/3-21g freq=enonly pop=nbo6del

Eclipsed Methylamine...reoptimization with LEWIS deletions

0 1
C
N   1   CN
H   1   CHa   2   NCHa
H   1   CHb   2   NCHb   3   alfa 0
H   1   CHb   2   NCHb   3  -alfa 0
H   2   NH    1   CNH    3   beta 0
H   2   NH    1   CNH    3  -beta 0

CN           1.5873
CHa          1.0854
CHb          1.087 
NH           1.0072
NCHa       105.8077
NCHb       107.7989
CNH        109.8505
alfa       119.8785
beta       118.9532

$nbo  print=0  nbosum  $end   ! Turn off all printing but NBO Summary
$choose                       ! Fix Lewis structure for all geometries
    lone 2 1 end
    bond s 1 2 s 1 3 s 1 4 s 1 5 s 2 6 s 2 7 end
$end
$del  lewis  $end             ! Perform deletions analysis
