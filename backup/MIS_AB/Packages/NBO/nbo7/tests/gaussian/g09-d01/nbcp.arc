 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.d01/g09/l1.exe "/scr/ericg/nbcp/Gau-15792.inp" -scrdir="/scr/ericg/nbcp/"
 Entering Link 1 = /opt/g09.d01/g09/l1.exe PID=     15794.
  
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
 ------------------------
 # rhf/3-21g pop=nbo6read
 ------------------------
 1/38=1,163=2/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=5,11=1,16=1,25=1,30=1,116=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=2,113=1,114=1,124=2103/1,12;
 99/5=1,9=1/99;
 -------------------------------------------
 Methylamine...rhf/3-21g//idealized geometry
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

 **********************************************************************

            Population analysis using the SCF density.

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
     1  C    5.131782   0.241718   0.365805   0.376446   0.376446  -0.051565
     2  N    0.241718   6.975097  -0.053461  -0.033286  -0.033286   0.335798
     3  H    0.365805  -0.053461   0.595231  -0.035995  -0.035995  -0.001530
     4  H    0.376446  -0.033286  -0.035995   0.507123  -0.022797   0.003949
     5  H    0.376446  -0.033286  -0.035995  -0.022797   0.507123  -0.003215
     6  H   -0.051565   0.335798  -0.001530   0.003949  -0.003215   0.463218
     7  H   -0.051565   0.335798  -0.001530  -0.003215   0.003949  -0.033867
               7
     1  C   -0.051565
     2  N    0.335798
     3  H   -0.001530
     4  H   -0.003215
     5  H    0.003949
     6  H   -0.033867
     7  H    0.463218
 Mulliken charges:
               1
     1  C   -0.389067
     2  N   -0.768379
     3  H    0.167475
     4  H    0.207774
     5  H    0.207774
     6  H    0.287211
     7  H    0.287211
 Sum of Mulliken charges =  -0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  C    0.193956
     2  N   -0.193956
 Electronic spatial extent (au):  <R**2>=             94.5727
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=             -1.6248    Y=              0.6030    Z=             -0.0000  Tot=              1.7331
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -14.7875   YY=            -14.2396   ZZ=            -12.3883
   XY=              2.4042   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -0.9823   YY=             -0.4345   ZZ=              1.4168
   XY=              2.4042   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=             -1.5571  YYY=             -2.3060  ZZZ=              0.0000  XYY=             -2.2719
  XXY=             -0.0605  XXZ=              0.0000  XZZ=             -0.4615  YZZ=             -1.9439
  YYZ=             -0.0000  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -21.8894 YYYY=            -72.7867 ZZZZ=            -21.7103 XXXY=             -1.0534
 XXXZ=             -0.0000 YYYX=              1.5508 YYYZ=             -0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -15.8230 XXZZ=             -6.9770 YYZZ=            -13.6753
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              1.2810
 N-N= 4.205016450329D+01 E-N=-3.051826651242D+02  KE= 9.446581374173D+01
 Symmetry A'   KE= 8.997598149914D+01
 Symmetry A"   KE= 4.489832242588D+00
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/nbcp/Gau-15794.EIn"
         output file      "/scr/ericg/nbcp/Gau-15794.EOu"
         message file     "/scr/ericg/nbcp/Gau-15794.EMs"
         fchk file        "/scr/ericg/nbcp/Gau-15794.EFC"
         mat. el file     "/scr/ericg/nbcp/Gau-15794.EUF"

 Writing Wrt12E file "/scr/ericg/nbcp/Gau-15794.EUF"
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

       /NBCP   / : Natural Bond Critical Point Analysis
                     (NBO-based contributions)

 Filename set to /scr/ericg/nbcp/Gau-15794

 Job title: Methylamine...rhf/3-21g//idealized geometry


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978     -11.18041
   2    C  1  s      Val( 2s)     1.09591      -0.20750
   3    C  1  s      Ryd( 3s)     0.00073       1.95488
   4    C  1  px     Val( 2p)     1.21702      -0.07378
   5    C  1  px     Ryd( 3p)     0.00057       1.03028
   6    C  1  py     Val( 2p)     0.88475       0.00581
   7    C  1  py     Ryd( 3p)     0.00134       0.93224
   8    C  1  pz     Val( 2p)     1.24514      -0.08859
   9    C  1  pz     Ryd( 3p)     0.00058       1.01797

  10    N  2  s      Cor( 1s)     1.99983     -15.43259
  11    N  2  s      Val( 2s)     1.42891      -0.59515
  12    N  2  s      Ryd( 3s)     0.00020       2.75742
  13    N  2  px     Val( 2p)     1.80535      -0.32963
  14    N  2  px     Ryd( 3p)     0.00181       1.49143
  15    N  2  py     Val( 2p)     1.30895      -0.17328
  16    N  2  py     Ryd( 3p)     0.00110       1.56370
  17    N  2  pz     Val( 2p)     1.35214      -0.19174
  18    N  2  pz     Ryd( 3p)     0.00069       1.59491

  19    H  3  s      Val( 1s)     0.81292       0.14948
  20    H  3  s      Ryd( 2s)     0.00162       0.95090

  21    H  4  s      Val( 1s)     0.78036       0.17005
  22    H  4  s      Ryd( 2s)     0.00079       0.94552

  23    H  5  s      Val( 1s)     0.78036       0.17005
  24    H  5  s      Ryd( 2s)     0.00079       0.94552

  25    H  6  s      Val( 1s)     0.63801       0.21941
  26    H  6  s      Ryd( 2s)     0.00117       0.99884

  27    H  7  s      Val( 1s)     0.63801       0.21941
  28    H  7  s      Ryd( 2s)     0.00117       0.99884


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44582      1.99978     4.44282    0.00322     6.44582
    N  2   -0.89897      1.99983     5.89535    0.00379     7.89897
    H  3    0.18546      0.00000     0.81292    0.00162     0.81454
    H  4    0.21885      0.00000     0.78036    0.00079     0.78115
    H  5    0.21885      0.00000     0.78036    0.00079     0.78115
    H  6    0.36082      0.00000     0.63801    0.00117     0.63918
    H  7    0.36082      0.00000     0.63801    0.00117     0.63918
 ====================================================================
 * Total *  0.00000      3.99961    13.98783    0.01255    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99961 ( 99.9903% of    4)
   Valence                   13.98783 ( 99.9131% of   14)
   Natural Minimal Basis     17.98745 ( 99.9303% of   18)
   Natural Rydberg Basis      0.01255 (  0.0697% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.35)
      N  2      [core]2s( 1.43)2p( 4.47)
      H  3            1s( 0.81)
      H  4            1s( 0.78)
      H  5            1s( 0.78)
      H  6            1s( 0.64)
      H  7            1s( 0.64)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    17.95153   0.04847      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99961 ( 99.990% of   4)
   Valence Lewis            13.95192 ( 99.657% of  14)
  ==================      =============================
   Total Lewis              17.95153 ( 99.731% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.03950 (  0.219% of  18)
   Rydberg non-Lewis         0.00896 (  0.050% of  18)
  ==================      =============================
   Total non-Lewis           0.04847 (  0.269% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99983) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.97796) LP ( 1) N  2            s( 18.05%)p 4.54( 81.95%)
                                         0.0000  0.4249  0.0002  0.8476 -0.0158
                                        -0.3174  0.0041  0.0000  0.0000
   4. (1.99846) BD ( 1) C  1- N  2
               ( 40.06%)   0.6329* C  1 s( 21.83%)p 3.58( 78.17%)
                                         0.0000  0.4666  0.0240 -0.0024  0.0082
                                        -0.8836 -0.0305  0.0000  0.0000
               ( 59.94%)   0.7742* N  2 s( 30.81%)p 2.25( 69.19%)
                                         0.0000  0.5551 -0.0010  0.0332  0.0101
                                         0.8311 -0.0005  0.0000  0.0000
   5. (1.99858) BD ( 1) C  1- H  3
               ( 59.79%)   0.7733* C  1 s( 25.82%)p 2.87( 74.18%)
                                         0.0000  0.5081 -0.0069 -0.8177  0.0057
                                         0.2702  0.0092  0.0000  0.0000
               ( 40.21%)   0.6341* H  3 s(100.00%)
                                         1.0000  0.0030
   6. (1.99406) BD ( 1) C  1- H  4
               ( 61.10%)   0.7817* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0039  0.4070 -0.0016
                                         0.2690  0.0016  0.7070 -0.0104
               ( 38.90%)   0.6237* H  4 s(100.00%)
                                         1.0000  0.0008
   7. (1.99406) BD ( 1) C  1- H  5
               ( 61.10%)   0.7817* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0039  0.4070 -0.0016
                                         0.2690  0.0016 -0.7070  0.0104
               ( 38.90%)   0.6237* H  5 s(100.00%)
                                         1.0000  0.0008
   8. (1.99440) BD ( 1) N  2- H  6
               ( 68.15%)   0.8256* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000  0.5055  0.0005 -0.3741  0.0055
                                        -0.3228 -0.0179 -0.7070 -0.0092
               ( 31.85%)   0.5643* H  6 s(100.00%)
                                         1.0000  0.0020
   9. (1.99440) BD ( 1) N  2- H  7
               ( 68.15%)   0.8256* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000  0.5055  0.0005 -0.3741  0.0055
                                        -0.3228 -0.0179  0.7070  0.0092
               ( 31.85%)   0.5643* H  7 s(100.00%)
                                         1.0000  0.0020
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.00009) BD*( 1) C  1- N  2
               ( 59.94%)   0.7742* C  1 s( 21.83%)p 3.58( 78.17%)
               ( 40.06%)  -0.6329* N  2 s( 30.81%)p 2.25( 69.19%)
  11. (0.01567) BD*( 1) C  1- H  3
               ( 40.21%)   0.6341* C  1 s( 25.82%)p 2.87( 74.18%)
                                         0.0000 -0.5081  0.0069  0.8177 -0.0057
                                        -0.2702 -0.0092  0.0000  0.0000
               ( 59.79%)  -0.7733* H  3 s(100.00%)
                                        -1.0000 -0.0030
  12. (0.00763) BD*( 1) C  1- H  4
               ( 38.90%)   0.6237* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0039 -0.4070  0.0016
                                        -0.2690 -0.0016 -0.7070  0.0104
               ( 61.10%)  -0.7817* H  4 s(100.00%)
                                        -1.0000 -0.0008
  13. (0.00763) BD*( 1) C  1- H  5
               ( 38.90%)   0.6237* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0039 -0.4070  0.0016
                                        -0.2690 -0.0016  0.7070 -0.0104
               ( 61.10%)  -0.7817* H  5 s(100.00%)
                                        -1.0000 -0.0008
  14. (0.00424) BD*( 1) N  2- H  6
               ( 31.85%)   0.5643* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000 -0.5055 -0.0005  0.3741 -0.0055
                                         0.3228  0.0179  0.7070  0.0092
               ( 68.15%)  -0.8256* H  6 s(100.00%)
                                        -1.0000 -0.0020
  15. (0.00424) BD*( 1) N  2- H  7
               ( 31.85%)   0.5643* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000 -0.5055 -0.0005  0.3741 -0.0055
                                         0.3228  0.0179 -0.7070 -0.0092
               ( 68.15%)  -0.8256* H  7 s(100.00%)
                                        -1.0000 -0.0020
  16. (0.00094) RY ( 1) C  1            s(  0.39%)p99.99( 99.61%)
                                         0.0000 -0.0094  0.0621 -0.0006  0.6792
                                         0.0283 -0.7307  0.0000  0.0000
  17. (0.00034) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0147  0.9999
  18. (0.00020) RY ( 3) C  1            s( 88.34%)p 0.13( 11.66%)
                                         0.0000 -0.0035  0.9399 -0.0051 -0.2859
                                         0.0274 -0.1848  0.0000  0.0000
  19. (0.00001) RY ( 4) C  1            s( 11.21%)p 7.92( 88.79%)
  20. (0.00114) RY ( 1) N  2            s(  0.95%)p99.99( 99.05%)
                                         0.0000 -0.0064  0.0974  0.0190  0.9878
                                        -0.0084 -0.1196  0.0000  0.0000
  21. (0.00044) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0131  0.9999
  22. (0.00034) RY ( 3) N  2            s( 54.25%)p 0.84( 45.75%)
                                         0.0000  0.0112  0.7364 -0.0110  0.0095
                                        -0.0059  0.6762  0.0000  0.0000
  23. (0.00001) RY ( 4) N  2            s( 44.83%)p 1.23( 55.17%)
  24. (0.00163) RY ( 1) H  3            s(100.00%)
                                        -0.0030  1.0000
  25. (0.00079) RY ( 1) H  4            s(100.00%)
                                        -0.0008  1.0000
  26. (0.00079) RY ( 1) H  5            s(100.00%)
                                        -0.0008  1.0000
  27. (0.00117) RY ( 1) H  6            s(100.00%)
                                        -0.0020  1.0000
  28. (0.00117) RY ( 1) H  7            s(100.00%)
                                        -0.0020  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) N  2          --     --     90.0  340.1   --      --     --    --
   4. BD ( 1) C  1- N  2   90.0  270.0     --     --    --     90.0   88.0   2.0
   6. BD ( 1) C  1- H  4   35.3   35.3    34.8   33.3   1.2     --     --    --
   7. BD ( 1) C  1- H  5  144.7   35.3   145.2   33.3   1.2     --     --    --
   8. BD ( 1) N  2- H  6  144.7  215.3   145.0  220.6   3.1     --     --    --
   9. BD ( 1) N  2- H  7   35.3  215.3    35.0  220.6   3.1     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    1. CR ( 1) C  1            18. RY ( 3) C  1            0.51   13.00   0.073
    2. CR ( 1) N  2            22. RY ( 3) N  2            0.67   17.75   0.097
    3. LP ( 1) N  2            11. BD*( 1) C  1- H  3      8.19    1.11   0.085
    3. LP ( 1) N  2            12. BD*( 1) C  1- H  4      1.53    1.12   0.037
    3. LP ( 1) N  2            13. BD*( 1) C  1- H  5      1.53    1.12   0.037
    5. BD ( 1) C  1- H  3      20. RY ( 1) N  2            0.86    2.14   0.038
    6. BD ( 1) C  1- H  4      14. BD*( 1) N  2- H  6      2.77    1.34   0.054
    7. BD ( 1) C  1- H  5      15. BD*( 1) N  2- H  7      2.77    1.34   0.054
    8. BD ( 1) N  2- H  6      12. BD*( 1) C  1- H  4      2.88    1.46   0.058
    9. BD ( 1) N  2- H  7      13. BD*( 1) C  1- H  5      2.88    1.46   0.058


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH5N)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.99978   -11.18041  18(g)
    2. CR ( 1) N  2             1.99983   -15.43259  22(g)
    3. LP ( 1) N  2             1.97796    -0.42062  11(v),12(v),13(v)
    4. BD ( 1) C  1- N  2       1.99846    -0.80721
    5. BD ( 1) C  1- H  3       1.99858    -0.65805  20(v)
    6. BD ( 1) C  1- H  4       1.99406    -0.65474  14(v)
    7. BD ( 1) C  1- H  5       1.99406    -0.65474  15(v)
    8. BD ( 1) N  2- H  6       1.99440    -0.76603  12(v)
    9. BD ( 1) N  2- H  7       1.99440    -0.76603  13(v)
 ------ non-Lewis ----------------------------------
   10. BD*( 1) C  1- N  2       0.00009     0.57052
   11. BD*( 1) C  1- H  3       0.01567     0.68807
   12. BD*( 1) C  1- H  4       0.00763     0.69710
   13. BD*( 1) C  1- H  5       0.00763     0.69710
   14. BD*( 1) N  2- H  6       0.00424     0.68149
   15. BD*( 1) N  2- H  7       0.00424     0.68149
   16. RY ( 1) C  1             0.00094     0.97599
   17. RY ( 2) C  1             0.00034     1.02120
   18. RY ( 3) C  1             0.00020     1.82373
   19. RY ( 4) C  1             0.00001     1.10885
   20. RY ( 1) N  2             0.00114     1.48481
   21. RY ( 2) N  2             0.00044     1.59323
   22. RY ( 3) N  2             0.00034     2.31982
   23. RY ( 4) N  2             0.00001     2.00769
   24. RY ( 1) H  3             0.00163     0.94880
   25. RY ( 1) H  4             0.00079     0.94495
   26. RY ( 1) H  5             0.00079     0.94495
   27. RY ( 1) H  6             0.00117     0.99731
   28. RY ( 1) H  7             0.00117     0.99731
          -------------------------------
                 Total Lewis   17.95153  ( 99.7307%)
           Valence non-Lewis    0.03950  (  0.2195%)
           Rydberg non-Lewis    0.00896  (  0.0498%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END


 NATURAL LOCALIZED MOLECULAR ORBITAL (NLMO) ANALYSIS:

 1 pass over DM reduced the maximum off-diagonal element to 0.11E-09

 Hybridization/Polarization Analysis of NLMOs in NAO Basis:
 NLMO / Occupancy / Percent from Parent NBO / Atomic Hybrid Contributions
 -------------------------------------------------------------------------------
   1. (2.00000)  99.9892% CR ( 1) C  1
                          99.993%  C  1 s(100.00%)p 0.00(  0.00%)
   2. (2.00000)  99.9915% CR ( 1) N  2
                          99.996%  N  2 s(100.00%)p 0.00(  0.00%)
   3. (2.00000)  98.8980% LP ( 1) N  2
                           0.438%  C  1 s(  1.03%)p96.44( 98.97%)
                          98.898%  N  2 s( 18.01%)p 4.55( 81.99%)
                           0.490%  H  3 s(100.00%)
                           0.085%  H  4 s(100.00%)
                           0.085%  H  5 s(100.00%)
   4. (2.00000)  99.9228% BD ( 1) C  1- N  2
                          40.026%  C  1 s( 21.72%)p 3.60( 78.28%)
                          59.898%  N  2 s( 30.98%)p 2.23( 69.02%)
                           0.017%  H  3 s(100.00%)
                           0.022%  H  6 s(100.00%)
                           0.022%  H  7 s(100.00%)
   5. (2.00000)  99.9291% BD ( 1) C  1- H  3
                          59.754%  C  1 s( 25.56%)p 2.91( 74.44%)
                           0.040%  N  2 s(  2.14%)p45.83( 97.86%)
                          40.178%  H  3 s(100.00%)
                           0.010%  H  4 s(100.00%)
                           0.010%  H  5 s(100.00%)
   6. (2.00000)  99.7031% BD ( 1) C  1- H  4
                          60.926%  C  1 s( 25.31%)p 2.95( 74.69%)
                           0.092%  N  2 s( 14.21%)p 6.04( 85.79%)
                           0.014%  H  3 s(100.00%)
                          38.785%  H  4 s(100.00%)
                           0.016%  H  5 s(100.00%)
                           0.157%  H  6 s(100.00%)
   7. (2.00000)  99.7031% BD ( 1) C  1- H  5
                          60.926%  C  1 s( 25.31%)p 2.95( 74.69%)
                           0.092%  N  2 s( 14.21%)p 6.04( 85.79%)
                           0.014%  H  3 s(100.00%)
                           0.016%  H  4 s(100.00%)
                          38.785%  H  5 s(100.00%)
                           0.157%  H  7 s(100.00%)
   8. (2.00000)  99.7195% BD ( 1) N  2- H  6
                           0.113%  C  1 s(  5.50%)p17.18( 94.50%)
                          67.966%  N  2 s( 25.79%)p 2.88( 74.21%)
                           0.138%  H  4 s(100.00%)
                           0.014%  H  5 s(100.00%)
                          31.755%  H  6 s(100.00%)
   9. (2.00000)  99.7195% BD ( 1) N  2- H  7
                           0.113%  C  1 s(  5.50%)p17.18( 94.50%)
                          67.966%  N  2 s( 25.79%)p 2.88( 74.21%)
                           0.014%  H  4 s(100.00%)
                           0.138%  H  5 s(100.00%)
                          31.755%  H  7 s(100.00%)


 NATURAL BOND CRITICAL POINT (NBCP) ANALYSIS:

 [Topological (3,-1) bond critical points:
    BCP (total density); NBCP (NAO atomic densities)]

    Atoms            Rho    Lapl.    Laplacian curvatures        Coordinates
 ----------       ------- -------  ----------------------  ----------------------
 C  1- N  2  BCP   0.2325 -0.3695  0.4165 -0.3858 -0.4002  0.0424  0.1175  0.0000
             NBCP  0.2312 -0.1241  0.4065 -0.2649 -0.2658  0.0398  0.1213  0.0000
                                                      [|R(BCP)-R(NBCP)|=  0.0046]
 C  1- H  3  BCP   0.2605 -0.7615  0.4398 -0.5895 -0.6118 -0.5882  0.9363  0.0000
             NBCP  0.2594 -0.6301  0.4576 -0.5206 -0.5672 -0.5911  0.9373  0.0000
                                                      [|R(BCP)-R(NBCP)|=  0.0031]
 C  1- H  4  BCP   0.2612 -0.7713  0.4616 -0.6071 -0.6259  0.3765  0.9390  0.5632
             NBCP  0.2607 -0.6503  0.4744 -0.5407 -0.5840  0.3774  0.9401  0.5640
                                                      [|R(BCP)-R(NBCP)|=  0.0016]
 C  1- H  5  BCP   0.2612 -0.7713  0.4616 -0.6071 -0.6259  0.3765  0.9390 -0.5632
             NBCP  0.2607 -0.6503  0.4744 -0.5407 -0.5840  0.3774  0.9401 -0.5640
                                                      [|R(BCP)-R(NBCP)|=  0.0016]
 N  2- H  6  BCP   0.3159 -1.0686  1.1170 -1.0623 -1.1233 -0.2903 -0.9959 -0.5876
             NBCP  0.3162 -1.0279  1.1121 -1.0528 -1.0871 -0.2915 -0.9964 -0.5882
                                                      [|R(BCP)-R(NBCP)|=  0.0014]
 N  2- H  7  BCP   0.3159 -1.0686  1.1170 -1.0623 -1.1233 -0.2903 -0.9959  0.5876
             NBCP  0.3162 -1.0279  1.1121 -1.0528 -1.0871 -0.2915 -0.9964  0.5882
                                                      [|R(BCP)-R(NBCP)|=  0.0014]

 NBO-based contributions to 6 bond critical points

 BCP  1.  C  1- N  2: (  0.0424,  0.1175,  0.0000)
 -------------------------------------------------
   NBO   1.  C 1(cr)    : Rho = 0.0007 (  0.3%), LaplRho =  0.0216
   NBO   3.  N 2(lp)    : Rho = 0.0018 (  0.8%), LaplRho =  0.0100
   NBO   4.  C 1- N 2   : Rho = 0.2258 ( 97.1%), LaplRho = -0.7547
   NBO   5.  C 1- H 3   : Rho = 0.0005 (  0.2%), LaplRho =  0.1011
   NBO   6.  C 1- H 4   : Rho = 0.0004 (  0.2%), LaplRho =  0.0995
   NBO   7.  C 1- H 5   : Rho = 0.0004 (  0.2%), LaplRho =  0.0995
   NBO   8.  N 2- H 6   : Rho = 0.0011 (  0.5%), LaplRho =  0.0059
   NBO   9.  N 2- H 7   : Rho = 0.0011 (  0.5%), LaplRho =  0.0059
                      [others = 0.0009 (  0.4%)             0.0417]
                          total 0.2325                     -0.3695

 BCP  2.  C  1- H  3: ( -0.5882,  0.9363,  0.0000)
 -------------------------------------------------
   NBO   1.  C 1(cr)    : Rho = 0.0003 (  0.1%), LaplRho =  0.0050
   NBO   3.  N 2(lp)    : Rho = 0.0005 (  0.2%), LaplRho = -0.0022
   NBO   5.  C 1- H 3   : Rho = 0.2589 ( 99.4%), LaplRho = -0.9593
   NBO   8.  N 2- H 6   : Rho = 0.0002 (  0.1%), LaplRho =  0.0006
   NBO   9.  N 2- H 7   : Rho = 0.0002 (  0.1%), LaplRho =  0.0006
                      [others = 0.0004 (  0.1%)             0.1938]
                          total 0.2605                     -0.7615

 BCP  3.  C  1- H  4: (  0.3765,  0.9390,  0.5632)
 -------------------------------------------------
   NBO   1.  C 1(cr)    : Rho = 0.0003 (  0.1%), LaplRho =  0.0046
   NBO   3.  N 2(lp)    : Rho = 0.0003 (  0.1%), LaplRho =  0.0008
   NBO   6.  C 1- H 4   : Rho = 0.2603 ( 99.7%), LaplRho = -0.9507
   NBO   8.  N 2- H 6   : Rho = 0.0002 (  0.1%), LaplRho = -0.0002
   NBO   9.  N 2- H 7   : Rho = 0.0003 (  0.1%), LaplRho =  0.0004
                      [others =-0.0002 ( -0.1%)             0.1738]
                          total 0.2612                     -0.7713

 BCP  4.  C  1- H  5: (  0.3765,  0.9390, -0.5632)
 -------------------------------------------------
   NBO   1.  C 1(cr)    : Rho = 0.0003 (  0.1%), LaplRho =  0.0046
   NBO   3.  N 2(lp)    : Rho = 0.0003 (  0.1%), LaplRho =  0.0008
   NBO   7.  C 1- H 5   : Rho = 0.2603 ( 99.7%), LaplRho = -0.9507
   NBO   8.  N 2- H 6   : Rho = 0.0003 (  0.1%), LaplRho =  0.0004
   NBO   9.  N 2- H 7   : Rho = 0.0002 (  0.1%), LaplRho = -0.0002
                      [others =-0.0002 ( -0.1%)             0.1738]
                          total 0.2612                     -0.7713

 BCP  5.  N  2- H  6: ( -0.2903, -0.9959, -0.5876)
 -------------------------------------------------
   NBO   3.  N 2(lp)    : Rho = 0.0010 (  0.3%), LaplRho =  0.1001
   NBO   5.  C 1- H 3   : Rho = 0.0001 (  0.0%), LaplRho = -0.0008
   NBO   6.  C 1- H 4   : Rho = 0.0001 (  0.0%), LaplRho =  0.0012
   NBO   7.  C 1- H 5   : Rho = 0.0001 (  0.0%), LaplRho = -0.0007
   NBO   8.  N 2- H 6   : Rho = 0.3154 ( 99.8%), LaplRho = -1.3062
   NBO   9.  N 2- H 7   : Rho = 0.0002 (  0.1%), LaplRho =  0.0595
   NBO  27.  H 6(ry)    : Rho = 0.0002 (  0.0%), LaplRho =  0.0004
                      [others =-0.0013 ( -0.4%)             0.0780]
                          total 0.3159                     -1.0686

 BCP  6.  N  2- H  7: ( -0.2903, -0.9959,  0.5876)
 -------------------------------------------------
   NBO   3.  N 2(lp)    : Rho = 0.0010 (  0.3%), LaplRho =  0.1001
   NBO   5.  C 1- H 3   : Rho = 0.0001 (  0.0%), LaplRho = -0.0008
   NBO   6.  C 1- H 4   : Rho = 0.0001 (  0.0%), LaplRho = -0.0007
   NBO   7.  C 1- H 5   : Rho = 0.0001 (  0.0%), LaplRho =  0.0012
   NBO   8.  N 2- H 6   : Rho = 0.0002 (  0.1%), LaplRho =  0.0595
   NBO   9.  N 2- H 7   : Rho = 0.3154 ( 99.8%), LaplRho = -1.3062
   NBO  28.  H 7(ry)    : Rho = 0.0002 (  0.0%), LaplRho =  0.0004
                      [others =-0.0013 ( -0.4%)             0.0780]
                          total 0.3159                     -1.0686


 NBO analysis completed in 0.26 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 240575 words (1.84 MB)
 Maximum scratch memory used by G09NBO was 9478 words (0.07 MB)

 Read Unf file /scr/ericg/nbcp/Gau-15794.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevD.01
 Title Methylamine...rhf/3-21g//idealized geometry                     
 NAtoms=     7 NBasis=    28 NBsUse=    28 ICharg=     0 Multip=     1 NE=    18 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       7 LenBuf=    4000 N=       7       0       0       0       0
 Recovered energy= -94.6794449579     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\RHF\3-21G\C1H5N1\ERICG\18-May-2020\0\\# rhf/3-21g 
 pop=nbo6read\\Methylamine...rhf/3-21g//idealized geometry\\0,1\C\N,1,1
 .47\H,1,1.09,2,109.47122063\H,1,1.09,2,109.47122063,3,120.,0\H,1,1.09,
 2,109.47122063,3,240.,0\H,2,1.01,1,109.47122063,3,60.,0\H,2,1.01,1,109
 .47122063,3,300.,0\\Version=ES64L-G09RevD.01\State=1-A'\HF=-94.679445\
 RMSD=9.167e-09\Dipole=0.6392306,0.,-0.2372497\Quadrupole=-0.7303509,1.
 0533717,-0.3230208,0.,1.7874623,0.\PG=CS [SG(C1H1N1),X(H4)]\\@


 ALL THINGS ARE POSSIBLE EXCEPT SKIING THROUGH A REVOLVING DOOR.
 Job cpu time:       0 days  0 hours  0 minutes  2.7 seconds.
 File lengths (MBytes):  RWF=      5 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 13:55:11 2020.
