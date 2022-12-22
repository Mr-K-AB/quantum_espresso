***,Methyl radical...cas/6-31g*

angstrom
geometry={
4
Methyl radical
C,       0.000000,       0.000000,       0.000000
H,       0.000000,       1.073600,       0.000000
H,       0.929765,      -0.536800,       0.000000
H,      -0.929765,      -0.536800,       0.000000
}

cartesian
basis=6-31g*

wf,9,3,1

hf;
multi;
{nbo6;$nbo radical $end}

