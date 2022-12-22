 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.e01/g09/l1.exe "/scr/ericg/mp2/Gau-20341.inp" -scrdir="/scr/ericg/mp2/"
 Entering Link 1 = /opt/g09.e01/g09/l1.exe PID=     20343.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2015,
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
 Gaussian 09, Revision E.01,
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
 Gaussian 09:  ES64L-G09RevE.01 30-Nov-2015
                18-May-2020 
 ******************************************
 %NProcShared=4
 Will use up to    4 processors via shared memory.
 ----------------------------------------
 # mp2/3-21g pop=nbo6read density=current
 ----------------------------------------
 1/30=1,38=1,163=2/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=5,11=9,16=1,25=1,30=1,71=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 8/6=4,10=1/1;
 9/15=1,16=-3/6;
 10/5=1,13=10/2;
 6/7=2,8=2,9=2,10=2,22=-1,40=2,113=1,114=1,124=2103/1,12;
 99/5=1,9=1/99;
 -------------------------------------------
 Methylamine...mp2/3-21g//idealized geometry
 -------------------------------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 C
 N                    1     1.47 
 H                    1     1.09     2     109.4712 
 H                    1     1.09     2     109.4712  3     120.     0
 H                    1     1.09     2     109.4712  3     240.     0
 H                    2     1.01     1     109.4712  3     60.      0
 H                    2     1.01     1     109.4712  3     300.     0
 
     5 tetrahedral angles replaced.
    5 tetrahedral angles replaced.
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          7           0        0.000000    0.000000    1.470000
      3          1           0        1.027662    0.000000   -0.363333
      4          1           0       -0.513831   -0.889981   -0.363333
      5          1           0       -0.513831    0.889981   -0.363333
      6          1           0        0.476119    0.824662    1.806667
      7          1           0        0.476119   -0.824662    1.806667
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  C    0.000000
     2  N    1.470000   0.000000
     3  H    1.090000   2.101714   0.000000
     4  H    1.090000   2.101714   1.779963   0.000000
     5  H    1.090000   2.101714   1.779963   1.779963   0.000000
     6  H    2.042254   1.010000   2.386036   2.937499   2.386036
     7  H    2.042254   1.010000   2.386036   2.386036   2.937499
                    6          7
     6  H    0.000000
     7  H    1.649323   0.000000
 Stoichiometry    CH5N
 Framework group  CS[SG(CHN),X(H4)]
 Deg. of freedom     9
 Full point group                 CS      NOp   2
 Largest Abelian subgroup         CS      NOp   2
 Largest concise Abelian subgroup CS      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.052902    0.711852   -0.000000
      2          7           0        0.052902   -0.758148    0.000000
      3          1           0       -0.974760    1.075185   -0.000000
      4          1           0        0.566733    1.075185    0.889981
      5          1           0        0.566733    1.075185   -0.889981
      6          1           0       -0.423217   -1.094815   -0.824662
      7          1           0       -0.423217   -1.094815    0.824662
 ---------------------------------------------------------------------
 Rotational constants (GHZ):    102.4371449     22.9400653     21.9429790
 Standard basis: 3-21G (6D, 7F)
 There are    20 symmetry adapted cartesian basis functions of A'  symmetry.
 There are     8 symmetry adapted cartesian basis functions of A"  symmetry.
 There are    20 symmetry adapted basis functions of A'  symmetry.
 There are     8 symmetry adapted basis functions of A"  symmetry.
    28 basis functions,    45 primitive gaussians,    28 cartesian basis functions
     9 alpha electrons        9 beta electrons
       nuclear repulsion energy        42.0501645033 Hartrees.
 NAtoms=    7 NActive=    7 NUniq=    5 SFac= 1.96D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    28 RedAO= T EigKep=  3.39D-02  NBF=    20     8
 NBsUse=    28 1.00D-06 EigRej= -1.00D+00 NBFU=    20     8
 ExpMin= 1.83D-01 ExpMax= 2.43D+02 ExpMxC= 2.43D+02 IAcc=1 IRadAn=         1 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       1 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         1 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=     500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A") (A')
       Virtual   (A') (A") (A') (A') (A') (A") (A') (A") (A') (A')
                 (A") (A') (A') (A") (A') (A") (A') (A') (A')
 The electronic state of the initial guess is 1-A'.
 Keep R1 ints in memory in symmetry-blocked form, NReq=913171.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 SCF Done:  E(RHF) =  -94.6794449579     A.U. after   10 cycles
            NFock= 10  Conv=0.92D-08     -V/T= 2.0023
 ExpMin= 1.83D-01 ExpMax= 2.43D+02 ExpMxC= 2.43D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV=-2 UseB2=F ITyADJ=14
 ICtDFT= 12500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 Range of M.O.s used for correlation:     3    28
 NBasis=    28 NAE=     9 NBE=     9 NFC=     2 NFV=     0
 NROrb=     26 NOA=     7 NOB=     7 NVA=    19 NVB=    19
 Fully in-core method, ICMem=     6208868.
 JobTyp=1 Pass  1 fully in-core, NPsUse=  4.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.6579914821D-02 E2=     -0.2014499602D-01
     alpha-beta  T2 =       0.5311011647D-01 E2=     -0.1593748490D+00
     beta-beta   T2 =       0.6579914821D-02 E2=     -0.2014499602D-01
 ANorm=    0.1032603480D+01
 E2 =    -0.1996648410D+00 EUMP2 =    -0.94879109798895D+02
          Differentiating once with respect to electric field.
                with respect to dipole field.
          Electric field/nuclear overlap derivatives assumed to be zero.
 Keep R1 ints in memory in symmetry-blocked form, NReq=895026.
          There are     1 degrees of freedom in the 1st order CPHF.  IDoFFX=0 NUNeed=     1.
 LinEq1:  Iter=  0 NonCon=     1 RMS=5.53D-03 Max=2.95D-02 NDo=     1
 AX will form     1 AO Fock derivatives at one time.
 LinEq1:  Iter=  1 NonCon=     1 RMS=1.70D-03 Max=8.86D-03 NDo=     1
 LinEq1:  Iter=  2 NonCon=     1 RMS=3.04D-04 Max=1.91D-03 NDo=     1
 LinEq1:  Iter=  3 NonCon=     1 RMS=7.37D-05 Max=4.33D-04 NDo=     1
 LinEq1:  Iter=  4 NonCon=     1 RMS=2.36D-05 Max=1.26D-04 NDo=     1
 LinEq1:  Iter=  5 NonCon=     1 RMS=3.07D-06 Max=2.01D-05 NDo=     1
 LinEq1:  Iter=  6 NonCon=     1 RMS=2.62D-07 Max=1.31D-06 NDo=     1
 LinEq1:  Iter=  7 NonCon=     1 RMS=3.07D-08 Max=1.33D-07 NDo=     1
 LinEq1:  Iter=  8 NonCon=     1 RMS=3.84D-09 Max=3.01D-08 NDo=     1
 LinEq1:  Iter=  9 NonCon=     1 RMS=4.76D-10 Max=2.61D-09 NDo=     1
 LinEq1:  Iter= 10 NonCon=     0 RMS=4.87D-11 Max=2.25D-10 NDo=     1
 Linear equations converged to 1.000D-10 1.000D-09 after    10 iterations.
 End of Minotr F.D. properties file   721 does not exist.
 End of Minotr F.D. properties file   722 does not exist.
 End of Minotr F.D. properties file   788 does not exist.

 **********************************************************************

            Population analysis using the MP2 density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A') (A') (A') (A') (A") (A') (A') (A") (A')
       Virtual   (A') (A') (A") (A') (A") (A') (A") (A') (A') (A")
                 (A') (A') (A') (A") (A') (A") (A') (A') (A')
 The electronic state is 1-A'.
 Alpha  occ. eigenvalues --  -15.44574 -11.18262  -1.16399  -0.89202  -0.65897
 Alpha  occ. eigenvalues --   -0.59281  -0.54924  -0.51707  -0.36873
 Alpha virt. eigenvalues --    0.26633   0.32933   0.33593   0.35708   0.38211
 Alpha virt. eigenvalues --    0.45003   0.94755   0.97787   0.98732   1.25922
 Alpha virt. eigenvalues --    1.26500   1.31120   1.34071   1.38102   1.51135
 Alpha virt. eigenvalues --    1.64211   1.66479   1.96672   2.83952
          Condensed to atoms (all electrons):
               1          2          3          4          5          6
     1  C    5.174911   0.247058   0.341764   0.359117   0.359117  -0.053694
     2  N    0.247058   6.909206  -0.054691  -0.032768  -0.032768   0.321729
     3  H    0.341764  -0.054691   0.646106  -0.039575  -0.039575  -0.002058
     4  H    0.359117  -0.032768  -0.039575   0.546839  -0.024072   0.004328
     5  H    0.359117  -0.032768  -0.039575  -0.024072   0.546839  -0.003476
     6  H   -0.053694   0.321729  -0.002058   0.004328  -0.003476   0.508499
     7  H   -0.053694   0.321729  -0.002058  -0.003476   0.004328  -0.037716
               7
     1  C   -0.053694
     2  N    0.321729
     3  H   -0.002058
     4  H   -0.003476
     5  H    0.004328
     6  H   -0.037716
     7  H    0.508499
 Mulliken charges:
               1
     1  C   -0.374579
     2  N   -0.679496
     3  H    0.150088
     4  H    0.189607
     5  H    0.189607
     6  H    0.262387
     7  H    0.262387
 Sum of Mulliken charges =  -0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  C    0.154722
     2  N   -0.154722
 Electronic spatial extent (au):  <R**2>=             94.8222
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=             -1.5555    Y=              0.4737    Z=              0.0000  Tot=              1.6260
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -14.8834   YY=            -14.3169   ZZ=            -12.5507
   XY=              2.3376   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -0.9664   YY=             -0.3999   ZZ=              1.3663
   XY=              2.3376   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=             -1.3762  YYY=             -2.6243  ZZZ=              0.0000  XYY=             -2.1323
  XXY=             -0.1729  XXZ=             -0.0000  XZZ=             -0.4170  YZZ=             -1.9329
  YYZ=              0.0000  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -22.3756 YYYY=            -73.4033 ZZZZ=            -22.4577 XXXY=             -1.0550
 XXXZ=             -0.0000 YYYX=              1.3907 YYYZ=              0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -16.1204 XXZZ=             -7.2012 YYZZ=            -14.0958
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              1.0718
 N-N= 4.205016450329D+01 E-N=-3.054159999595D+02  KE= 9.475443985030D+01
 Symmetry A'   KE= 9.017255706919D+01
 Symmetry A"   KE= 4.581882781109D+00
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/mp2/Gau-20343.EIn"
         output file      "/scr/ericg/mp2/Gau-20343.EOu"
         message file     "/scr/ericg/mp2/Gau-20343.EMs"
         fchk file        "/scr/ericg/mp2/Gau-20343.EFC"
         mat. el file     "/scr/ericg/mp2/Gau-20343.EUF"

 Writing Wrt12E file "/scr/ericg/mp2/Gau-20343.EUF"
 Gaussian matrix elements                                         Version   1 NLab= 7 Len12L=8 Len4L=8
 Write GAUSSIAN SCALARS               from file   501 offset           0 to matrix element file.
 Write OVERLAP                        from file   514 offset           0 to matrix element file.
 Write CORE HAMILTONIAN ALPHA         from file   515 offset           0 to matrix element file.
 Write CORE HAMILTONIAN BETA          from file   515 offset         406 to matrix element file.
 Write KINETIC ENERGY                 from file   516 offset           0 to matrix element file.
 Write ORTHOGONAL BASIS               from file   685 offset           0 to matrix element file.
 Write DIPOLE INTEGRALS               from file   518 offset           0 to matrix element file.
 Array DIP VEL INTEGRALS               on  file    572 does not exist.
 Array R X DEL INTEGRALS               on  file    572 does not exist.
 Write ALPHA ORBITAL ENERGIES         from file     0 offset           0 to matrix element file.
 Write ALPHA MO COEFFICIENTS          from file 10524 offset           0 to matrix element file.
 Write ALPHA DENSITY MATRIX           from file     0 offset           0 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX       from file 10528 offset           0 to matrix element file.
 Write ALPHA FOCK MATRIX              from file 10536 offset           0 to matrix element file.
 Write ALPHA MP2 DENSITY              from file     0 offset           0 to matrix element file.
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

       /NLMO   / : Form natural localized molecular orbitals

 Filename set to /scr/ericg/mp2/Gau-20343

 Job title: Methylamine...mp2/3-21g//idealized geometry


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy
 ------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978
   2    C  1  s      Val( 2s)     1.09585
   3    C  1  s      Ryd( 3s)     0.00213
   4    C  1  px     Val( 2p)     1.21092
   5    C  1  px     Ryd( 3p)     0.00512
   6    C  1  py     Val( 2p)     0.89000
   7    C  1  py     Ryd( 3p)     0.00518
   8    C  1  pz     Val( 2p)     1.23613
   9    C  1  pz     Ryd( 3p)     0.00483

  10    N  2  s      Cor( 1s)     1.99982
  11    N  2  s      Val( 2s)     1.42466
  12    N  2  s      Ryd( 3s)     0.00235
  13    N  2  px     Val( 2p)     1.78010
  14    N  2  px     Ryd( 3p)     0.01188
  15    N  2  py     Val( 2p)     1.28908
  16    N  2  py     Ryd( 3p)     0.00529
  17    N  2  pz     Val( 2p)     1.33302
  18    N  2  pz     Ryd( 3p)     0.00436

  19    H  3  s      Val( 1s)     0.81626
  20    H  3  s      Ryd( 2s)     0.00400

  21    H  4  s      Val( 1s)     0.78355
  22    H  4  s      Ryd( 2s)     0.00277

  23    H  5  s      Val( 1s)     0.78355
  24    H  5  s      Ryd( 2s)     0.00277

  25    H  6  s      Val( 1s)     0.65042
  26    H  6  s      Ryd( 2s)     0.00287

  27    H  7  s      Val( 1s)     0.65042
  28    H  7  s      Ryd( 2s)     0.00287


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44996      1.99978     4.43291    0.01727     6.44996
    N  2   -0.85055      1.99982     5.82686    0.02387     7.85055
    H  3    0.17974      0.00000     0.81626    0.00400     0.82026
    H  4    0.21368      0.00000     0.78355    0.00277     0.78632
    H  5    0.21368      0.00000     0.78355    0.00277     0.78632
    H  6    0.34671      0.00000     0.65042    0.00287     0.65329
    H  7    0.34671      0.00000     0.65042    0.00287     0.65329
 ====================================================================
 * Total *  0.00000      3.99960    13.94398    0.05642    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99960 ( 99.9900% of    4)
   Valence                   13.94398 ( 99.5999% of   14)
   Natural Minimal Basis     17.94358 ( 99.6866% of   18)
   Natural Rydberg Basis      0.05642 (  0.3134% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.34)3p( 0.02)
      N  2      [core]2s( 1.42)2p( 4.40)3p( 0.02)
      H  3            1s( 0.82)
      H  4            1s( 0.78)
      H  5            1s( 0.78)
      H  6            1s( 0.65)
      H  7            1s( 0.65)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    17.81526   0.18474      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99960 ( 99.990% of   4)
   Valence Lewis            13.81566 ( 98.683% of  14)
  ==================      =============================
   Total Lewis              17.81526 ( 98.974% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.13251 (  0.736% of  18)
   Rydberg non-Lewis         0.05223 (  0.290% of  18)
  ==================      =============================
   Total non-Lewis           0.18474 (  1.026% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99982) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.95808) LP ( 1) N  2            s( 19.17%)p 4.22( 80.83%)
                                         0.0000  0.4378 -0.0029  0.8415 -0.0226
                                        -0.3157  0.0068  0.0000  0.0000
   4. (1.97461) BD ( 1) C  1- N  2
               ( 40.46%)   0.6361* C  1 s( 21.80%)p 3.59( 78.20%)
                                         0.0000  0.4664  0.0223 -0.0048  0.0085
                                        -0.8839 -0.0261  0.0000  0.0000
               ( 59.54%)   0.7716* N  2 s( 30.38%)p 2.29( 69.62%)
                                         0.0000  0.5512  0.0006  0.0264  0.0108
                                         0.8339  0.0029  0.0000  0.0000
   5. (1.98050) BD ( 1) C  1- H  3
               ( 59.75%)   0.7730* C  1 s( 25.77%)p 2.88( 74.23%)
                                         0.0000  0.5076 -0.0073 -0.8175  0.0058
                                         0.2719  0.0086  0.0000  0.0000
               ( 40.25%)   0.6345* H  3 s(100.00%)
                                         1.0000  0.0054
   6. (1.97604) BD ( 1) C  1- H  4
               ( 60.99%)   0.7810* C  1 s( 26.24%)p 2.81( 73.76%)
                                         0.0000  0.5122 -0.0042  0.4072 -0.0016
                                         0.2679  0.0012  0.7070 -0.0107
               ( 39.01%)   0.6246* H  4 s(100.00%)
                                         1.0000  0.0024
   7. (1.97604) BD ( 1) C  1- H  5
               ( 60.99%)   0.7810* C  1 s( 26.24%)p 2.81( 73.76%)
                                         0.0000  0.5122 -0.0042  0.4072 -0.0016
                                         0.2679  0.0012 -0.7070  0.0107
               ( 39.01%)   0.6246* H  5 s(100.00%)
                                         1.0000  0.0024
   8. (1.97519) BD ( 1) N  2- H  6
               ( 67.72%)   0.8229* N  2 s( 25.21%)p 2.97( 74.79%)
                                         0.0000  0.5021  0.0008 -0.3810  0.0056
                                        -0.3199 -0.0191 -0.7070 -0.0109
               ( 32.28%)   0.5682* H  6 s(100.00%)
                                         1.0000  0.0037
   9. (1.97519) BD ( 1) N  2- H  7
               ( 67.72%)   0.8229* N  2 s( 25.21%)p 2.97( 74.79%)
                                         0.0000  0.5021  0.0008 -0.3810  0.0056
                                        -0.3199 -0.0191  0.7070  0.0109
               ( 32.28%)   0.5682* H  7 s(100.00%)
                                         1.0000  0.0037
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.02122) BD*( 1) C  1- N  2
               ( 59.54%)   0.7716* C  1 s( 21.80%)p 3.59( 78.20%)
                                         0.0000  0.4664  0.0223 -0.0048  0.0085
                                        -0.8839 -0.0261  0.0000  0.0000
               ( 40.46%)  -0.6361* N  2 s( 30.38%)p 2.29( 69.62%)
                                         0.0000  0.5512  0.0006  0.0264  0.0108
                                         0.8339  0.0029  0.0000  0.0000
  11. (0.03181) BD*( 1) C  1- H  3
               ( 40.25%)   0.6345* C  1 s( 25.77%)p 2.88( 74.23%)
                                         0.0000 -0.5076  0.0073  0.8175 -0.0058
                                        -0.2719 -0.0086  0.0000  0.0000
               ( 59.75%)  -0.7730* H  3 s(100.00%)
                                        -1.0000 -0.0054
  12. (0.02085) BD*( 1) C  1- H  4
               ( 39.01%)   0.6246* C  1 s( 26.24%)p 2.81( 73.76%)
                                         0.0000 -0.5122  0.0042 -0.4072  0.0016
                                        -0.2679 -0.0012 -0.7070  0.0107
               ( 60.99%)  -0.7810* H  4 s(100.00%)
                                        -1.0000 -0.0024
  13. (0.02085) BD*( 1) C  1- H  5
               ( 39.01%)   0.6246* C  1 s( 26.24%)p 2.81( 73.76%)
                                         0.0000 -0.5122  0.0042 -0.4072  0.0016
                                        -0.2679 -0.0012  0.7070 -0.0107
               ( 60.99%)  -0.7810* H  5 s(100.00%)
                                        -1.0000 -0.0024
  14. (0.01889) BD*( 1) N  2- H  6
               ( 32.28%)   0.5682* N  2 s( 25.21%)p 2.97( 74.79%)
                                         0.0000 -0.5021 -0.0008  0.3810 -0.0056
                                         0.3199  0.0191  0.7070  0.0109
               ( 67.72%)  -0.8229* H  6 s(100.00%)
                                        -1.0000 -0.0037
  15. (0.01889) BD*( 1) N  2- H  7
               ( 32.28%)   0.5682* N  2 s( 25.21%)p 2.97( 74.79%)
                                         0.0000 -0.5021 -0.0008  0.3810 -0.0056
                                         0.3199  0.0191 -0.7070 -0.0109
               ( 67.72%)  -0.8229* H  7 s(100.00%)
                                        -1.0000 -0.0037
  16. (0.00534) RY ( 1) C  1            s(  0.14%)p99.99( 99.86%)
                                         0.0000 -0.0080  0.0369  0.0019  0.8477
                                         0.0204 -0.5287  0.0000  0.0000
  17. (0.00463) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0151  0.9999
  18. (0.00419) RY ( 3) C  1            s(  0.24%)p99.99( 99.76%)
                                         0.0000 -0.0029  0.0488 -0.0084 -0.5303
                                         0.0197 -0.8461  0.0000  0.0000
  19. (0.00166) RY ( 4) C  1            s( 99.57%)p 0.00(  0.43%)
                                         0.0000 -0.0019  0.9978 -0.0021 -0.0056
                                         0.0223  0.0616  0.0000  0.0000
  20. (0.01204) RY ( 1) N  2            s(  4.68%)p20.36( 95.32%)
                                         0.0000 -0.0062  0.2163  0.0284  0.9215
                                        -0.0078 -0.3211  0.0000  0.0000
  21. (0.00393) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0155  0.9999
  22. (0.00330) RY ( 3) N  2            s(  2.31%)p42.36( 97.69%)
                                         0.0000 -0.0129  0.1513  0.0110 -0.3569
                                         0.0159 -0.9215  0.0000  0.0000
  23. (0.00182) RY ( 4) N  2            s( 93.03%)p 0.07(  6.97%)
                                         0.0000  0.0035  0.9645 -0.0050 -0.1507
                                        -0.0017  0.2166  0.0000  0.0000
  24. (0.00402) RY ( 1) H  3            s(100.00%)
                                        -0.0054  1.0000
  25. (0.00277) RY ( 1) H  4            s(100.00%)
                                        -0.0024  1.0000
  26. (0.00277) RY ( 1) H  5            s(100.00%)
                                        -0.0024  1.0000
  27. (0.00288) RY ( 1) H  6            s(100.00%)
                                        -0.0037  1.0000
  28. (0.00288) RY ( 1) H  7            s(100.00%)
                                        -0.0037  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) N  2          --     --     90.0  340.0   --      --     --    --
   4. BD ( 1) C  1- N  2   90.0  270.0     --     --    --     90.0   88.4   1.6
   6. BD ( 1) C  1- H  4   35.3   35.3    34.8   33.2   1.3     --     --    --
   7. BD ( 1) C  1- H  5  144.7   35.3   145.2   33.2   1.3     --     --    --
   8. BD ( 1) N  2- H  6  144.7  215.3   144.8  220.0   2.8     --     --    --
   9. BD ( 1) N  2- H  7   35.3  215.3    35.2  220.0   2.8     --     --    --


 NATURAL BOND ORBITALS (Summary):

           NBO                 Occupancy
 ========================================
 Molecular unit  1  (CH5N)
 ------ Lewis ---------------------------
    1. CR ( 1) C  1             1.99978
    2. CR ( 1) N  2             1.99982
    3. LP ( 1) N  2             1.95808
    4. BD ( 1) C  1- N  2       1.97461
    5. BD ( 1) C  1- H  3       1.98050
    6. BD ( 1) C  1- H  4       1.97604
    7. BD ( 1) C  1- H  5       1.97604
    8. BD ( 1) N  2- H  6       1.97519
    9. BD ( 1) N  2- H  7       1.97519
 ------ non-Lewis -----------------------
   10. BD*( 1) C  1- N  2       0.02122
   11. BD*( 1) C  1- H  3       0.03181
   12. BD*( 1) C  1- H  4       0.02085
   13. BD*( 1) C  1- H  5       0.02085
   14. BD*( 1) N  2- H  6       0.01889
   15. BD*( 1) N  2- H  7       0.01889
   16. RY ( 1) C  1             0.00534
   17. RY ( 2) C  1             0.00463
   18. RY ( 3) C  1             0.00419
   19. RY ( 4) C  1             0.00166
   20. RY ( 1) N  2             0.01204
   21. RY ( 2) N  2             0.00393
   22. RY ( 3) N  2             0.00330
   23. RY ( 4) N  2             0.00182
   24. RY ( 1) H  3             0.00402
   25. RY ( 1) H  4             0.00277
   26. RY ( 1) H  5             0.00277
   27. RY ( 1) H  6             0.00288
   28. RY ( 1) H  7             0.00288
          -------------------------------
                 Total Lewis   17.81526  ( 98.9737%)
           Valence non-Lewis    0.13251  (  0.7362%)
           Rydberg non-Lewis    0.05223  (  0.2902%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END


 NATURAL LOCALIZED MOLECULAR ORBITAL (NLMO) ANALYSIS:

 1 pass over DM reduced the maximum off-diagonal element to 0.41E-02

 WARNING: The NLMO density matrix is not diagonal.  Because a Fock matrix is
 unavailable, the program will continue, assuming that the density corresponds
 to that of a correlated wavefunction.

 Hybridization/Polarization Analysis of NLMOs in NAO Basis:
 NLMO / Occupancy / Percent from Parent NBO / Atomic Hybrid Contributions
 -------------------------------------------------------------------------------
   1. (2.00000)  99.9892% CR ( 1) C  1
                          99.993%  C  1 s(100.00%)p 0.00(  0.00%)
   2. (1.99999)  99.9915% CR ( 1) N  2
                          99.996%  N  2 s(100.00%)p 0.00(  0.00%)
   3. (1.98455)  98.6574% LP ( 1) N  2
                           0.539%  C  1 s(  0.94%)p99.99( 99.06%)
                          98.658%  N  2 s( 19.01%)p 4.26( 80.99%)
                           0.591%  H  3 s(100.00%)
                           0.102%  H  4 s(100.00%)
                           0.102%  H  5 s(100.00%)
   4. (1.97633)  99.9131% BD ( 1) C  1- N  2
                          40.431%  C  1 s( 21.68%)p 3.61( 78.32%)
                          59.484%  N  2 s( 30.58%)p 2.27( 69.42%)
                           0.019%  H  3 s(100.00%)
                           0.025%  H  6 s(100.00%)
                           0.025%  H  7 s(100.00%)
   5. (1.98183)  99.9326% BD ( 1) C  1- H  3
                          59.699%  C  1 s( 25.55%)p 2.91( 74.45%)
                           0.036%  N  2 s(  1.68%)p58.40( 98.32%)
                          40.237%  H  3 s(100.00%)
                           0.011%  H  4 s(100.00%)
                           0.011%  H  5 s(100.00%)
   6. (1.98194)  99.7000% BD ( 1) C  1- H  4
                          60.813%  C  1 s( 25.33%)p 2.95( 74.67%)
                           0.093%  N  2 s( 14.28%)p 6.00( 85.72%)
                           0.015%  H  3 s(100.00%)
                          38.895%  H  4 s(100.00%)
                           0.017%  H  5 s(100.00%)
                           0.160%  H  6 s(100.00%)
   7. (1.98194)  99.7000% BD ( 1) C  1- H  5
                          60.813%  C  1 s( 25.33%)p 2.95( 74.67%)
                           0.093%  N  2 s( 14.28%)p 6.00( 85.72%)
                           0.015%  H  3 s(100.00%)
                           0.017%  H  4 s(100.00%)
                          38.895%  H  5 s(100.00%)
                           0.160%  H  7 s(100.00%)
   8. (1.98095)  99.7062% BD ( 1) N  2- H  6
                           0.116%  C  1 s(  5.71%)p16.51( 94.29%)
                          67.518%  N  2 s( 25.52%)p 2.92( 74.48%)
                           0.145%  H  4 s(100.00%)
                           0.014%  H  5 s(100.00%)
                          32.189%  H  6 s(100.00%)
                           0.010%  H  7 s(100.00%)
   9. (1.98095)  99.7062% BD ( 1) N  2- H  7
                           0.116%  C  1 s(  5.71%)p16.51( 94.29%)
                          67.518%  N  2 s( 25.52%)p 2.92( 74.48%)
                           0.014%  H  4 s(100.00%)
                           0.145%  H  5 s(100.00%)
                           0.010%  H  6 s(100.00%)
                          32.189%  H  7 s(100.00%)

 NBO analysis completed in 0.05 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 240575 words (1.84 MB)
 Maximum scratch memory used by G09NBO was 9478 words (0.07 MB)

 Read Unf file /scr/ericg/mp2/Gau-20343.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevE.01
 Title Methylamine...mp2/3-21g//idealized geometry                     
 NAtoms=     7 NBasis=    28 NBsUse=    28 ICharg=     0 Multip=     1 NE=    18 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       7 LenBuf=    4000 N=       7       0       0       0       0
 Recovered energy= -94.8791097989     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\RMP2-FC\3-21G\C1H5N1\ERICG\18-May-2020\0\\# mp2/3-
 21g pop=nbo6read density=current\\Methylamine...mp2/3-21g//idealized g
 eometry\\0,1\C\N,1,1.47\H,1,1.09,2,109.47122063\H,1,1.09,2,109.4712206
 3,3,120.,0\H,1,1.09,2,109.47122063,3,240.,0\H,2,1.01,1,109.47122063,3,
 60.,0\H,2,1.01,1,109.47122063,3,300.,0\\Version=ES64L-G09RevE.01\State
 =1-A'\HF=-94.679445\MP2=-94.8791098\RMSD=9.167e-09\Dipole=0.6119851,0.
 ,-0.186378\Quadrupole=-0.7184914,1.015807,-0.2973157,0.,1.7379663,0.\P
 G=CS [SG(C1H1N1),X(H4)]\\@


 SOME PEOPLE TRY TO PULL THE WOOL OVER YOUR EYES
 USING THE WRONG YARN.
 Job cpu time:       0 days  0 hours  0 minutes  4.0 seconds.
 File lengths (MBytes):  RWF=      5 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 14:18:10 2020.
