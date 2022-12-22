 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.d01/g09/l1.exe "/scr/ericg/cuco/Gau-15552.inp" -scrdir="/scr/ericg/cuco/"
 Entering Link 1 = /opt/g09.d01/g09/l1.exe PID=     15554.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2013,
            Gaussian, Inc.  All Rights Reserved.
  
 This is part of the Gaussian(R) 09 program.  It is based on
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
 Gaussian 09, Revision D.01,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, B. Mennucci, 
 G. A. Petersson, H. Nakatsuji, M. Caricato, X. Li, H. P. Hratchian, 
 A. F. Izmaylov, J. Bloino, G. Zheng, J. L. Sonnenberg, M. Hada, 
 M. Ehara, K. Toyota, R. Fukuda, J. Hasegawa, M. Ishida, T. Nakajima, 
 Y. Honda, O. Kitao, H. Nakai, T. Vreven, J. A. Montgomery, Jr., 
 J. E. Peralta, F. Ogliaro, M. Bearpark, J. J. Heyd, E. Brothers, 
 K. N. Kudin, V. N. Staroverov, T. Keith, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. Rendell, J. C. Burant, S. S. Iyengar, J. Tomasi, 
 M. Cossi, N. Rega, J. M. Millam, M. Klene, J. E. Knox, J. B. Cross, 
 V. Bakken, C. Adamo, J. Jaramillo, R. Gomperts, R. E. Stratmann, 
 O. Yazyev, A. J. Austin, R. Cammi, C. Pomelli, J. W. Ochterski, 
 R. L. Martin, K. Morokuma, V. G. Zakrzewski, G. A. Voth, 
 P. Salvador, J. J. Dannenberg, S. Dapprich, A. D. Daniels, 
 O. Farkas, J. B. Foresman, J. V. Ortiz, J. Cioslowski, 
 and D. J. Fox, Gaussian, Inc., Wallingford CT, 2013.
 
 ******************************************
 Gaussian 09:  ES64L-G09RevD.01 24-Apr-2013
                18-May-2020 
 ******************************************
 %NProcShared=4
 Will use up to    4 processors via shared memory.
 ----------------------------
 #ub3lyp/lanl2dz pop=nbo6read
 ----------------------------
 1/38=1,163=2/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=6,6=3,11=2,16=1,25=1,30=1,74=-5,116=2/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=2,113=1,114=1,124=2103/1,12;
 99/5=1,9=1/99;
 ---------------------
 Cu.CO...b3lyp/lanl2dz
 ---------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 2
 Cu                    0.        0.81893   0. 
 C                     0.3379   -1.11073   0. 
 O                    -0.25343  -2.13555   0. 
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         29           0        0.000000    0.818925    0.000000
      2          6           0        0.337904   -1.110731    0.000000
      3          8           0       -0.253428   -2.135554    0.000000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3
     1  Cu   0.000000
     2  C    1.959018   0.000000
     3  O    2.965328   1.183189   0.000000
 Stoichiometry    CCuO(2)
 Framework group  CS[SG(CCuO)]
 Deg. of freedom     3
 Full point group                 CS      NOp   2
 Largest Abelian subgroup         CS      NOp   2
 Largest concise Abelian subgroup C1      NOp   1
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         29           0        0.000000    0.818925    0.000000
      2          6           0        0.337904   -1.110731    0.000000
      3          8           0       -0.253428   -2.135554    0.000000
 ---------------------------------------------------------------------
 Rotational constants (GHZ):    223.4022239      3.8902549      3.8236707
 Standard basis: LANL2DZ (5D, 7F)
 There are    31 symmetry adapted cartesian basis functions of A'  symmetry.
 There are    11 symmetry adapted cartesian basis functions of A"  symmetry.
 There are    29 symmetry adapted basis functions of A'  symmetry.
 There are    11 symmetry adapted basis functions of A"  symmetry.
    40 basis functions,   102 primitive gaussians,    42 cartesian basis functions
    17 alpha electrons       16 beta electrons
       nuclear repulsion energy        79.3870787843 Hartrees.
 NAtoms=    3 NActive=    3 NUniq=    3 SFac= 1.00D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
   1 Symmetry operations used in ECPInt.
 ECPInt:  NShTT=     171 NPrTT=    1199 LenC2=     172 LenP2D=    1061.
 LDataN:  DoStor=T MaxTD1= 4 Len=   56
 NBasis=    40 RedAO= T EigKep=  3.14D-02  NBF=    29    11
 NBsUse=    40 1.00D-06 EigRej= -1.00D+00 NBFU=    29    11
 ExpMin= 2.40D-02 ExpMax= 7.82D+03 ExpMxC= 2.73D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 Harris functional with IExCor=  402 and IRadAn=       5 diagonalized for initial guess.
 HarFok:  IExCor=  402 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=     500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
 Alpha Orbitals:
       Occupied  (A') (A') (A') (A') (A') (A") (A') (A') (A') (A")
                 (A') (A') (A") (A') (A') (A") (A')
       Virtual   (A") (A') (A') (A") (A') (A') (A") (A') (A') (A')
                 (A") (A') (A') (A') (A") (A') (A") (A') (A") (A')
                 (A') (A') (A')
 Beta  Orbitals:
       Occupied  (A') (A') (A') (A') (A') (A") (A') (A') (A') (A")
                 (A') (A') (A") (A') (A') (A")
       Virtual   (A') (A") (A') (A') (A") (A') (A') (A") (A') (A')
                 (A') (A") (A') (A') (A') (A") (A') (A") (A') (A")
                 (A') (A') (A') (A')
 The electronic state of the initial guess is 2-A'.
 Initial guess <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7500 S= 0.5000
 Keep R1 and R2 ints in memory in symmetry-blocked form, NReq=1240866.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 EnCoef did   100 forward-backward iterations
 EnCoef did     5 forward-backward iterations
 EnCoef did     3 forward-backward iterations
 EnCoef did     5 forward-backward iterations
 SCF Done:  E(UB3LYP) =  -309.419869719     A.U. after   17 cycles
            NFock= 17  Conv=0.54D-08     -V/T= 2.2879
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7546 S= 0.5023
 <L.S>=  0.00000000000    
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.7546,   after     0.7500

 **********************************************************************

            Population analysis using the SCF density.

 **********************************************************************

 Orbital symmetries:
 Alpha Orbitals:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A') (A') (A")
                 (A') (A') (A") (A') (A") (A') (A')
       Virtual   (A") (A') (A') (A") (A') (A') (A") (A') (A') (A')
                 (A") (A') (A') (A') (A") (A') (A") (A') (A") (A')
                 (A') (A') (A')
 Beta  Orbitals:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A') (A') (A")
                 (A') (A") (A') (A") (A') (A')
       Virtual   (A') (A") (A') (A') (A") (A') (A') (A") (A') (A')
                 (A') (A") (A') (A') (A') (A") (A') (A") (A') (A")
                 (A') (A') (A') (A')
 The electronic state is 2-A'.
 Alpha  occ. eigenvalues --  -19.25094 -10.33422  -4.32363  -2.83605  -2.82892
 Alpha  occ. eigenvalues --   -2.82726  -1.16364  -0.57544  -0.47971  -0.46388
 Alpha  occ. eigenvalues --   -0.44247  -0.30730  -0.30704  -0.30083  -0.30075
 Alpha  occ. eigenvalues --   -0.29204  -0.17633
 Alpha virt. eigenvalues --   -0.07993  -0.07853  -0.01074   0.00289   0.02574
 Alpha virt. eigenvalues --    0.07961   0.08899   0.10532   0.18133   0.29555
 Alpha virt. eigenvalues --    0.31831   0.48259   0.62454   0.65218   0.68558
 Alpha virt. eigenvalues --    0.71030   0.77890   0.78039   0.87433   0.88665
 Alpha virt. eigenvalues --    1.02131   1.64862   2.53075
  Beta  occ. eigenvalues --  -19.24778 -10.33003  -4.32277  -2.83636  -2.82826
  Beta  occ. eigenvalues --   -2.82647  -1.15707  -0.56667  -0.46571  -0.46040
  Beta  occ. eigenvalues --   -0.42544  -0.30484  -0.30385  -0.29852  -0.29847
  Beta  occ. eigenvalues --   -0.28760
  Beta virt. eigenvalues --   -0.10370  -0.07272  -0.05351   0.00159   0.00990
  Beta virt. eigenvalues --    0.03032   0.08765   0.10021   0.11800   0.18920
  Beta virt. eigenvalues --    0.30603   0.32133   0.49333   0.62865   0.65661
  Beta virt. eigenvalues --    0.68857   0.72044   0.79271   0.79419   0.88594
  Beta virt. eigenvalues --    0.89978   1.03461   1.65330   2.54017
          Condensed to atoms (all electrons):
               1          2          3
     1  Cu  18.638422   0.273132  -0.016004
     2  C    0.273132   5.217502   0.514891
     3  O   -0.016004   0.514891   7.600039
          Atomic-Atomic Spin Densities.
               1          2          3
     1  Cu   0.648907  -0.000046  -0.004479
     2  C   -0.000046   0.366506  -0.091991
     3  O   -0.004479  -0.091991   0.177620
 Mulliken charges and spin densities:
               1          2
     1  Cu   0.104450   0.644381
     2  C   -0.005524   0.274469
     3  O   -0.098925   0.081150
 Sum of Mulliken charges =  -0.00000   1.00000
 Mulliken charges and spin densities with hydrogens summed into heavy atoms:
               1          2
     1  Cu   0.104450   0.644381
     2  C   -0.005524   0.274469
     3  O   -0.098925   0.081150
 Electronic spatial extent (au):  <R**2>=            263.6625
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              0.6645    Y=              0.9160    Z=              0.0000  Tot=              1.1317
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -24.9310   YY=            -28.2428   ZZ=            -23.7012
   XY=             -0.0114   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.6940   YY=             -2.6178   ZZ=              1.9238
   XY=             -0.0114   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=             -0.2977  YYY=             23.9120  ZZZ=              0.0000  XYY=              3.5207
  XXY=              5.7960  XXZ=              0.0000  XZZ=              0.1396  YZZ=              4.6981
  YYZ=              0.0000  XYZ=              0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -37.6374 YYYY=           -306.0361 ZZZZ=            -29.0100 XXXY=              1.0350
 XXXZ=              0.0000 YYYX=             -4.2368 YYYZ=              0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -53.0859 XXZZ=            -11.0127 YYZZ=            -50.0058
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              0.1310
 N-N= 7.938707878431D+01 E-N=-9.048524114953D+02  KE= 2.402442290406D+02
 Symmetry A'   KE= 1.893821729727D+02
 Symmetry A"   KE= 5.086205606793D+01
                          Isotropic Fermi Contact Couplings
        Atom                 a.u.       MegaHertz       Gauss      10(-4) cm-1
     1  Cu(63)             0.00006       0.07296       0.02603       0.02434
     2  C(13)              0.17531     197.07775      70.32224      65.73806
     3  O(17)              0.03436     -20.83101      -7.43302      -6.94848
 --------------------------------------------------------
       Center         ----  Spin Dipole Couplings  ----
                      3XX-RR        3YY-RR        3ZZ-RR
 --------------------------------------------------------
     1   Atom        0.035313     -0.084203      0.048890
     2   Atom        0.275526     -0.161240     -0.114286
     3   Atom        0.526535     -0.232003     -0.294532
 --------------------------------------------------------
                        XY            XZ            YZ
 --------------------------------------------------------
     1   Atom        0.140013      0.000000      0.000000
     2   Atom        0.012602      0.000000      0.000000
     3   Atom       -0.172992      0.000000      0.000000
 --------------------------------------------------------


 ---------------------------------------------------------------------------------
              Anisotropic Spin Dipole Couplings in Principal Axis System
 ---------------------------------------------------------------------------------

       Atom             a.u.   MegaHertz   Gauss  10(-4) cm-1        Axes

              Baa    -0.1767   -25.014    -8.926    -8.344 -0.5511  0.8344  0.0000
     1 Cu(63) Bbb     0.0489     6.922     2.470     2.309  0.0000  0.0000  1.0000
              Bcc     0.1278    18.092     6.456     6.035  0.8344  0.5511  0.0000
 
              Baa    -0.1616   -21.686    -7.738    -7.234 -0.0288  0.9996 -0.0000
     2 C(13)  Bbb    -0.1143   -15.336    -5.472    -5.116  0.0000  0.0000  1.0000
              Bcc     0.2759    37.022    13.210    12.349  0.9996  0.0288  0.0000
 
              Baa    -0.2945    21.312     7.605     7.109  0.0000  0.0000  1.0000
     3 O(17)  Bbb    -0.2696    19.508     6.961     6.507  0.2123  0.9772  0.0000
              Bcc     0.5641   -40.820   -14.565   -13.616  0.9772 -0.2123 -0.0000
 

 ---------------------------------------------------------------------------------

 Running external command "gaunbo6 R"
         input file       "/scr/ericg/cuco/Gau-15554.EIn"
         output file      "/scr/ericg/cuco/Gau-15554.EOu"
         message file     "/scr/ericg/cuco/Gau-15554.EMs"
         fchk file        "/scr/ericg/cuco/Gau-15554.EFC"
         mat. el file     "/scr/ericg/cuco/Gau-15554.EUF"

 Writing Wrt12E file "/scr/ericg/cuco/Gau-15554.EUF"
 Gaussian matrix elements                                         Version   1 NLab= 7 Len12L=8 Len4L=8
 Write GAUSSIAN SCALARS               from file   501 offset           0 to matrix element file.
 Write OVERLAP                        from file   514 offset           0 to matrix element file.
 Write CORE HAMILTONIAN ALPHA         from file   515 offset           0 to matrix element file.
 Write CORE HAMILTONIAN BETA          from file   515 offset         820 to matrix element file.
 Write KINETIC ENERGY                 from file   516 offset           0 to matrix element file.
 Write ORTHOGONAL BASIS               from file   685 offset           0 to matrix element file.
 Write DIPOLE INTEGRALS               from file   518 offset           0 to matrix element file.
 Array DIP VEL INTEGRALS               on  file    572 does not exist.
 Array R X DEL INTEGRALS               on  file    572 does not exist.
 Write ALPHA ORBITAL ENERGIES         from file     0 offset           0 to matrix element file.
 Write BETA ORBITAL ENERGIES          from file     0 offset           0 to matrix element file.
 Write ALPHA MO COEFFICIENTS          from file 10524 offset           0 to matrix element file.
 Write BETA MO COEFFICIENTS           from file 10526 offset           0 to matrix element file.
 Write ALPHA DENSITY MATRIX           from file     0 offset           0 to matrix element file.
 Write BETA DENSITY MATRIX            from file     0 offset           0 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX       from file 10528 offset           0 to matrix element file.
 Write BETA SCF DENSITY MATRIX        from file 10530 offset           0 to matrix element file.
 Write ALPHA FOCK MATRIX              from file 10536 offset           0 to matrix element file.
 Write BETA FOCK MATRIX               from file 10538 offset           0 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G09NBO...

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

       /NRT    / : Natural Resonance Theory Analysis

 Filename set to /scr/ericg/cuco/Gau-15554

 Job title: Cu.CO...b3lyp/lanl2dz


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy     Spin
 -----------------------------------------------------
   1   Cu  1  s      Cor( 3s)     2.00000     0.00000
   2   Cu  1  s      Val( 4s)     0.86858     0.60893
   3   Cu  1  s      Ryd( 5s)     0.00338     0.00053
   4   Cu  1  px     Cor( 3p)     2.00000     0.00000
   5   Cu  1  px     Ryd( 4p)     0.00862     0.00782
   6   Cu  1  px     Ryd( 5p)     0.00029     0.00003
   7   Cu  1  py     Cor( 3p)     1.99994     0.00000
   8   Cu  1  py     Ryd( 4p)     0.02273     0.01770
   9   Cu  1  py     Ryd( 5p)     0.00052    -0.00002
  10   Cu  1  pz     Cor( 3p)     2.00000     0.00000
  11   Cu  1  pz     Ryd( 4p)     0.00004     0.00001
  12   Cu  1  pz     Ryd( 5p)     0.00011    -0.00003
  13   Cu  1  dxy    Val( 3d)     1.98006     0.01043
  14   Cu  1  dxy    Ryd( 4d)     0.00012     0.00000
  15   Cu  1  dxz    Val( 3d)     1.99798     0.00010
  16   Cu  1  dxz    Ryd( 4d)     0.00004    -0.00004
  17   Cu  1  dyz    Val( 3d)     1.95559    -0.00053
  18   Cu  1  dyz    Ryd( 4d)     0.00003     0.00003
  19   Cu  1  dx2y2  Val( 3d)     1.94059    -0.00727
  20   Cu  1  dx2y2  Ryd( 4d)     0.00051     0.00022
  21   Cu  1  dz2    Val( 3d)     1.98409     0.00021
  22   Cu  1  dz2    Ryd( 4d)     0.00017     0.00002

  23    C  2  s      Cor( 1s)     1.99999     0.00000
  24    C  2  s      Val( 2s)     1.55287     0.07008
  25    C  2  s      Ryd( 3s)     0.04222     0.01072
  26    C  2  px     Val( 2p)     0.77149     0.19597
  27    C  2  px     Ryd( 3p)     0.01088     0.00602
  28    C  2  py     Val( 2p)     0.84169    -0.01193
  29    C  2  py     Ryd( 3p)     0.01141    -0.00019
  30    C  2  pz     Val( 2p)     0.55283     0.00633
  31    C  2  pz     Ryd( 3p)     0.00166     0.00000

  32    O  3  s      Cor( 1s)     2.00000     0.00000
  33    O  3  s      Val( 2s)     1.75065     0.00168
  34    O  3  s      Ryd( 3s)     0.00376     0.00012
  35    O  3  px     Val( 2p)     1.58520     0.08287
  36    O  3  px     Ryd( 3p)     0.00263     0.00131
  37    O  3  py     Val( 2p)     1.61684     0.00475
  38    O  3  py     Ryd( 3p)     0.00078    -0.00001
  39    O  3  pz     Val( 2p)     1.49140    -0.00586
  40    O  3  pz     Ryd( 3p)     0.00031     0.00000

 [10 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population                 Natural
             Natural    ---------------------------------------------    Spin
  Atom No    Charge        Core      Valence    Rydberg      Total      Density
 -------------------------------------------------------------------------------
   Cu  1    0.23660     17.99993    10.72690    0.03657    28.76340     0.63814
    C  2    0.21496      1.99999     3.71887    0.06618     5.78504     0.27701
    O  3   -0.45157      2.00000     6.44409    0.00748     8.45157     0.08485
 ===============================================================================
 * Total *  0.00000     21.99991    20.88986    0.11022    43.00000     1.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core            10.00000
   Core                      11.99991 ( 99.9993% of   12)
   Valence                   20.88986 ( 99.4755% of   21)
   Natural Minimal Basis     42.88978 ( 99.7437% of   43)
   Natural Rydberg Basis      0.11022 (  0.2563% of   43)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
     Cu  1      [core]4s( 0.87)3d( 9.86)4p( 0.03)
      C  2      [core]2s( 1.55)2p( 2.17)3s( 0.04)3p( 0.02)
      O  3      [core]2s( 1.75)2p( 4.69)


 ***************************************************
 *******         Alpha spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1   Cu  1  s      Cor( 3s)     1.00000      -4.32361
   2   Cu  1  s      Val( 4s)     0.73876      -0.15312
   3   Cu  1  s      Ryd( 5s)     0.00196       0.71134
   4   Cu  1  px     Cor( 3p)     1.00000      -2.82725
   5   Cu  1  px     Ryd( 4p)     0.00822       0.06838
   6   Cu  1  px     Ryd( 5p)     0.00016       0.11294
   7   Cu  1  py     Cor( 3p)     0.99997      -2.83589
   8   Cu  1  py     Ryd( 4p)     0.02022       0.47669
   9   Cu  1  py     Ryd( 5p)     0.00025       0.80131
  10   Cu  1  pz     Cor( 3p)     1.00000      -2.82891
  11   Cu  1  pz     Ryd( 4p)     0.00003       0.04113
  12   Cu  1  pz     Ryd( 5p)     0.00004       0.07591
  13   Cu  1  dxy    Val( 3d)     0.99525      -0.30643
  14   Cu  1  dxy    Ryd( 4d)     0.00006       0.90003
  15   Cu  1  dxz    Val( 3d)     0.99904      -0.30057
  16   Cu  1  dxz    Ryd( 4d)     0.00000       0.78296
  17   Cu  1  dyz    Val( 3d)     0.97753      -0.30303
  18   Cu  1  dyz    Ryd( 4d)     0.00003       0.84770
  19   Cu  1  dx2y2  Val( 3d)     0.96666      -0.29982
  20   Cu  1  dx2y2  Ryd( 4d)     0.00037       0.97540
  21   Cu  1  dz2    Val( 3d)     0.99215      -0.30244
  22   Cu  1  dz2    Ryd( 4d)     0.00009       0.84198

  23    C  2  s      Cor( 1s)     1.00000     -10.33408
  24    C  2  s      Val( 2s)     0.81147      -0.40191
  25    C  2  s      Ryd( 3s)     0.02647       0.63811
  26    C  2  px     Val( 2p)     0.48373      -0.14259
  27    C  2  px     Ryd( 3p)     0.00845       0.30205
  28    C  2  py     Val( 2p)     0.41488      -0.04540
  29    C  2  py     Ryd( 3p)     0.00561       0.64014
  30    C  2  pz     Val( 2p)     0.27958      -0.15982
  31    C  2  pz     Ryd( 3p)     0.00083       0.28743

  32    O  3  s      Cor( 1s)     1.00000     -19.25047
  33    O  3  s      Val( 2s)     0.87617      -0.80872
  34    O  3  s      Ryd( 3s)     0.00194       1.62814
  35    O  3  px     Val( 2p)     0.83404      -0.37405
  36    O  3  px     Ryd( 3p)     0.00197       0.66988
  37    O  3  py     Val( 2p)     0.81080      -0.38468
  38    O  3  py     Ryd( 3p)     0.00038       0.64984
  39    O  3  pz     Val( 2p)     0.74277      -0.35002
  40    O  3  pz     Ryd( 3p)     0.00015       0.67572

 [5 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
   Cu  1   -0.20077      8.99996     5.66938    0.03142    14.70077
    C  2   -0.03102      1.00000     1.98966    0.04137     3.03102
    O  3   -0.26821      1.00000     3.26377    0.00445     4.26821
 ====================================================================
 * Total * -0.50000     10.99996    10.92281    0.07724    22.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core             5.00000
   Core                       5.99996 ( 99.9993% of    6)
   Valence                   10.92281 ( 99.2982% of   11)
   Natural Minimal Basis     21.92276 ( 99.6489% of   22)
   Natural Rydberg Basis      0.07724 (  0.3511% of   22)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
     Cu  1      [core]4s( 0.74)3d( 4.93)4p( 0.03)
      C  2      [core]2s( 0.81)2p( 1.18)3s( 0.03)3p( 0.01)
      O  3      [core]2s( 0.88)2p( 2.39)


 NATURAL BOND ORBITAL ANALYSIS, alpha spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95    21.67106   0.32894      6   3   0   8     1      2
    2     2     0.82    21.78339   0.21661      6   3   0   8     0      1
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Effective core            5.00000
   Core                      5.99996 ( 99.999% of   6)
   Valence Lewis            10.78344 ( 98.031% of  11)
  ==================      =============================
   Total Lewis              21.78339 ( 99.015% of  22)
  -----------------------------------------------------
   Valence non-Lewis         0.18029 (  0.820% of  22)
   Rydberg non-Lewis         0.03631 (  0.165% of  22)
  ==================      =============================
   Total non-Lewis           0.21661 (  0.985% of  22)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1)Cu  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   2. (1.00000) CR ( 2)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  1.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   3. (0.99997) CR ( 3)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  1.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   4. (1.00000) CR ( 4)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  1.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   5. (1.00000) CR ( 1) C  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   6. (1.00000) CR ( 1) O  3            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   7. (1.00000) LP ( 1)Cu  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0012  0.0006  0.0000  0.0000  0.9794
                                        -0.0008  0.2020  0.0002  0.0000  0.0000
                                         0.0000  0.0000
   8. (1.00000) LP ( 2)Cu  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
                                         0.0000  0.0060  0.0008  0.0000 -0.0011
                                         0.0005  0.0000  0.0000  0.0001  0.0000
                                         0.0000  0.0000  0.2132  0.0003  0.0000
                                         0.0000  0.0000  0.0000  0.4627 -0.0005
                                        -0.8604  0.0007
   9. (0.99973) LP ( 3)Cu  1            s( 12.38%)p 0.00(  0.02%)d 7.07( 87.60%)
                                         0.0000  0.3515  0.0157  0.0000 -0.0126
                                         0.0005  0.0000  0.0017 -0.0054  0.0000
                                         0.0000  0.0000  0.1968  0.0003  0.0000
                                         0.0000  0.0000  0.0000  0.7835  0.0036
                                         0.4726  0.0022
  10. (0.99698) LP ( 4)Cu  1            s(  1.66%)p 0.11(  0.19%)d59.21( 98.16%)
                                         0.0000  0.1287  0.0018  0.0000 -0.0287
                                        -0.0018  0.0000  0.0321  0.0000  0.0000
                                         0.0000  0.0000 -0.9545 -0.0025  0.0000
                                         0.0000  0.0000  0.0000  0.2443 -0.0018
                                        -0.1042 -0.0013
  11. (0.97666) LP ( 5)Cu  1            s(  0.00%)p 0.00(  0.01%)d 1.00( 99.99%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0048  0.0063  0.0000  0.0000 -0.2020
                                        -0.0009  0.9793  0.0050  0.0000  0.0000
                                         0.0000  0.0000
  12. (0.99138) LP ( 1) C  2            s( 74.34%)p 0.35( 25.66%)
                                         0.0000  0.8608 -0.0483  0.3868  0.0230
                                         0.3239  0.0396  0.0000  0.0000
  13. (0.99323) LP ( 1) O  3            s( 59.78%)p 0.67( 40.22%)
                                         0.0000  0.7728 -0.0239 -0.3448 -0.0074
                                        -0.5321 -0.0106  0.0000  0.0000
  14. (0.82804) LP ( 2) O  3            s(  0.51%)p99.99( 99.49%)
                                         0.0000  0.0715  0.0037  0.8811  0.0063
                                        -0.4674  0.0021  0.0000  0.0000
  15. (0.99816) BD ( 1)Cu  1- C  2
               ( 66.57%)   0.8159*Cu  1 s( 83.65%)p 0.03(  2.40%)d 0.17( 13.95%)
                                         0.0000  0.9146 -0.0010  0.0000 -0.0893
                                         0.0084  0.0000  0.1260  0.0105  0.0000
                                         0.0000  0.0000  0.0622  0.0044  0.0000
                                         0.0000  0.0000  0.0000 -0.3328 -0.0128
                                        -0.1570 -0.0046
               ( 33.43%)   0.5782* C  2 s(  2.87%)p33.82( 97.13%)
                                         0.0000  0.1135  0.1258 -0.7524 -0.1202
                                         0.6250 -0.0060  0.0000  0.0000
  16. (0.99999) BD ( 1) C  2- O  3
               ( 26.31%)   0.5130* C  2 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9994 -0.0332
               ( 73.69%)   0.8584* O  3 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  1.0000 -0.0020
  17. (0.99927) BD ( 2) C  2- O  3
               ( 29.79%)   0.5458* C  2 s( 27.36%)p 2.66( 72.64%)
                                         0.0000  0.4842  0.1978 -0.4820  0.0599
                                        -0.6958  0.0799  0.0000  0.0000
               ( 70.21%)   0.8379* O  3 s( 39.88%)p 1.51( 60.12%)
                                         0.0000  0.6301  0.0419  0.3227 -0.0119
                                         0.7047 -0.0179  0.0000  0.0000
 ---------------- non-Lewis ----------------------------------------------------
  18. (0.15636) BD*( 1)Cu  1- C  2
               ( 33.43%)   0.5782*Cu  1 s( 83.65%)p 0.03(  2.40%)d 0.17( 13.95%)
                                         0.0000  0.9146 -0.0010  0.0000 -0.0893
                                         0.0084  0.0000  0.1260  0.0105  0.0000
                                         0.0000  0.0000  0.0622  0.0044  0.0000
                                         0.0000  0.0000  0.0000 -0.3328 -0.0128
                                        -0.1570 -0.0046
               ( 66.57%)  -0.8159* C  2 s(  2.87%)p33.82( 97.13%)
                                         0.0000  0.1135  0.1258 -0.7524 -0.1202
                                         0.6250 -0.0060  0.0000  0.0000
  19. (0.02243) BD*( 1) C  2- O  3
               ( 73.69%)   0.8584* C  2 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9994 -0.0332
               ( 26.31%)  -0.5130* O  3 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  1.0000 -0.0020
  20. (0.00150) BD*( 2) C  2- O  3
               ( 70.21%)   0.8379* C  2 s( 27.36%)p 2.66( 72.64%)
                                         0.0000  0.4842  0.1978 -0.4820  0.0599
                                        -0.6958  0.0799  0.0000  0.0000
               ( 29.79%)  -0.5458* O  3 s( 39.88%)p 1.51( 60.12%)
                                         0.0000  0.6301  0.0419  0.3227 -0.0119
                                         0.7047 -0.0179  0.0000  0.0000
  21. (0.00960) RY ( 1)Cu  1            s( 13.85%)p 6.16( 85.29%)d 0.06(  0.86%)
                                         0.0000 -0.1408  0.3445  0.0000 -0.3733
                                         0.0787  0.0000  0.8407 -0.0264  0.0000
                                         0.0000  0.0000  0.0262 -0.0216  0.0000
                                         0.0000  0.0000  0.0000  0.0289 -0.0674
                                         0.0219 -0.0394
  22. (0.00087) RY ( 2)Cu  1            s( 66.21%)p 0.46( 30.59%)d 0.05(  3.20%)
                                         0.0000  0.0408  0.8127  0.0000  0.0236
                                        -0.2325  0.0000 -0.2886 -0.4100  0.0000
                                         0.0000  0.0000 -0.0084  0.0182  0.0000
                                         0.0000  0.0000  0.0000 -0.0259  0.1491
                                        -0.0152  0.0917
  23. (0.00022) RY ( 3)Cu  1            s(  0.73%)p14.38( 10.47%)d99.99( 88.80%)
                                         0.0000  0.0179  0.0834  0.0000  0.2716
                                        -0.1209  0.0000  0.0085 -0.1274  0.0000
                                         0.0000  0.0000 -0.0020 -0.4529  0.0000
                                         0.0000  0.0000  0.0000 -0.0004 -0.7145
                                        -0.0010 -0.4152
  24. (0.00001) RY ( 4)Cu  1            s( 13.72%)p 3.89( 53.31%)d 2.40( 32.97%)
  25. (0.00001) RY ( 5)Cu  1            s(  0.00%)p 1.00( 39.44%)d 1.54( 60.56%)
  26. (0.00000) RY ( 6)Cu  1            s(  2.08%)p36.44( 75.69%)d10.70( 22.23%)
  27. (0.00000) RY ( 7)Cu  1            s(  0.08%)p99.99( 45.68%)d99.99( 54.24%)
  28. (0.00000) RY ( 8)Cu  1            s(  4.74%)p17.28( 81.86%)d 2.83( 13.40%)
  29. (0.00000) RY ( 9)Cu  1            s(  0.90%)p16.12( 14.49%)d94.14( 84.61%)
  30. (0.00000) RY (10)Cu  1            s(  0.00%)p 1.00( 56.16%)d 0.78( 43.84%)
  31. (0.00000) RY (11)Cu  1            s(  0.00%)p 1.00( 74.01%)d 0.35( 25.99%)
  32. (0.00000) RY (12)Cu  1            s(  0.00%)p 1.00( 30.39%)d 2.29( 69.61%)
  33. (0.01700) RY ( 1) C  2            s( 70.48%)p 0.42( 29.52%)
                                         0.0000 -0.0492  0.8381  0.2232 -0.4901
                                         0.0153  0.0707  0.0000  0.0000
  34. (0.00522) RY ( 2) C  2            s( 13.22%)p 6.56( 86.78%)
                                         0.0000 -0.0944  0.3511  0.0383  0.7153
                                         0.1357  0.5798  0.0000  0.0000
  35. (0.00076) RY ( 3) C  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0332  0.9994
  36. (0.00053) RY ( 4) C  2            s( 11.74%)p 7.52( 88.26%)
                                         0.0000  0.0172  0.3422  0.0240  0.4791
                                         0.0413 -0.8067  0.0000  0.0000
  37. (0.00181) RY ( 1) O  3            s(  0.91%)p99.99( 99.09%)
                                         0.0000  0.0096  0.0952 -0.0067  0.9883
                                         0.0025 -0.1184  0.0000  0.0000
  38. (0.00016) RY ( 2) O  3            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0020  1.0000
  39. (0.00012) RY ( 3) O  3            s( 98.44%)p 0.02(  1.56%)
                                         0.0000 -0.0078  0.9921 -0.0245 -0.0863
                                        -0.0403  0.0772  0.0000  0.0000
  40. (0.00002) RY ( 4) O  3            s(  0.47%)p99.99( 99.53%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   7. LP ( 1)Cu  1          --     --     45.0  191.6   --      --     --    --
   8. LP ( 2)Cu  1          --     --    180.0    0.0   --      --     --    --
   9. LP ( 3)Cu  1          --     --    176.2    6.3   --      --     --    --
  10. LP ( 4)Cu  1          --     --     90.0  142.2   --      --     --    --
  11. LP ( 5)Cu  1          --     --    135.0  101.7   --      --     --    --
  12. LP ( 1) C  2          --     --     90.0   40.9   --      --     --    --
  13. LP ( 1) O  3          --     --     90.0  236.8   --      --     --    --
  14. LP ( 2) O  3          --     --     90.0  332.4   --      --     --    --
  15. BD ( 1)Cu  1- C  2   90.0  279.9     --     --    --     90.0  133.5  33.6
  16. BD ( 1) C  2- O  3   90.0  240.0   179.8   60.2  90.2   179.9  240.1  90.1
  17. BD ( 2) C  2- O  3   90.0  240.0    90.0  235.6   4.4    90.0   64.7   4.7


 3-Center, 4-Electron A:-B-:C Hyperbonds (A-B :C <=> A: B-C)
              [threshold for detection: 33.3%]

                                                  NBOs       3-center hybrids
                                              -------------  ----------------
       Hyperbond A:-B-:C   %A-B/%B-C   occ    BD(A-B) LP(C)  h(A)  h(B)  h(C)
      -------------------  ---------  ------  ------- -----  ----  ----  ----
   1. Cu  1:- C  2-: O  3  64.2/35.8  1.9826      15     14    15    16    14


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
   10. LP ( 4)Cu  1            20. BD*( 2) C  2- O  3      0.51    0.86   0.027
   10. LP ( 4)Cu  1            33. RY ( 1) C  2            0.54    0.79   0.026
   10. LP ( 4)Cu  1            36. RY ( 4) C  2            0.32    1.01   0.023
   11. LP ( 5)Cu  1            19. BD*( 1) C  2- O  3      3.25    0.26   0.037
   12. LP ( 1) C  2            18. BD*( 1)Cu  1- C  2      0.29    0.37   0.013
   12. LP ( 1) C  2            21. RY ( 1)Cu  1            6.79    1.25   0.116
   12. LP ( 1) C  2            22. RY ( 2)Cu  1            2.44    1.22   0.069
   12. LP ( 1) C  2            24. RY ( 4)Cu  1            0.48    0.88   0.026
   12. LP ( 1) C  2            26. RY ( 6)Cu  1            1.46    1.02   0.049
   12. LP ( 1) C  2            33. RY ( 1) C  2            0.50    0.92   0.027
   12. LP ( 1) C  2            36. RY ( 4) C  2            1.59    1.15   0.054
   13. LP ( 1) O  3            18. BD*( 1)Cu  1- C  2      0.26    0.57   0.015
   13. LP ( 1) O  3            33. RY ( 1) C  2            0.91    1.12   0.040
   13. LP ( 1) O  3            34. RY ( 2) C  2            2.62    0.97   0.064
   14. LP ( 2) O  3            18. BD*( 1)Cu  1- C  2     43.66    0.30   0.143
   14. LP ( 2) O  3            20. BD*( 2) C  2- O  3      0.38    0.92   0.024
   14. LP ( 2) O  3            33. RY ( 1) C  2            2.68    0.85   0.060
   14. LP ( 2) O  3            34. RY ( 2) C  2            0.30    0.69   0.018
   14. LP ( 2) O  3            36. RY ( 4) C  2            1.09    1.07   0.043
   14. LP ( 2) O  3            37. RY ( 1) O  3            0.35    1.05   0.024
   15. BD ( 1)Cu  1- C  2      18. BD*( 1)Cu  1- C  2      3.66    0.20   0.034
   15. BD ( 1)Cu  1- C  2      37. RY ( 1) O  3            1.05    0.95   0.040


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (COCu)
 ------ Lewis --------------------------------------
    1. CR ( 1)Cu  1             1.00000    -4.32361
    2. CR ( 2)Cu  1             1.00000    -2.82725
    3. CR ( 3)Cu  1             0.99997    -2.83589
    4. CR ( 4)Cu  1             1.00000    -2.82891
    5. CR ( 1) C  2             1.00000   -10.33408
    6. CR ( 1) O  3             1.00000   -19.25047
    7. LP ( 1)Cu  1             1.00000    -0.30120
    8. LP ( 2)Cu  1             1.00000    -0.30123
    9. LP ( 3)Cu  1             0.99973    -0.29518
   10. LP ( 4)Cu  1             0.99698    -0.30261  33(v),20(v),36(v)
   11. LP ( 5)Cu  1             0.97666    -0.30245  19(v)
   12. LP ( 1) C  2             0.99138    -0.44151  21(v),22(v),36(g),26(v)
                                                     33(g),24(v),18(g)
   13. LP ( 1) O  3             0.99323    -0.64102  34(v),33(v),18(v)
   14. LP ( 2) O  3             0.82804    -0.36644  18(v),33(v),36(v),20(g)
                                                     37(g),34(v)
   15. BD ( 1)Cu  1- C  2       0.99816    -0.26971  18(g),37(v)
   16. BD ( 1) C  2- O  3       0.99999    -0.46234
   17. BD ( 2) C  2- O  3       0.99927    -1.02742
 ------ non-Lewis ----------------------------------
   18. BD*( 1)Cu  1- C  2       0.15636    -0.07062
   19. BD*( 1) C  2- O  3       0.02243    -0.04262
   20. BD*( 2) C  2- O  3       0.00150     0.55833
   21. RY ( 1)Cu  1             0.00960     0.80791
   22. RY ( 2)Cu  1             0.00087     0.77530
   23. RY ( 3)Cu  1             0.00022     0.88246
   24. RY ( 4)Cu  1             0.00001     0.43903
   25. RY ( 5)Cu  1             0.00001     0.50786
   26. RY ( 6)Cu  1             0.00000     0.57885
   27. RY ( 7)Cu  1             0.00000     0.55606
   28. RY ( 8)Cu  1             0.00000     0.19137
   29. RY ( 9)Cu  1             0.00000     0.66529
   30. RY (10)Cu  1             0.00000     0.42821
   31. RY (11)Cu  1             0.00000     0.26329
   32. RY (12)Cu  1             0.00000     0.54838
   33. RY ( 1) C  2             0.01700     0.48247
   34. RY ( 2) C  2             0.00522     0.32772
   35. RY ( 3) C  2             0.00076     0.28272
   36. RY ( 4) C  2             0.00053     0.70527
   37. RY ( 1) O  3             0.00181     0.68152
   38. RY ( 2) O  3             0.00016     0.67556
   39. RY ( 3) O  3             0.00012     1.61667
   40. RY ( 4) O  3             0.00002     0.64456
          -------------------------------
                 Total Lewis   21.78339  ( 99.0154%)
           Valence non-Lewis    0.18029  (  0.8195%)
           Rydberg non-Lewis    0.03631  (  0.1651%)
          -------------------------------
               Total unit  1   22.00000  (100.0000%)
              Charge unit  1   -0.50000


 NATURAL RESONANCE THEORY ANALYSIS, alpha spin:

    Parent structure threshold:  50% of leading weight
 Delocalization list threshold:  1 kcal/mol
         Maximum search cycles:  3

 Cs symmetry, 2 symmetry operator(s), 1 unique atom permutation(s)
 1 initial TOPO matrices: NLS = 1; NBI = 0; SYM = 0

  cycle  structures    D(w)     kmax  CHOOSE   ION    E2   SYM   dbmax   dbrms
 ------------------------------------------------------------------------------
    1       1/1     0.10418890     1       1     0     2     0   1.000   0.791
    2       3/17    0.08275627     3      31     0     0     0   0.195   0.195

 QPNRT(3/17): D(0)=0.10418890; D(w)=0.08275627; dbmax=0.195; dbrms=0.195
 Timing(sec): search=0.05; Gram matrix=0.01; minimize=0.00; other=0.20


 TOPO matrix for the leading resonance structure:

     Atom  1   2   3
     ---- --- --- ---
   1. Cu   5   1   0
   2.  C   1   1   2
   3.  O   0   2   2

         Resonance
    RS   Weight(%)                  Added(Removed)
 ---------------------------------------------------------------------------
     1     60.64
     2     39.19   (Cu  1- C  2),  C  2- O  3, Cu  1, ( O  3)
     3      0.16   Cu  1- C  2, ( C  2- O  3), (Cu  1),  O  3
  others    0.00
 ---------------------------------------------------------------------------
          100.00   * Total *


 Natural Bond Order (alpha spin):  (total/covalent/ionic)

     Atom       1      2      3
     ----   ------ ------ ------
   1. Cu  t 2.6951 0.3049 0.0000
          c   ---  0.2032 0.0000
          i   ---  0.1017 0.0000

   2.  C  t 0.3049 0.5000 1.1951
          c 0.2032   ---  0.6548
          i 0.1017   ---  0.5404

   3.  O  t 0.0000 1.1951 0.8049
          c 0.0000 0.6548   ---
          i 0.0000 0.5404   ---


 Natural Atomic Valencies and Electron Counts (alpha spin):

                      Co-    Electro- Electron
     Atom  Valency  Valency  Valency   Count
     ----  -------  -------  -------  -------
   1. Cu    0.3049   0.2032   0.1017   6.0000
   2.  C    1.5000   0.8580   0.6420   4.0000
   3.  O    1.1951   0.6548   0.5404   4.0000


 $NRTSTRA
   STR        ! Wgt=60.64%; rhoNL=0.21661; D(0)=0.10419
     LONE 1 5 2 1 3 2 END
     BOND S 1 2 D 2 3 END
   END
   STR        ! Wgt=39.19%; rhoNL=0.32894; D(0)=0.12834
     LONE 1 6 2 1 3 1 END
     BOND T 2 3 END
   END
 $END


 ***************************************************
 *******         Beta  spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1   Cu  1  s      Cor( 3s)     1.00000      -4.32275
   2   Cu  1  s      Val( 4s)     0.12983      -0.10234
   3   Cu  1  s      Ryd( 5s)     0.00143       0.71950
   4   Cu  1  px     Cor( 3p)     1.00000      -2.82649
   5   Cu  1  px     Ryd( 4p)     0.00040       0.08496
   6   Cu  1  px     Ryd( 5p)     0.00013       0.11687
   7   Cu  1  py     Cor( 3p)     0.99997      -2.83619
   8   Cu  1  py     Ryd( 4p)     0.00252       0.49130
   9   Cu  1  py     Ryd( 5p)     0.00027       0.80602
  10   Cu  1  pz     Cor( 3p)     1.00000      -2.82826
  11   Cu  1  pz     Ryd( 4p)     0.00002       0.05665
  12   Cu  1  pz     Ryd( 5p)     0.00007       0.07948
  13   Cu  1  dxy    Val( 3d)     0.98481      -0.30056
  14   Cu  1  dxy    Ryd( 4d)     0.00006       0.91545
  15   Cu  1  dxz    Val( 3d)     0.99894      -0.29827
  16   Cu  1  dxz    Ryd( 4d)     0.00004       0.79683
  17   Cu  1  dyz    Val( 3d)     0.97806      -0.30092
  18   Cu  1  dyz    Ryd( 4d)     0.00000       0.86139
  19   Cu  1  dx2y2  Val( 3d)     0.97393      -0.30026
  20   Cu  1  dx2y2  Ryd( 4d)     0.00015       0.99012
  21   Cu  1  dz2    Val( 3d)     0.99194      -0.30000
  22   Cu  1  dz2    Ryd( 4d)     0.00008       0.85632

  23    C  2  s      Cor( 1s)     0.99999     -10.32989
  24    C  2  s      Val( 2s)     0.74139      -0.38259
  25    C  2  s      Ryd( 3s)     0.01575       0.64933
  26    C  2  px     Val( 2p)     0.28776      -0.10114
  27    C  2  px     Ryd( 3p)     0.00243       0.31094
  28    C  2  py     Val( 2p)     0.42681      -0.04158
  29    C  2  py     Ryd( 3p)     0.00580       0.64465
  30    C  2  pz     Val( 2p)     0.27325      -0.15092
  31    C  2  pz     Ryd( 3p)     0.00083       0.28937

  32    O  3  s      Cor( 1s)     1.00000     -19.24729
  33    O  3  s      Val( 2s)     0.87448      -0.79893
  34    O  3  s      Ryd( 3s)     0.00182       1.63222
  35    O  3  px     Val( 2p)     0.75116      -0.34739
  36    O  3  px     Ryd( 3p)     0.00066       0.67721
  37    O  3  py     Val( 2p)     0.80605      -0.38068
  38    O  3  py     Ryd( 3p)     0.00040       0.65166
  39    O  3  pz     Val( 2p)     0.74863      -0.34807
  40    O  3  pz     Ryd( 3p)     0.00015       0.67664

 [5 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
   Cu  1    0.43737      8.99997     5.05752    0.00514    14.06263
    C  2    0.24599      0.99999     1.72921    0.02481     2.75401
    O  3   -0.18336      1.00000     3.18033    0.00303     4.18336
 ====================================================================
 * Total *  0.50000     10.99996     9.96706    0.03299    21.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core             5.00000
   Core                       5.99996 ( 99.9993% of    6)
   Valence                    9.96706 ( 99.6706% of   10)
   Natural Minimal Basis     20.96701 ( 99.8429% of   21)
   Natural Rydberg Basis      0.03299 (  0.1571% of   21)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
     Cu  1      [core]4s( 0.13)3d( 4.93)
      C  2      [core]2s( 0.74)2p( 0.99)3s( 0.02)3p( 0.01)
      O  3      [core]2s( 0.87)2p( 2.31)


 NATURAL BOND ORBITAL ANALYSIS, beta spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95    20.94076   0.05924      6   4   0   6     0      0
    2     2     0.89    20.83881   0.16119      6   3   0   7     0      1
    3     2     0.95    20.94076   0.05924      6   4   0   6     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 The molecular units found in the alpha and beta manifolds are inequivalent.
 For labelling purposes, the molecular units of the beta system will be used.

 -------------------------------------------------------
   Effective core            5.00000
   Core                      5.99996 ( 99.999% of   6)
   Valence Lewis             9.94080 ( 99.408% of  10)
  ==================      =============================
   Total Lewis              20.94076 ( 99.718% of  21)
  -----------------------------------------------------
   Valence non-Lewis         0.04878 (  0.232% of  21)
   Rydberg non-Lewis         0.01046 (  0.050% of  21)
  ==================      =============================
   Total non-Lewis           0.05924 (  0.282% of  21)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1)Cu  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   2. (1.00000) CR ( 2)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  1.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   3. (0.99997) CR ( 3)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  1.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   4. (1.00000) CR ( 4)Cu  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  1.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   5. (0.99999) CR ( 1) C  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   6. (1.00000) CR ( 1) O  3            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   7. (0.99999) LP ( 1)Cu  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
                                         0.0000  0.0006  0.0005  0.0000  0.0027
                                        -0.0005  0.0000  0.0004  0.0000  0.0000
                                         0.0000  0.0000  0.2240 -0.0002  0.0000
                                         0.0000  0.0000  0.0000  0.4499 -0.0032
                                        -0.8645  0.0052
   8. (1.00000) LP ( 2)Cu  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0025 -0.0005  0.0000  0.0000  0.9779
                                        -0.0061  0.2090 -0.0001  0.0000  0.0000
                                         0.0000  0.0000
   9. (0.99847) LP ( 3)Cu  1            s(  2.46%)p 0.03(  0.06%)d39.55( 97.47%)
                                         0.0000  0.1568  0.0073  0.0000  0.0113
                                         0.0027  0.0000 -0.0211 -0.0066  0.0000
                                         0.0000  0.0000  0.7773 -0.0020  0.0000
                                         0.0000  0.0000  0.0000  0.4336  0.0013
                                         0.4272 -0.0003
  10. (0.97851) LP ( 4)Cu  1            s(  0.38%)p 0.09(  0.03%)d99.99( 99.59%)
                                         0.0000  0.0612  0.0083  0.0000  0.0065
                                        -0.0055  0.0000 -0.0156 -0.0047  0.0000
                                         0.0000  0.0000 -0.5812  0.0011  0.0000
                                         0.0000  0.0000  0.0000  0.7714  0.0002
                                         0.2509  0.0012
  11. (0.97713) LP ( 5)Cu  1            s(  0.00%)p 0.00(  0.01%)d 1.00( 99.99%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0034  0.0082  0.0000  0.0000 -0.2090
                                         0.0010  0.9779 -0.0007  0.0000  0.0000
                                         0.0000  0.0000
  12. (0.99206) LP ( 1) O  3            s( 59.93%)p 0.67( 40.07%)
                                         0.0000  0.7738 -0.0240 -0.3006 -0.0070
                                        -0.5569 -0.0119  0.0000  0.0000
  13. (0.99683) BD ( 1)Cu  1- C  2
               ( 10.53%)   0.3245*Cu  1 s( 95.65%)p 0.02(  1.51%)d 0.03(  2.84%)
                                         0.0000  0.9730 -0.0986  0.0000  0.0384
                                        -0.0151  0.0000 -0.1124  0.0269  0.0000
                                         0.0000  0.0000 -0.0875 -0.0005  0.0000
                                         0.0000  0.0000  0.0000 -0.1175 -0.0048
                                        -0.0831  0.0003
               ( 89.47%)   0.9459* C  2 s( 68.32%)p 0.46( 31.68%)
                                         0.0000  0.8257 -0.0378  0.1357 -0.0021
                                         0.5449  0.0386  0.0000  0.0000
  14. (0.99999) BD ( 1) C  2- O  3
               ( 25.70%)   0.5070* C  2 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9995 -0.0314
               ( 74.30%)   0.8620* O  3 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  1.0000  0.0004
  15. (0.99914) BD ( 2) C  2- O  3
               ( 26.48%)   0.5146* C  2 s(  2.88%)p33.73( 97.12%)
                                         0.0000  0.1675  0.0273  0.8668 -0.0101
                                        -0.4686  0.0117  0.0000  0.0000
               ( 73.52%)   0.8575* O  3 s(  0.16%)p99.99( 99.84%)
                                         0.0000  0.0398  0.0010  0.9014  0.0026
                                        -0.4312 -0.0012  0.0000  0.0000
  16. (0.99868) BD ( 3) C  2- O  3
               ( 29.83%)   0.5462* C  2 s( 31.52%)p 2.17( 68.48%)
                                         0.0000  0.5266  0.1946 -0.4717  0.0626
                                        -0.6724  0.0790  0.0000  0.0000
               ( 70.17%)   0.8377* O  3 s( 40.07%)p 1.50( 59.93%)
                                         0.0000  0.6317  0.0397  0.3111 -0.0115
                                         0.7086 -0.0178  0.0000  0.0000
 ---------------- non-Lewis ----------------------------------------------------
  17. (0.00263) BD*( 1)Cu  1- C  2
               ( 89.47%)   0.9459*Cu  1 s( 95.65%)p 0.02(  1.51%)d 0.03(  2.84%)
                                         0.0000  0.9730 -0.0986  0.0000  0.0384
                                        -0.0151  0.0000 -0.1124  0.0269  0.0000
                                         0.0000  0.0000 -0.0875 -0.0005  0.0000
                                         0.0000  0.0000  0.0000 -0.1175 -0.0048
                                        -0.0831  0.0003
               ( 10.53%)  -0.3245* C  2 s( 68.32%)p 0.46( 31.68%)
                                         0.0000  0.8257 -0.0378  0.1357 -0.0021
                                         0.5449  0.0386  0.0000  0.0000
  18. (0.02193) BD*( 1) C  2- O  3
               ( 74.30%)   0.8620* C  2 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9995 -0.0314
               ( 25.70%)  -0.5070* O  3 s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  1.0000  0.0004
  19. (0.02091) BD*( 2) C  2- O  3
               ( 73.52%)   0.8575* C  2 s(  2.88%)p33.73( 97.12%)
                                         0.0000  0.1675  0.0273  0.8668 -0.0101
                                        -0.4686  0.0117  0.0000  0.0000
               ( 26.48%)  -0.5146* O  3 s(  0.16%)p99.99( 99.84%)
                                         0.0000  0.0398  0.0010  0.9014  0.0026
                                        -0.4312 -0.0012  0.0000  0.0000
  20. (0.00331) BD*( 3) C  2- O  3
               ( 70.17%)   0.8377* C  2 s( 31.52%)p 2.17( 68.48%)
                                         0.0000  0.5266  0.1946 -0.4717  0.0626
                                        -0.6724  0.0790  0.0000  0.0000
               ( 29.83%)  -0.5462* O  3 s( 40.07%)p 1.50( 59.93%)
                                         0.0000  0.6317  0.0397  0.3111 -0.0115
                                         0.7086 -0.0178  0.0000  0.0000
  21. (0.00100) RY ( 1)Cu  1            s( 44.87%)p 1.15( 51.51%)d 0.08(  3.63%)
                                         0.0000  0.0022  0.6698  0.0000  0.1282
                                        -0.2311  0.0000 -0.5514 -0.3758  0.0000
                                         0.0000  0.0000 -0.0057  0.0276  0.0000
                                         0.0000  0.0000  0.0000 -0.0238  0.1607
                                        -0.0132  0.0944
  22. (0.00025) RY ( 2)Cu  1            s(  0.08%)p99.99( 19.40%)d99.99( 80.52%)
                                         0.0000  0.0257 -0.0121  0.0000 -0.4164
                                         0.0443  0.0000  0.0766  0.1134  0.0000
                                         0.0000  0.0000  0.0016  0.4556  0.0000
                                         0.0000  0.0000  0.0000  0.0037  0.6668
                                         0.0008  0.3911
  23. (0.00002) RY ( 3)Cu  1            s(  2.31%)p34.50( 79.57%)d 7.86( 18.12%)
  24. (0.00001) RY ( 4)Cu  1            s(  0.00%)p 1.00( 56.03%)d 0.78( 43.97%)
  25. (0.00000) RY ( 5)Cu  1            s(  5.64%)p15.69( 88.40%)d 1.06(  5.97%)
  26. (0.00000) RY ( 6)Cu  1            s(  0.63%)p23.40( 14.78%)d99.99( 84.59%)
  27. (0.00000) RY ( 7)Cu  1            s(  6.41%)p12.80( 82.07%)d 1.80( 11.52%)
  28. (0.00000) RY ( 8)Cu  1            s( 16.63%)p 2.52( 41.88%)d 2.49( 41.48%)
  29. (0.00000) RY ( 9)Cu  1            s( 24.93%)p 0.83( 20.79%)d 2.18( 54.28%)
  30. (0.00000) RY (10)Cu  1            s(  0.00%)p 1.00( 20.87%)d 3.79( 79.13%)
  31. (0.00000) RY (11)Cu  1            s(  0.00%)p 1.00( 25.02%)d 3.00( 74.98%)
  32. (0.00000) RY (12)Cu  1            s(  0.00%)p 1.00( 98.07%)d 0.02(  1.93%)
  33. (0.00632) RY ( 1) C  2            s( 52.18%)p 0.92( 47.82%)
                                         0.0000 -0.1113  0.7137  0.0834  0.3950
                                         0.1609  0.5379  0.0000  0.0000
  34. (0.00100) RY ( 2) C  2            s( 44.88%)p 1.23( 55.12%)
                                         0.0000  0.0041  0.6699  0.0193 -0.4874
                                         0.0729 -0.5549  0.0000  0.0000
  35. (0.00079) RY ( 3) C  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0314  0.9995
  36. (0.00031) RY ( 4) C  2            s(  0.22%)p99.99( 99.78%)
                                         0.0000  0.0211  0.0420  0.0194  0.7762
                                         0.0136 -0.6283  0.0000  0.0000
  37. (0.00059) RY ( 1) O  3            s( 11.61%)p 7.62( 88.39%)
                                         0.0000 -0.0083  0.3406 -0.0054 -0.9027
                                        -0.0175  0.2623  0.0000  0.0000
  38. (0.00015) RY ( 2) O  3            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0004  1.0000
  39. (0.00003) RY ( 3) O  3            s( 83.29%)p 0.20( 16.71%)
  40. (0.00001) RY ( 4) O  3            s(  4.96%)p19.18( 95.04%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   7. LP ( 1)Cu  1          --     --      0.0    0.0   --      --     --    --
   8. LP ( 2)Cu  1          --     --    135.0   12.0   --      --     --    --
   9. LP ( 3)Cu  1          --     --     90.0  120.5   --      --     --    --
  10. LP ( 4)Cu  1          --     --     90.0   71.4   --      --     --    --
  11. LP ( 5)Cu  1          --     --    135.0  102.1   --      --     --    --
  12. LP ( 1) O  3          --     --     90.0  241.9   --      --     --    --
  13. BD ( 1)Cu  1- C  2   90.0  279.9     --     --    --     90.0   78.0  22.0
  14. BD ( 1) C  2- O  3   90.0  240.0     0.2   60.1  90.2   179.9  240.1  90.1
  15. BD ( 2) C  2- O  3   90.0  240.0    90.0  329.8  89.8    90.0  334.9  85.1
  16. BD ( 3) C  2- O  3   90.0  240.0    90.0  234.9   5.1    90.0   65.5   5.5


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    9. LP ( 3)Cu  1            34. RY ( 2) C  2            0.39    0.98   0.025
   10. LP ( 4)Cu  1            19. BD*( 2) C  2- O  3      2.83    0.27   0.035
   10. LP ( 4)Cu  1            20. BD*( 3) C  2- O  3      0.27    0.86   0.019
   11. LP ( 5)Cu  1            18. BD*( 1) C  2- O  3      3.23    0.26   0.037
   12. LP ( 1) O  3            17. BD*( 1)Cu  1- C  2      0.37    0.66   0.020
   12. LP ( 1) O  3            33. RY ( 1) C  2            3.56    1.02   0.076
   13. BD ( 1)Cu  1- C  2      19. BD*( 2) C  2- O  3      0.34    0.44   0.015
   13. BD ( 1)Cu  1- C  2      20. BD*( 3) C  2- O  3      1.25    1.03   0.045
   13. BD ( 1)Cu  1- C  2      37. RY ( 1) O  3            0.52    1.30   0.033


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (COCu)
 ------ Lewis --------------------------------------
    1. CR ( 1)Cu  1             1.00000    -4.32275
    2. CR ( 2)Cu  1             1.00000    -2.82649
    3. CR ( 3)Cu  1             0.99997    -2.83619
    4. CR ( 4)Cu  1             1.00000    -2.82826
    5. CR ( 1) C  2             0.99999   -10.32989
    6. CR ( 1) O  3             1.00000   -19.24729
    7. LP ( 1)Cu  1             0.99999    -0.29886
    8. LP ( 2)Cu  1             1.00000    -0.29880
    9. LP ( 3)Cu  1             0.99847    -0.30186  34(v)
   10. LP ( 4)Cu  1             0.97851    -0.30150  19(v),20(v)
   11. LP ( 5)Cu  1             0.97713    -0.30042  18(v)
   12. LP ( 1) O  3             0.99206    -0.63413  33(v),17(v)
   13. BD ( 1)Cu  1- C  2       0.99683    -0.46690  20(g),37(v),19(g)
   14. BD ( 1) C  2- O  3       0.99999    -0.45889
   15. BD ( 2) C  2- O  3       0.99914    -0.45346
   16. BD ( 3) C  2- O  3       0.99868    -1.03004
 ------ non-Lewis ----------------------------------
   17. BD*( 1)Cu  1- C  2       0.00263     0.02402
   18. BD*( 1) C  2- O  3       0.02193    -0.03557
   19. BD*( 2) C  2- O  3       0.02091    -0.02666
   20. BD*( 3) C  2- O  3       0.00331     0.56133
   21. RY ( 1)Cu  1             0.00100     0.41159
   22. RY ( 2)Cu  1             0.00025     0.85876
   23. RY ( 3)Cu  1             0.00002     0.40279
   24. RY ( 4)Cu  1             0.00001     0.39332
   25. RY ( 5)Cu  1             0.00000     1.23766
   26. RY ( 6)Cu  1             0.00000     0.77859
   27. RY ( 7)Cu  1             0.00000     0.21017
   28. RY ( 8)Cu  1             0.00000     0.45874
   29. RY ( 9)Cu  1             0.00000     0.54859
   30. RY (10)Cu  1             0.00000     0.69049
   31. RY (11)Cu  1             0.00000     0.60057
   32. RY (12)Cu  1             0.00000     0.10998
   33. RY ( 1) C  2             0.00632     0.39005
   34. RY ( 2) C  2             0.00100     0.67376
   35. RY ( 3) C  2             0.00079     0.28480
   36. RY ( 4) C  2             0.00031     0.49200
   37. RY ( 1) O  3             0.00059     0.83198
   38. RY ( 2) O  3             0.00015     0.67667
   39. RY ( 3) O  3             0.00003     1.46345
   40. RY ( 4) O  3             0.00001     0.66102
          -------------------------------
                 Total Lewis   20.94076  ( 99.7179%)
           Valence non-Lewis    0.04878  (  0.2323%)
           Rydberg non-Lewis    0.01046  (  0.0498%)
          -------------------------------
               Total unit  1   21.00000  (100.0000%)
              Charge unit  1    0.50000

 $CHOOSE
  ALPHA
   LONE 1 5 2 1 3 2 END
   BOND S 1 2 D 2 3 END
  END
  BETA
   LONE 1 5 3 1 END
   BOND S 1 2 T 2 3 END
  END
 $END


 NATURAL RESONANCE THEORY ANALYSIS, beta spin:

    Parent structure threshold:  50% of leading weight
 Delocalization list threshold:  1 kcal/mol
         Maximum search cycles:  3

 Cs symmetry, 2 symmetry operator(s), 1 unique atom permutation(s)
 2 initial TOPO matrices: NLS = 1; NBI = 1; SYM = 0

  cycle  structures    D(w)     kmax  CHOOSE   ION    E2   SYM   dbmax   dbrms
 ------------------------------------------------------------------------------
    1       1/1     0.05465244     1      10    -3     2     0   1.500   1.118
    2       5/35    0.05380478     5      78     0     0     0   0.032   0.023

 QPNRT(5/35): D(0)=0.05465244; D(w)=0.05380478; dbmax=0.032; dbrms=0.023
 Timing(sec): search=0.11; Gram matrix=0.01; minimize=0.00; other=0.03


 TOPO matrix for the leading resonance structure:

     Atom  1   2   3
     ---- --- --- ---
   1. Cu   5   1   0
   2.  C   1   0   3
   3.  O   0   3   1

         Resonance
    RS   Weight(%)                  Added(Removed)
 ---------------------------------------------------------------------------
     1     93.69
     2      2.48   (Cu  1- C  2), ( C  2- O  3),  C  2,  O  3
     3      2.10   Cu  1- C  2, ( C  2- O  3), (Cu  1),  O  3
     4      1.67   Cu  1- C  2, ( C  2- O  3), (Cu  1),  O  3
  others    0.06
 ---------------------------------------------------------------------------
          100.00   * Total *


 Natural Bond Order (beta spin):  (total/covalent/ionic)

     Atom       1      2      3
     ----   ------ ------ ------
   1. Cu  t 2.4809 0.5067 0.0000
          c   ---  0.1032 0.0000
          i   ---  0.4035 0.0000

   2.  C  t 0.5067 0.0124 1.4685
          c 0.1032   ---  0.7983
          i 0.4035   ---  0.6702

   3.  O  t 0.0000 1.4685 0.5315
          c 0.0000 0.7983   ---
          i 0.0000 0.6702   ---


 Natural Atomic Valencies and Electron Counts (beta spin):

                      Co-    Electro- Electron
     Atom  Valency  Valency  Valency   Count
     ----  -------  -------  -------  -------
   1. Cu    0.5067   0.1032   0.4035   5.9752
   2.  C    1.9752   0.9015   1.0737   3.9752
   3.  O    1.4685   0.7983   0.6702   4.0000


 Natural Bond Order (composite alpha+beta):

     Atom    1       2       3
     ---- ------  ------  ------
   1. Cu  5.1760  0.8116  0.0000
   2.  C  0.8116  0.5124  2.6636
   3.  O  0.0000  2.6636  1.3364


 Natural Atomic Valencies and Electron Counts (composite alpha+beta):

                      Co-    Electro- Electron
     Atom  Valency  Valency  Valency   Count
     ----  -------  -------  -------  -------
   1. Cu    0.8116   0.3064   0.5052  11.9752
   2.  C    3.4752   1.7595   1.7157   7.9752
   3.  O    2.6636   1.4531   1.2105   8.0000


 $NRTSTRB
   STR        ! Wgt=93.69%; rhoNL=0.05924; D(0)=0.05465
     LONE 1 5 3 1 END
     BOND S 1 2 T 2 3 END
   END
   STR        ! Wgt=2.48%; rhoNL=0.42079; D(0)=0.14514
     LONE 1 5 2 1 3 2 END
     BOND D 2 3 END
   END
   STR        ! Wgt=2.10%; rhoNL=1.30998; D(0)=0.25598
     LONE 1 4 3 2 END
     BOND D 1 2 D 2 3 END
   END
   STR        ! Wgt=1.67%; rhoNL=1.14863; D(0)=0.23970
     LONE 1 4 3 2 END
     BOND D 1 2 D 2 3 END
   END
 $END

 NBO analysis completed in 0.53 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 50767610 words (387.33 MB)
 Maximum scratch memory used by G09NBO was 11505 words (0.09 MB)

 Read Unf file /scr/ericg/cuco/Gau-15554.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevD.01
 Title Cu.CO...b3lyp/lanl2dz                                           
 NAtoms=     3 NBasis=    40 NBsUse=    40 ICharg=     0 Multip=     2 NE=    33 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       3 LenBuf=    4000 N=       3       0       0       0       0
 Recovered energy= -309.419869719     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\UB3LYP\LANL2DZ\C1Cu1O1(2)\ERICG\18-May-2020\0\\#ub
 3lyp/lanl2dz pop=nbo6read\\Cu.CO...b3lyp/lanl2dz\\0,2\Cu,0,0.,0.818925
 ,0.\C,0,0.337904,-1.110731,0.\O,0,-0.253428,-2.135554,0.\\Version=ES64
 L-G09RevD.01\State=2-A'\HF=-309.4198697\S2=0.754625\S2-1=0.\S2A=0.7500
 06\RMSD=5.361e-09\Dipole=0.2614395,0.3603905,0.\Quadrupole=0.5159673,-
 1.9462388,1.4302715,-0.0084867,0.,0.\PG=CS [SG(C1Cu1O1)]\\@


 THERE'S A SUCKER BORN EVERY MINUTE

              -- PHINEAS TAYLOR (P.T.) BARNUM
 Job cpu time:       0 days  0 hours  0 minutes  7.1 seconds.
 File lengths (MBytes):  RWF=      5 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 13:55:07 2020.
