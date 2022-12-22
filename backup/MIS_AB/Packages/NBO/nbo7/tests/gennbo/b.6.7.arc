
 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2021 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.10 (8-Feb-2021)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

       /NBO    / : Natural Bond Orbital Analysis without hybrid details
       /NOBOND / : No two-center NBO search
       /MCB    / : Search for 1-center NBOs
       /BEND   / : Skip NHO directionality table

 Filename set to b.6.7

 Job title: HF...rhf/3-21g//rhf/3-21g


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    F  1  s      Cor( 1s)     1.99995     -26.08201
   2    F  1  s      Val( 2s)     1.91905      -1.43764
   3    F  1  s      Ryd( 3s)     0.00043       3.64456
   4    F  1  px     Val( 2p)     2.00000      -0.59744
   5    F  1  px     Ryd( 3p)     0.00000       2.23462
   6    F  1  py     Val( 2p)     2.00000      -0.59744
   7    F  1  py     Ryd( 3p)     0.00000       2.23462
   8    F  1  pz     Val( 2p)     1.58456      -0.45306
   9    F  1  pz     Ryd( 3p)     0.00010       2.42204

  10    H  2  s      Val( 1s)     0.49536       0.18991
  11    H  2  s      Ryd( 2s)     0.00055       0.92439


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    F  1   -0.50409      1.99995     7.50360    0.00054     9.50409
    H  2    0.50409      0.00000     0.49536    0.00055     0.49591
 ====================================================================
 * Total *  0.00000      1.99995     7.99896    0.00109    10.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.99995 ( 99.9974% of    2)
   Valence                    7.99896 ( 99.9870% of    8)
   Natural Minimal Basis      9.99891 ( 99.9891% of   10)
   Natural Rydberg Basis      0.00109 (  0.0109% of   10)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      F  1      [core]2s( 1.92)2p( 5.58)
      H  2            1s( 0.50)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     1     1.00     9.50407   0.49593      1   0   0   4     0      1
 ----------------------------------------------------------------------------

 Structure accepted: Search for bonds prevented by NOBOND keyword

 -------------------------------------------------------
   Core                      1.99995 ( 99.997% of   2)
   Valence Lewis             7.50412 ( 93.801% of   8)
  ==================      =============================
   Total Lewis               9.50407 ( 95.041% of  10)
  -----------------------------------------------------
   Valence non-Lewis         0.49536 (  4.954% of  10)
   Rydberg non-Lewis         0.00057 (  0.006% of  10)
  ==================      =============================
   Total non-Lewis           0.49593 (  4.959% of  10)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99995) CR ( 1) F  1            s(100.00%)
   2. (2.00000) LP ( 1) F  1            s(  0.00%)p 1.00(100.00%)
   3. (2.00000) LP ( 2) F  1            s(  0.00%)p 1.00(100.00%)
   4. (1.99947) LP ( 3) F  1            s( 83.76%)p 0.19( 16.24%)
   5. (1.50465) LP ( 4) F  1            s( 16.26%)p 5.15( 83.74%)
 ---------------- non-Lewis ----------------------------------------------------
   6. (0.49536) LV ( 1) H  2            s(100.00%)
   7. (0.00003) RY ( 1) F  1            s( 22.54%)p 3.44( 77.46%)
   8. (0.00000) RY ( 2) F  1            s(  0.00%)p 1.00(100.00%)
   9. (0.00000) RY ( 3) F  1            s(  0.00%)p 1.00(100.00%)
  10. (0.00000) RY ( 4) F  1            s( 77.43%)p 0.29( 22.57%)
  11. (0.00055) RY ( 1) H  2            s(100.00%)


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    5. LP ( 4) F  1             7. RY ( 1) F  1            4.48    3.39   0.110
    5. LP ( 4) F  1            10. RY ( 4) F  1            1.47    3.88   0.067

 from unit  1 to unit  2
    1. CR ( 1) F  1             6. LV ( 1) H  2            3.05   26.27   0.253
    1. CR ( 1) F  1            11. RY ( 1) H  2            0.21   27.01   0.067
    4. LP ( 3) F  1             6. LV ( 1) H  2           38.55    1.48   0.213
    4. LP ( 3) F  1            11. RY ( 1) H  2            0.64    2.21   0.034
    5. LP ( 4) F  1             6. LV ( 1) H  2          729.03    0.79   0.677
    5. LP ( 4) F  1            11. RY ( 1) H  2           37.93    1.52   0.215

 from unit  2 to unit  1
       None above threshold

 within unit  2
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (F)
 ------ Lewis --------------------------------------
    1. CR ( 1) F  1             1.99995   -26.08201  6(r),11(r)
    2. LP ( 1) F  1             2.00000    -0.59745
    3. LP ( 2) F  1             2.00000    -0.59745
    4. LP ( 3) F  1             1.99947    -1.28827  6(r),11(r)
    5. LP ( 4) F  1             1.50465    -0.60011  6(r),11(r),7(g),10(g)
 ------ non-Lewis ----------------------------------
    7. RY ( 1) F  1             0.00003     2.78647
    8. RY ( 2) F  1             0.00000     2.23463
    9. RY ( 3) F  1             0.00000     2.23463
   10. RY ( 4) F  1             0.00000     3.27780
          -------------------------------
                 Total Lewis    9.50407  ( 99.9997%)
           Valence non-Lewis    0.00000  (  0.0000%)
           Rydberg non-Lewis    0.00003  (  0.0003%)
          -------------------------------
               Total unit  1    9.50409  (100.0000%)
              Charge unit  1   -0.50409

 Molecular unit  2  (H)
 ------ Lewis --------------------------------------
 ------ non-Lewis ----------------------------------
    6. LV ( 1) H  2             0.49536     0.18991
   11. RY ( 1) H  2             0.00055     0.92439
          -------------------------------
                 Total Lewis    0.00000  (  0.0000%)
           Valence non-Lewis    0.49536  ( 99.8894%)
           Rydberg non-Lewis    0.00055  (  0.1106%)
          -------------------------------
               Total unit  2    0.49591  (100.0000%)
              Charge unit  2    0.50409

 $CHOOSE
   LONE 1 4 END
 $END

 NBO analysis completed in 0.03 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 261967 words (2.00 MB)
 Maximum scratch memory used by GENNBO was 276 words (0.00 MB)
