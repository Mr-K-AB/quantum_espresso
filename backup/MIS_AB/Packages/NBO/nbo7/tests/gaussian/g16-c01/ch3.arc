 Entering Gaussian System, Link 0=/opt/g16.c01/g16/g16
 Initial command:
 /opt/g16.c01/g16/l1.exe "/scr/ericg/ch3/Gau-14325.inp" -scrdir="/scr/ericg/ch3/"
 Entering Link 1 = /opt/g16.c01/g16/l1.exe PID=     14327.
  
 Copyright (c) 1988-2019, Gaussian, Inc.  All Rights Reserved.
  
 This is part of the Gaussian(R) 16 program.  It is based on
 the Gaussian(R) 09 system (copyright 2009, Gaussian, Inc.),
 the Gaussian(R) 03 system (copyright 2003, Gaussian, Inc.),
 the Gaussian(R) 98 system (copyright 1998, Gaussian, Inc.),
 the Gaussian(R) 94 system (copyright 1995, Gaussian, Inc.),
 the Gaussian 92(TM) system (copyright 1992, Gaussian, Inc.),
 the Gaussian 90(TM) system (copyright 1990, Gaussian, Inc.),
 the Gaussian 88(TM) system (copyright 1988, Gaussian, Inc.),
 the Gaussian 86(TM) system (copyright 1986, Carnegie Mellon
 University), and the Gaussian 82(TM) system (copyright 1983,
 Carnegie Mellon University). Gaussian is a federally registered
 trademark of Gaussian, Inc.
  
 This software contains proprietary and confidential information,
 including trade secrets, belonging to Gaussian, Inc.
  
 This software is provided under written license and may be
 used, copied, transmitted, or stored only in accord with that
 written license.
  
 The following legend is applicable only to US Government
 contracts under FAR:
  
                    RESTRICTED RIGHTS LEGEND
  
 Use, reproduction and disclosure by the US Government is
 subject to restrictions as set forth in subparagraphs (a)
 and (c) of the Commercial Computer Software - Restricted
 Rights clause in FAR 52.227-19.
  
 Gaussian, Inc.
 340 Quinnipiac St., Bldg. 40, Wallingford CT 06492
  
  
 ---------------------------------------------------------------
 Warning -- This program may not be used in any manner that
 competes with the business of Gaussian, Inc. or will provide
 assistance to any competitor of Gaussian, Inc.  The licensee
 of this program is prohibited from giving any competitor of
 Gaussian, Inc. access to this program.  By using this program,
 the user acknowledges that Gaussian, Inc. is engaged in the
 business of creating and licensing software in the field of
 computational chemistry and represents and warrants to the
 licensee that it is not a competitor of Gaussian, Inc. and that
 it will not use this program in any manner prohibited above.
 ---------------------------------------------------------------
  

 Cite this work as:
 Gaussian 16, Revision C.01,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, 
 G. A. Petersson, H. Nakatsuji, X. Li, M. Caricato, A. V. Marenich, 
 J. Bloino, B. G. Janesko, R. Gomperts, B. Mennucci, H. P. Hratchian, 
 J. V. Ortiz, A. F. Izmaylov, J. L. Sonnenberg, D. Williams-Young, 
 F. Ding, F. Lipparini, F. Egidi, J. Goings, B. Peng, A. Petrone, 
 T. Henderson, D. Ranasinghe, V. G. Zakrzewski, J. Gao, N. Rega, 
 G. Zheng, W. Liang, M. Hada, M. Ehara, K. Toyota, R. Fukuda, 
 J. Hasegawa, M. Ishida, T. Nakajima, Y. Honda, O. Kitao, H. Nakai, 
 T. Vreven, K. Throssell, J. A. Montgomery, Jr., J. E. Peralta, 
 F. Ogliaro, M. J. Bearpark, J. J. Heyd, E. N. Brothers, K. N. Kudin, 
 V. N. Staroverov, T. A. Keith, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. P. Rendell, J. C. Burant, S. S. Iyengar, 
 J. Tomasi, M. Cossi, J. M. Millam, M. Klene, C. Adamo, R. Cammi, 
 J. W. Ochterski, R. L. Martin, K. Morokuma, O. Farkas, 
 J. B. Foresman, and D. J. Fox, Gaussian, Inc., Wallingford CT, 2019.
 
 ******************************************
 Gaussian 16:  ES64L-G16RevC.01  3-Jul-2019
                20-May-2020 
 ******************************************
 %nproc=4
 Will use up to    4 processors via shared memory.
 ------------------------
 # uhf/6-31g* pop=nbo7del
 ------------------------
 1/38=1,163=2,172=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=1,6=6,7=1,11=2,25=1,30=1,116=2/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=12,113=1,114=1,124=2103/1,12(1);
 99/5=1,9=1/99;
 5/5=2,7=1,13=1,38=1,48=100000/2;
 6/7=2,8=2,9=2,10=2,28=1,40=3,113=1,114=1,124=2103/12(-1);
 99/5=1,9=1/99;
 ---------------------------
 Methyl radical...uhf/6-31g*
 ---------------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 2
 C                     0.        0.        0. 
 H                     0.        1.0736    0. 
 H                     0.92977  -0.5368    0. 
 H                    -0.92977  -0.5368    0. 
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    1.073600    0.000000
      3          1           0        0.929765   -0.536800    0.000000
      4          1           0       -0.929765   -0.536800    0.000000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4
     1  C    0.000000
     2  H    1.073600   0.000000
     3  H    1.073600   1.859530   0.000000
     4  H    1.073600   1.859530   1.859530   0.000000
 Stoichiometry    CH3(2)
 Framework group  D3H[O(C),3C2(H)]
 Deg. of freedom     1
 Full point group                 D3H     NOp  12
 Largest Abelian subgroup         C2V     NOp   4
 Largest concise Abelian subgroup C2      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          1           0       -0.000000    1.073600    0.000000
      3          1           0        0.929765   -0.536800    0.000000
      4          1           0       -0.929765   -0.536800    0.000000
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         290.0385944         290.0385944         145.0192972
 Standard basis: 6-31G(d) (6D, 7F)
 There are    12 symmetry adapted cartesian basis functions of A1  symmetry.
 There are     1 symmetry adapted cartesian basis functions of A2  symmetry.
 There are     5 symmetry adapted cartesian basis functions of B1  symmetry.
 There are     3 symmetry adapted cartesian basis functions of B2  symmetry.
 There are    12 symmetry adapted basis functions of A1  symmetry.
 There are     1 symmetry adapted basis functions of A2  symmetry.
 There are     5 symmetry adapted basis functions of B1  symmetry.
 There are     3 symmetry adapted basis functions of B2  symmetry.
    21 basis functions,    40 primitive gaussians,    21 cartesian basis functions
     5 alpha electrons        4 beta electrons
       nuclear repulsion energy         9.7259236327 Hartrees.
 NAtoms=    4 NActive=    4 NUniq=    2 SFac= 4.00D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    21 RedAO= T EigKep=  2.71D-02  NBF=    12     1     5     3
 NBsUse=    21 1.00D-06 EigRej= -1.00D+00 NBFU=    12     1     5     3
 ExpMin= 1.61D-01 ExpMax= 3.05D+03 ExpMxC= 4.57D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       5 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=       500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
 Alpha Orbitals:
       Occupied  (A1') (A1') (E') (E') (A2")
       Virtual   (A1') (E') (E') (E') (E') (A2") (A1') (E') (E')
                 (A1') (E") (E") (A1') (E') (E') (A1')
 Beta  Orbitals:
       Occupied  (A1') (A1') (E') (E')
       Virtual   (A2") (A1') (E') (E') (E') (E') (A2") (A1') (E')
                 (E') (A1') (E") (E") (A1') (E') (E') (A1')
 The electronic state of the initial guess is 2-A2".
 Initial guess <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7500 S= 0.5000
 Keep R1 and R2 ints in memory in symmetry-blocked form, NReq=856276.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 SCF Done:  E(UHF) =  -39.5589896368     A.U. after   11 cycles
            NFock= 11  Conv=0.48D-08     -V/T= 2.0002
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7615 S= 0.5058
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.7615,   after     0.7501

 **********************************************************************

            Population analysis using the SCF Density.

 **********************************************************************

 Orbital symmetries:
 Alpha Orbitals:
       Occupied  (A1') (A1') (E') (E') (A2")
       Virtual   (A1') (E') (E') (E') (E') (A2") (A1') (A1') (E')
                 (E') (E") (E") (A1') (E') (E') (A1')
 Beta  Orbitals:
       Occupied  (A1') (A1') (E') (E')
       Virtual   (A2") (A1') (E') (E') (E') (E') (A2") (A1') (E')
                 (E') (A1') (E") (E") (A1') (E') (E') (A1')
 The electronic state is 2-A2".
 Alpha  occ. eigenvalues --  -11.22871  -0.94698  -0.57894  -0.57894  -0.38342
 Alpha virt. eigenvalues --    0.25555   0.33150   0.33150   0.73783   0.73783
 Alpha virt. eigenvalues --    0.74629   0.89080   1.20389   1.20825   1.20825
 Alpha virt. eigenvalues --    1.92391   1.92391   2.32942   2.53038   2.53038
 Alpha virt. eigenvalues --    4.49699
  Beta  occ. eigenvalues --  -11.20487  -0.85341  -0.56422  -0.56422
  Beta virt. eigenvalues --    0.15734   0.28110   0.34048   0.34048   0.74920
  Beta virt. eigenvalues --    0.74920   0.89510   0.93727   1.21739   1.21739
  Beta virt. eigenvalues --    1.23849   2.02321   2.02321   2.41765   2.54643
  Beta virt. eigenvalues --    2.54643   4.52944
          Condensed to atoms (all electrons):
               1          2          3          4
     1  C    5.374436   0.383850   0.383850   0.383850
     2  H    0.383850   0.493848  -0.026514  -0.026514
     3  H    0.383850  -0.026514   0.493848  -0.026514
     4  H    0.383850  -0.026514  -0.026514   0.493848
          Atomic-Atomic Spin Densities.
               1          2          3          4
     1  C    1.346249  -0.017217  -0.017217  -0.017217
     2  H   -0.017217  -0.083827   0.001423   0.001423
     3  H   -0.017217   0.001423  -0.083827   0.001423
     4  H   -0.017217   0.001423   0.001423  -0.083827
 Mulliken charges and spin densities:
               1          2
     1  C   -0.525987   1.294597
     2  H    0.175329  -0.098199
     3  H    0.175329  -0.098199
     4  H    0.175329  -0.098199
 Sum of Mulliken charges =  -0.00000   1.00000
 Mulliken charges and spin densities with hydrogens summed into heavy atoms:
               1          2
     1  C   -0.000000   1.000000
 Electronic spatial extent (au):  <R**2>=             29.3992
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              0.0000    Y=              0.0000    Z=              0.0000  Tot=              0.0000
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -7.1126   YY=             -7.1126   ZZ=             -8.7090
   XY=             -0.0000   XZ=             -0.0000   YZ=             -0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.5321   YY=              0.5321   ZZ=             -1.0643
   XY=             -0.0000   XZ=             -0.0000   YZ=             -0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.8015  ZZZ=             -0.0000  XYY=              0.0000
  XXY=             -0.8015  XXZ=             -0.0000  XZZ=              0.0000  YZZ=              0.0000
  YYZ=             -0.0000  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -13.9347 YYYY=            -13.9347 ZZZZ=             -9.1195 XXXY=              0.0000
 XXXZ=             -0.0000 YYYX=             -0.0000 YYYZ=              0.0000 ZZZX=             -0.0000
 ZZZY=             -0.0000 XXYY=             -4.6449 XXZZ=             -4.1745 YYZZ=             -4.1745
 XXYZ=             -0.0000 YYXZ=             -0.0000 ZZXY=              0.0000
 N-N= 9.725923632713D+00 E-N=-1.112157290913D+02  KE= 3.954961222794D+01
 Symmetry A1   KE= 3.648117538773D+01
 Symmetry A2   KE= 8.702258017361D-33
 Symmetry B1   KE= 1.942207254617D+00
 Symmetry B2   KE= 1.126229585598D+00
 Symmetry A1   SP= 2.390203884648D-15
 Symmetry A2   SP= 3.021388140721D-33
 Symmetry B1   SP= 2.573264980395D-15
 Symmetry B2   SP= 1.000000000000D+00
                          Isotropic Fermi Contact Couplings
        Atom                 a.u.       MegaHertz       Gauss      10(-4) cm-1
     1  C(13)              0.19577     220.08518      78.53187      73.41252
     2  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
     3  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
     4  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
 --------------------------------------------------------
       Center         ----  Spin Dipole Couplings  ----
                      3XX-RR        3YY-RR        3ZZ-RR
 --------------------------------------------------------
     1   Atom       -0.527511     -0.527511      1.055023
     2   Atom       -0.078545      0.086209     -0.007664
     3   Atom        0.045020     -0.037357     -0.007664
     4   Atom        0.045020     -0.037357     -0.007664
 --------------------------------------------------------
                        XY            XZ            YZ
 --------------------------------------------------------
     1   Atom        0.000000     -0.000000     -0.000000
     2   Atom       -0.000000     -0.000000     -0.000000
     3   Atom       -0.071341     -0.000000      0.000000
     4   Atom        0.071341      0.000000      0.000000
 --------------------------------------------------------


 ---------------------------------------------------------------------------------
              Anisotropic Spin Dipole Couplings in Principal Axis System
 ---------------------------------------------------------------------------------

       Atom             a.u.   MegaHertz   Gauss  10(-4) cm-1        Axes

              Baa    -0.5275   -70.787   -25.259   -23.612 -0.5669  0.8238  0.0000
     1 C(13)  Bbb    -0.5275   -70.787   -25.259   -23.612  0.8238  0.5669 -0.0000
              Bcc     1.0550   141.574    50.517    47.224  0.0000  0.0000  1.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979  1.0000  0.0000 -0.0000
     2 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343 -0.0000  1.0000 -0.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979  0.5000  0.8660 -0.0000
     3 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343  0.8660 -0.5000  0.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979 -0.5000  0.8660  0.0000
     4 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343  0.8660  0.5000 -0.0000
 

 ---------------------------------------------------------------------------------

 Running external command "gaunbo7 R"
         input file       "/scr/ericg/ch3/Gau-14327.EIn"
         output file      "/scr/ericg/ch3/Gau-14327.EOu"
         message file     "/scr/ericg/ch3/Gau-14327.EMs"
         fchk file        "/scr/ericg/ch3/Gau-14327.EFC"
         mat. el file     "/scr/ericg/ch3/Gau-14327.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/ch3/Gau-14327.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  10 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  10 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  10 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  23 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  23 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  23 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  30 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   4 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   6 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  16 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   4 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   4 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   4 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   4 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   4 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   4 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   4 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  12 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  12 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                 231 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                 231 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset         231 length                 231 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                 231 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 441 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                 693 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  21 to matrix element file.
 Write BETA ORBITAL ENERGIES               from file      0 offset           0 length                  21 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 441 to matrix element file.
 Write BETA MO COEFFICIENTS                from file  10526 offset           0 length                 441 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                 231 to matrix element file.
 Write BETA DENSITY MATRIX                 from file      0 offset           0 length                 231 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                 231 to matrix element file.
 Write BETA FOCK MATRIX                    from file  10538 offset           0 length                 231 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length                 231 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                 231 to matrix element file.
 Write BETA SCF DENSITY MATRIX             from file      0 offset           0 length                 231 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...

 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2020 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.9 (21-May-2020)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

 Filename set to /scr/ericg/ch3/Gau-14327

 Job title: Methyl radical...uhf/6-31g*


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy     Spin
 -----------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99999     0.00000
   2    C  1  s      Val( 2s)     1.19348     0.07791
   3    C  1  s      Ryd( 3s)     0.00020    -0.00001
   4    C  1  s      Ryd( 4s)     0.00000     0.00000
   5    C  1  px     Val( 2p)     1.15496     0.04235
   6    C  1  px     Ryd( 3p)     0.00097    -0.00009
   7    C  1  py     Val( 2p)     1.15496     0.04235
   8    C  1  py     Ryd( 3p)     0.00097    -0.00009
   9    C  1  pz     Val( 2p)     0.99552     0.99552
  10    C  1  pz     Ryd( 3p)     0.00448     0.00448
  11    C  1  dxy    Ryd( 3d)     0.00250     0.00003
  12    C  1  dxz    Ryd( 3d)     0.00000     0.00000
  13    C  1  dyz    Ryd( 3d)     0.00000     0.00000
  14    C  1  dx2y2  Ryd( 3d)     0.00250     0.00003
  15    C  1  dz2    Ryd( 3d)     0.00203    -0.00175

  16    H  2  s      Val( 1s)     0.82907    -0.05356
  17    H  2  s      Ryd( 2s)     0.00008    -0.00001

  18    H  3  s      Val( 1s)     0.82907    -0.05356
  19    H  3  s      Ryd( 2s)     0.00008    -0.00001

  20    H  4  s      Val( 1s)     0.82907    -0.05356
  21    H  4  s      Ryd( 2s)     0.00008    -0.00001


 Summary of Natural Population Analysis:

                                     Natural Population                 Natural
             Natural    ---------------------------------------------    Spin
  Atom No    Charge        Core      Valence    Rydberg      Total      Density
 -------------------------------------------------------------------------------
    C  1   -0.51255      1.99999     4.49891    0.01364     6.51255     1.16072
    H  2    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
    H  3    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
    H  4    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
 ===============================================================================
 * Total *  0.00000      1.99999     6.98612    0.01389     9.00000     1.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.99999 ( 99.9997% of    2)
   Valence                    6.98612 ( 99.8017% of    7)
   Natural Minimal Basis      8.98611 ( 99.8457% of    9)
   Natural Rydberg Basis      0.01389 (  0.1543% of    9)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.19)2p( 3.31)3p( 0.01)3d( 0.01)
      H  2            1s( 0.83)
      H  3            1s( 0.83)
      H  4            1s( 0.83)


 ***************************************************
 *******         Alpha spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.00000     -11.22851
   2    C  1  s      Val( 2s)     0.63569      -0.36709
   3    C  1  s      Ryd( 3s)     0.00009       1.02941
   4    C  1  s      Ryd( 4s)     0.00000       4.47626
   5    C  1  px     Val( 2p)     0.59865      -0.03872
   6    C  1  px     Ryd( 3p)     0.00044       0.78160
   7    C  1  py     Val( 2p)     0.59865      -0.03872
   8    C  1  py     Ryd( 3p)     0.00044       0.78160
   9    C  1  pz     Val( 2p)     0.99552      -0.37836
  10    C  1  pz     Ryd( 3p)     0.00448       0.74123
  11    C  1  dxy    Ryd( 3d)     0.00126       2.43884
  12    C  1  dxz    Ryd( 3d)     0.00000       1.92391
  13    C  1  dyz    Ryd( 3d)     0.00000       1.92391
  14    C  1  dx2y2  Ryd( 3d)     0.00126       2.43884
  15    C  1  dz2    Ryd( 3d)     0.00014       2.26295

  16    H  2  s      Val( 1s)     0.38775       0.18696
  17    H  2  s      Ryd( 2s)     0.00004       0.78723

  18    H  3  s      Val( 1s)     0.38775       0.18696
  19    H  3  s      Ryd( 2s)     0.00004       0.78723

  20    H  4  s      Val( 1s)     0.38775       0.18696
  21    H  4  s      Ryd( 2s)     0.00004       0.78723


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.83663      1.00000     2.82852    0.00811     3.83663
    H  2    0.11221      0.00000     0.38775    0.00004     0.38779
    H  3    0.11221      0.00000     0.38775    0.00004     0.38779
    H  4    0.11221      0.00000     0.38775    0.00004     0.38779
 ====================================================================
 * Total * -0.50000      1.00000     3.99178    0.00822     5.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.00000 ( 99.9998% of    1)
   Valence                    3.99178 ( 99.7945% of    4)
   Natural Minimal Basis      4.99178 ( 99.8355% of    5)
   Natural Rydberg Basis      0.00822 (  0.1645% of    5)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.64)2p( 2.19)3p( 0.01)
      H  2            1s( 0.39)
      H  3            1s( 0.39)
      H  4            1s( 0.39)


 NATURAL BOND ORBITAL ANALYSIS, alpha spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     4.99907   0.00093      1   3   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      1.00000 (100.000% of   1)
   Valence Lewis             3.99907 ( 99.977% of   4)
  ==================      =============================
   Total Lewis               4.99907 ( 99.981% of   5)
  -----------------------------------------------------
   Valence non-Lewis         0.00089 (  0.018% of   5)
   Rydberg non-Lewis         0.00004 (  0.001% of   5)
  ==================      =============================
   Total non-Lewis           0.00093 (  0.019% of   5)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (1.00000) LP ( 1) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.9978 -0.0669
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   3. (0.99969) BD ( 1) C  1- H  2
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000  0.0000
                                         0.0000  0.8153  0.0220  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0374 -0.0085
               ( 38.77%)   0.6227* H  2 s(100.00%)
                                         1.0000  0.0082
   4. (0.99969) BD ( 1) C  1- H  3
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000  0.7061
                                         0.0191 -0.4077 -0.0110  0.0000  0.0000
                                        -0.0324  0.0000  0.0000  0.0187 -0.0085
               ( 38.77%)   0.6227* H  3 s(100.00%)
                                         1.0000  0.0082
   5. (0.99969) BD ( 1) C  1- H  4
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000 -0.7061
                                        -0.0191 -0.4077 -0.0110  0.0000  0.0000
                                         0.0324  0.0000  0.0000  0.0187 -0.0085
               ( 38.77%)   0.6227* H  4 s(100.00%)
                                         1.0000  0.0082
 ---------------- non-Lewis ----------------------------------------------------
   6. (0.00030) BD*( 1) C  1- H  2
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000  0.0000
                                         0.0000 -0.8153 -0.0220  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0374  0.0085
               ( 61.23%)  -0.7825* H  2 s(100.00%)
                                        -1.0000 -0.0082
   7. (0.00030) BD*( 1) C  1- H  3
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000 -0.7061
                                        -0.0191  0.4077  0.0110  0.0000  0.0000
                                         0.0324  0.0000  0.0000 -0.0187  0.0085
               ( 61.23%)  -0.7825* H  3 s(100.00%)
                                        -1.0000 -0.0082
   8. (0.00030) BD*( 1) C  1- H  4
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000  0.7061
                                         0.0191  0.4077  0.0110  0.0000  0.0000
                                        -0.0324  0.0000  0.0000 -0.0187  0.0085
               ( 61.23%)  -0.7825* H  4 s(100.00%)
                                        -1.0000 -0.0082
   9. (0.00000) RY ( 1) C  1            s( 73.51%)p 0.00(  0.00%)d 0.36( 26.49%)
  10. (0.00000) RY ( 2) C  1            s( 68.07%)p 0.10(  6.74%)d 0.37( 25.19%)
  11. (0.00000) RY ( 3) C  1            s( 36.64%)p 0.32( 11.76%)d 1.41( 51.60%)
  12. (0.00000) RY ( 4) C  1            s(  7.39%)p11.43( 84.42%)d 1.11(  8.20%)
  13. (0.00000) RY ( 5) C  1            s(  2.98%)p19.33( 57.63%)d13.21( 39.39%)
  14. (0.00000) RY ( 6) C  1            s(  2.44%)p 8.82( 21.54%)d31.13( 76.02%)
  15. (0.00000) RY ( 7) C  1            s(  8.99%)p 2.04( 18.34%)d 8.09( 72.68%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  17. (0.00000) RY ( 9) C  1            s(  0.00%)p 1.00(100.00%)
  18. (0.00000) RY (10) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  19. (0.00001) RY ( 1) H  2            s(100.00%)
  20. (0.00001) RY ( 1) H  3            s(100.00%)
  21. (0.00001) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   2. LP ( 1) C  1          --     --    180.0    0.0   --      --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.00000   -11.22851
    2. LP ( 1) C  1             1.00000    -0.38342
    3. BD ( 1) C  1- H  2       0.99969    -0.70126
    4. BD ( 1) C  1- H  3       0.99969    -0.70126
    5. BD ( 1) C  1- H  4       0.99969    -0.70126
 ------ non-Lewis ----------------------------------
    6. BD*( 1) C  1- H  2       0.00030     0.75591
    7. BD*( 1) C  1- H  3       0.00030     0.75591
    8. BD*( 1) C  1- H  4       0.00030     0.75591
    9. RY ( 1) C  1             0.00000     1.48547
   10. RY ( 2) C  1             0.00000     3.26879
   11. RY ( 3) C  1             0.00000     2.39674
   12. RY ( 4) C  1             0.00000     1.11156
   13. RY ( 5) C  1             0.00000     1.35998
   14. RY ( 6) C  1             0.00000     2.20362
   15. RY ( 7) C  1             0.00000     2.35247
   16. RY ( 8) C  1             0.00000     1.92391
   17. RY ( 9) C  1             0.00000     0.74629
   18. RY (10) C  1             0.00000     1.92391
   19. RY ( 1) H  2             0.00001     0.78165
   20. RY ( 1) H  3             0.00001     0.78165
   21. RY ( 1) H  4             0.00001     0.78165
          -------------------------------
                 Total Lewis    4.99907  ( 99.9813%)
           Valence non-Lewis    0.00089  (  0.0179%)
           Rydberg non-Lewis    0.00004  (  0.0008%)
          -------------------------------
               Total unit  1    5.00000  (100.0000%)
              Charge unit  1   -0.50000


 ***************************************************
 *******         Beta  spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.00000     -11.20479
   2    C  1  s      Val( 2s)     0.55778      -0.17704
   3    C  1  s      Ryd( 3s)     0.00011       1.07012
   4    C  1  s      Ryd( 4s)     0.00000       4.51129
   5    C  1  px     Val( 2p)     0.55630       0.02888
   6    C  1  px     Ryd( 3p)     0.00053       0.79647
   7    C  1  py     Val( 2p)     0.55630       0.02888
   8    C  1  py     Ryd( 3p)     0.00053       0.79647
   9    C  1  pz     Val( 2p)     0.00000       0.21042
  10    C  1  pz     Ryd( 3p)     0.00000       0.84202
  11    C  1  dxy    Ryd( 3d)     0.00123       2.45878
  12    C  1  dxz    Ryd( 3d)     0.00000       2.02321
  13    C  1  dyz    Ryd( 3d)     0.00000       2.02321
  14    C  1  dx2y2  Ryd( 3d)     0.00123       2.45878
  15    C  1  dz2    Ryd( 3d)     0.00189       2.36695

  16    H  2  s      Val( 1s)     0.44132       0.14676
  17    H  2  s      Ryd( 2s)     0.00005       0.78305

  18    H  3  s      Val( 1s)     0.44132       0.14676
  19    H  3  s      Ryd( 2s)     0.00005       0.78305

  20    H  4  s      Val( 1s)     0.44132       0.14676
  21    H  4  s      Ryd( 2s)     0.00005       0.78305


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1    0.32409      1.00000     1.67039    0.00553     2.67591
    H  2    0.05864      0.00000     0.44132    0.00005     0.44136
    H  3    0.05864      0.00000     0.44132    0.00005     0.44136
    H  4    0.05864      0.00000     0.44132    0.00005     0.44136
 ====================================================================
 * Total *  0.50000      1.00000     2.99434    0.00566     4.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.00000 ( 99.9997% of    1)
   Valence                    2.99434 ( 99.8113% of    3)
   Natural Minimal Basis      3.99434 ( 99.8584% of    4)
   Natural Rydberg Basis      0.00566 (  0.1416% of    4)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.56)2p( 1.11)
      H  2            1s( 0.44)
      H  3            1s( 0.44)
      H  4            1s( 0.44)


 NATURAL BOND ORBITAL ANALYSIS, beta spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     3.99992   0.00008      1   3   0   0     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      1.00000 (100.000% of   1)
   Valence Lewis             2.99993 ( 99.998% of   3)
  ==================      =============================
   Total Lewis               3.99992 ( 99.998% of   4)
  -----------------------------------------------------
   Valence non-Lewis         0.00000 (  0.000% of   4)
   Rydberg non-Lewis         0.00008 (  0.002% of   4)
  ==================      =============================
   Total non-Lewis           0.00008 (  0.002% of   4)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (0.99998) BD ( 1) C  1- H  2
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000  0.0000
                                         0.0000  0.8152  0.0252  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0384 -0.0335
               ( 44.13%)   0.6643* H  2 s(100.00%)
                                         1.0000 -0.0070
   3. (0.99998) BD ( 1) C  1- H  3
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000  0.7060
                                         0.0218 -0.4076 -0.0126  0.0000  0.0000
                                        -0.0332  0.0000  0.0000  0.0192 -0.0335
               ( 44.13%)   0.6643* H  3 s(100.00%)
                                         1.0000 -0.0070
   4. (0.99998) BD ( 1) C  1- H  4
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000 -0.7060
                                        -0.0218 -0.4076 -0.0126  0.0000  0.0000
                                         0.0332  0.0000  0.0000  0.0192 -0.0335
               ( 44.13%)   0.6643* H  4 s(100.00%)
                                         1.0000 -0.0070
 ---------------- non-Lewis ----------------------------------------------------
   5. (0.00000) LV ( 1) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
   6. (0.00000) BD*( 1) C  1- H  2
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  2 s(100.00%)
   7. (0.00000) BD*( 1) C  1- H  3
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  3 s(100.00%)
   8. (0.00000) BD*( 1) C  1- H  4
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  4 s(100.00%)
   9. (0.00000) RY ( 1) C  1            s( 43.96%)p 0.00(  0.00%)d 1.27( 56.04%)
  10. (0.00000) RY ( 2) C  1            s( 58.42%)p 0.01(  0.77%)d 0.70( 40.81%)
  11. (0.00000) RY ( 3) C  1            s( 63.33%)p 0.52( 32.70%)d 0.06(  3.97%)
  12. (0.00000) RY ( 4) C  1            s(  0.47%)p99.99( 88.09%)d24.26( 11.44%)
  13. (0.00000) RY ( 5) C  1            s( 22.26%)p 2.84( 63.24%)d 0.65( 14.50%)
  14. (0.00000) RY ( 6) C  1            s( 11.27%)p 0.42(  4.78%)d 7.45( 83.95%)
  15. (0.00000) RY ( 7) C  1            s(  0.63%)p17.21( 10.86%)d99.99( 88.51%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 1.00( 99.60%)d 0.00(  0.40%)
  17. (0.00000) RY ( 9) C  1            s(  0.00%)p 1.00(  0.40%)d99.99( 99.60%)
  18. (0.00000) RY (10) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  19. (0.00002) RY ( 1) H  2            s(100.00%)
  20. (0.00002) RY ( 1) H  3            s(100.00%)
  21. (0.00002) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
    None exceeding thresholds


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.00000   -11.20479
    2. BD ( 1) C  1- H  2       0.99998    -0.66059
    3. BD ( 1) C  1- H  3       0.99998    -0.66059
    4. BD ( 1) C  1- H  4       0.99998    -0.66059
 ------ non-Lewis ----------------------------------
    5. LV ( 1) C  1             0.00000     0.21438
    6. BD*( 1) C  1- H  2       0.00000     0.77635
    7. BD*( 1) C  1- H  3       0.00000     0.77635
    8. BD*( 1) C  1- H  4       0.00000     0.77635
    9. RY ( 1) C  1             0.00000     3.04483
   10. RY ( 2) C  1             0.00000     2.80317
   11. RY ( 3) C  1             0.00000     1.62742
   12. RY ( 4) C  1             0.00000     1.06363
   13. RY ( 5) C  1             0.00000     1.31667
   14. RY ( 6) C  1             0.00000     2.34786
   15. RY ( 7) C  1             0.00000     2.21535
   16. RY ( 8) C  1             0.00000     0.84277
   17. RY ( 9) C  1             0.00000     2.01849
   18. RY (10) C  1             0.00000     2.02321
   19. RY ( 1) H  2             0.00002     0.78761
   20. RY ( 1) H  3             0.00002     0.78761
   21. RY ( 1) H  4             0.00002     0.78761
          -------------------------------
                 Total Lewis    3.99992  ( 99.9981%)
           Valence non-Lewis    0.00000  (  0.0001%)
           Rydberg non-Lewis    0.00008  (  0.0019%)
          -------------------------------
               Total unit  1    4.00000  (100.0000%)
              Charge unit  1    0.50000

 $CHOOSE
  ALPHA
   LONE 1 1 END
   BOND S 1 2 S 1 3 S 1 4 END
  END
  BETA
   BOND S 1 2 S 1 3 S 1 4 END
  END
 $END

 NBO analysis completed in 0.05 CPU seconds (1 wall second)
 Maximum scratch memory used by NBO was 298358 words (2.28 MB)
 Maximum scratch memory used by G16NBO was 9075 words (0.07 MB)


  ---------- Alpha spin NBO deletions ----------

 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
    6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.00000        1.00000       0.00000
    2. LP ( 1) C  1                      1.00000        1.00000       0.00000
    3. BD ( 1) C  1- H  2                0.99969        1.00000       0.00031
    4. BD ( 1) C  1- H  3                0.99969        1.00000       0.00031
    5. BD ( 1) C  1- H  4                0.99969        1.00000       0.00031
    6. BD*( 1) C  1- H  2                0.00030        0.00000      -0.00030
    7. BD*( 1) C  1- H  3                0.00030        0.00000      -0.00030
    8. BD*( 1) C  1- H  4                0.00030        0.00000      -0.00030
    9. RY ( 1) C  1                      0.00000        0.00000       0.00000
   10. RY ( 2) C  1                      0.00000        0.00000       0.00000
   11. RY ( 3) C  1                      0.00000        0.00000       0.00000
   12. RY ( 4) C  1                      0.00000        0.00000       0.00000
   13. RY ( 5) C  1                      0.00000        0.00000       0.00000
   14. RY ( 6) C  1                      0.00000        0.00000       0.00000
   15. RY ( 7) C  1                      0.00000        0.00000       0.00000
   16. RY ( 8) C  1                      0.00000        0.00000       0.00000
   17. RY ( 9) C  1                      0.00000        0.00000       0.00000
   18. RY (10) C  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00001        0.00000      -0.00001
   20. RY ( 1) H  3                      0.00001        0.00000      -0.00001
   21. RY ( 1) H  4                      0.00001        0.00000      -0.00001

  ---------- Beta spin NBO deletions ----------

 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
    5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.00000        1.00000       0.00000
    2. BD ( 1) C  1- H  2                0.99998        1.00000       0.00002
    3. BD ( 1) C  1- H  3                0.99998        1.00000       0.00002
    4. BD ( 1) C  1- H  4                0.99998        1.00000       0.00002
    5. LV ( 1) C  1                      0.00000        0.00000       0.00000
    6. BD*( 1) C  1- H  2                0.00000        0.00000       0.00000
    7. BD*( 1) C  1- H  3                0.00000        0.00000       0.00000
    8. BD*( 1) C  1- H  4                0.00000        0.00000       0.00000
    9. RY ( 1) C  1                      0.00000        0.00000       0.00000
   10. RY ( 2) C  1                      0.00000        0.00000       0.00000
   11. RY ( 3) C  1                      0.00000        0.00000       0.00000
   12. RY ( 4) C  1                      0.00000        0.00000       0.00000
   13. RY ( 5) C  1                      0.00000        0.00000       0.00000
   14. RY ( 6) C  1                      0.00000        0.00000       0.00000
   15. RY ( 7) C  1                      0.00000        0.00000       0.00000
   16. RY ( 8) C  1                      0.00000        0.00000       0.00000
   17. RY ( 9) C  1                      0.00000        0.00000       0.00000
   18. RY (10) C  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00002        0.00000      -0.00002
   20. RY ( 1) H  3                      0.00002        0.00000      -0.00002
   21. RY ( 1) H  4                      0.00002        0.00000      -0.00002

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------
 Opening RunExU unformatted file "/scr/ericg/ch3/Gau-14327.EUF"
 Read unf file /scr/ericg/ch3/Gau-14327.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Methyl radical...uhf/6-31g*                                     
 NAtoms=     4 NBasis=    21 NBsUse=    21 ICharg=     0 Multip=     2 NE=     9 Len12L=8 Len4L=8 IOpCl= 1 ICGU=112
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 ALPHA DENSITY MATRIX                NI= 0 NR= 1 NTot=     231 LenBuf= 4000 NRI=1 N=     -21      21
 Store file  10528 Len=     231.
 BETA DENSITY MATRIX                 NI= 0 NR= 1 NTot=     231 LenBuf= 4000 NRI=1 N=     -21      21
 Store file  10530 Len=     231.
 ALPHA MO COEFFICIENTS               NI= 0 NR= 1 NTot=     441 LenBuf= 4000 NRI=1 N=      21      21
 Store file  10524 Len=     441.
 BETA MO COEFFICIENTS                NI= 0 NR= 1 NTot=     441 LenBuf= 4000 NRI=1 N=      21      21
 Store file  10526 Len=     441.
 NPA CHARGES                         NI= 0 NR= 1 NTot=       4 LenBuf= 4000 NRI=1 N=       4
 Recovered energy= -39.5589896368     dipole=      0.000000000000      0.000000000000      0.000000000000
 Keep R1 and R2 ints in memory in symmetry-blocked form, NReq=856219.
 Requested convergence on RMS density matrix=1.00D-08 within   1 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 Fock symm off for IB=3 I1=    1 I=   14 J=    4 Cut=1.00D-07 Err=7.40D-03
 Fock matrix is not symmetric: symmetry in diagonalization turned off.
 >>>>>>>>>> Convergence criterion not met.
 SCF Done:  E(UHF) =  -39.5579251409     A.U. after    2 cycles
            NFock=  1  Conv=0.15D-02     -V/T= 2.0005
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7613 S= 0.5056
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.7613,   after     0.7501
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/ch3/Gau-14327.EIn"
         output file      "/scr/ericg/ch3/Gau-14327.EOu"
         message file     "/scr/ericg/ch3/Gau-14327.EMs"
         fchk file        "/scr/ericg/ch3/Gau-14327.EFC"
         mat. el file     "/scr/ericg/ch3/Gau-14327.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/ch3/Gau-14327.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  10 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  10 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  10 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  23 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  23 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  23 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  30 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   4 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   6 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  16 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   4 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   4 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   4 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   4 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   4 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   4 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   4 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  12 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  12 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                 231 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                 231 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset         231 length                 231 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                 231 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 441 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                 693 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  21 to matrix element file.
 Write BETA ORBITAL ENERGIES               from file      0 offset           0 length                  21 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 441 to matrix element file.
 Write BETA MO COEFFICIENTS                from file  10526 offset           0 length                 441 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                 231 to matrix element file.
 Write BETA DENSITY MATRIX                 from file      0 offset           0 length                 231 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                 231 to matrix element file.
 Write BETA FOCK MATRIX                    from file  10538 offset           0 length                 231 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length                 231 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                 231 to matrix element file.
 Write BETA SCF DENSITY MATRIX             from file      0 offset           0 length                 231 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...

 ------------------------------------------------------------------------------
   Energy of deletion :        -39.557925141
     Total SCF energy :        -39.558989637
                          -------------------
        Energy change :          0.001064 a.u.,           0.668 kcal/mol
 ------------------------------------------------------------------------------

 Opening RunExU unformatted file "/scr/ericg/ch3/Gau-14327.EUF"
 Read unf file /scr/ericg/ch3/Gau-14327.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Methyl radical...uhf/6-31g*                                     
 NAtoms=     4 NBasis=    21 NBsUse=    21 ICharg=     0 Multip=     2 NE=     9 Len12L=8 Len4L=8 IOpCl= 1 ICGU=112
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 Recovered energy= -39.5579251409     dipole=      0.000000000000      0.000000000000      0.000000000000

 This type of calculation cannot be archived.


 NO SCIENCE HAS EVER MADE MORE RAPID PROGRESS IN A
 SHORTER TIME THAN CHEMISTRY.
   -- MARTIN HEINRICH KLOPROTH, 1791
 (FIRST PROFESSOR OF CHEMISTRY AT THE UNIVERSITY OF BERLIN)
 Job cpu time:       0 days  0 hours  0 minutes  5.3 seconds.
 Elapsed time:       0 days  0 hours  0 minutes  1.4 seconds.
 File lengths (MBytes):  RWF=      6 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 16 at Wed May 20 10:14:48 2020.
