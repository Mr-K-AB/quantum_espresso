%chk=ch3nh2.chk
# rhf/3-21g pop=nbo7read

Methylamine...rhf/3-21g//idealized geometry

0 1
C
N   1   1.47
H   1   1.09   2   109.4712
H   1   1.09   2   109.4712   3   120. 0
H   1   1.09   2   109.4712   3   240. 0
H   2   1.01   1   109.4712   3    60. 0
H   2   1.01   1   109.4712   3   300. 0

$nbo  aonbo=c <3 | 11> $end

--Link1--
%chk=ch3nh2.chk
# cas(2,2)/3-21g nosymm guess=read geom=check density=current pop=nbo7

Methylamine...cas(2,2)/3-21g//idealized geometry

0 1



