 Entering Gaussian System, Link 0=/opt/g16.c01/g16/g16
 Initial command:
 /opt/g16.c01/g16/l1.exe "/scr/ericg/am1/Gau-14454.inp" -scrdir="/scr/ericg/am1/"
 Entering Link 1 = /opt/g16.c01/g16/l1.exe PID=     14456.
  
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
 ---------------------
 # rhf/am1 pop=nbo7del
 ---------------------
 1/38=1,163=2,172=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=2,25=1,41=700000,116=1/1,2,3;
 4/35=1/1;
 5/5=2,35=1,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=12,113=1,114=1,124=2103/1,12(1);
 99/5=1,9=1/99;
 5/5=2,7=1,13=1,35=1,38=1,48=100000/2;
 6/7=2,8=2,9=2,10=2,28=1,40=3,113=1,114=1,124=2103/12(-1);
 99/5=1,9=1/99;
 ---------------------
 Methylamine...rhf/am1
 ---------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 C
 N                    1    CN
 H                    1    CHa      2    NCHa
 H                    1    CHb      2    NCHb     3    alfa     0
 H                    1    CHb      2    NCHb     3    -alfa    0
 H                    2    NH       1    CNH      3    beta     0
 H                    2    NH       1    CNH      3    -beta    0
       Variables:
  CN                    1.4324                   
  CHa                   1.126                    
  CHb                   1.1222                   
  NH                    1.0003                   
  NCHa                114.2858                   
  NCHb                109.0203                   
  CNH                 111.3121                   
  alfa                120.8925                   
  beta                 60.921                    
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          7           0        0.000000    0.000000    1.432400
      3          1           0        1.026355    0.000000   -0.463111
      4          1           0       -0.544713   -0.910419   -0.365728
      5          1           0       -0.544713    0.910419   -0.365728
      6          1           0        0.452915    0.814429    1.795957
      7          1           0        0.452915   -0.814429    1.795957
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  C    0.000000
     2  N    1.432400   0.000000
     3  H    1.126000   2.155543   0.000000
     4  H    1.122200   2.087784   1.818406   0.000000
     5  H    1.122200   2.087784   1.818406   1.820839   0.000000
     6  H    2.023336   1.000300   2.468910   2.939940   2.382721
     7  H    2.023336   1.000300   2.468910   2.382721   2.939940
                    6          7
     6  H    0.000000
     7  H    1.628858   0.000000
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
      1          6           0        0.046820    0.690230    0.000000
      2          7           0        0.046820   -0.742170    0.000000
      3          1           0       -0.979535    1.153341   -0.000000
      4          1           0        0.591533    1.055959    0.910419
      5          1           0        0.591533    1.055959   -0.910419
      6          1           0       -0.406095   -1.105727   -0.814429
      7          1           0       -0.406095   -1.105727    0.814429
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         100.9505366          23.5089974          22.4549097
 Standard basis: VSTO-6G (5D, 7F)
 There are     9 symmetry adapted cartesian basis functions of A'  symmetry.
 There are     4 symmetry adapted cartesian basis functions of A"  symmetry.
 There are     9 symmetry adapted basis functions of A'  symmetry.
 There are     4 symmetry adapted basis functions of A"  symmetry.
    13 basis functions,    78 primitive gaussians,    13 cartesian basis functions
     7 alpha electrons        7 beta electrons
       nuclear repulsion energy        36.6252807313 Hartrees.
 Integral buffers will be    131072 words long.
 Regular integral format.
 Two-electron integral symmetry is turned off.
 Do NDO integrals.
 One-electron integrals computed using PRISM.
 NBasis=    13 RedAO= T EigKep=  1.00D+00  NBF=     9     4
 NBsUse=    13 1.00D-06 EigRej= -1.00D+00 NBFU=     9     4
 Simple Huckel Guess.
 Initial guess orbital symmetries:
       Occupied  (A') (A') (A") (A') (A') (A") (A')
       Virtual   (A') (A") (A') (A") (A') (A')
 The electronic state of the initial guess is 1-A'.
 Keep J ints in memory in canonical form, NReq=859677.
 Overlap will be assumed to be unity.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 Fock symm off for IB=2 I1=    1 I=   10 J=    7 Cut=1.00D-07 Err=7.80D-03
 Fock matrix is not symmetric: symmetry in diagonalization turned off.
 SCF Done:  E(RAM1) = -0.118195100906E-01 A.U. after   12 cycles
            NFock= 11  Conv=0.89D-08     -V/T= 0.9995

 **********************************************************************

            Population analysis using the SCF Density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A') (A') (A") (A') (A') (A") (A')
       Virtual   (A') (A") (A') (A') (A') (A")
 The electronic state is 1-A'.
 Alpha  occ. eigenvalues --   -1.30016  -0.93180  -0.62722  -0.57264  -0.51603
 Alpha  occ. eigenvalues --   -0.45832  -0.35856
 Alpha virt. eigenvalues --    0.14013   0.15532   0.15750   0.17618   0.22893
 Alpha virt. eigenvalues --    0.23070
          Condensed to atoms (all electrons):
               1          2          3          4          5          6
     1  C    4.128849   0.000000   0.000000   0.000000   0.000000   0.000000
     2  N    0.000000   5.351338   0.000000   0.000000   0.000000   0.000000
     3  H    0.000000   0.000000   0.969089   0.000000   0.000000   0.000000
     4  H    0.000000   0.000000   0.000000   0.917816   0.000000   0.000000
     5  H    0.000000   0.000000   0.000000   0.000000   0.917816   0.000000
     6  H    0.000000   0.000000   0.000000   0.000000   0.000000   0.857546
     7  H    0.000000   0.000000   0.000000   0.000000   0.000000   0.000000
               7
     1  C    0.000000
     2  N    0.000000
     3  H    0.000000
     4  H    0.000000
     5  H    0.000000
     6  H    0.000000
     7  H    0.857546
 Mulliken charges:
               1
     1  C   -0.128849
     2  N   -0.351338
     3  H    0.030911
     4  H    0.082184
     5  H    0.082184
     6  H    0.142454
     7  H    0.142454
 Sum of Mulliken charges =   0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  C    0.066431
     2  N   -0.066431
 Charge=              0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=             -1.4218    Y=              0.4630    Z=              0.0000  Tot=              1.4953
 N-N= 3.662528073125D+01 E-N=-4.051025714631D+01  KE=-2.323447955795D+01
 Symmetry A'   KE=-1.809236044454D+01
 Symmetry A"   KE=-5.142119113409D+00
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/am1/Gau-14456.EIn"
         output file      "/scr/ericg/am1/Gau-14456.EOu"
         message file     "/scr/ericg/am1/Gau-14456.EMs"
         fchk file        "/scr/ericg/am1/Gau-14456.EFC"
         mat. el file     "/scr/ericg/am1/Gau-14456.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                   7 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                   7 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                   7 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  42 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  42 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  42 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  21 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   7 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                  12 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                  12 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  28 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   7 to matrix element file.
 Write REAL QUADRUPOLEMOMENT               from file      0 offset           0 length                   7 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   7 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   7 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  21 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  21 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset          91 length                  91 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                  91 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 169 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                 273 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  13 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 169 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                  91 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                  91 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                  91 to matrix element file.
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

 Filename set to /scr/ericg/am1/Gau-14456

 Job title: Methylamine...rhf/am1

 Basis functions are not in expected form; all options requiring function
 coefficients and exponents (BEND, NJC, NBCP, and PLOT/AOINFO) are disabled


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Val( 2s)     1.22787      -0.59440
   2    C  1  px     Val( 2p)     0.99127      -0.17141
   3    C  1  py     Val( 2p)     0.88242      -0.17270
   4    C  1  pz     Val( 2p)     1.02728      -0.17963

   5    N  2  s      Val( 2s)     1.57860      -0.83782
   6    N  2  px     Val( 2p)     1.62026      -0.30715
   7    N  2  py     Val( 2p)     1.07816      -0.22542
   8    N  2  pz     Val( 2p)     1.07432      -0.21541

   9    H  3  s      Val( 1s)     0.96909      -0.20700

  10    H  4  s      Val( 1s)     0.91782      -0.18928

  11    H  5  s      Val( 1s)     0.91782      -0.18928

  12    H  6  s      Val( 1s)     0.85755      -0.19324

  13    H  7  s      Val( 1s)     0.85755      -0.19324

 [4 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.12885      2.00000     4.12885    0.00000     6.12885
    N  2   -0.35134      2.00000     5.35134    0.00000     7.35134
    H  3    0.03091      0.00000     0.96909    0.00000     0.96909
    H  4    0.08218      0.00000     0.91782    0.00000     0.91782
    H  5    0.08218      0.00000     0.91782    0.00000     0.91782
    H  6    0.14245      0.00000     0.85755    0.00000     0.85755
    H  7    0.14245      0.00000     0.85755    0.00000     0.85755
 ====================================================================
 * Total *  0.00000      4.00000    14.00000    0.00000    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core             4.00000
   Valence                   14.00000 (100.0000% of   14)
   Natural Minimal Basis     18.00000 (100.0000% of   18)
   Natural Rydberg Basis      0.00000 (  0.0000% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.23)2p( 2.90)
      N  2      [core]2s( 1.58)2p( 3.77)
      H  3            1s( 0.97)
      H  4            1s( 0.92)
      H  5            1s( 0.92)
      H  6            1s( 0.86)
      H  7            1s( 0.86)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    17.90680   0.09320      0   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Effective core            4.00000
   Valence Lewis            13.90680 ( 99.334% of  14)
  ==================      =============================
   Total Lewis              17.90680 ( 99.482% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.09320 (  0.518% of  18)
   Rydberg non-Lewis         0.00000 (  0.000% of  18)
  ==================      =============================
   Total non-Lewis           0.09320 (  0.518% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.97767) LP ( 1) N  2            s( 44.03%)p 1.27( 55.97%)
                                         0.6636  0.7169 -0.2137  0.0000
   2. (1.98875) BD ( 1) C  1- N  2
               ( 45.53%)   0.6747* C  1 s( 20.79%)p 3.81( 79.21%)
                                         0.4560 -0.0590 -0.8880  0.0000
               ( 54.47%)   0.7380* N  2 s( 17.94%)p 4.57( 82.06%)
                                         0.4236 -0.1246  0.8973  0.0000
   3. (1.99059) BD ( 1) C  1- H  3
               ( 52.14%)   0.7220* C  1 s( 25.88%)p 2.86( 74.12%)
                                         0.5088 -0.8014  0.3145  0.0000
               ( 47.86%)   0.6918* H  3 s(100.00%)
                                         1.0000
   4. (1.98719) BD ( 1) C  1- H  4
               ( 54.17%)   0.7360* C  1 s( 26.66%)p 2.75( 73.34%)
                                         0.5163  0.4209  0.2372  0.7071
               ( 45.83%)   0.6770* H  4 s(100.00%)
                                         1.0000
   5. (1.98719) BD ( 1) C  1- H  5
               ( 54.17%)   0.7360* C  1 s( 26.66%)p 2.75( 73.34%)
                                         0.5163  0.4209  0.2372 -0.7071
               ( 45.83%)   0.6770* H  5 s(100.00%)
                                         1.0000
   6. (1.98771) BD ( 1) N  2- H  6
               ( 57.22%)   0.7564* N  2 s( 19.01%)p 4.26( 80.99%)
                                         0.4360 -0.4850 -0.2732 -0.7071
               ( 42.78%)   0.6541* H  6 s(100.00%)
                                         1.0000
   7. (1.98771) BD ( 1) N  2- H  7
               ( 57.22%)   0.7564* N  2 s( 19.01%)p 4.26( 80.99%)
                                         0.4360 -0.4850 -0.2732  0.7071
               ( 42.78%)   0.6541* H  7 s(100.00%)
                                         1.0000
 ---------------- non-Lewis ----------------------------------------------------
   8. (0.01073) BD*( 1) C  1- N  2
               ( 54.47%)   0.7380* C  1 s( 20.79%)p 3.81( 79.21%)
                                         0.4560 -0.0590 -0.8880  0.0000
               ( 45.53%)  -0.6747* N  2 s( 17.94%)p 4.57( 82.06%)
                                         0.4236 -0.1246  0.8973  0.0000
   9. (0.03126) BD*( 1) C  1- H  3
               ( 47.86%)   0.6918* C  1 s( 25.88%)p 2.86( 74.12%)
                                        -0.5088  0.8014 -0.3145  0.0000
               ( 52.14%)  -0.7220* H  3 s(100.00%)
                                        -1.0000
  10. (0.01302) BD*( 1) C  1- H  4
               ( 45.83%)   0.6770* C  1 s( 26.66%)p 2.75( 73.34%)
                                        -0.5163 -0.4209 -0.2372 -0.7071
               ( 54.17%)  -0.7360* H  4 s(100.00%)
                                        -1.0000
  11. (0.01302) BD*( 1) C  1- H  5
               ( 45.83%)   0.6770* C  1 s( 26.66%)p 2.75( 73.34%)
                                        -0.5163 -0.4209 -0.2372  0.7071
               ( 54.17%)  -0.7360* H  5 s(100.00%)
                                        -1.0000
  12. (0.01259) BD*( 1) N  2- H  6
               ( 42.78%)   0.6541* N  2 s( 19.01%)p 4.26( 80.99%)
                                        -0.4360  0.4850  0.2732  0.7071
               ( 57.22%)  -0.7564* H  6 s(100.00%)
                                        -1.0000
  13. (0.01259) BD*( 1) N  2- H  7
               ( 42.78%)   0.6541* N  2 s( 19.01%)p 4.26( 80.99%)
                                        -0.4360  0.4850  0.2732 -0.7071
               ( 57.22%)  -0.7564* H  7 s(100.00%)
                                        -1.0000


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    1. LP ( 1) N  2             9. BD*( 1) C  1- H  3      3.85    0.71   0.047
    1. LP ( 1) N  2            10. BD*( 1) C  1- H  4      0.59    0.72   0.018
    1. LP ( 1) N  2            11. BD*( 1) C  1- H  5      0.59    0.72   0.018
    2. BD ( 1) C  1- N  2       9. BD*( 1) C  1- H  3      2.01    0.94   0.039
    2. BD ( 1) C  1- N  2      10. BD*( 1) C  1- H  4      1.46    0.95   0.033
    2. BD ( 1) C  1- N  2      11. BD*( 1) C  1- H  5      1.46    0.95   0.033
    2. BD ( 1) C  1- N  2      12. BD*( 1) N  2- H  6      1.23    0.98   0.031
    2. BD ( 1) C  1- N  2      13. BD*( 1) N  2- H  7      1.23    0.98   0.031
    3. BD ( 1) C  1- H  3       8. BD*( 1) C  1- N  2      2.54    0.83   0.041
    3. BD ( 1) C  1- H  3       9. BD*( 1) C  1- H  3      0.69    0.79   0.021
    3. BD ( 1) C  1- H  3      10. BD*( 1) C  1- H  4      1.92    0.80   0.035
    3. BD ( 1) C  1- H  3      11. BD*( 1) C  1- H  5      1.92    0.80   0.035
    4. BD ( 1) C  1- H  4       8. BD*( 1) C  1- N  2      1.01    0.82   0.026
    4. BD ( 1) C  1- H  4       9. BD*( 1) C  1- H  3      2.15    0.79   0.037
    4. BD ( 1) C  1- H  4      11. BD*( 1) C  1- H  5      1.48    0.80   0.031
    4. BD ( 1) C  1- H  4      12. BD*( 1) N  2- H  6      3.06    0.83   0.045
    5. BD ( 1) C  1- H  5       8. BD*( 1) C  1- N  2      1.01    0.82   0.026
    5. BD ( 1) C  1- H  5       9. BD*( 1) C  1- H  3      2.15    0.79   0.037
    5. BD ( 1) C  1- H  5      10. BD*( 1) C  1- H  4      1.48    0.80   0.031
    5. BD ( 1) C  1- H  5      13. BD*( 1) N  2- H  7      3.06    0.83   0.045
    6. BD ( 1) N  2- H  6       8. BD*( 1) C  1- N  2      1.59    0.92   0.034
    6. BD ( 1) N  2- H  6       9. BD*( 1) C  1- H  3      0.50    0.88   0.019
    6. BD ( 1) N  2- H  6      10. BD*( 1) C  1- H  4      1.62    0.90   0.034
    6. BD ( 1) N  2- H  6      13. BD*( 1) N  2- H  7      1.53    0.93   0.034
    7. BD ( 1) N  2- H  7       8. BD*( 1) C  1- N  2      1.59    0.92   0.034
    7. BD ( 1) N  2- H  7       9. BD*( 1) C  1- H  3      0.50    0.88   0.019
    7. BD ( 1) N  2- H  7      11. BD*( 1) C  1- H  5      1.62    0.90   0.034
    7. BD ( 1) N  2- H  7      12. BD*( 1) N  2- H  6      1.53    0.93   0.034


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH5N)
 ------ Lewis --------------------------------------
    1. LP ( 1) N  2             1.97767    -0.55648  9(v),10(v),11(v)
    2. BD ( 1) C  1- N  2       1.98875    -0.78793  9(g),10(g),11(g),12(g)
                                                     13(g)
    3. BD ( 1) C  1- H  3       1.99059    -0.64051  8(g),10(g),11(g),9(g)
    4. BD ( 1) C  1- H  4       1.98719    -0.63831  12(v),9(g),11(g),8(g)
    5. BD ( 1) C  1- H  5       1.98719    -0.63831  13(v),9(g),10(g),8(g)
    6. BD ( 1) N  2- H  6       1.98771    -0.73339  10(v),8(g),13(g),9(v)
    7. BD ( 1) N  2- H  7       1.98771    -0.73339  11(v),8(g),12(g),9(v)
 ------ non-Lewis ----------------------------------
    8. BD*( 1) C  1- N  2       0.01073     0.18532
    9. BD*( 1) C  1- H  3       0.03126     0.15093
   10. BD*( 1) C  1- H  4       0.01302     0.16209
   11. BD*( 1) C  1- H  5       0.01302     0.16209
   12. BD*( 1) N  2- H  6       0.01259     0.19596
   13. BD*( 1) N  2- H  7       0.01259     0.19596
          -------------------------------
                 Total Lewis   17.90680  ( 99.4822%)
           Valence non-Lewis    0.09320  (  0.5178%)
           Rydberg non-Lewis    0.00000  (  0.0000%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 182921 words (1.40 MB)
 Maximum scratch memory used by G16NBO was 8500 words (0.06 MB)


 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
    8   9  10  11  12  13

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. LP ( 1) N  2                      1.97767        2.00000       0.02233
    2. BD ( 1) C  1- N  2                1.98875        2.00000       0.01125
    3. BD ( 1) C  1- H  3                1.99059        2.00000       0.00941
    4. BD ( 1) C  1- H  4                1.98719        2.00000       0.01281
    5. BD ( 1) C  1- H  5                1.98719        2.00000       0.01281
    6. BD ( 1) N  2- H  6                1.98771        2.00000       0.01229
    7. BD ( 1) N  2- H  7                1.98771        2.00000       0.01229
    8. BD*( 1) C  1- N  2                0.01073        0.00000      -0.01073
    9. BD*( 1) C  1- H  3                0.03126        0.00000      -0.03126
   10. BD*( 1) C  1- H  4                0.01302        0.00000      -0.01302
   11. BD*( 1) C  1- H  5                0.01302        0.00000      -0.01302
   12. BD*( 1) N  2- H  6                0.01259        0.00000      -0.01259
   13. BD*( 1) N  2- H  7                0.01259        0.00000      -0.01259

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------
 Opening RunExU unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Read unf file /scr/ericg/am1/Gau-14456.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Methylamine...rhf/am1                                           
 NAtoms=     7 NBasis=    13 NBsUse=    13 ICharg=     0 Multip=     1 NE=    14 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 ALPHA DENSITY MATRIX                NI= 0 NR= 1 NTot=      91 LenBuf= 4000 NRI=1 N=     -13      13
 Store file  10528 Len=      91.
 ALPHA MO COEFFICIENTS               NI= 0 NR= 1 NTot=     169 LenBuf= 4000 NRI=1 N=      13      13
 Store file  10524 Len=     169.
 NPA CHARGES                         NI= 0 NR= 1 NTot=       7 LenBuf= 4000 NRI=1 N=       7
 Recovered energy=-0.118195100906E-01 dipole=     -0.559394328019      0.182145741069      0.000000000000
 Keep J ints in memory in canonical form, NReq=859620.
 Overlap will be assumed to be unity.
 Requested convergence on RMS density matrix=1.00D-08 within   1 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 An orbital has undefined symmetry, so N**3 symmetry is turned off.
 >>>>>>>>>> Convergence criterion not met.
 SCF Done:  E(RAM1) =  0.381663026660E-01 A.U. after    2 cycles
            NFock=  1  Conv=0.16D-01     -V/T= 1.0016
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/am1/Gau-14456.EIn"
         output file      "/scr/ericg/am1/Gau-14456.EOu"
         message file     "/scr/ericg/am1/Gau-14456.EMs"
         fchk file        "/scr/ericg/am1/Gau-14456.EFC"
         mat. el file     "/scr/ericg/am1/Gau-14456.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                   7 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                   7 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                   7 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  42 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  42 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  42 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  21 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   7 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                  12 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                  12 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  28 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   7 to matrix element file.
 Write REAL QUADRUPOLEMOMENT               from file      0 offset           0 length                   7 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   7 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   7 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  21 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  21 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset          91 length                  91 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                  91 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 169 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                 273 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  13 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 169 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                  91 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                  91 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                  91 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...

 ------------------------------------------------------------------------------
   Energy of deletion :          0.038166303
     Total SCF energy :         -0.011819510
                          -------------------
        Energy change :          0.049986 a.u.,          31.367 kcal/mol
 ------------------------------------------------------------------------------

 Deletion of the following NBO Fock matrix elements:
     1,  9;

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. LP ( 1) N  2                      1.97767        1.99545       0.01778
    2. BD ( 1) C  1- N  2                1.98875        1.99043       0.00169
    3. BD ( 1) C  1- H  3                1.99059        1.99050      -0.00010
    4. BD ( 1) C  1- H  4                1.98719        1.98758       0.00039
    5. BD ( 1) C  1- H  5                1.98719        1.98758       0.00039
    6. BD ( 1) N  2- H  6                1.98771        1.98885       0.00114
    7. BD ( 1) N  2- H  7                1.98771        1.98885       0.00114
    8. BD*( 1) C  1- N  2                0.01073        0.01083       0.00010
    9. BD*( 1) C  1- H  3                0.03126        0.00892      -0.02234
   10. BD*( 1) C  1- H  4                0.01302        0.01297      -0.00005
   11. BD*( 1) C  1- H  5                0.01302        0.01297      -0.00005
   12. BD*( 1) N  2- H  6                0.01259        0.01253      -0.00005
   13. BD*( 1) N  2- H  7                0.01259        0.01253      -0.00005

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------
 Opening RunExU unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Read unf file /scr/ericg/am1/Gau-14456.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Methylamine...rhf/am1                                           
 NAtoms=     7 NBasis=    13 NBsUse=    13 ICharg=     0 Multip=     1 NE=    14 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 ALPHA DENSITY MATRIX                NI= 0 NR= 1 NTot=      91 LenBuf= 4000 NRI=1 N=     -13      13
 Store file  10528 Len=      91.
 ALPHA MO COEFFICIENTS               NI= 0 NR= 1 NTot=     169 LenBuf= 4000 NRI=1 N=      13      13
 Store file  10524 Len=     169.
 Recovered energy= 0.381663026660E-01 dipole=     -0.559394328019      0.182145741069      0.000000000000
 Keep J ints in memory in canonical form, NReq=859620.
 Overlap will be assumed to be unity.
 Requested convergence on RMS density matrix=1.00D-08 within   1 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 An orbital has undefined symmetry, so N**3 symmetry is turned off.
 >>>>>>>>>> Convergence criterion not met.
 SCF Done:  E(RAM1) = -0.753293934294E-02 A.U. after    2 cycles
            NFock=  1  Conv=0.51D-02     -V/T= 0.9997
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/am1/Gau-14456.EIn"
         output file      "/scr/ericg/am1/Gau-14456.EOu"
         message file     "/scr/ericg/am1/Gau-14456.EMs"
         fchk file        "/scr/ericg/am1/Gau-14456.EFC"
         mat. el file     "/scr/ericg/am1/Gau-14456.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                   7 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                   7 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                   7 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  42 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  42 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  42 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                  21 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   7 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                  12 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                  12 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   7 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  28 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   7 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   7 to matrix element file.
 Write REAL QUADRUPOLEMOMENT               from file      0 offset           0 length                   7 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   7 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   7 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   7 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                  21 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                  21 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length                  91 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset          91 length                  91 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length                  91 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length                 169 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length                 273 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                  13 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length                 169 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length                  91 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length                  91 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length                  91 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G16NBO...

 ------------------------------------------------------------------------------
   Energy of deletion :         -0.007532939
     Total SCF energy :         -0.011819510
                          -------------------
        Energy change :          0.004287 a.u.,           2.690 kcal/mol
 ------------------------------------------------------------------------------

 Opening RunExU unformatted file "/scr/ericg/am1/Gau-14456.EUF"
 Read unf file /scr/ericg/am1/Gau-14456.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Methylamine...rhf/am1                                           
 NAtoms=     7 NBasis=    13 NBsUse=    13 ICharg=     0 Multip=     1 NE=    14 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 Recovered energy=-0.753293934294E-02 dipole=     -0.559394328019      0.182145741069      0.000000000000

 This type of calculation cannot be archived.


 WHEN ALL ELSE FAILS, LOOK AT THE SCHRODINGER EQUATION.
     -- RUSSELL T. PACK, APRIL 1978
 Job cpu time:       0 days  0 hours  0 minutes  4.3 seconds.
 Elapsed time:       0 days  0 hours  0 minutes  1.2 seconds.
 File lengths (MBytes):  RWF=      6 Int=      0 D2E=      0 Chk=      2 Scr=      1
 Normal termination of Gaussian 16 at Wed May 20 10:14:50 2020.
