# rhf/am1 pop=nbo6del

Methylamine...rhf/am1

0 1
C
N   1   CN
H   1   CHa   2   NCHa
H   1   CHb   2   NCHb   3   alfa 0
H   1   CHb   2   NCHb   3  -alfa 0
H   2   NH    1   CNH    3   beta 0
H   2   NH    1   CNH    3  -beta 0

CN           1.4324
CHa          1.126 
CHb          1.1222
NH           1.0003
NCHa       114.2858
NCHb       109.0203
CNH        111.3121
alfa       120.8925
beta        60.921 

$nbo  $end
$del
  lewis  
  delete 1 element 1 9
$end

