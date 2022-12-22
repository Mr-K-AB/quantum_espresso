
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

WARNING: MDCI localization requested with randomization but with NAttempts smaller than number of processes
  ===> : Setting NAttempts = Number of parallel processes!

WARNING: Post HF methods need fully converged wavefunctions
  ===> : Setting SCFConvForced true
         You can overwrite this default with %scf ConvForced false 


INFO   : the flag for use of LIBINT has been found!

================================================================================
                                       INPUT FILE
================================================================================
NAME = cisd.inp
|  1> ! cisd 3-21g nbo
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
| 15> %mdci
| 16> density linearized
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
 Integral files         IntName         .... cisd
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

             **** THE GBW FILE WAS UPDATED (cisd.gbw) ****
             **** DENSITY FILE WAS UPDATED (cisd.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (cisd.en.tmp) ****
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

 Filename set to cisd

 Job title:  ORCA Job: cisd


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

Total time                  ....       1.354 sec
Sum of individual times     ....       1.344 sec  ( 99.3%)

Fock matrix formation       ....       1.077 sec  ( 79.6%)
Diagonalization             ....       0.002 sec  (  0.1%)
Density matrix formation    ....       0.000 sec  (  0.0%)
Population analysis         ....       0.038 sec  (  2.8%)
Initial guess               ....       0.150 sec  ( 11.1%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.001 sec  (  0.1%)
SOSCF solution              ....       0.028 sec  (  2.1%)
Warning: Linearized densities do not make sense for variational methods
Evaluating unrelaxed densities instead


------------------------------------------------------------------------------- 
                              ORCA-MATRIX DRIVEN CI                            
------------------------------------------------------------------------------- 

--------------------------------
AUTOMATIC CHOICE OF INCORE LEVEL
--------------------------------

Memory available                           ...    256.00 MB
Memory needed for S+T                      ...      0.15 MB
Memory needed for J+K                      ...      0.24 MB
Memory needed for DIIS                     ...      2.16 MB
Memory needed for 3-ext                    ...      0.37 MB
Memory needed for 4-ext                    ...      0.52 MB
Memory needed for triples                  ...      0.00 MB
 -> Final InCoreLevel    ... 5

Wavefunction type
-----------------
Correlation treatment                      ...      CISD     
Single excitations                         ... ON
Orbital optimization                       ... OFF
Calculation of Brueckner orbitals          ... OFF
Perturbative triple excitations            ... OFF
Calculation of F12 correction              ... OFF
Frozen core treatment                      ... chemical core (4 el)
Reference Wavefunction                     ... RHF
  Internal Orbitals:     2 ...    8 (  7 MO's/ 14 electrons)
  Virtual  Orbitals:     9 ...   27 ( 19 MO's              )
Number of AO's                             ...     28
Number of electrons                        ...     18
Number of correlated electrons             ...     14

Algorithmic settings
--------------------
Integral transformation                    ... AO direct full transformation
K(C) Formation                             ... FULL-MO TRAFO
Maximum number of iterations               ...        50
Convergence tolerance (max. residuum)      ... 2.500e-05
Level shift for amplitude update           ... 2.000e-01
Maximum number of DIIS vectors             ...         7
DIIS turned on at iteration                ...         0
Damping before turning on DIIS             ...     0.500
Damping after turning on DIIS              ...     0.000
Pair specific amplitude update             ... OFF
Natural orbital iterations                 ... OFF
Perturbative natural orbital generation    ... OFF
Printlevel                                 ... 2

Memory handling:
----------------
Maximum memory for working arrays          ...    256 MB
Data storage in matrix containers          ... UNCOMPRESSED
Data type for integral storage             ... DOUBLE
In-Core Storage of quantities:
   Amplitudes+Sigma Vector      ... YES
   J+K operators                ... YES
   DIIS vectors                 ... YES
   3-external integrals         ... YES
   4-external integrals         ... YES


Initializing the integral package          ... done

--------------------------
CLOSED-SHELL FOCK OPERATOR
--------------------------

<ss|ss>:         9180 b           47 skpd (  0.5%)    0.004 s ( 0.000 ms/b)
<ss|sp>:         8640 b            0 skpd (  0.0%)    0.009 s ( 0.001 ms/b)
<ss|pp>:         1350 b            0 skpd (  0.0%)    0.002 s ( 0.002 ms/b)
<sp|sp>:         2080 b            0 skpd (  0.0%)    0.003 s ( 0.002 ms/b)
<sp|pp>:          640 b            0 skpd (  0.0%)    0.002 s ( 0.003 ms/b)
<pp|pp>:           55 b            0 skpd (  0.0%)    0.000 s ( 0.008 ms/b)
Time needed for Fock operator              ...            0.022 sec
Reference energy                           ...    -94.679444941

------------------------------
PARTIAL COULOMB TRANSFORMATION
------------------------------

Transformation type                        ... one-operator
Dimension of the basis                     ...   28
Number of internal MOs                     ...   26 (2-27)
Pair cutoff                                ... 0.000e+00 Eh
Number of AO pairs included in the trafo   ...  406
Total Number of distinct AO pairs          ...  406
Memory devoted for trafo                   ...  256.0 MB 
Max. Number of MO pairs treated together   ... 82646      
Max. Number of MOs treated per batch       ... 2951      
Number Format for Storage                  ... Double (8 Byte)
AO-integral source                         ... DIRECT
Integral package used                      ... LIBINT

Starting integral evaluation:
<ss|**>:        28215 b        0 skpd     0.020 s (  0.001 ms/b)
<sp|**>:        13376 b        0 skpd     0.019 s (  0.001 ms/b)
<pp|**>:         2090 b        0 skpd     0.006 s (  0.003 ms/b)
Closing buffer AOJ ( 0.00 GB; CompressionRatio= 1.00)
Collecting buffer AOJ 
    ... done with AO integral generation
Number of MO pairs included in the trafo   ...  351
    ... Now sorting integrals
IBATCH = 1 of  1
Closing buffer JAO ( 0.00 GB; CompressionRatio= 1.00)
Collecting buffer JAO 
TOTAL TIME for half transformation         ...     0.050 sec
AO-integral generation                     ...     0.035 sec
Half transformation                        ...     0.010 sec
J-integral sorting                         ...     0.005 sec

-------------------------- SECOND HALF TRANSFORMATION -------------------------
Formation of (pq|rs)                       ... ok (     0.009 sec)
Integral sorting                           ... ok (     0.003 sec)

------------------
CLOSED SHELL GUESS
------------------

Initial guess performed in     0.000 sec
E(0)                                       ...    -94.679444941
E(MP2)                                     ...     -0.199665769
Initial E(tot)                             ...    -94.879110710
<T|T>                                      ...      0.066270576
Number of pairs included                   ... 28
Total number of pairs                      ... 28

---------------------------------------------         ****************
                  RHF COUPLED PAIR ITERATIONS         *     CISD     *
---------------------------------------------         ****************

Number of amplitudes to be optimized       ... 10241

Iter       E(tot)           E(Corr)          Delta-E          Residual     Time
  0    -94.882283828     -0.202838887     -0.003173118      0.014525436    0.01
                           *** Turning on DIIS ***
  1    -94.888462841     -0.209017901     -0.006179013      0.003874027    0.01
  2    -94.889142439     -0.209697499     -0.000679598      0.001069842    0.01
  3    -94.889216232     -0.209771291     -0.000073792      0.000237800    0.01
  4    -94.889219282     -0.209774341     -0.000003050      0.000054070    0.01
  5    -94.889219499     -0.209774558     -0.000000217      0.000020249    0.01
               --- The Coupled-Pair iterations have converged ---

-------------------
COUPLED PAIR ENERGY
-------------------

E(0)                                       ...    -94.679444941
E(CORR)                                    ...     -0.209774558
E(TOT)                                     ...    -94.889219499
Singles Norm <S|S>**1/2                    ...      0.019271846
T1 diagnostic                              ...      0.005150618

------------------
LARGEST AMPLITUDES
------------------
   6-> 14   6-> 14       0.039582
   5-> 12   5-> 12       0.029981
   7-> 11   7-> 11       0.027698
   8-> 23   8-> 23       0.027479
   4-> 13   4-> 13       0.022679
   6-> 17   6-> 17       0.020742
   7-> 13   7-> 13       0.018879
   4-> 11   4-> 11       0.018639
   7-> 13   4-> 11       0.018529
   7-> 15   7-> 15       0.016886
   5-> 16   5-> 16       0.016532
   6-> 14   4-> 13       0.016304
   8-> 12   5-> 12       0.016144
   5-> 21   5-> 21       0.016079
   5-> 14   5-> 14       0.015887
   7-> 10   7-> 10       0.015357


        !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 
        !  Densities are unrelaxed (no orbital relaxation) but should be         !
        !  quite accurate for CCSD where orbital relaxation can be neglected     !
        !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 

Trace of internal density part =     -0.143541322
Trace of external density part =      0.143541322
NORM  =      1.077720087 sqrt=     1.038132981
W(HF) =      0.927884719
------------------------------------------------------------------------------
                           ORCA POPULATION ANALYSIS
------------------------------------------------------------------------------
Input electron density              ... cisd.mdcip.tmp
BaseName (.gbw .S,...)              ... cisd

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.376918
   1 N :   -0.694506
   2 H :    0.153854
   3 H :    0.192845
   4 H :    0.192845
   5 H :    0.265940
   6 H :    0.265940
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.387133  s :     3.387133
      pz      :     1.124539  p :     2.989785
      px      :     1.074835
      py      :     0.790411
  1 N s       :     3.678185  s :     3.678185
      pz      :     1.131572  p :     4.016321
      px      :     1.732989
      py      :     1.151761
  2 H s       :     0.846146  s :     0.846146
  3 H s       :     0.807155  s :     0.807155
  4 H s       :     0.807155  s :     0.807155
  5 H s       :     0.734060  s :     0.734060
  6 H s       :     0.734060  s :     0.734060


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.151726
   1 N :   -0.378200
   2 H :    0.050934
   3 H :    0.083299
   4 H :    0.083299
   5 H :    0.156197
   6 H :    0.156197

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.973322  s :     2.973322
      pz      :     1.131396  p :     3.178405
      px      :     1.107646
      py      :     0.939363
  1 N s       :     3.266968  s :     3.266968
      pz      :     1.155869  p :     4.111232
      px      :     1.731630
      py      :     1.223733
  2 H s       :     0.949066  s :     0.949066
  3 H s       :     0.916701  s :     0.916701
  4 H s       :     0.916701  s :     0.916701
  5 H s       :     0.843803  s :     0.843803
  6 H s       :     0.843803  s :     0.843803


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
  0 C      6.3769     6.0000    -0.3769     3.7405     3.5554     0.1852
  1 N      7.6945     7.0000    -0.6945     2.7743     2.5847     0.1896
  2 H      0.8461     1.0000     0.1539     0.9213     0.8810     0.0403
  3 H      0.8072     1.0000     0.1928     0.9223     0.8839     0.0384
  4 H      0.8072     1.0000     0.1928     0.9223     0.8839     0.0384
  5 H      0.7341     1.0000     0.2659     0.8916     0.8543     0.0373
  6 H      0.7341     1.0000     0.2659     0.8916     0.8543     0.0373

  Mayer bond orders larger than 0.1
B(  0-C ,  1-N ) :   0.8853 B(  0-C ,  2-H ) :   0.8825 B(  0-C ,  3-H ) :   0.8945 
B(  0-C ,  4-H ) :   0.8945 B(  1-N ,  5-H ) :   0.8496 B(  1-N ,  6-H ) :   0.8496 


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

 Filename set to cisd

 Job title:  ORCA Job: cisd.mdcip

 Basis functions cannot be normalized and are likely bogus; all options
 requiring function coefficients and exponents (BEND, NJC, NBCP, and
 PLOT/AOINFO) are disabled


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy
 ------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978
   2    C  1  s      Val( 2s)     1.09522
   3    C  1  s      Ryd( 3s)     0.00201
   4    C  1  px     Val( 2p)     1.21062
   5    C  1  px     Ryd( 3p)     0.00448
   6    C  1  py     Val( 2p)     0.89080
   7    C  1  py     Ryd( 3p)     0.00455
   8    C  1  pz     Val( 2p)     1.23610
   9    C  1  pz     Ryd( 3p)     0.00427

  10    N  2  s      Cor( 1s)     1.99982
  11    N  2  s      Val( 2s)     1.42418
  12    N  2  s      Ryd( 3s)     0.00222
  13    N  2  px     Val( 2p)     1.78389
  14    N  2  px     Ryd( 3p)     0.01050
  15    N  2  py     Val( 2p)     1.29129
  16    N  2  py     Ryd( 3p)     0.00475
  17    N  2  pz     Val( 2p)     1.33452
  18    N  2  pz     Ryd( 3p)     0.00390

  19    H  3  s      Val( 1s)     0.81554
  20    H  3  s      Ryd( 2s)     0.00390

  21    H  4  s      Val( 1s)     0.78350
  22    H  4  s      Ryd( 2s)     0.00274

  23    H  5  s      Val( 1s)     0.78350
  24    H  5  s      Ryd( 2s)     0.00274

  25    H  6  s      Val( 1s)     0.64983
  26    H  6  s      Ryd( 2s)     0.00277

  27    H  7  s      Val( 1s)     0.64983
  28    H  7  s      Ryd( 2s)     0.00277


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44783      1.99978     4.43274    0.01531     6.44783
    N  2   -0.85507      1.99982     5.83389    0.02136     7.85507
    H  3    0.18056      0.00000     0.81554    0.00390     0.81944
    H  4    0.21377      0.00000     0.78350    0.00274     0.78623
    H  5    0.21377      0.00000     0.78350    0.00274     0.78623
    H  6    0.34741      0.00000     0.64983    0.00277     0.65259
    H  7    0.34741      0.00000     0.64983    0.00277     0.65259
 ====================================================================
 * Total *  0.00000      3.99961    13.94881    0.05158    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99961 ( 99.9902% of    4)
   Valence                   13.94881 ( 99.6344% of   14)
   Natural Minimal Basis     17.94842 ( 99.7134% of   18)
   Natural Rydberg Basis      0.05158 (  0.2866% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.34)3p( 0.01)
      N  2      [core]2s( 1.42)2p( 4.41)3p( 0.02)
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
    1     2     1.90    17.80626   0.19374      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99961 ( 99.990% of   4)
   Valence Lewis            13.80665 ( 98.619% of  14)
  ==================      =============================
   Total Lewis              17.80626 ( 98.924% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.14625 (  0.813% of  18)
   Rydberg non-Lewis         0.04749 (  0.264% of  18)
  ==================      =============================
   Total non-Lewis           0.19374 (  1.076% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99982) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.96068) LP ( 1) N  2            s( 18.93%)p 4.28( 81.07%)
                                         0.0000  0.4351 -0.0024  0.8429 -0.0215
                                        -0.3157  0.0063  0.0000  0.0000
   4. (1.97455) BD ( 1) C  1- N  2
               ( 40.41%)   0.6357* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0225 -0.0040  0.0084
                                        -0.8835 -0.0276  0.0000  0.0000
               ( 59.59%)   0.7719* N  2 s( 30.44%)p 2.29( 69.56%)
                                         0.0000  0.5517  0.0003  0.0276  0.0106
                                         0.8335  0.0025  0.0000  0.0000
   5. (1.97750) BD ( 1) C  1- H  3
               ( 59.79%)   0.7732* C  1 s( 25.76%)p 2.88( 74.24%)
                                         0.0000  0.5075 -0.0074 -0.8176  0.0061
                                         0.2716  0.0087  0.0000  0.0000
               ( 40.21%)   0.6341* H  3 s(100.00%)
                                         1.0000  0.0047
   6. (1.97302) BD ( 1) C  1- H  4
               ( 61.03%)   0.7812* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000  0.5119 -0.0043  0.4071 -0.0017
                                         0.2686  0.0011  0.7070 -0.0108
               ( 38.97%)   0.6242* H  4 s(100.00%)
                                         1.0000  0.0020
   7. (1.97302) BD ( 1) C  1- H  5
               ( 61.03%)   0.7812* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000  0.5119 -0.0043  0.4071 -0.0017
                                         0.2686  0.0011 -0.7070  0.0108
               ( 38.97%)   0.6242* H  5 s(100.00%)
                                         1.0000  0.0020
   8. (1.97395) BD ( 1) N  2- H  6
               ( 67.80%)   0.8234* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000  0.5030  0.0007 -0.3794  0.0054
                                        -0.3204 -0.0188 -0.7070 -0.0106
               ( 32.20%)   0.5674* H  6 s(100.00%)
                                         1.0000  0.0028
   9. (1.97395) BD ( 1) N  2- H  7
               ( 67.80%)   0.8234* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000  0.5030  0.0007 -0.3794  0.0054
                                        -0.3204 -0.0188  0.7070  0.0106
               ( 32.20%)   0.5674* H  7 s(100.00%)
                                         1.0000  0.0028
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.02223) BD*( 1) C  1- N  2
               ( 59.59%)   0.7719* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0225 -0.0040  0.0084
                                        -0.8835 -0.0276  0.0000  0.0000
               ( 40.41%)  -0.6357* N  2 s( 30.44%)p 2.29( 69.56%)
                                         0.0000  0.5517  0.0003  0.0276  0.0106
                                         0.8335  0.0025  0.0000  0.0000
  11. (0.03404) BD*( 1) C  1- H  3
               ( 40.21%)   0.6341* C  1 s( 25.76%)p 2.88( 74.24%)
                                         0.0000 -0.5075  0.0074  0.8176 -0.0061
                                        -0.2716 -0.0087  0.0000  0.0000
               ( 59.79%)  -0.7732* H  3 s(100.00%)
                                        -1.0000 -0.0047
  12. (0.02403) BD*( 1) C  1- H  4
               ( 38.97%)   0.6242* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000 -0.5119  0.0043 -0.4071  0.0017
                                        -0.2686 -0.0011 -0.7070  0.0108
               ( 61.03%)  -0.7812* H  4 s(100.00%)
                                        -1.0000 -0.0020
  13. (0.02403) BD*( 1) C  1- H  5
               ( 38.97%)   0.6242* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000 -0.5119  0.0043 -0.4071  0.0017
                                        -0.2686 -0.0011  0.7070 -0.0108
               ( 61.03%)  -0.7812* H  5 s(100.00%)
                                        -1.0000 -0.0020
  14. (0.02096) BD*( 1) N  2- H  6
               ( 32.20%)   0.5674* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000 -0.5030 -0.0007  0.3794 -0.0054
                                         0.3204  0.0188  0.7070  0.0106
               ( 67.80%)  -0.8234* H  6 s(100.00%)
                                        -1.0000 -0.0028
  15. (0.02096) BD*( 1) N  2- H  7
               ( 32.20%)   0.5674* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000 -0.5030 -0.0007  0.3794 -0.0054
                                         0.3204  0.0188 -0.7070 -0.0106
               ( 67.80%)  -0.8234* H  7 s(100.00%)
                                        -1.0000 -0.0028
  16. (0.00468) RY ( 1) C  1            s(  0.09%)p99.99( 99.91%)
                                         0.0000 -0.0083  0.0283  0.0023  0.8597
                                         0.0204 -0.5095  0.0000  0.0000
  17. (0.00405) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0153  0.9999
  18. (0.00351) RY ( 3) C  1            s(  0.19%)p99.99( 99.81%)
                                         0.0000 -0.0037  0.0432 -0.0086 -0.5107
                                         0.0212 -0.8584  0.0000  0.0000
  19. (0.00153) RY ( 4) C  1            s( 99.67%)p 0.00(  0.33%)
                                         0.0000 -0.0020  0.9984 -0.0022 -0.0024
                                         0.0228  0.0523  0.0000  0.0000
  20. (0.01063) RY ( 1) N  2            s(  5.18%)p18.29( 94.82%)
                                         0.0000 -0.0064  0.2276  0.0270  0.9200
                                        -0.0075 -0.3179  0.0000  0.0000
  21. (0.00351) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0150  0.9999
  22. (0.00292) RY ( 3) N  2            s(  1.45%)p67.75( 98.55%)
                                         0.0000 -0.0130  0.1199  0.0109 -0.3508
                                         0.0154 -0.9285  0.0000  0.0000
  23. (0.00173) RY ( 4) N  2            s( 93.38%)p 0.07(  6.62%)
                                         0.0000  0.0033  0.9663 -0.0051 -0.1732
                                        -0.0007  0.1901  0.0000  0.0000
  24. (0.00392) RY ( 1) H  3            s(100.00%)
                                        -0.0047  1.0000
  25. (0.00274) RY ( 1) H  4            s(100.00%)
                                        -0.0020  1.0000
  26. (0.00274) RY ( 1) H  5            s(100.00%)
                                        -0.0020  1.0000
  27. (0.00277) RY ( 1) H  6            s(100.00%)
                                        -0.0028  1.0000
  28. (0.00277) RY ( 1) H  7            s(100.00%)
                                        -0.0028  1.0000


 NATURAL BOND ORBITALS (Summary):

           NBO                 Occupancy
 ========================================
 Molecular unit  1  (CH5N)
 ------ Lewis ---------------------------
    1. CR ( 1) C  1             1.99978
    2. CR ( 1) N  2             1.99982
    3. LP ( 1) N  2             1.96068
    4. BD ( 1) C  1- N  2       1.97455
    5. BD ( 1) C  1- H  3       1.97750
    6. BD ( 1) C  1- H  4       1.97302
    7. BD ( 1) C  1- H  5       1.97302
    8. BD ( 1) N  2- H  6       1.97395
    9. BD ( 1) N  2- H  7       1.97395
 ------ non-Lewis -----------------------
   10. BD*( 1) C  1- N  2       0.02223
   11. BD*( 1) C  1- H  3       0.03404
   12. BD*( 1) C  1- H  4       0.02403
   13. BD*( 1) C  1- H  5       0.02403
   14. BD*( 1) N  2- H  6       0.02096
   15. BD*( 1) N  2- H  7       0.02096
   16. RY ( 1) C  1             0.00468
   17. RY ( 2) C  1             0.00405
   18. RY ( 3) C  1             0.00351
   19. RY ( 4) C  1             0.00153
   20. RY ( 1) N  2             0.01063
   21. RY ( 2) N  2             0.00351
   22. RY ( 3) N  2             0.00292
   23. RY ( 4) N  2             0.00173
   24. RY ( 1) H  3             0.00392
   25. RY ( 1) H  4             0.00274
   26. RY ( 1) H  5             0.00274
   27. RY ( 1) H  6             0.00277
   28. RY ( 1) H  7             0.00277
          -------------------------------
                 Total Lewis   17.80626  ( 98.9236%)
           Valence non-Lewis    0.14625  (  0.8125%)
           Rydberg non-Lewis    0.04749  (  0.2638%)
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



------------------------------------------------------------------------------- 
                                     TIMINGS                                   
------------------------------------------------------------------------------- 


Total execution time                   ...        0.284 sec

Fock Matrix Formation                  ...        0.022 sec (  7.7%)
Initial Guess                          ...        0.000 sec (  0.0%)
DIIS Solver                            ...        0.002 sec (  0.7%)
State Vector Update                    ...        0.000 sec (  0.1%)
Sigma-vector construction              ...        0.047 sec ( 16.5%)
  <D|H|D>(0-ext)                       ...        0.003 sec (  6.9% of sigma)
  <D|H|D>(2-ext Fock)                  ...        0.001 sec (  2.5% of sigma)
  <D|H|D>(2-ext)                       ...        0.024 sec ( 51.1% of sigma)
  <D|H|D>(4-ext)                       ...        0.006 sec ( 12.9% of sigma)
  <S|H|D>(1-ext)                       ...        0.002 sec (  4.1% of sigma)
  <S|H|D>(3-ext)                       ...        0.008 sec ( 16.8% of sigma)


-------------------------   --------------------
FINAL SINGLE POINT ENERGY       -94.889219498936
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
GBWName                                         ... cisd.gbw
Electron density file                           ... cisd.scfp.tmp
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


                           *** MDCI DENSITY ***

------------------------------------------------------------------------------
                       ORCA ELECTRIC PROPERTIES CALCULATION
------------------------------------------------------------------------------

Dipole Moment Calculation                       ... on
Quadrupole Moment Calculation                   ... off
Polarizability Calculation                      ... off
GBWName                                         ... cisd.gbw
Electron density file                           ... cisd.mdcip.tmp
The origin for moment calculation is the CENTER OF MASS  = ( 0.041568, -0.062373  0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      0.12802      -0.92388       0.00000
Nuclear contribution   :     -0.74822       1.12272       0.00000
                        -----------------------------------------
Total Dipole Moment    :     -0.62020       0.19884       0.00000
                        -----------------------------------------
Magnitude (a.u.)       :      0.65129
Magnitude (Debye)      :      1.65546


Timings for individual modules:

Sum of individual times         ...        1.908 sec (=   0.032 min)
GTO integral calculation        ...        0.232 sec (=   0.004 min)  12.1 %
SCF iterations                  ...        1.362 sec (=   0.023 min)  71.4 %
MDCI module                     ...        0.314 sec (=   0.005 min)  16.5 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 0 minutes 2 seconds 104 msec
The following scratch files deleted on neutron
total 96
-rw-rw-r-- 1 ericg ericg 85753 Nov  5 21:00 cisd.gbw
-rw-rw-r-- 1 ericg ericg   380 Nov  5 21:00 cisd.inp
-rw-rw-r-- 1 ericg ericg     4 Nov  5 21:00 cisd.prop
-rw-rw-r-- 1 ericg ericg  2387 Nov  5 21:00 cisd_property.txt
