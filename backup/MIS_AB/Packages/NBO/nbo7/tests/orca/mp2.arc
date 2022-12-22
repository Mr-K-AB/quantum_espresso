
                                 *****************
                                 * O   R   C   A *
                                 *****************

           --- An Ab Initio, DFT and Semiempirical electronic structure package ---

                  #######################################################
                  #                        -***-                        #
                  #  Department of molecular theory and spectroscopy    #
                  #              Directorship: Frank Neese              #
                  # Max Planck Institute for Chemical Energy Conversion #
                  #                  D-45470 Muelheim/Ruhr              #
                  #                       Germany                       #
                  #                                                     #
                  #                  All rights reserved                #
                  #                        -***-                        #
                  #######################################################


                         Program Version 4.0.1 -  RELEASE  -


 With contributions from (in alphabetic order):
   Daniel Aravena         : Magnetic Properties
   Michael Atanasov       : Ab Initio Ligand Field Theory
   Ute Becker             : Parallelization
   Martin Brehm           : Molecular dynamics
   Dmytro Bykov           : SCF Hessian
   Vijay G. Chilkuri      : MRCI spin determinant printing
   Dipayan Datta          : RHF DLPNO-CCSD density
   Achintya Kumar Dutta   : EOM-CC, STEOM-CC
   Dmitry Ganyushin       : Spin-Orbit,Spin-Spin,Magnetic field MRCI
   Yang Guo               : DLPNO-NEVPT2, CIM, IAO-localization
   Andreas Hansen         : Spin unrestricted coupled pair/coupled cluster methods
   Lee Huntington         : MR-EOM, pCC
   Robert Izsak           : Overlap fitted RIJCOSX, COSX-SCS-MP3, EOM
   Christian Kollmar      : KDIIS, OOCD, Brueckner-CCSD(T), CCSD density
   Simone Kossmann        : Meta GGA functionals, TD-DFT gradient, OOMP2, MP2 Hessian
   Martin Krupicka        : AUTO-CI
   Dagmar Lenk            : GEPOL surface
   Dimitrios Liakos       : Extrapolation schemes; parallel MDCI
   Dimitrios Manganas     : ROCIS; embedding schemes
   Dimitrios Pantazis     : SARC Basis sets
   Taras Petrenko         : DFT Hessian,TD-DFT gradient, ASA, ECA, R-Raman, ABS, FL, XAS/XES, NRVS
   Peter Pinski           : DLPNO-MP2
   Christoph Reimann      : Effective Core Potentials
   Marius Retegan         : Local ZFS, SOC
   Christoph Riplinger    : Optimizer, TS searches, QM/MM, DLPNO-CCSD(T), (RO)-DLPNO pert. Triples
   Tobias Risthaus        : Range-separated hybrids, TD-DFT gradient, RPA, STAB
   Michael Roemelt        : Restricted open shell CIS
   Masaaki Saitow         : Open-shell DLPNO
   Barbara Sandhoefer     : DKH picture change effects
   Kantharuban Sivalingam : CASSCF convergence, NEVPT2, FIC-MRCI
   Georgi Stoychev        : AutoAux
   Boris Wezisla          : Elementary symmetry handling
   Frank Wennmohs         : Technical directorship


 We gratefully acknowledge several colleagues who have allowed us to
 interface, adapt or use parts of their codes:
   Stefan Grimme, W. Hujo, H. Kruse,             : VdW corrections, initial TS optimization,
                  C. Bannwarth                     DFT functionals, gCP, sTDA/sTD-DF
   Ed Valeev                                     : LibInt (2-el integral package), F12 methods
   Garnet Chan, S. Sharma, J. Yang, R. Olivares  : DMRG
   Ulf Ekstrom                                   : XCFun DFT Library
   Mihaly Kallay                                 : mrcc  (arbitrary order and MRCC methods)
   Andreas Klamt, Michael Diedenhofen            : otool_cosmo (COSMO solvation model)
   Jiri Pittner, Ondrej Demel                    : Mk-CCSD
   Frank Weinhold                                : gennbo (NPA and NBO analysis)
   Christopher J. Cramer and Donald G. Truhlar   : smd solvation model


 Your calculation uses the libint2 library for the computation of 2-el integrals
 For citations please refer to: http://libint.valeyev.net

 This ORCA versions uses:
   CBLAS   interface :  Fast vector & matrix operations
   LAPACKE interface :  Fast linear algebra routines
   SCALAPACK package :  Parallel linear algebra routines


Your calculation utilizes the basis: 3-21G
   H-Ne       : J. S. Binkley, J. A. Pople and W. J. Hehre, J. Am. Chem. Soc. 102 939 (1980).
   Na-Ar      : M. S. Gordon, J. S. Binkley, J. A. Pople, W. J. Pietro and W.J. Hehre, J. Am. Chem. Soc. 104, 2797 (1983).
   K-Ca, Ga-Kr: K. D. Dobbs and W. J. Hehre, J. Comput. Chem. 7, 359 (1986).
   Sc-Zn      : K. D. Dobbs and W. J. Hehre, J. Comput. Chem. 8, 861 (1987).
   Y-Cd       : K. D. Dobbs and W. J. Hehre, J. Comput. Chem. 8, 880 (1987).

================================================================================
                                        WARNINGS
                       Please study these warnings very carefully!
================================================================================

Warning: TCutStore was < 0. Adjusted to Thresh (uncritical)

WARNING: Post HF methods need fully converged wavefunctions
  ===> : Setting SCFConvForced true
         You can overwrite this default with %scf ConvForced false 


INFO   : the flag for use of LIBINT has been found!

================================================================================
                                       INPUT FILE
================================================================================
NAME = mp2.inp
|  1> ! mp2 3-21g nbo
|  2> * xyz 0 1
|  3> C       0.052902    0.711852    0.000000
|  4> N       0.052902   -0.758148    0.000000
|  5> H      -0.974760    1.075185    0.000000
|  6> H       0.566733    1.075185    0.889981
|  7> H       0.566733    1.075185   -0.889981
|  8> H      -0.423217   -1.094815   -0.824662
|  9> H      -0.423217   -1.094815    0.824662
| 10> *
| 11> %nbo
| 12> nbokeylist = "$nbo $end"
| 13> end
| 14> 
| 15> %mp2
| 16> density relaxed
| 17> end
| 18> 
| 19>                          ****END OF INPUT****
================================================================================

                       ****************************
                       * Single Point Calculation *
                       ****************************

---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      0.052902    0.711852    0.000000
  N      0.052902   -0.758148    0.000000
  H     -0.974760    1.075185    0.000000
  H      0.566733    1.075185    0.889981
  H      0.566733    1.075185   -0.889981
  H     -0.423217   -1.094815   -0.824662
  H     -0.423217   -1.094815    0.824662

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG     MASS         X           Y           Z
   0 C     6.0000    0    12.011    0.099970    1.345205    0.000000
   1 N     7.0000    0    14.007    0.099970   -1.432692    0.000000
   2 H     1.0000    0     1.008   -1.842029    2.031805    0.000000
   3 H     1.0000    0     1.008    1.070970    2.031805    1.681820
   4 H     1.0000    0     1.008    1.070970    2.031805   -1.681820
   5 H     1.0000    0     1.008   -0.799764   -2.068901   -1.558385
   6 H     1.0000    0     1.008   -0.799764   -2.068901    1.558385

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0     0.000000000000     0.00000000     0.00000000
 N      1   0   0     1.470000000000     0.00000000     0.00000000
 H      1   2   0     1.090000025290   109.47120158     0.00000000
 H      1   2   3     1.089999699913   109.47120763   120.00001111
 H      1   2   3     1.089999699913   109.47120763   239.99998889
 H      2   1   3     1.010000685789   109.47122694    59.99999102
 H      2   1   3     1.010000685789   109.47122694   300.00000898

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0     0.000000000000     0.00000000     0.00000000
 N      1   0   0     2.777897416864     0.00000000     0.00000000
 H      1   2   0     2.059801533766   109.47120158     0.00000000
 H      1   2   3     2.059800918892   109.47120763   120.00001111
 H      1   2   3     2.059800918892   109.47120763   239.99998889
 H      2   1   3     1.908624691214   109.47122694    59.99999102
 H      2   1   3     1.908624691214   109.47122694   300.00000898

---------------------
BASIS SET INFORMATION
---------------------
There are 3 groups of distinct atoms

 Group   1 Type C   : 6s3p contracted to 3s2p pattern {321/21}
 Group   2 Type N   : 6s3p contracted to 3s2p pattern {321/21}
 Group   3 Type H   : 3s contracted to 2s pattern {21}

Atom   0C    basis set group =>   1
Atom   1N    basis set group =>   2
Atom   2H    basis set group =>   3
Atom   3H    basis set group =>   3
Atom   4H    basis set group =>   3
Atom   5H    basis set group =>   3
Atom   6H    basis set group =>   3
------------------------------------------------------------------------------
                           ORCA GTO INTEGRAL CALCULATION
------------------------------------------------------------------------------

                         BASIS SET STATISTICS AND STARTUP INFO

 # of primitive gaussian shells          ...   33
 # of primitive gaussian functions       ...   45
 # of contracted shells                  ...   20
 # of contracted basis functions         ...   28
 Highest angular momentum                ...    1
 Maximum contraction depth               ...    3
 Integral package used                   ... LIBINT
 Integral threshhold            Thresh   ...  1.000e-10
 Primitive cut-off              TCut     ...  1.000e-11


------------------------------ INTEGRAL EVALUATION ----------------------------


 * One electron integrals 
 Pre-screening matrix                    ... done
 Shell pair data                         ... done (   0.000 sec)

-------------------------------------------------------------------------------
                                 ORCA SCF
-------------------------------------------------------------------------------

------------
SCF SETTINGS
------------
Hamiltonian:
 Ab initio Hamiltonian  Method          .... Hartree-Fock(GTOs)


General Settings:
 Integral files         IntName         .... mp2
 Hartree-Fock type      HFTyp           .... RHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    1
 Number of Electrons    NEL             ....   18
 Basis Dimension        Dim             ....   28
 Nuclear Repulsion      ENuc            ....     42.0501608028 Eh

Convergence Acceleration:
 DIIS                   CNVDIIS         .... on
   Start iteration      DIISMaxIt       ....    12
   Startup error        DIISStart       ....  0.200000
   # of expansion vecs  DIISMaxEq       ....     5
   Bias factor          DIISBfac        ....   1.050
   Max. coefficient     DIISMaxC        ....  10.000
 Newton-Raphson         CNVNR           .... off
 SOSCF                  CNVSOSCF        .... on
   Start iteration      SOSCFMaxIt      ....   150
   Startup grad/error   SOSCFStart      ....  0.003300
 Level Shifting         CNVShift        .... on
   Level shift para.    LevelShift      ....    0.2500
   Turn off err/grad.   ShiftErr        ....    0.0010
 Zerner damping         CNVZerner       .... off
 Static damping         CNVDamp         .... on
   Fraction old density DampFac         ....    0.7000
   Max. Damping (<1)    DampMax         ....    0.9800
   Min. Damping (>=0)   DampMin         ....    0.0000
   Turn off err/grad.   DampErr         ....    0.1000
 Fernandez-Rico         CNVRico         .... off

SCF Procedure:
 Maximum # iterations   MaxIter         ....   125
 SCF integral mode      SCFMode         .... Direct
   Integral package                     .... LIBINT
 Reset frequeny         DirectResetFreq ....    20
 Integral Threshold     Thresh          ....  1.000e-10 Eh
 Primitive CutOff       TCut            ....  1.000e-11 Eh

Convergence Tolerance:
 Convergence Check Mode ConvCheckMode   .... Total+1el-Energy
 Convergence forced     ConvForced      .... 1
 Energy Change          TolE            ....  1.000e-06 Eh
 1-El. energy change                    ....  1.000e-03 Eh
 Orbital Gradient       TolG            ....  5.000e-05
 Orbital Rotation angle TolX            ....  5.000e-05
 DIIS Error             TolErr          ....  1.000e-06


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 2.560e-02
Time for diagonalization                   ...    0.000 sec
Threshold for overlap eigenvalues          ... 1.000e-08
Number of eigenvalues below threshold      ... 0
Time for construction of square roots      ...    0.000 sec
Total time needed                          ...    0.000 sec

-------------------
DFT GRID GENERATION
-------------------

General Integration Accuracy     IntAcc      ...  4.340
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-110
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-10
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ...   7328 (   0.0 sec)
# of grid points (after weights+screening)   ...   7090 (   0.0 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.0 sec

Total number of grid points                  ...     7090
Total number of batches                      ...      114
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1013
Average number of shells per batch           ...    17.10 (85.48%)
Average number of basis functions per batch  ...    24.42 (87.20%)
Average number of large shells per batch     ...    15.04 (88.00%)
Average number of large basis fcns per batch ...    21.83 (89.39%)
Maximum spatial batch extension              ...  20.95, 18.49, 25.60 au
Average spatial batch extension              ...   4.70,  4.59,  4.18 au

Time for grid setup =    0.048 sec

------------------------------
INITIAL GUESS: MODEL POTENTIAL
------------------------------
Loading Hartree-Fock densities                     ... done
Calculating cut-offs                               ... done
Setting up the integral package                    ... done
Initializing the effective Hamiltonian             ... done
Starting the Coulomb interaction                   ... done (   0.0 sec)
Reading the grid                                   ... done
Mapping shells                                     ... done
Starting the XC term evaluation                    ... done (   0.1 sec)
Transforming the Hamiltonian                       ... done (   0.0 sec)
Diagonalizing the Hamiltonian                      ... done (   0.0 sec)
Back transforming the eigenvectors                 ... done (   0.0 sec)
Now organizing SCF variables                       ... done
                      ------------------
                      INITIAL GUESS DONE (   0.2 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0    -94.5522174695   0.000000000000 0.04808715  0.00544236  0.2803179 0.7000
  1    -94.5990393469  -0.046821877416 0.03359009  0.00432035  0.1765038 0.7000
                               ***Turning on DIIS***
  2    -94.6263706027  -0.027331255773 0.02083486  0.00277452  0.1030627 0.7000
  3    -94.9109642319  -0.284593629180 0.04865032  0.00509536  0.0624988 0.0000
  4    -94.6449333810   0.266030850884 0.00535617  0.00065519  0.0103873 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  5    -94.67873159  -0.0337982084  0.000936  0.000936  0.002285  0.000214
               *** Restarting incremental Fock matrix formation ***
  6    -94.67944229  -0.0007106993  0.000366  0.000501  0.001038  0.000110
  7    -94.67944450  -0.0000022118  0.000155  0.000409  0.000601  0.000073
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   8 CYCLES          *
               *****************************************************


----------------
TOTAL SCF ENERGY
----------------

Total Energy       :          -94.67944493 Eh           -2576.35868 eV

Components:
Nuclear Repulsion  :           42.05016080 Eh            1144.24305 eV
Electronic Energy  :         -136.72960573 Eh           -3720.60172 eV
One Electron Energy:         -210.71690033 Eh           -5733.89836 eV
Two Electron Energy:           73.98729459 Eh            2013.29664 eV

Virial components:
Potential Energy   :         -189.14540780 Eh           -5146.90821 eV
Kinetic Energy     :           94.46596287 Eh            2570.54953 eV
Virial Ratio       :            2.00225988


---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -4.2982e-07  Tolerance :   1.0000e-06
  Last MAX-Density change    ...    1.3698e-04  Tolerance :   1.0000e-05
  Last RMS-Density change    ...    8.9109e-06  Tolerance :   1.0000e-06
  Last Orbital Gradient      ...    2.5977e-05  Tolerance :   5.0000e-05
  Last Orbital Rotation      ...    5.2441e-05  Tolerance :   5.0000e-05

             **** THE GBW FILE WAS UPDATED (mp2.gbw) ****
             **** DENSITY FILE WAS UPDATED (mp2.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (mp2.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -15.445789      -420.3013 
   1   2.0000     -11.182608      -304.2942 
   2   2.0000      -1.164010       -31.6743 
   3   2.0000      -0.892025       -24.2732 
   4   2.0000      -0.658978       -17.9317 
   5   2.0000      -0.592810       -16.1312 
   6   2.0000      -0.549246       -14.9457 
   7   2.0000      -0.517079       -14.0704 
   8   2.0000      -0.368739       -10.0339 
   9   0.0000       0.266324         7.2470 
  10   0.0000       0.329327         8.9614 
  11   0.0000       0.335928         9.1411 
  12   0.0000       0.357078         9.7166 
  13   0.0000       0.382109        10.3977 
  14   0.0000       0.450020        12.2457 
  15   0.0000       0.947552        25.7842 
  16   0.0000       0.977870        26.6092 
  17   0.0000       0.987318        26.8663 
  18   0.0000       1.259216        34.2650 
  19   0.0000       1.264998        34.4223 
  20   0.0000       1.311200        35.6796 
  21   0.0000       1.340711        36.4826 
  22   0.0000       1.381020        37.5795 
  23   0.0000       1.511334        41.1255 
  24   0.0000       1.642095        44.6837 
  25   0.0000       1.664777        45.3009 
  26   0.0000       1.966715        53.5170 
  27   0.0000       2.839499        77.2667 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.388998
   1 N :   -0.768403
   2 H :    0.167466
   3 H :    0.207760
   4 H :    0.207760
   5 H :    0.287207
   6 H :    0.287207
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.405837  s :     3.405837
      pz      :     1.134754  p :     2.983161
      px      :     1.079888
      py      :     0.768519
  1 N s       :     3.696842  s :     3.696842
      pz      :     1.152720  p :     4.071561
      px      :     1.749719
      py      :     1.169122
  2 H s       :     0.832534  s :     0.832534
  3 H s       :     0.792240  s :     0.792240
  4 H s       :     0.792240  s :     0.792240
  5 H s       :     0.712793  s :     0.712793
  6 H s       :     0.712793  s :     0.712793


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.143741
   1 N :   -0.410566
   2 H :    0.053565
   3 H :    0.085976
   4 H :    0.085976
   5 H :    0.164395
   6 H :    0.164395

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.973136  s :     2.973136
      pz      :     1.134100  p :     3.170606
      px      :     1.107615
      py      :     0.928891
  1 N s       :     3.269806  s :     3.269806
      pz      :     1.164639  p :     4.140760
      px      :     1.742380
      py      :     1.233741
  2 H s       :     0.946435  s :     0.946435
  3 H s       :     0.914024  s :     0.914024
  4 H s       :     0.914024  s :     0.914024
  5 H s       :     0.835605  s :     0.835605
  6 H s       :     0.835605  s :     0.835605


                      *****************************
                      * MAYER POPULATION ANALYSIS *
                      *****************************

  NA   - Mulliken gross atomic population
  ZA   - Total nuclear charge
  QA   - Mulliken gross atomic charge
  VA   - Mayer's total valence
  BVA  - Mayer's bonded valence
  FA   - Mayer's free valence

  ATOM       NA         ZA         QA         VA         BVA        FA
  0 C      6.3890     6.0000    -0.3890     3.6620     3.6620     0.0000
  1 N      7.7684     7.0000    -0.7684     2.6446     2.6446    -0.0000
  2 H      0.8325     1.0000     0.1675     0.9144     0.9144     0.0000
  3 H      0.7922     1.0000     0.2078     0.9136     0.9136    -0.0000
  4 H      0.7922     1.0000     0.2078     0.9136     0.9136     0.0000
  5 H      0.7128     1.0000     0.2872     0.8781     0.8781    -0.0000
  6 H      0.7128     1.0000     0.2872     0.8781     0.8781    -0.0000

  Mayer bond orders larger than 0.1
B(  0-C ,  1-N ) :   0.9009 B(  0-C ,  2-H ) :   0.9154 B(  0-C ,  3-H ) :   0.9233 
B(  0-C ,  4-H ) :   0.9233 B(  1-N ,  5-H ) :   0.8728 B(  1-N ,  6-H ) :   0.8728 


Now starting NBO6....

 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2018 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.0 (15-Nov-2018)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

 Filename set to mp2

 Job title:  ORCA Job: mp2


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978     -11.18040
   2    C  1  s      Val( 2s)     1.09592      -0.20751
   3    C  1  s      Ryd( 3s)     0.00073       1.95488
   4    C  1  px     Val( 2p)     1.21700      -0.07377
   5    C  1  px     Ryd( 3p)     0.00057       1.03027
   6    C  1  py     Val( 2p)     0.88472       0.00582
   7    C  1  py     Ryd( 3p)     0.00135       0.93224
   8    C  1  pz     Val( 2p)     1.24512      -0.08858
   9    C  1  pz     Ryd( 3p)     0.00058       1.01797

  10    N  2  s      Cor( 1s)     1.99983     -15.43264
  11    N  2  s      Val( 2s)     1.42894      -0.59518
  12    N  2  s      Ryd( 3s)     0.00020       2.75740
  13    N  2  px     Val( 2p)     1.80532      -0.32962
  14    N  2  px     Ryd( 3p)     0.00181       1.49141
  15    N  2  py     Val( 2p)     1.30895      -0.17330
  16    N  2  py     Ryd( 3p)     0.00109       1.56368
  17    N  2  pz     Val( 2p)     1.35214      -0.19176
  18    N  2  pz     Ryd( 3p)     0.00069       1.59490

  19    H  3  s      Val( 1s)     0.81292       0.14947
  20    H  3  s      Ryd( 2s)     0.00162       0.95090

  21    H  4  s      Val( 1s)     0.78038       0.17005
  22    H  4  s      Ryd( 2s)     0.00079       0.94553

  23    H  5  s      Val( 1s)     0.78038       0.17005
  24    H  5  s      Ryd( 2s)     0.00079       0.94553

  25    H  6  s      Val( 1s)     0.63802       0.21939
  26    H  6  s      Ryd( 2s)     0.00117       0.99884

  27    H  7  s      Val( 1s)     0.63802       0.21939
  28    H  7  s      Ryd( 2s)     0.00117       0.99884


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44577      1.99978     4.44277    0.00322     6.44577
    N  2   -0.89898      1.99983     5.89536    0.00379     7.89898
    H  3    0.18545      0.00000     0.81292    0.00162     0.81455
    H  4    0.21884      0.00000     0.78038    0.00079     0.78116
    H  5    0.21884      0.00000     0.78038    0.00079     0.78116
    H  6    0.36081      0.00000     0.63802    0.00117     0.63919
    H  7    0.36081      0.00000     0.63802    0.00117     0.63919
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
    1     2     1.90    17.95154   0.04846      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99961 ( 99.990% of   4)
   Valence Lewis            13.95192 ( 99.657% of  14)
  ==================      =============================
   Total Lewis              17.95154 ( 99.731% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.03950 (  0.219% of  18)
   Rydberg non-Lewis         0.00896 (  0.050% of  18)
  ==================      =============================
   Total non-Lewis           0.04846 (  0.269% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99983) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.97797) LP ( 1) N  2            s( 18.06%)p 4.54( 81.94%)
                                         0.0000  0.4249  0.0002  0.8476 -0.0158
                                        -0.3175  0.0041  0.0000  0.0000
   4. (1.99846) BD ( 1) C  1- N  2
               ( 40.05%)   0.6329* C  1 s( 21.83%)p 3.58( 78.17%)
                                         0.0000  0.4666  0.0240 -0.0024  0.0082
                                        -0.8836 -0.0305  0.0000  0.0000
               ( 59.95%)   0.7742* N  2 s( 30.81%)p 2.25( 69.19%)
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
               ( 59.95%)   0.7742* C  1 s( 21.83%)p 3.58( 78.17%)
               ( 40.05%)  -0.6329* N  2 s( 30.81%)p 2.25( 69.19%)
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
                                         0.0000 -0.0094  0.0619 -0.0006  0.6792
                                         0.0283 -0.7307  0.0000  0.0000
  17. (0.00034) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0147  0.9999
  18. (0.00020) RY ( 3) C  1            s( 88.35%)p 0.13( 11.65%)
                                         0.0000 -0.0035  0.9399 -0.0051 -0.2857
                                         0.0274 -0.1847  0.0000  0.0000
  19. (0.00001) RY ( 4) C  1            s( 11.20%)p 7.93( 88.80%)
  20. (0.00114) RY ( 1) N  2            s(  0.95%)p99.99( 99.05%)
                                         0.0000 -0.0064  0.0974  0.0190  0.9878
                                        -0.0084 -0.1195  0.0000  0.0000
  21. (0.00044) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0131  0.9999
  22. (0.00034) RY ( 3) N  2            s( 54.25%)p 0.84( 45.75%)
                                         0.0000  0.0112  0.7365 -0.0110  0.0094
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
    1. CR ( 1) C  1             1.99978   -11.18040  18(g)
    2. CR ( 1) N  2             1.99983   -15.43264  22(g)
    3. LP ( 1) N  2             1.97797    -0.42065  11(v),12(v),13(v)
    4. BD ( 1) C  1- N  2       1.99846    -0.80722
    5. BD ( 1) C  1- H  3       1.99858    -0.65805  20(v)
    6. BD ( 1) C  1- H  4       1.99406    -0.65474  14(v)
    7. BD ( 1) C  1- H  5       1.99406    -0.65474  15(v)
    8. BD ( 1) N  2- H  6       1.99440    -0.76603  12(v)
    9. BD ( 1) N  2- H  7       1.99440    -0.76603  13(v)
 ------ non-Lewis ----------------------------------
   10. BD*( 1) C  1- N  2       0.00009     0.57051
   11. BD*( 1) C  1- H  3       0.01567     0.68807
   12. BD*( 1) C  1- H  4       0.00763     0.69710
   13. BD*( 1) C  1- H  5       0.00763     0.69710
   14. BD*( 1) N  2- H  6       0.00424     0.68148
   15. BD*( 1) N  2- H  7       0.00424     0.68148
   16. RY ( 1) C  1             0.00094     0.97598
   17. RY ( 2) C  1             0.00034     1.02120
   18. RY ( 3) C  1             0.00020     1.82385
   19. RY ( 4) C  1             0.00001     1.10874
   20. RY ( 1) N  2             0.00114     1.48480
   21. RY ( 2) N  2             0.00044     1.59322
   22. RY ( 3) N  2             0.00034     2.31983
   23. RY ( 4) N  2             0.00001     2.00762
   24. RY ( 1) H  3             0.00163     0.94880
   25. RY ( 1) H  4             0.00079     0.94495
   26. RY ( 1) H  5             0.00079     0.94495
   27. RY ( 1) H  6             0.00117     0.99732
   28. RY ( 1) H  7             0.00117     0.99732
          -------------------------------
                 Total Lewis   17.95154  ( 99.7308%)
           Valence non-Lewis    0.03950  (  0.2194%)
           Rydberg non-Lewis    0.00896  (  0.0498%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.03 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 180205 words (1.37 MB)
Stopping NBO6...-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 0 min 1 sec 

Total time                  ....       1.337 sec
Sum of individual times     ....       1.328 sec  ( 99.3%)

Fock matrix formation       ....       1.072 sec  ( 80.1%)
Diagonalization             ....       0.001 sec  (  0.1%)
Density matrix formation    ....       0.000 sec  (  0.0%)
Population analysis         ....       0.038 sec  (  2.9%)
Initial guess               ....       0.149 sec  ( 11.2%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.001 sec  (  0.0%)
SOSCF solution              ....       0.018 sec  (  1.4%)

------------------------------------------------------------------------------
                                ORCA  MP2 
------------------------------------------------------------------------------

Freezing NCore=4 chemical core electrons
MP2 will be done in the AO integral direct mode
The Q1-step will be done using symmetric double matrices
Dimension of the basis                    ...   28
Memory devoted for MP2                    ...  256 MB   
Memory needed for all in one shot         ...    2 MB
Number of MOs that can be treated together... 2950      
MP2 density construction                  ... relaxed
Total number of MOs              ...    7
Number of MOs treated per batch  ...    7 
Number of batches necessary      ...    1 
OPERATORS   0/  0 PASS   0
-----------------------------------------------
 MP2 CORRELATION ENERGY   :     -0.199665327 Eh
-----------------------------------------------


---------------------
MP2 DENSITY FORMATION
---------------------

Completing the external part of the density      ... done
Storing the unrelaxed density                    ... done

Calculating G(D)                                 ... done
Completing the Lagrangian                        ... done
Solving the Z-vector equations                   ... 

------------------------------------------------------------------------------
                           ORCA CP-SCF CALCULATION
------------------------------------------------------------------------------

Input orbitals are from        ... mp2.gbw
Input Perturbation             ... mp2.pin.tmp
Wavefunction output            ... mp2.pout.tmp
Perturbation mode              ... Real perturbation
Solver                         ... POPLE
Max. number of iterations      ... 128
Convergence tolerance          ... 1.000e-06
Integral handling              ... Direct
Number of perturbations        ... 1
Number of operators            ... 1
Orbital ranges used for CP-SCF:
 Operator 0:  Orbitals   0...  8  to   9... 27
Variables per vector in CP-SCF ... 171
Number of vectors sought       ... 1
     CP-SCF ITERATION   0: 
     CP-SCF ITERATION   1:      0.000027633066
     CP-SCF ITERATION   2:      0.000003303039
     CP-SCF ITERATION   3:      0.000000294504
                                                 ... done
Finalizing the relaxed density                   ... done
Transforming P to the AO basis                   ... done
Storing the relaxed density                      ... done

                *********************************************
                * UNRELAXED MP2 DENSITY POPULATION ANALYSIS *
                *********************************************

------------------------------------------------------------------------------
                           ORCA POPULATION ANALYSIS
------------------------------------------------------------------------------
Input electron density              ... mp2.pmp2ur
BaseName (.gbw .S,...)              ... mp2

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.392261
   1 N :   -0.759329
   2 H :    0.166973
   3 H :    0.207176
   4 H :    0.207176
   5 H :    0.285133
   6 H :    0.285133
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.404048  s :     3.404048
      pz      :     1.134618  p :     2.988213
      px      :     1.080630
      py      :     0.772965
  1 N s       :     3.693621  s :     3.693621
      pz      :     1.151917  p :     4.065708
      px      :     1.746862
      py      :     1.166929
  2 H s       :     0.833027  s :     0.833027
  3 H s       :     0.792824  s :     0.792824
  4 H s       :     0.792824  s :     0.792824
  5 H s       :     0.714867  s :     0.714867
  6 H s       :     0.714867  s :     0.714867


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.149366
   1 N :   -0.406148
   2 H :    0.054389
   3 H :    0.086773
   4 H :    0.086773
   5 H :    0.163789
   6 H :    0.163789

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.975234  s :     2.975234
      pz      :     1.134321  p :     3.174132
      px      :     1.108532
      py      :     0.931280
  1 N s       :     3.270353  s :     3.270353
      pz      :     1.164418  p :     4.135795
      px      :     1.739769
      py      :     1.231608
  2 H s       :     0.945611  s :     0.945611
  3 H s       :     0.913227  s :     0.913227
  4 H s       :     0.913227  s :     0.913227
  5 H s       :     0.836211  s :     0.836211
  6 H s       :     0.836211  s :     0.836211


                      *****************************
                      * MAYER POPULATION ANALYSIS *
                      *****************************

  NA   - Mulliken gross atomic population
  ZA   - Total nuclear charge
  QA   - Mulliken gross atomic charge
  VA   - Mayer's total valence
  BVA  - Mayer's bonded valence
  FA   - Mayer's free valence

  ATOM       NA         ZA         QA         VA         BVA        FA
  0 C      6.3923     6.0000    -0.3923     3.7078     3.5368     0.1710
  1 N      7.7593     7.0000    -0.7593     2.7396     2.5461     0.1935
  2 H      0.8330     1.0000     0.1670     0.9179     0.8848     0.0332
  3 H      0.7928     1.0000     0.2072     0.9166     0.8856     0.0310
  4 H      0.7928     1.0000     0.2072     0.9166     0.8856     0.0310
  5 H      0.7149     1.0000     0.2851     0.8819     0.8489     0.0330
  6 H      0.7149     1.0000     0.2851     0.8819     0.8489     0.0330

  Mayer bond orders larger than 0.1
B(  0-C ,  1-N ) :   0.8600 B(  0-C ,  2-H ) :   0.8870 B(  0-C ,  3-H ) :   0.8958 
B(  0-C ,  4-H ) :   0.8958 B(  1-N ,  5-H ) :   0.8446 B(  1-N ,  6-H ) :   0.8446 


Now starting NBO6....

 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2018 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.0 (15-Nov-2018)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

 Filename set to mp2

 Job title:  ORCA Job: mp2.pmp2ur

 Basis functions cannot be normalized and are likely bogus; all options
 requiring function coefficients and exponents (BEND, NJC, NBCP, and
 PLOT/AOINFO) are disabled


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy
 ------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978
   2    C  1  s      Val( 2s)     1.09648
   3    C  1  s      Ryd( 3s)     0.00217
   4    C  1  px     Val( 2p)     1.20943
   5    C  1  px     Ryd( 3p)     0.00503
   6    C  1  py     Val( 2p)     0.88349
   7    C  1  py     Ryd( 3p)     0.00524
   8    C  1  pz     Val( 2p)     1.23675
   9    C  1  pz     Ryd( 3p)     0.00503

  10    N  2  s      Cor( 1s)     1.99981
  11    N  2  s      Val( 2s)     1.42686
  12    N  2  s      Ryd( 3s)     0.00242
  13    N  2  px     Val( 2p)     1.79016
  14    N  2  px     Ryd( 3p)     0.01168
  15    N  2  py     Val( 2p)     1.29781
  16    N  2  py     Ryd( 3p)     0.00535
  17    N  2  pz     Val( 2p)     1.34100
  18    N  2  pz     Ryd( 3p)     0.00452

  19    H  3  s      Val( 1s)     0.81385
  20    H  3  s      Ryd( 2s)     0.00380

  21    H  4  s      Val( 1s)     0.78137
  22    H  4  s      Ryd( 2s)     0.00280

  23    H  5  s      Val( 1s)     0.78137
  24    H  5  s      Ryd( 2s)     0.00280

  25    H  6  s      Val( 1s)     0.64257
  26    H  6  s      Ryd( 2s)     0.00294

  27    H  7  s      Val( 1s)     0.64257
  28    H  7  s      Ryd( 2s)     0.00294


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44339      1.99978     4.42615    0.01746     6.44339
    N  2   -0.87961      1.99981     5.85584    0.02396     7.87961
    H  3    0.18235      0.00000     0.81385    0.00380     0.81765
    H  4    0.21583      0.00000     0.78137    0.00280     0.78417
    H  5    0.21583      0.00000     0.78137    0.00280     0.78417
    H  6    0.35450      0.00000     0.64257    0.00294     0.64550
    H  7    0.35450      0.00000     0.64257    0.00294     0.64550
 ====================================================================
 * Total *  0.00000      3.99959    13.94371    0.05669    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99959 ( 99.9899% of    4)
   Valence                   13.94371 ( 99.5980% of   14)
   Natural Minimal Basis     17.94331 ( 99.6850% of   18)
   Natural Rydberg Basis      0.05669 (  0.3150% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.33)3p( 0.02)
      N  2      [core]2s( 1.43)2p( 4.43)3p( 0.02)
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
    1     2     1.90    17.81961   0.18039      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99959 ( 99.990% of   4)
   Valence Lewis            13.82002 ( 98.714% of  14)
  ==================      =============================
   Total Lewis              17.81961 ( 98.998% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.12723 (  0.707% of  18)
   Rydberg non-Lewis         0.05316 (  0.295% of  18)
  ==================      =============================
   Total non-Lewis           0.18039 (  1.002% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99981) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.96247) LP ( 1) N  2            s( 18.44%)p 4.42( 81.56%)
                                         0.0000  0.4295 -0.0002  0.8458 -0.0172
                                        -0.3160  0.0045  0.0000  0.0000
   4. (1.97465) BD ( 1) C  1- N  2
               ( 40.04%)   0.6327* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0227 -0.0031  0.0081
                                        -0.8834 -0.0286  0.0000  0.0000
               ( 59.96%)   0.7744* N  2 s( 30.67%)p 2.26( 69.33%)
                                         0.0000  0.5538 -0.0011  0.0299  0.0103
                                         0.8320 -0.0009  0.0000  0.0000
   5. (1.98030) BD ( 1) C  1- H  3
               ( 59.77%)   0.7731* C  1 s( 25.78%)p 2.88( 74.22%)
                                         0.0000  0.5077 -0.0073 -0.8177  0.0069
                                         0.2709  0.0089  0.0000  0.0000
               ( 40.23%)   0.6343* H  3 s(100.00%)
                                         1.0000  0.0047
   6. (1.97601) BD ( 1) C  1- H  4
               ( 61.07%)   0.7815* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0043  0.4070 -0.0021
                                         0.2690  0.0014  0.7070 -0.0113
               ( 38.93%)   0.6239* H  4 s(100.00%)
                                         1.0000  0.0024
   7. (1.97601) BD ( 1) C  1- H  5
               ( 61.07%)   0.7815* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0043  0.4070 -0.0021
                                         0.2690  0.0014 -0.7070  0.0113
               ( 38.93%)   0.6239* H  5 s(100.00%)
                                         1.0000  0.0024
   8. (1.97529) BD ( 1) N  2- H  6
               ( 68.11%)   0.8253* N  2 s( 25.43%)p 2.93( 74.57%)
                                         0.0000  0.5043  0.0000 -0.3762  0.0060
                                        -0.3222 -0.0175 -0.7071 -0.0083
               ( 31.89%)   0.5647* H  6 s(100.00%)
                                         1.0000  0.0040
   9. (1.97529) BD ( 1) N  2- H  7
               ( 68.11%)   0.8253* N  2 s( 25.43%)p 2.93( 74.57%)
                                         0.0000  0.5043  0.0000 -0.3762  0.0060
                                        -0.3222 -0.0175  0.7071  0.0083
               ( 31.89%)   0.5647* H  7 s(100.00%)
                                         1.0000  0.0040
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.02117) BD*( 1) C  1- N  2
               ( 59.96%)   0.7744* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0227 -0.0031  0.0081
                                        -0.8834 -0.0286  0.0000  0.0000
               ( 40.04%)  -0.6327* N  2 s( 30.67%)p 2.26( 69.33%)
                                         0.0000  0.5538 -0.0011  0.0299  0.0103
                                         0.8320 -0.0009  0.0000  0.0000
  11. (0.02877) BD*( 1) C  1- H  3
               ( 40.23%)   0.6343* C  1 s( 25.78%)p 2.88( 74.22%)
                                         0.0000 -0.5077  0.0073  0.8177 -0.0069
                                        -0.2709 -0.0089  0.0000  0.0000
               ( 59.77%)  -0.7731* H  3 s(100.00%)
                                        -1.0000 -0.0047
  12. (0.01999) BD*( 1) C  1- H  4
               ( 38.93%)   0.6239* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0043 -0.4070  0.0021
                                        -0.2690 -0.0014 -0.7070  0.0113
               ( 61.07%)  -0.7815* H  4 s(100.00%)
                                        -1.0000 -0.0024
  13. (0.01999) BD*( 1) C  1- H  5
               ( 38.93%)   0.6239* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0043 -0.4070  0.0021
                                        -0.2690 -0.0014  0.7070 -0.0113
               ( 61.07%)  -0.7815* H  5 s(100.00%)
                                        -1.0000 -0.0024
  14. (0.01865) BD*( 1) N  2- H  6
               ( 31.89%)   0.5647* N  2 s( 25.43%)p 2.93( 74.57%)
                                         0.0000 -0.5043  0.0000  0.3762 -0.0060
                                         0.3222  0.0175  0.7071  0.0083
               ( 68.11%)  -0.8253* H  6 s(100.00%)
                                        -1.0000 -0.0040
  15. (0.01865) BD*( 1) N  2- H  7
               ( 31.89%)   0.5647* N  2 s( 25.43%)p 2.93( 74.57%)
                                         0.0000 -0.5043  0.0000  0.3762 -0.0060
                                         0.3222  0.0175 -0.7071 -0.0083
               ( 68.11%)  -0.8253* H  7 s(100.00%)
                                        -1.0000 -0.0040
  16. (0.00511) RY ( 1) C  1            s(  0.01%)p99.99( 99.99%)
                                         0.0000 -0.0080  0.0092  0.0036  0.8822
                                         0.0193 -0.4703  0.0000  0.0000
  17. (0.00480) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0160  0.9999
  18. (0.00426) RY ( 3) C  1            s(  0.28%)p99.99( 99.72%)
                                         0.0000 -0.0042  0.0528 -0.0090 -0.4704
                                         0.0233 -0.8805  0.0000  0.0000
  19. (0.00168) RY ( 4) C  1            s( 99.65%)p 0.00(  0.35%)
                                         0.0000 -0.0022  0.9983 -0.0020  0.0166
                                         0.0230  0.0516  0.0000  0.0000
  20. (0.01221) RY ( 1) N  2            s(  4.42%)p21.62( 95.58%)
                                         0.0000 -0.0090  0.2101  0.0228  0.9242
                                        -0.0063 -0.3180  0.0000  0.0000
  21. (0.00425) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0118  0.9999
  22. (0.00359) RY ( 3) N  2            s(  1.07%)p92.25( 98.93%)
                                         0.0000 -0.0135  0.1027  0.0094 -0.3446
                                         0.0121 -0.9329  0.0000  0.0000
  23. (0.00195) RY ( 4) N  2            s( 94.53%)p 0.06(  5.47%)
                                         0.0000  0.0041  0.9723 -0.0058 -0.1633
                                         0.0009  0.1672  0.0000  0.0000
  24. (0.00382) RY ( 1) H  3            s(100.00%)
                                        -0.0047  1.0000
  25. (0.00280) RY ( 1) H  4            s(100.00%)
                                        -0.0024  1.0000
  26. (0.00280) RY ( 1) H  5            s(100.00%)
                                        -0.0024  1.0000
  27. (0.00295) RY ( 1) H  6            s(100.00%)
                                        -0.0040  1.0000
  28. (0.00295) RY ( 1) H  7            s(100.00%)
                                        -0.0040  1.0000


 NATURAL BOND ORBITALS (Summary):

           NBO                 Occupancy
 ========================================
 Molecular unit  1  (CH5N)
 ------ Lewis ---------------------------
    1. CR ( 1) C  1             1.99978
    2. CR ( 1) N  2             1.99981
    3. LP ( 1) N  2             1.96247
    4. BD ( 1) C  1- N  2       1.97465
    5. BD ( 1) C  1- H  3       1.98030
    6. BD ( 1) C  1- H  4       1.97601
    7. BD ( 1) C  1- H  5       1.97601
    8. BD ( 1) N  2- H  6       1.97529
    9. BD ( 1) N  2- H  7       1.97529
 ------ non-Lewis -----------------------
   10. BD*( 1) C  1- N  2       0.02117
   11. BD*( 1) C  1- H  3       0.02877
   12. BD*( 1) C  1- H  4       0.01999
   13. BD*( 1) C  1- H  5       0.01999
   14. BD*( 1) N  2- H  6       0.01865
   15. BD*( 1) N  2- H  7       0.01865
   16. RY ( 1) C  1             0.00511
   17. RY ( 2) C  1             0.00480
   18. RY ( 3) C  1             0.00426
   19. RY ( 4) C  1             0.00168
   20. RY ( 1) N  2             0.01221
   21. RY ( 2) N  2             0.00425
   22. RY ( 3) N  2             0.00359
   23. RY ( 4) N  2             0.00195
   24. RY ( 1) H  3             0.00382
   25. RY ( 1) H  4             0.00280
   26. RY ( 1) H  5             0.00280
   27. RY ( 1) H  6             0.00295
   28. RY ( 1) H  7             0.00295
          -------------------------------
                 Total Lewis   17.81961  ( 98.9979%)
           Valence non-Lewis    0.12723  (  0.7068%)
           Rydberg non-Lewis    0.05316  (  0.2953%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.02 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 180205 words (1.37 MB)
Stopping NBO6...
                                *** returned from   NBO  program ***


                *******************************************
                * RELAXED MP2 DENSITY POPULATION ANALYSIS *
                *******************************************

------------------------------------------------------------------------------
                           ORCA POPULATION ANALYSIS
------------------------------------------------------------------------------
Input electron density              ... mp2.pmp2re
BaseName (.gbw .S,...)              ... mp2

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.374409
   1 N :   -0.679595
   2 H :    0.150077
   3 H :    0.189571
   4 H :    0.189571
   5 H :    0.262393
   6 H :    0.262393
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.387188  s :     3.387188
      pz      :     1.121672  p :     2.987221
      px      :     1.073328
      py      :     0.792221
  1 N s       :     3.677797  s :     3.677797
      pz      :     1.126165  p :     4.001799
      px      :     1.728484
      py      :     1.147149
  2 H s       :     0.849923  s :     0.849923
  3 H s       :     0.810429  s :     0.810429
  4 H s       :     0.810429  s :     0.810429
  5 H s       :     0.737607  s :     0.737607
  6 H s       :     0.737607  s :     0.737607


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.150919
   1 N :   -0.372018
   2 H :    0.048976
   3 H :    0.082091
   4 H :    0.082091
   5 H :    0.154889
   6 H :    0.154889

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.973117  s :     2.973117
      pz      :     1.130686  p :     3.177802
      px      :     1.107333
      py      :     0.939784
  1 N s       :     3.267188  s :     3.267188
      pz      :     1.153802  p :     4.104830
      px      :     1.729017
      py      :     1.222011
  2 H s       :     0.951024  s :     0.951024
  3 H s       :     0.917909  s :     0.917909
  4 H s       :     0.917909  s :     0.917909
  5 H s       :     0.845111  s :     0.845111
  6 H s       :     0.845111  s :     0.845111


                      *****************************
                      * MAYER POPULATION ANALYSIS *
                      *****************************

  NA   - Mulliken gross atomic population
  ZA   - Total nuclear charge
  QA   - Mulliken gross atomic charge
  VA   - Mayer's total valence
  BVA  - Mayer's bonded valence
  FA   - Mayer's free valence

  ATOM       NA         ZA         QA         VA         BVA        FA
  0 C      6.3744     6.0000    -0.3744     3.7546     3.5847     0.1699
  1 N      7.6796     7.0000    -0.6796     2.7948     2.6047     0.1901
  2 H      0.8499     1.0000     0.1501     0.9213     0.8882     0.0332
  3 H      0.8104     1.0000     0.1896     0.9232     0.8920     0.0311
  4 H      0.8104     1.0000     0.1896     0.9232     0.8920     0.0311
  5 H      0.7376     1.0000     0.2624     0.8930     0.8599     0.0331
  6 H      0.7376     1.0000     0.2624     0.8930     0.8599     0.0331

  Mayer bond orders larger than 0.1
B(  0-C ,  1-N ) :   0.8938 B(  0-C ,  2-H ) :   0.8876 B(  0-C ,  3-H ) :   0.9017 
B(  0-C ,  4-H ) :   0.9017 B(  1-N ,  5-H ) :   0.8540 B(  1-N ,  6-H ) :   0.8540 


Now starting NBO6....

 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2018 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.0 (15-Nov-2018)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

 Filename set to mp2

 Job title:  ORCA Job: mp2.pmp2re

 Basis functions cannot be normalized and are likely bogus; all options
 requiring function coefficients and exponents (BEND, NJC, NBCP, and
 PLOT/AOINFO) are disabled


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy
 ------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978
   2    C  1  s      Val( 2s)     1.09588
   3    C  1  s      Ryd( 3s)     0.00213
   4    C  1  px     Val( 2p)     1.21093
   5    C  1  px     Ryd( 3p)     0.00512
   6    C  1  py     Val( 2p)     0.88997
   7    C  1  py     Ryd( 3p)     0.00518
   8    C  1  pz     Val( 2p)     1.23610
   9    C  1  pz     Ryd( 3p)     0.00483

  10    N  2  s      Cor( 1s)     1.99982
  11    N  2  s      Val( 2s)     1.42466
  12    N  2  s      Ryd( 3s)     0.00235
  13    N  2  px     Val( 2p)     1.78012
  14    N  2  px     Ryd( 3p)     0.01188
  15    N  2  py     Val( 2p)     1.28905
  16    N  2  py     Ryd( 3p)     0.00529
  17    N  2  pz     Val( 2p)     1.33298
  18    N  2  pz     Ryd( 3p)     0.00436

  19    H  3  s      Val( 1s)     0.81627
  20    H  3  s      Ryd( 2s)     0.00400

  21    H  4  s      Val( 1s)     0.78357
  22    H  4  s      Ryd( 2s)     0.00277

  23    H  5  s      Val( 1s)     0.78357
  24    H  5  s      Ryd( 2s)     0.00277

  25    H  6  s      Val( 1s)     0.65044
  26    H  6  s      Ryd( 2s)     0.00287

  27    H  7  s      Val( 1s)     0.65044
  28    H  7  s      Ryd( 2s)     0.00287


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44993      1.99978     4.43288    0.01727     6.44993
    N  2   -0.85051      1.99982     5.82682    0.02387     7.85051
    H  3    0.17973      0.00000     0.81627    0.00400     0.82027
    H  4    0.21366      0.00000     0.78357    0.00277     0.78634
    H  5    0.21366      0.00000     0.78357    0.00277     0.78634
    H  6    0.34669      0.00000     0.65044    0.00287     0.65331
    H  7    0.34669      0.00000     0.65044    0.00287     0.65331
 ====================================================================
 * Total *  0.00000      3.99960    13.94397    0.05643    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99960 ( 99.9900% of    4)
   Valence                   13.94397 ( 99.5998% of   14)
   Natural Minimal Basis     17.94357 ( 99.6865% of   18)
   Natural Rydberg Basis      0.05643 (  0.3135% of   18)
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
    1     2     1.90    17.81524   0.18476      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99960 ( 99.990% of   4)
   Valence Lewis            13.81564 ( 98.683% of  14)
  ==================      =============================
   Total Lewis              17.81524 ( 98.974% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.13252 (  0.736% of  18)
   Rydberg non-Lewis         0.05224 (  0.290% of  18)
  ==================      =============================
   Total non-Lewis           0.18476 (  1.026% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99982) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.95807) LP ( 1) N  2            s( 19.16%)p 4.22( 80.84%)
                                         0.0000  0.4378 -0.0029  0.8415 -0.0226
                                        -0.3157  0.0068  0.0000  0.0000
   4. (1.97461) BD ( 1) C  1- N  2
               ( 40.46%)   0.6361* C  1 s( 21.80%)p 3.59( 78.20%)
                                         0.0000  0.4664  0.0223 -0.0048  0.0085
                                        -0.8839 -0.0262  0.0000  0.0000
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
               ( 67.72%)   0.8229* N  2 s( 25.22%)p 2.97( 74.78%)
                                         0.0000  0.5022  0.0008 -0.3809  0.0055
                                        -0.3199 -0.0191 -0.7070 -0.0109
               ( 32.28%)   0.5682* H  6 s(100.00%)
                                         1.0000  0.0037
   9. (1.97519) BD ( 1) N  2- H  7
               ( 67.72%)   0.8229* N  2 s( 25.22%)p 2.97( 74.78%)
                                         0.0000  0.5022  0.0008 -0.3809  0.0055
                                        -0.3199 -0.0191  0.7070  0.0109
               ( 32.28%)   0.5682* H  7 s(100.00%)
                                         1.0000  0.0037
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.02122) BD*( 1) C  1- N  2
               ( 59.54%)   0.7716* C  1 s( 21.80%)p 3.59( 78.20%)
                                         0.0000  0.4664  0.0223 -0.0048  0.0085
                                        -0.8839 -0.0262  0.0000  0.0000
               ( 40.46%)  -0.6361* N  2 s( 30.38%)p 2.29( 69.62%)
                                         0.0000  0.5512  0.0006  0.0264  0.0108
                                         0.8339  0.0029  0.0000  0.0000
  11. (0.03182) BD*( 1) C  1- H  3
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
               ( 32.28%)   0.5682* N  2 s( 25.22%)p 2.97( 74.78%)
                                         0.0000 -0.5022 -0.0008  0.3809 -0.0055
                                         0.3199  0.0191  0.7070  0.0109
               ( 67.72%)  -0.8229* H  6 s(100.00%)
                                        -1.0000 -0.0037
  15. (0.01889) BD*( 1) N  2- H  7
               ( 32.28%)   0.5682* N  2 s( 25.22%)p 2.97( 74.78%)
                                         0.0000 -0.5022 -0.0008  0.3809 -0.0055
                                         0.3199  0.0191 -0.7070 -0.0109
               ( 67.72%)  -0.8229* H  7 s(100.00%)
                                        -1.0000 -0.0037
  16. (0.00534) RY ( 1) C  1            s(  0.14%)p99.99( 99.86%)
                                         0.0000 -0.0080  0.0369  0.0019  0.8475
                                         0.0205 -0.5290  0.0000  0.0000
  17. (0.00463) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0151  0.9999
  18. (0.00419) RY ( 3) C  1            s(  0.24%)p99.99( 99.76%)
                                         0.0000 -0.0029  0.0489 -0.0084 -0.5306
                                         0.0197 -0.8459  0.0000  0.0000
  19. (0.00166) RY ( 4) C  1            s( 99.57%)p 0.00(  0.43%)
                                         0.0000 -0.0019  0.9978 -0.0021 -0.0055
                                         0.0223  0.0617  0.0000  0.0000
  20. (0.01204) RY ( 1) N  2            s(  4.68%)p20.36( 95.32%)
                                         0.0000 -0.0062  0.2163  0.0284  0.9215
                                        -0.0078 -0.3211  0.0000  0.0000
  21. (0.00393) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0155  0.9999
  22. (0.00330) RY ( 3) N  2            s(  2.29%)p42.69( 97.71%)
                                         0.0000 -0.0129  0.1507  0.0110 -0.3568
                                         0.0159 -0.9216  0.0000  0.0000
  23. (0.00182) RY ( 4) N  2            s( 93.05%)p 0.07(  6.95%)
                                         0.0000  0.0035  0.9646 -0.0050 -0.1510
                                        -0.0017  0.2161  0.0000  0.0000
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


 NATURAL BOND ORBITALS (Summary):

           NBO                 Occupancy
 ========================================
 Molecular unit  1  (CH5N)
 ------ Lewis ---------------------------
    1. CR ( 1) C  1             1.99978
    2. CR ( 1) N  2             1.99982
    3. LP ( 1) N  2             1.95807
    4. BD ( 1) C  1- N  2       1.97461
    5. BD ( 1) C  1- H  3       1.98050
    6. BD ( 1) C  1- H  4       1.97604
    7. BD ( 1) C  1- H  5       1.97604
    8. BD ( 1) N  2- H  6       1.97519
    9. BD ( 1) N  2- H  7       1.97519
 ------ non-Lewis -----------------------
   10. BD*( 1) C  1- N  2       0.02122
   11. BD*( 1) C  1- H  3       0.03182
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
                 Total Lewis   17.81524  ( 98.9735%)
           Valence non-Lewis    0.13252  (  0.7362%)
           Rydberg non-Lewis    0.05224  (  0.2902%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.02 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 180205 words (1.37 MB)
Stopping NBO6...
                                *** returned from   NBO  program ***


---------------------------------------
MP2 TOTAL ENERGY:      -94.879110257 Eh
---------------------------------------

-------------------------   --------------------
FINAL SINGLE POINT ENERGY       -94.879110257136
-------------------------   --------------------


                            ***************************************
                            *     ORCA property calculations      *
                            ***************************************

                                    ---------------------
                                    Active property flags
                                    ---------------------
   (+) Dipole Moment


------------------------------------------------------------------------------
                       ORCA ELECTRIC PROPERTIES CALCULATION
------------------------------------------------------------------------------

Dipole Moment Calculation                       ... on
Quadrupole Moment Calculation                   ... off
Polarizability Calculation                      ... off
GBWName                                         ... mp2.gbw
Electron density file                           ... mp2.scfp.tmp
The origin for moment calculation is the CENTER OF MASS  = ( 0.041568, -0.062373  0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      0.10901      -0.88543       0.00000
Nuclear contribution   :     -0.74822       1.12272       0.00000
                        -----------------------------------------
Total Dipole Moment    :     -0.63921       0.23729       0.00000
                        -----------------------------------------
Magnitude (a.u.)       :      0.68183
Magnitude (Debye)      :      1.73309


                         *** MP2 UNRELAXED DENSITY ***

------------------------------------------------------------------------------
                       ORCA ELECTRIC PROPERTIES CALCULATION
------------------------------------------------------------------------------

Dipole Moment Calculation                       ... on
Quadrupole Moment Calculation                   ... off
Polarizability Calculation                      ... off
GBWName                                         ... mp2.gbw
Electron density file                           ... mp2.pmp2ur
The origin for moment calculation is the CENTER OF MASS  = ( 0.041568, -0.062373  0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      0.11346      -0.89348       0.00000
Nuclear contribution   :     -0.74822       1.12272       0.00000
                        -----------------------------------------
Total Dipole Moment    :     -0.63477       0.22923       0.00000
                        -----------------------------------------
Magnitude (a.u.)       :      0.67489
Magnitude (Debye)      :      1.71544


                           *** MP2 RELAXED DENSITY ***

------------------------------------------------------------------------------
                       ORCA ELECTRIC PROPERTIES CALCULATION
------------------------------------------------------------------------------

Dipole Moment Calculation                       ... on
Quadrupole Moment Calculation                   ... off
Polarizability Calculation                      ... off
GBWName                                         ... mp2.gbw
Electron density file                           ... mp2.pmp2re
The origin for moment calculation is the CENTER OF MASS  = ( 0.041568, -0.062373  0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      0.13617      -0.93623       0.00000
Nuclear contribution   :     -0.74822       1.12272       0.00000
                        -----------------------------------------
Total Dipole Moment    :     -0.61206       0.18648       0.00000
                        -----------------------------------------
Magnitude (a.u.)       :      0.63983
Magnitude (Debye)      :      1.62633


Timings for individual modules:

Sum of individual times         ...        2.205 sec (=   0.037 min)
GTO integral calculation        ...        0.212 sec (=   0.004 min)   9.6 %
SCF iterations                  ...        1.346 sec (=   0.022 min)  61.1 %
MP2 module                      ...        0.647 sec (=   0.011 min)  29.3 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 0 minutes 2 seconds 491 msec
The following scratch files deleted on neutron
total 96
-rw-rw-r-- 1 ericg ericg 85753 Nov  5 21:00 mp2.gbw
-rw-rw-r-- 1 ericg ericg   375 Nov  5 21:00 mp2.inp
-rw-rw-r-- 1 ericg ericg     4 Nov  5 21:00 mp2.prop
-rw-rw-r-- 1 ericg ericg  2387 Nov  5 21:00 mp2_property.txt
