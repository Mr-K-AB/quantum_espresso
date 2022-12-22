# rhf/6-31g* pop=nbo7del opt

RHF/6-31G* geometry optimization of cis-1,2-difluoroethene (no CF*s)

0 1
C
C  1  CC
F  1  CF  2  CCF
F  2  CF  1  CCF  3    0. 0
H  1  CH  2  CCH  3  180. 0
H  2  CH  1  CCH  4  180. 0

CC     1.34
CF     1.33
CH     1.08
CCF  120.
CCH  120.

$nbo  $end
$choose
  lone 3 3 4 3 end
  bond d 1 2 s 1 3 s 1 5 s 2 4 s 2 6 end
$end
$del  delete 2 orbitals 19 21  $end

