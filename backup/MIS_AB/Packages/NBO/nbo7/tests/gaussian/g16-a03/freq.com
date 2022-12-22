#nonstd
1/10=4,30=1,38=21,163=2/1,10,3;
2/12=2,17=6,18=5,40=1/2;
3/5=5,11=1,25=1,30=1,116=1/1,2,3;
4/69=2/1;
5/5=2,38=5,98=1/2;
6/7=2,8=2,9=2,10=2,28=1,40=12,113=1,114=1,124=2103/1,12(1);
99//99;
5/5=2,7=1,13=1,38=1,48=100000,98=1/2;
6/7=2,8=2,9=2,10=2,28=1,40=3,113=1,114=1,124=2103/1,12(-1);
1/38=20/10(3);
7/8=1,25=1,44=-1/16;
1/10=4,30=1,38=20/3;
99//99;
3/5=5,11=1,25=1,30=1,116=1/1,2,3;
4/5=5,16=3,69=2/1;
5/5=2,38=5,98=1/2;
6/7=2,8=2,9=2,10=2,28=1,40=12,113=1,114=1,124=2103/1,12(1);
99//99;
5/5=2,7=1,13=1,38=1,48=100000,98=1/2;
6/7=2,8=2,9=2,10=2,28=1,40=3,113=1,114=1,124=2103/1,12(-1);
1/38=20/10(-7);
7/8=1,25=1,44=-1/16;
1/10=4,30=1,38=20/3;
99//99;

Methylamine...RHF/3-21G reoptimization with LEWIS deletions

0 1
C
N   1   CN
H   1   CHa   2   NCHa
H   1   CHb   2   NCHb   3   alfa 0
H   1   CHb   2   NCHb   3  -alfa 0
H   2   NH    1   CNH    3   beta 0
H   2   NH    1   CNH    3  -beta 0

CN           1.5899
CHa          1.0877
CHb          1.0856
NH           1.0068
NCHa       106.9669
NCHb       107.0770
CNH        109.7482
alfa       120.2701
beta        61.0413

$nbo  print=0  nbosum  $end   ! Turn off all printing but NBO Summary
$choose                       ! Fix Lewis structure for all geometries
    lone 2 1 end
    bond s 1 2 s 1 3 s 1 4 s 1 5 s 2 6 s 2 7 end
$end
$del  lewis  $end             ! Perform deletions analysis

