 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.e01/g09/l1.exe "/scr/ericg/npa/Gau-20708.inp" -scrdir="/scr/ericg/npa/"
 Entering Link 1 = /opt/g09.e01/g09/l1.exe PID=     20710.
  
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
 --------------------
 # rhf/3-21g pop=npa6
 --------------------
 1/38=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=5,11=1,16=1,25=1,30=1,116=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=-1,113=1,114=1,124=3103/1,12;
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
  XXY=             -0.0605  XXZ=             -0.0000  XZZ=             -0.4615  YZZ=             -1.9439
  YYZ=              0.0000  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -21.8894 YYYY=            -72.7867 ZZZZ=            -21.7103 XXXY=             -1.0534
 XXXZ=             -0.0000 YYYX=              1.5508 YYYZ=              0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -15.8230 XXZZ=             -6.9770 YYZZ=            -13.6753
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              1.2810
 N-N= 4.205016450329D+01 E-N=-3.051826651242D+02  KE= 9.446581374173D+01
 Symmetry A'   KE= 8.997598149914D+01
 Symmetry A"   KE= 4.489832242587D+00
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/npa/Gau-20710.EIn"
         output file      "/scr/ericg/npa/Gau-20710.EOu"
         message file     "/scr/ericg/npa/Gau-20710.EMs"
         fchk file        "/scr/ericg/npa/Gau-20710.EFC"
         mat. el file     "/scr/ericg/npa/Gau-20710.EUF"

 Writing Wrt12E file "/scr/ericg/npa/Gau-20710.EUF"
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


 Filename set to /scr/ericg/npa/Gau-20710

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

 NBO analysis completed in 0.02 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 40000 words (0.31 MB)
 Maximum scratch memory used by G09NBO was 9478 words (0.07 MB)

 Read Unf file /scr/ericg/npa/Gau-20710.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevE.01
 Title Methylamine...rhf/3-21g//idealized geometry                     
 NAtoms=     7 NBasis=    28 NBsUse=    28 ICharg=     0 Multip=     1 NE=    18 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       7 LenBuf=    4000 N=       7       0       0       0       0
 Recovered energy= -94.6794449579     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\RHF\3-21G\C1H5N1\ERICG\18-May-2020\0\\# rhf/3-21g 
 pop=npa6\\Methylamine...rhf/3-21g//idealized geometry\\0,1\C\N,1,1.47\
 H,1,1.09,2,109.47122063\H,1,1.09,2,109.47122063,3,120.,0\H,1,1.09,2,10
 9.47122063,3,240.,0\H,2,1.01,1,109.47122063,3,60.,0\H,2,1.01,1,109.471
 22063,3,300.,0\\Version=ES64L-G09RevE.01\State=1-A'\HF=-94.679445\RMSD
 =9.167e-09\Dipole=0.6392306,0.,-0.2372497\Quadrupole=-0.7303509,1.0533
 717,-0.3230208,0.,1.7874623,0.\PG=CS [SG(C1H1N1),X(H4)]\\@


 QED = W**5 (WHICH WAS WHAT WE WANTED)
 Job cpu time:       0 days  0 hours  0 minutes  2.6 seconds.
 File lengths (MBytes):  RWF=      5 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 14:18:16 2020.
