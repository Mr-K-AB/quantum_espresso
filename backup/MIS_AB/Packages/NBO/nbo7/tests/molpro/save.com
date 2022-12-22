***,Methylamine

nosym
angstrom

geometry={
7
Methylamine
C,  0.745914,  0.011106,  0.000000
N, -0.721743, -0.071848,  0.000000
H,  1.042059,  1.060105,  0.000000
H,  1.129298, -0.483355,  0.892539
H,  1.129298, -0.483355, -0.892539
H, -1.076988,  0.386322, -0.827032
H, -1.076988,  0.386322,  0.827032
}

basis=3-21g
hf;

! Perform NBO analysis, saving the NBOs on record 2101.2.
! (Note that 'nosym' is required to save orbitals from NBO.)

{nbo6;save,nbxo,2101.2;
}

