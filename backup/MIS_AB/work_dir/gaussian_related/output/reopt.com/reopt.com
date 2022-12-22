# rhf/3-21g opt=z-matrix pop=nbo7del

Methylamine...reoptimization with LEWIS deletions

0 1
C
N   1   CN
H   1   CHa   2   NCHa
H   1   CHb   2   NCHb   3   alfa 0
H   1   CHb   2   NCHb   3  -alfa 0
H   2   NH    1   CNH    3   beta 0
H   2   NH    1   CNH    3  -beta 0

CN         1.4712
CHa        1.0901
CHb        1.0825
NH         1.0035
NCHa     114.7663
NCHb     108.9473
CNH      113.6495
alfa     121.4224
beta      64.2403

$nbo  print=0  nbosum  $end   ! Turn off all printing but NBO Summary
$choose                       ! Fix Lewis structure for all geometries
    lone 2 1 end
    bond s 1 2 s 1 3 s 1 4 s 1 5 s 2 6 s 2 7 end
$end
$del  lewis  $end             ! Perform deletions analysis

