 Entering Gaussian System, Link 0=/opt/g16.c01/g16/g16
 Initial command:
 /opt/g16.c01/g16/l1.exe "/scr/ericg/b.11.3.5a/Gau-18870.inp" -scrdir="/scr/ericg/b.11.3.5a/"
 Entering Link 1 = /opt/g16.c01/g16/l1.exe PID=     18872.
  
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
 ------------------
 # rhf/4-31g neda=2
 ------------------
 1/38=1,62=2,160=70,172=1/1;
 2/12=2,17=6,18=5,40=1/2;
 1/38=1,53=2,62=2,63=1,160=70/22;
 3/5=1,11=1,25=1,30=1,116=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=111,113=1,114=1,124=2103/1,12(1);
 99/5=1,9=1/99;
 5/5=2,7=1,13=1,38=1,48=100000/2;
 6/7=2,8=2,9=2,10=2,28=1,40=203,113=1,114=1,124=2103/12(-1);
 1/53=2,62=2,63=1,160=70/22;
 3/5=7,6=11,11=1,25=1,30=1,82=7,116=1/1,2,3;
 4/5=19/1;
 5/5=2,38=1,48=100000,185=1/2;
 1/53=2,62=2,63=1,160=70/22(-3);
 2//2;
 6/7=2,8=2,9=2,10=2,19=2,28=1,40=301,113=1,114=1,124=2103/1,12;
 99/5=1,9=1/99;
 ----------------------------------------------------------------
 Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)
 ----------------------------------------------------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1 in supermolecule
 Charge =  0 Multiplicity = 1 in fragment      1.
 Charge =  0 Multiplicity = 1 in fragment      2.
 O(fragment=1)        -0.00416  -1.4257    0. 
 H(fragment=1)         0.4987   -1.71603   0.75946 
 H(fragment=1)         0.4987   -1.71603  -0.75946 
 O(fragment=2)        -0.00416   1.5543    0. 
 H(fragment=2)        -0.92671   1.80495   0. 
 H(fragment=2)        -0.00416   0.5983    0. 
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0       -0.004158   -1.425700    0.000000
      2          1           0        0.498701   -1.716026    0.759460
      3          1           0        0.498701   -1.716026   -0.759460
      4          8           0       -0.004158    1.554300    0.000000
      5          1           0       -0.926714    1.804953    0.000000
      6          1           0       -0.004158    0.598300    0.000000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  O    0.000000
     2  H    0.956000   0.000000
     3  H    0.956000   1.518920   0.000000
     4  O    2.980000   3.394802   3.394802   0.000000
     5  H    3.359796   3.873742   3.873742   0.956000   0.000000
     6  H    2.024000   2.487117   2.487117   0.956000   1.518921
                    6
     6  H    0.000000
 Stoichiometry    H4O2
 Framework group  CS[SG(H2O2),X(H2)]
 Deg. of freedom     8
 Full point group                 CS      NOp   2
 Largest Abelian subgroup         CS      NOp   2
 Largest concise Abelian subgroup CS      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0       -0.004158   -1.425700   -0.000000
      2          1           0        0.498701   -1.716026    0.759460
      3          1           0        0.498701   -1.716026   -0.759460
      4          8           0       -0.004158    1.554300    0.000000
      5          1           0       -0.926714    1.804953    0.000000
      6          1           0       -0.004158    0.598300    0.000000
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         212.1031352           6.1621506           6.1578308
 NEDA: doing full-system calculation.
 Standard basis: 4-31G (6D, 7F)
 There are    20 symmetry adapted cartesian basis functions of A'  symmetry.
 There are     6 symmetry adapted cartesian basis functions of A"  symmetry.
 There are    20 symmetry adapted basis functions of A'  symmetry.
 There are     6 symmetry adapted basis functions of A"  symmetry.
    26 basis functions,    56 primitive gaussians,    26 cartesian basis functions
    10 alpha electrons       10 beta electrons
       nuclear repulsion energy        36.3191422632 Hartrees.
 NAtoms=    6 NActive=    6 NUniq=    5 SFac= 1.44D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    26 RedAO= T EigKep=  5.38D-02  NBF=    20     6
 NBsUse=    26 1.00D-06 EigRej= -1.00D+00 NBFU=    20     6
 ExpMin= 1.61D-01 ExpMax= 8.83D+02 ExpMxC= 8.83D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       5 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=       500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
       Occupied  (A') (A') (A') (A') (A') (A") (A') (A') (A') (A")
       Virtual   (A') (A') (A") (A') (A") (A') (A') (A') (A") (A')
                 (A') (A') (A") (A') (A') (A')
 The electronic state of the initial guess is 1-A'.
 Keep R1 ints in memory in symmetry-blocked form, NReq=872463.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 SCF Done:  E(RHF) =  -151.827488227     A.U. after   11 cycles
            NFock= 11  Conv=0.19D-08     -V/T= 1.9997

 **********************************************************************

            Population analysis using the SCF Density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A') (A') (A")
       Virtual   (A') (A') (A") (A') (A") (A') (A') (A') (A') (A")
                 (A') (A') (A") (A') (A') (A')
 The electronic state is 1-A'.
 Alpha  occ. eigenvalues --  -20.55287 -20.48115  -1.38565  -1.31778  -0.74168
 Alpha  occ. eigenvalues --   -0.68155  -0.59452  -0.54156  -0.51485  -0.46661
 Alpha virt. eigenvalues --    0.18312   0.26315   0.28436   0.41628   1.04191
 Alpha virt. eigenvalues --    1.10285   1.17281   1.22761   1.25363   1.27335
 Alpha virt. eigenvalues --    1.31685   1.35867   1.42295   1.54159   1.77255
 Alpha virt. eigenvalues --    2.11363
          Condensed to atoms (all electrons):
               1          2          3          4          5          6
     1  O    8.249217   0.260963   0.260963  -0.007353   0.000272   0.028389
     2  H    0.260963   0.357551  -0.028519   0.000506  -0.000001  -0.001763
     3  H    0.260963  -0.028519   0.357551   0.000506  -0.000001  -0.001763
     4  O   -0.007353   0.000506   0.000506   8.334209   0.263676   0.253358
     5  H    0.000272  -0.000001  -0.000001   0.263676   0.386507  -0.032045
     6  H    0.028389  -0.001763  -0.001763   0.253358  -0.032045   0.320585
 Mulliken charges:
               1
     1  O   -0.792450
     2  H    0.411262
     3  H    0.411262
     4  O   -0.844904
     5  H    0.381591
     6  H    0.433239
 Sum of Mulliken charges =   0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  O    0.030074
     4  O   -0.030074
         Mulliken charges condensed to fragments:
      1      0.030074
      2     -0.030074
 Electronic spatial extent (au):  <R**2>=            196.0495
 Charge=              0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              0.2792    Y=             -3.4054    Z=             -0.0000  Tot=              3.4168
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -10.9372   YY=            -12.8658   ZZ=            -11.2427
   XY=             -7.8450   XZ=             -0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.7447   YY=             -1.1839   ZZ=              0.4392
   XY=             -7.8450   XZ=             -0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=             -0.7723  YYY=            -15.1622  ZZZ=             -0.0000  XYY=             -0.0072
  XXY=              0.9814  XXZ=             -0.0000  XZZ=              1.1490  YZZ=             -5.6360
  YYZ=             -0.0000  XYZ=              0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -10.6929 YYYY=           -177.9999 ZZZZ=            -10.3761 XXXY=             -0.1169
 XXXZ=             -0.0000 YYYX=            -21.3882 YYYZ=              0.0000 ZZZX=             -0.0000
 ZZZY=              0.0000 XXYY=            -25.9512 XXZZ=             -3.4247 YYZZ=            -27.4242
 XXYZ=              0.0000 YYXZ=             -0.0000 ZZXY=             -0.8122
 N-N= 3.631914226325D+01 E-N=-4.336030175874D+02  KE= 1.518661893186D+02
 Symmetry A'   KE= 1.437792562221D+02
 Symmetry A"   KE= 8.086933096486D+00
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/b.11.3.5a/Gau-18872.EIn"
         output file      "/scr/ericg/b.11.3.5a/Gau-18872.EOu"
         message file     "/scr/ericg/b.11.3.5a/Gau-18872.EMs"
         fchk file        "/scr/ericg/b.11.3.5a/Gau-18872.EFC"
         mat. el file     "/scr/ericg/b.11.3.5a/Gau-18872.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  14 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  14 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  14 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  32 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  32 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  32 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  42 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   6 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   8 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   8 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  24 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER FRAGMENT                    from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   6 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   6 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   6 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  18 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  18 to matrix element file.
 Write ELECTRONS PER FRAGMENT              from file      0 offset           0 length                   8 to matrix element file.
 Write BASIS FUNCTIONS PER FRAGMENT        from file      0 offset           0 length                  96 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset         351 length                 351 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                 351 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 676 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                1053 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  26 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 676 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                 351 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                 351 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length                 351 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                 351 to matrix element file.
 Write INTEGER PARAMETERS                  from file      0 offset           0 length                   2 to matrix element file.
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

       /NEDA   / : NAO-based Natural Energy Decomposition Analysis

 Filename set to /scr/ericg/b.11.3.5a/Gau-18872

 Job title: Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     1.99996     -20.55216
   2    O  1  s      Val( 2s)     1.76340      -1.05950
   3    O  1  s      Ryd( 3s)     0.00078       1.80159
   4    O  1  px     Val( 2p)     1.80513      -0.47681
   5    O  1  px     Ryd( 3p)     0.00022       1.25355
   6    O  1  py     Val( 2p)     1.92118      -0.50928
   7    O  1  py     Ryd( 3p)     0.00060       1.35818
   8    O  1  pz     Val( 2p)     1.47215      -0.35402
   9    O  1  pz     Ryd( 3p)     0.00168       1.36204

  10    H  2  s      Val( 1s)     0.50860       0.29469
  11    H  2  s      Ryd( 2s)     0.00123       0.68807

  12    H  3  s      Val( 1s)     0.50860       0.29469
  13    H  3  s      Ryd( 2s)     0.00123       0.68807

  14    O  4  s      Cor( 1s)     1.99995     -20.48001
  15    O  4  s      Val( 2s)     1.75684      -0.98628
  16    O  4  s      Ryd( 3s)     0.00065       1.92918
  17    O  4  px     Val( 2p)     1.62156      -0.34412
  18    O  4  px     Ryd( 3p)     0.00077       1.37286
  19    O  4  py     Val( 2p)     1.60169      -0.33825
  20    O  4  py     Ryd( 3p)     0.00119       1.42586
  21    O  4  pz     Val( 2p)     1.99952      -0.46622
  22    O  4  pz     Ryd( 3p)     0.00044       1.27123

  23    H  5  s      Val( 1s)     0.53264       0.32578
  24    H  5  s      Ryd( 2s)     0.00126       0.74231

  25    H  6  s      Val( 1s)     0.49718       0.38016
  26    H  6  s      Ryd( 2s)     0.00156       0.84548


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    O  1   -0.96510      1.99996     6.96187    0.00327     8.96510
    H  2    0.49018      0.00000     0.50860    0.00123     0.50982
    H  3    0.49018      0.00000     0.50860    0.00123     0.50982
    O  4   -0.98262      1.99995     6.97962    0.00305     8.98262
    H  5    0.46610      0.00000     0.53264    0.00126     0.53390
    H  6    0.50126      0.00000     0.49718    0.00156     0.49874
 ====================================================================
 * Total *  0.00000      3.99991    15.98849    0.01160    20.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99991 ( 99.9978% of    4)
   Valence                   15.98849 ( 99.9281% of   16)
   Natural Minimal Basis     19.98840 ( 99.9420% of   20)
   Natural Rydberg Basis      0.01160 (  0.0580% of   20)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      O  1      [core]2s( 1.76)2p( 5.20)
      H  2            1s( 0.51)
      H  3            1s( 0.51)
      O  4      [core]2s( 1.76)2p( 5.22)
      H  5            1s( 0.53)
      H  6            1s( 0.50)


 NATURAL BOND ORBITAL ANALYSIS:

 User-requested molecular units:
   1. <O1,H2,H3>
   2. <O4,H5,H6>

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    19.97929   0.02071      2   4   0   4     0      0
    2     2     1.52    19.47212   0.52788      2   3   0   5     0      1
    3     2     1.51    19.47212   0.52788      2   3   0   5     0      1
    4     2     1.50    18.76071   1.23929      2   2   0   6     0      3
    5     2     1.90    19.97929   0.02071      2   4   0   4     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99991 ( 99.998% of   4)
   Valence Lewis            15.97938 ( 99.871% of  16)
  ==================      =============================
   Total Lewis              19.97929 ( 99.896% of  20)
  -----------------------------------------------------
   Valence non-Lewis         0.01521 (  0.076% of  20)
   Rydberg non-Lewis         0.00550 (  0.027% of  20)
  ==================      =============================
   Total non-Lewis           0.02071 (  0.104% of  20)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99996) CR ( 1) O  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99995) CR ( 1) O  4            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.99915) LP ( 1) O  1            s( 25.98%)p 2.85( 74.02%)
                                         0.0000  0.5096 -0.0063 -0.7758  0.0095
                                        -0.3718  0.0047  0.0000  0.0000
   4. (1.98438) LP ( 2) O  1            s( 26.89%)p 2.72( 73.11%)
                                         0.0000  0.5185 -0.0109 -0.0678  0.0022
                                         0.8522 -0.0164  0.0000  0.0000
   5. (1.99995) LP ( 1) O  4            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9999 -0.0148
   6. (1.99914) LP ( 2) O  4            s( 50.67%)p 0.97( 49.33%)
                                         0.0000  0.7118 -0.0105  0.5420 -0.0094
                                         0.4466 -0.0050  0.0000  0.0000
   7. (1.99904) BD ( 1) O  1- H  2
               ( 74.57%)   0.8635* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000  0.4855  0.0121  0.4434 -0.0024
                                        -0.2599  0.0003  0.7067  0.0238
               ( 25.43%)   0.5043* H  2 s(100.00%)
                                         1.0000 -0.0011
   8. (1.99904) BD ( 1) O  1- H  3
               ( 74.57%)   0.8635* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000  0.4855  0.0121  0.4434 -0.0024
                                        -0.2599  0.0003 -0.7067 -0.0238
               ( 25.43%)   0.5043* H  3 s(100.00%)
                                         1.0000 -0.0011
   9. (1.99951) BD ( 1) O  4- H  5
               ( 73.37%)   0.8566* O  4 s( 22.64%)p 3.42( 77.36%)
                                         0.0000  0.4757  0.0132 -0.8395 -0.0138
                                         0.2610  0.0237  0.0000  0.0000
               ( 26.63%)   0.5160* H  5 s(100.00%)
                                         1.0000 -0.0010
  10. (1.99916) BD ( 1) O  4- H  6
               ( 75.67%)   0.8699* O  4 s( 26.71%)p 2.74( 73.29%)
                                         0.0000  0.5168  0.0075  0.0264  0.0143
                                        -0.8554 -0.0139  0.0000  0.0000
               ( 24.33%)   0.4932* H  6 s(100.00%)
                                         1.0000 -0.0067
 ---------------- non-Lewis ----------------------------------------------------
  11. (0.00032) BD*( 1) O  1- H  2
               ( 25.43%)   0.5043* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000 -0.4855 -0.0121 -0.4434  0.0024
                                         0.2599 -0.0003 -0.7067 -0.0238
               ( 74.57%)  -0.8635* H  2 s(100.00%)
                                        -1.0000  0.0011
  12. (0.00032) BD*( 1) O  1- H  3
               ( 25.43%)   0.5043* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000 -0.4855 -0.0121 -0.4434  0.0024
                                         0.2599 -0.0003  0.7067  0.0238
               ( 74.57%)  -0.8635* H  3 s(100.00%)
                                        -1.0000  0.0011
  13. (0.00028) BD*( 1) O  4- H  5
               ( 26.63%)   0.5160* O  4 s( 22.64%)p 3.42( 77.36%)
                                         0.0000 -0.4757 -0.0132  0.8395  0.0138
                                        -0.2610 -0.0237  0.0000  0.0000
               ( 73.37%)  -0.8566* H  5 s(100.00%)
                                        -1.0000  0.0010
  14. (0.01429) BD*( 1) O  4- H  6
               ( 24.33%)   0.4932* O  4 s( 26.71%)p 2.74( 73.29%)
                                         0.0000 -0.5168 -0.0075 -0.0264 -0.0143
                                         0.8554  0.0139  0.0000  0.0000
               ( 75.67%)  -0.8699* H  6 s(100.00%)
                                        -1.0000  0.0067
  15. (0.00003) RY ( 1) O  1            s( 35.86%)p 1.79( 64.14%)
  16. (0.00003) RY ( 2) O  1            s( 47.17%)p 1.12( 52.83%)
  17. (0.00001) RY ( 3) O  1            s(  0.00%)p 1.00(100.00%)
  18. (0.00000) RY ( 4) O  1            s( 16.92%)p 4.91( 83.08%)
  19. (0.00123) RY ( 1) H  2            s(100.00%)
                                         0.0011  1.0000
  20. (0.00123) RY ( 1) H  3            s(100.00%)
                                         0.0011  1.0000
  21. (0.00010) RY ( 1) O  4            s( 89.60%)p 0.12( 10.40%)
                                         0.0000 -0.0021  0.9465  0.0081  0.0339
                                         0.0130 -0.3204  0.0000  0.0000
  22. (0.00002) RY ( 2) O  4            s(  9.14%)p 9.94( 90.86%)
  23. (0.00001) RY ( 3) O  4            s(  1.23%)p79.99( 98.77%)
  24. (0.00000) RY ( 4) O  4            s(  0.00%)p 1.00(100.00%)
  25. (0.00126) RY ( 1) H  5            s(100.00%)
                                         0.0010  1.0000
  26. (0.00158) RY ( 1) H  6            s(100.00%)
                                         0.0067  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) O  1          --     --     90.0  207.1   --      --     --    --
   4. LP ( 2) O  1          --     --     90.0   93.0   --      --     --    --
   5. LP ( 1) O  4          --     --    180.0    0.0   --      --     --    --
   6. LP ( 2) O  4          --     --     90.0   39.8   --      --     --    --
   7. BD ( 1) O  1- H  2   37.4  330.0    35.9  329.5   1.5     --     --    --
   8. BD ( 1) O  1- H  3  142.6  330.0   144.1  329.5   1.5     --     --    --
   9. BD ( 1) O  4- H  5   90.0  164.8    90.0  162.4   2.4     --     --    --
  10. BD ( 1) O  4- H  6   90.0  270.0    90.0  271.7   1.7     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    3. LP ( 1) O  1            19. RY ( 1) H  2            0.53    1.35   0.024
    3. LP ( 1) O  1            20. RY ( 1) H  3            0.53    1.35   0.024
    4. LP ( 2) O  1            19. RY ( 1) H  2            0.53    1.36   0.024
    4. LP ( 2) O  1            20. RY ( 1) H  3            0.53    1.36   0.024
    7. BD ( 1) O  1- H  2      20. RY ( 1) H  3            0.51    1.64   0.026
    8. BD ( 1) O  1- H  3      19. RY ( 1) H  2            0.51    1.64   0.026

 from unit  1 to unit  2
    4. LP ( 2) O  1            14. BD*( 1) O  4- H  6     11.07    1.47   0.114
    4. LP ( 2) O  1            22. RY ( 2) O  4            0.05    2.13   0.010
    7. BD ( 1) O  1- H  2      14. BD*( 1) O  4- H  6      0.10    1.76   0.012
    7. BD ( 1) O  1- H  2      26. RY ( 1) H  6            0.13    1.80   0.013
    8. BD ( 1) O  1- H  3      14. BD*( 1) O  4- H  6      0.10    1.76   0.012
    8. BD ( 1) O  1- H  3      26. RY ( 1) H  6            0.13    1.80   0.013

 from unit  2 to unit  1
       None above threshold

 within unit  2
    6. LP ( 2) O  4            25. RY ( 1) H  5            0.85    1.47   0.032
   10. BD ( 1) O  4- H  6      25. RY ( 1) H  5            0.57    1.65   0.027


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (H2O)
 ------ Lewis --------------------------------------
    1. CR ( 1) O  1             1.99996   -20.55216
    3. LP ( 1) O  1             1.99915    -0.66474  19(v),20(v)
    4. LP ( 2) O  1             1.98438    -0.67243  14(r),19(v),20(v),22(r)
    7. BD ( 1) O  1- H  2       1.99904    -0.95436  20(v),26(r),14(r)
    8. BD ( 1) O  1- H  3       1.99904    -0.95436  19(v),26(r),14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  1- H  2       0.00032     0.72045
   12. BD*( 1) O  1- H  3       0.00032     0.72045
   15. RY ( 1) O  1             0.00003     1.55017
   16. RY ( 2) O  1             0.00003     1.56833
   17. RY ( 3) O  1             0.00001     1.35956
   18. RY ( 4) O  1             0.00000     1.29377
   19. RY ( 1) H  2             0.00123     0.68722
   20. RY ( 1) H  3             0.00123     0.68722
          -------------------------------
                 Total Lewis    9.98158  ( 99.9683%)
           Valence non-Lewis    0.00064  (  0.0064%)
           Rydberg non-Lewis    0.00253  (  0.0253%)
          -------------------------------
               Total unit  1    9.98475  (100.0000%)
              Charge unit  1    0.01525

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    2. CR ( 1) O  4             1.99995   -20.48001
    5. LP ( 1) O  4             1.99995    -0.46660
    6. LP ( 2) O  4             1.99914    -0.72672  25(v)
    9. BD ( 1) O  4- H  5       1.99951    -0.88351
   10. BD ( 1) O  4- H  6       1.99916    -0.90868  25(v)
 ------ non-Lewis ----------------------------------
   13. BD*( 1) O  4- H  5       0.00028     0.76439
   14. BD*( 1) O  4- H  6       0.01429     0.80184
   21. RY ( 1) O  4             0.00010     1.93723
   22. RY ( 2) O  4             0.00002     1.46131
   23. RY ( 3) O  4             0.00001     1.32481
   24. RY ( 4) O  4             0.00000     1.27161
   25. RY ( 1) H  5             0.00126     0.74156
   26. RY ( 1) H  6             0.00158     0.84075
          -------------------------------
                 Total Lewis    9.99771  ( 99.8249%)
           Valence non-Lewis    0.01457  (  0.1455%)
           Rydberg non-Lewis    0.00297  (  0.0297%)
          -------------------------------
               Total unit  2   10.01525  (100.0000%)
              Charge unit  2   -0.01525

 $CHOOSE
   LONE 1 2 4 2 END
   BOND S 1 2 S 1 3 S 4 5 S 4 6 END
 $END

 NBO analysis completed in 0.05 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 238842 words (1.82 MB)
 Maximum scratch memory used by G16NBO was 9311 words (0.07 MB)


 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NAO Fock matrix elements between orbitals:
    1   2   3   4   5   6   7   8   9  10  11  12  13
 and orbitals:
   14  15  16  17  18  19  20  21  22  23  24  25  26

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1.  O 1( 1s )                        1.99996        1.99996       0.00001
    2.  O 1( 2s )                        1.76340        1.76777       0.00436
    3.  O 1( 3s )                        0.00078        0.00075      -0.00003
    4.  O 1( 2px)                        1.80513        1.80514       0.00001
    5.  O 1( 3px)                        0.00022        0.00021      -0.00001
    6.  O 1( 2py)                        1.92118        1.93099       0.00981
    7.  O 1( 3py)                        0.00060        0.00042      -0.00018
    8.  O 1( 2pz)                        1.47215        1.47215       0.00000
    9.  O 1( 3pz)                        0.00168        0.00167      -0.00001
   10.  H 2( 1s )                        0.50860        0.50922       0.00063
   11.  H 2( 2s )                        0.00123        0.00125       0.00003
   12.  H 3( 1s )                        0.50860        0.50922       0.00063
   13.  H 3( 2s )                        0.00123        0.00125       0.00003
   14.  O 4( 1s )                        1.99995        1.99996       0.00000
   15.  O 4( 2s )                        1.75684        1.75582      -0.00102
   16.  O 4( 3s )                        0.00065        0.00058      -0.00008
   17.  O 4( 2px)                        1.62156        1.62154      -0.00003
   18.  O 4( 3px)                        0.00077        0.00077      -0.00001
   19.  O 4( 2py)                        1.60169        1.59670      -0.00500
   20.  O 4( 3py)                        0.00119        0.00117      -0.00001
   21.  O 4( 2pz)                        1.99952        1.99957       0.00005
   22.  O 4( 3pz)                        0.00044        0.00043       0.00000
   23.  H 5( 1s )                        0.53264        0.53233      -0.00031
   24.  H 5( 2s )                        0.00126        0.00121      -0.00005
   25.  H 6( 1s )                        0.49718        0.48950      -0.00769
   26.  H 6( 2s )                        0.00156        0.00044      -0.00112

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NAO Fock matrix.

 ------------------------------------------------------------------------------
 Opening RunExU unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Read unf file /scr/ericg/b.11.3.5a/Gau-18872.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)
 NAtoms=     6 NBasis=    26 NBsUse=    26 ICharg=     0 Multip=     1 NE=    20 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 ALPHA DENSITY MATRIX                NI= 0 NR= 1 NTot=     351 LenBuf= 4000 NRI=1 N=     -26      26
 Store file  10528 Len=     351.
 ALPHA MO COEFFICIENTS               NI= 0 NR= 1 NTot=     676 LenBuf= 4000 NRI=1 N=      26      26
 Store file  10524 Len=     676.
 NPA CHARGES                         NI= 0 NR= 1 NTot=       6 LenBuf= 4000 NRI=1 N=       6
 Recovered energy= -151.827488227     dipole=      0.109828290331     -1.339776627646     -0.000000000000
 Keep R1 ints in memory in symmetry-blocked form, NReq=872406.
 Requested convergence on RMS density matrix=1.00D-08 within   1 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 >>>>>>>>>> Convergence criterion not met.
 SCF Done:  E(RHF) =  -151.811801223     A.U. after    2 cycles
            NFock=  1  Conv=0.46D-02     -V/T= 2.0000
 LocMO: Using population method
 Initial Trace= 0.10000000D+02 Initial TraceA= 0.71936035D+01
 RMSG= 0.50865776D-08
 OPopF ISpin=          1
                 1             2 
      1   0.100001D+01 -0.145835D-04
      2   0.727578D-05  0.999993D+00
      3   0.100015D+01 -0.154951D-03
      4  -0.434166D-03  0.100043D+01
      5   0.100015D+01 -0.154951D-03
      6  -0.116632D-03  0.100012D+01
      7   0.995385D+00  0.461467D-02
      8  -0.565390D-04  0.100006D+01
      9   0.997039D+00  0.296144D-02
     10   0.657333D-04  0.999934D+00
 MOUse ISpin=          1
              1
     1            1
     2            2
     3            1
     4            2
     5            1
     6            2
     7            1
     8            2
     9            1
    10            2
 IndI ISpin=          1
              1
     1            1
     2            3
     3            5
     4            7
     5            9
     6            2
     7            4
     8            6
     9            8
    10           10
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/b.11.3.5a/Gau-18872.EIn"
         output file      "/scr/ericg/b.11.3.5a/Gau-18872.EOu"
         message file     "/scr/ericg/b.11.3.5a/Gau-18872.EMs"
         fchk file        "/scr/ericg/b.11.3.5a/Gau-18872.EFC"
         mat. el file     "/scr/ericg/b.11.3.5a/Gau-18872.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  14 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  14 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  14 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  32 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  32 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  32 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  42 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   6 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   8 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   8 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  24 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER FRAGMENT                    from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   6 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   6 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   6 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  18 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  18 to matrix element file.
 Write ELECTRONS PER FRAGMENT              from file      0 offset           0 length                   8 to matrix element file.
 Write BASIS FUNCTIONS PER FRAGMENT        from file      0 offset           0 length                  96 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset         351 length                 351 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                 351 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 676 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                1053 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  26 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 676 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                 351 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                 351 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length                 351 to matrix element file.
 Write FRAGMENT DENSITY MATRICES           from file  10774 offset           0 length                 702 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                 351 to matrix element file.
 Write INTEGER PARAMETERS                  from file      0 offset           0 length                   2 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...

 ------------------------------------------------------------------------------
   Energy of deletion :       -151.811801223
     Total SCF energy :       -151.827488227
                          -------------------
        Energy change :          0.015687 a.u.,           9.844 kcal/mol
 ------------------------------------------------------------------------------
 Opening RunExU unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Read unf file /scr/ericg/b.11.3.5a/Gau-18872.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)
 NAtoms=     6 NBasis=    26 NBsUse=    26 ICharg=     0 Multip=     1 NE=    20 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 FRAGMENT DENSITY MATRICES           NI= 0 NR= 1 NTot=     702 LenBuf= 4000 NRI=1 N=     -26      26       1       2
 Store file  10774 Len=     702.
 Recovered energy= -151.811801223     dipole=      0.109828290331     -1.339776627646     -0.000000000000
 CPIOFr:  IOpCl= 0 IRwI=-1 IRwCP=  731 ICalc= -1 LCPTot=        2358 Len1MO=        3940 IndFrg=        2358
 CPIOFr:  IOpCl= 0 IRwI=-1 IRwCP=  731 ICalc=  0 LCPTot=        2358 Len1MO=        3940 IndFrg=        6298
 NEDA: doing calculation for fragment   1 using the basis set of the full-system, NewBq=T
 Basis read from rwf:  (6D, 7F)
 There are    20 symmetry adapted cartesian basis functions of A'  symmetry.
 There are     6 symmetry adapted cartesian basis functions of A"  symmetry.
 There are    20 symmetry adapted basis functions of A'  symmetry.
 There are     6 symmetry adapted basis functions of A"  symmetry.
    26 basis functions,    56 primitive gaussians,    26 cartesian basis functions
     5 alpha electrons        5 beta electrons
       nuclear repulsion energy         9.2049135193 Hartrees.
 NAtoms=    6 NActive=    6 NUniq=    5 SFac= 1.44D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    26 RedAO= T EigKep=  5.38D-02  NBF=    20     6
 NBsUse=    26 1.00D-06 EigRej= -1.00D+00 NBFU=    20     6
 Initial guess from the read-write file.
 Symmetry OAOs for initial guess.
 Keep R1 ints in memory in symmetry-blocked form, NReq=872463.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 NEDASv:  IAct=1 IFrag=     1 NFrag=     2 L1Frag=        2473 IndFrg=           0.
 FoFJK:  IHMeth= 1 ICntrl=     200 DoSepK=F KAlg= 0 I1Cent=           0 FoldK=F
 IRaf=         0 NMat=       1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 IDoP0=0 IntGTp=1.
          EJ=  47.0000605732408    
 NEDASv:  IAct=2 IFrag=     1 NFrag=     2 L1Frag=        2473 IndFrg=           0.
          EJ=  46.7574866827373    
 SCF Done:  E(RHF) =  -75.9093356932     A.U. after   10 cycles
            NFock= 10  Conv=0.55D-08     -V/T= 1.9998
 CPIOFr:  IOpCl= 0 IRwI=-1 IRwCP=  731 ICalc=  1 LCPTot=        2358 Len1MO=        3940 IndFrg=       10238
 NEDA: doing calculation for fragment   2 using the basis set of the full-system, NewBq=T
 Basis read from rwf:  (6D, 7F)
 There are    20 symmetry adapted cartesian basis functions of A'  symmetry.
 There are     6 symmetry adapted cartesian basis functions of A"  symmetry.
 There are    20 symmetry adapted basis functions of A'  symmetry.
 There are     6 symmetry adapted basis functions of A"  symmetry.
    26 basis functions,    56 primitive gaussians,    26 cartesian basis functions
     5 alpha electrons        5 beta electrons
       nuclear repulsion energy         9.2049113590 Hartrees.
 NAtoms=    6 NActive=    6 NUniq=    5 SFac= 1.44D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    26 RedAO= T EigKep=  5.38D-02  NBF=    20     6
 NBsUse=    26 1.00D-06 EigRej= -1.00D+00 NBFU=    20     6
 Initial guess from the read-write file.
 Symmetry OAOs for initial guess.
 Keep R1 ints in memory in symmetry-blocked form, NReq=872463.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 NEDASv:  IAct=1 IFrag=     2 NFrag=     2 L1Frag=        2473 IndFrg=        2473.
 FoFJK:  IHMeth= 1 ICntrl=     200 DoSepK=F KAlg= 0 I1Cent=           0 FoldK=F
 IRaf=         0 NMat=       1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 IDoP0=0 IntGTp=1.
          EJ=  46.8436817814561    
 NEDASv:  IAct=2 IFrag=     2 NFrag=     2 L1Frag=        2473 IndFrg=        2473.
          EJ=  46.7958713290624    
 SCF Done:  E(RHF) =  -75.9082469571     A.U. after   10 cycles
            NFock= 10  Conv=0.28D-08     -V/T= 1.9997
 CPIOFr:  IOpCl= 0 IRwI=-1 IRwCP=  731 ICalc=  2 LCPTot=        2358 Len1MO=        3940 IndFrg=       14178
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0       -0.004158   -1.425700   -0.000000
      2          1           0        0.498701   -1.716026    0.759460
      3          1           0        0.498701   -1.716026   -0.759460
      4          8           0       -0.004158    1.554300    0.000000
      5          1           0       -0.926714    1.804953    0.000000
      6          1           0       -0.004158    0.598300    0.000000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  O    0.000000
     2  H    0.956000   0.000000
     3  H    0.956000   1.518920   0.000000
     4  O    2.980000   3.394802   3.394802   0.000000
     5  H    3.359796   3.873742   3.873742   0.956000   0.000000
     6  H    2.024000   2.487117   2.487117   0.956000   1.518921
                    6
     6  H    0.000000
 Stoichiometry    H4O2
 Framework group  CS[SG(H2O2),X(H2)]
 Deg. of freedom     8
 Full point group                 CS      NOp   2
 Largest Abelian subgroup         CS      NOp   2
 Largest concise Abelian subgroup CS      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0       -0.004158   -1.425700    0.000000
      2          1           0        0.498701   -1.716026    0.759460
      3          1           0        0.498701   -1.716026   -0.759460
      4          8           0       -0.004158    1.554300   -0.000000
      5          1           0       -0.926714    1.804953   -0.000000
      6          1           0       -0.004158    0.598300   -0.000000
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         212.1031352           6.1621506           6.1578308

 **********************************************************************

            Population analysis using the SCF Density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A") (A') (A')
       Virtual   (A') (A') (A") (A') (A') (A") (A') (A') (A') (A")
                 (A') (A') (A') (A') (A") (A')
 The electronic state is 1-A'.
 Alpha  occ. eigenvalues --  -20.51900  -1.35260  -0.70961  -0.55738  -0.49949
 Alpha  occ. eigenvalues --    0.13696   0.23636   0.31719   0.34110   0.58411
 Alpha virt. eigenvalues --    0.75982   0.88055   0.91791   1.08318   1.20330
 Alpha virt. eigenvalues --    1.24106   1.29274   1.51078   1.93098   2.20384
 Alpha virt. eigenvalues --    2.50072   2.88335   5.39679   5.58038   5.65502
 Alpha virt. eigenvalues --   33.24682
          Condensed to atoms (all electrons):
               1          2          3          4          5          6
     1  O    0.000327   0.000021   0.000021   0.000884   0.000032   0.001489
     2  H    0.000021   0.000099  -0.000007   0.000174  -0.000002   0.000274
     3  H    0.000021  -0.000007   0.000099   0.000174  -0.000002   0.000274
     4  O    0.000884   0.000174   0.000174   8.276781   0.263493   0.256368
     5  H    0.000032  -0.000002  -0.000002   0.263493   0.378706  -0.032862
     6  H    0.001489   0.000274   0.000274   0.256368  -0.032862   0.363326
 Mulliken charges:
               1
     1  O    7.997228
     2  H    0.999440
     3  H    0.999440
     4  O   -0.797873
     5  H    0.390634
     6  H    0.411131
 Sum of Mulliken charges =  10.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  O    9.996108
     4  O    0.003892
         Mulliken charges condensed to fragments:
      1      9.996108
      2      0.003892
 Electronic spatial extent (au):  <R**2>=            101.1379
 Charge=             10.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              2.5668    Y=            -72.8370    Z=             -0.0000  Tot=             72.8822
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -2.6037   YY=             96.8173   ZZ=             -1.6000
   XY=            -11.8396   XZ=             -0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -33.4749   YY=             65.9461   ZZ=            -32.4712
   XY=            -11.8396   XZ=             -0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.7810  YYY=           -193.8888  ZZZ=             -0.0000  XYY=              7.0369
  XXY=            -11.2358  XXZ=             -0.0000  XZZ=              3.1103  YZZ=            -20.3609
  YYZ=             -0.0000  XYZ=              0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -4.3914 YYYY=            140.7026 ZZZZ=             -1.8076 XXXY=             -2.9317
 XXXZ=             -0.0000 YYYX=            -34.9307 YYYZ=              0.0000 ZZZX=             -0.0000
 ZZZY=              0.0000 XXYY=             -5.1824 XXZZ=             -0.5473 YYZZ=             -2.1429
 XXYZ=              0.0000 YYXZ=             -0.0000 ZZXY=             -4.1450
 N-N= 9.204911359049D+00 E-N=-1.988808288140D+02  KE= 7.593070318511D+01
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/b.11.3.5a/Gau-18872.EIn"
         output file      "/scr/ericg/b.11.3.5a/Gau-18872.EOu"
         message file     "/scr/ericg/b.11.3.5a/Gau-18872.EMs"
         fchk file        "/scr/ericg/b.11.3.5a/Gau-18872.EFC"
         mat. el file     "/scr/ericg/b.11.3.5a/Gau-18872.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  14 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  14 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  14 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  32 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  32 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  32 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  42 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   6 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   8 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   8 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   6 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  24 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER FRAGMENT                    from file      0 offset           0 length                   6 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   6 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   6 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   6 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   6 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  18 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  18 to matrix element file.
 Write ELECTRONS PER FRAGMENT              from file      0 offset           0 length                   8 to matrix element file.
 Write BASIS FUNCTIONS PER FRAGMENT        from file      0 offset           0 length                  96 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                 351 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset         351 length                 351 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                 351 to matrix element file.
 Array ORTHOGONAL BASIS                     on  file  10685 does not exist.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                1053 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  26 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 676 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                 351 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                 351 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length                 351 to matrix element file.
 Write FRAGMENT DENSITY MATRICES           from file  10774 offset           0 length                 702 to matrix element file.
 Write FRAGMENT OPERATOR MATRICES          from file  10823 offset           0 length                4946 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                 351 to matrix element file.
 Write INTEGER PARAMETERS                  from file      0 offset           0 length                   2 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -151.8274882(scf)  -151.8118012(loc)      CT =   -9.844
                                                          ES =  -10.324
                                                         POL =   -2.916
                                                          EX =   -1.191
 1. H2O          -75.8890295(def)   -75.9093357(rel) DEF(SE) =   12.742(  0.118)
 2. H2O          -75.8997740(def)   -75.9082470(rel) DEF(SE) =    5.317(  1.296)
                                                              ---------
                                                           E =   -6.216


 Electrical (ES+POL+SE) :    -11.826
   Charge Transfer (CT) :     -9.844
       Core (EX+DEF-SE) :     15.454
                        ------------
  Total Interaction (E) :     -6.216


 Dipole moments:

   1. H2O
      Dipole (def):    2.3204(x),  -1.2826(y),   0.0000(z);   2.6513(tot) Debye
      Dipole (rel):    2.2512(x),  -1.4100(y),   0.0000(z);   2.6563(tot) Debye
      Dipole (ind):    0.0692(x),   0.1273(y),   0.0000(z);   0.1449(tot) Debye
   2. H2O
      Dipole (def):   -2.0513(x),  -1.8500(y),   0.0000(z);   2.7623(tot) Debye
      Dipole (rel):   -2.0642(x),  -1.5687(y),   0.0000(z);   2.5926(tot) Debye
      Dipole (ind):    0.0128(x),  -0.2813(y),   0.0000(z);   0.2816(tot) Debye

 Opening RunExU unformatted file "/scr/ericg/b.11.3.5a/Gau-18872.EUF"
 Read unf file /scr/ericg/b.11.3.5a/Gau-18872.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)
 NAtoms=     6 NBasis=    26 NBsUse=    26 ICharg=     0 Multip=     1 NE=    20 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 Recovered energy= -75.9082469571     dipole=      1.009859538313    -28.656266387863     -0.000000000000
 Unable to Open any file for archive entry.
 1\1\GINC-NEUTRON\SP\RHF\4-31G\H4O2\ERICG\20-May-2020\0\\# rhf/4-31g ne
 da=2\\Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)
 \\0,1\O,0,-0.004158,-1.4257,0.\H,0,0.498701,-1.716026,0.75946\H,0,0.49
 8701,-1.716026,-0.75946\O,0,-0.004158,1.5543,0.\H,0,-0.926714,1.804953
 ,0.\H,0,-0.004158,0.5983,0.\\Version=ES64L-G16RevC.01\State=1-A'\HF=-7
 5.908247\RMSD=2.752e-09\Dipole=1.0098595,-28.6562664,0.\Quadrupole=-24
 .887778,49.0293369,-24.1415588,-8.8024241,0.,0.\PG=CS [SG(H2O2),X(H2)]
 \\@
 The archive entry for this job was punched.


 MICHAEL FARADAY, ASKED BY A POLITICIAN WHAT GOOD
 HIS ELECTRICAL DISCOVERIES WERE, REPLIED 
 "AT PRESENT I DO NOT KNOW, BUT ONE DAY YOU WILL BE
 ABLE TO TAX THEM."
 Job cpu time:       0 days  0 hours  0 minutes  8.8 seconds.
 Elapsed time:       0 days  0 hours  0 minutes  2.3 seconds.
 File lengths (MBytes):  RWF=      6 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 16 at Wed May 20 10:30:18 2020.
