
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


Your calculation utilizes the basis: 6-311++G**
   H, Li - Ne  : R. Krishnan, J. S. Binkley, R. Seeger and J. A. Pople, J. Chem. Phys. 72, 650 (1980).
   Na - Ar     : A. D. McLean and G. S. Chandler J. Chem. Phys. 72, 5639, (1980).
   K  - Ca     : J.-P. Blaudeau, M. P. McGrath, L. A. Curtiss and L. Radom, J. Chem. Phys. 107, 5016 (1997).
   Ga - Kr     : L. A. Curtiss, M. P. McGrath, J.-P. Blandeau, N. E. Davis, R. C. Binning and L. Radom, J. Chem. Phys. 103, 6104 (1995).
   Pol./Diff.
   H, Li - Cl  : T. Clark, J. Chandrasekhar and P. v. R. Schleyer, J. Comp. Chem. 4, 294 (1983).
   H - Ne      : M. J. Frisch, J. A. Pople and J. S. Binkley, J. Chem. Phys. 80, 3265 (1984).

================================================================================
                                        WARNINGS
                       Please study these warnings very carefully!
================================================================================

Warning: TCutStore was < 0. Adjusted to Thresh (uncritical)

INFO   : the flag for use of LIBINT has been found!

================================================================================
                                       INPUT FILE
================================================================================
NAME = c4h2.inp
|  1> ! rhf 6-311++g** nbo
|  2> * xyz 0 1
|  3> H     0.000000    0.000000    2.933869
|  4> C     0.000000    0.000000    1.878441
|  5> C     0.000000    0.000000    0.693074
|  6> C     0.000000    0.000000   -0.693074
|  7> C     0.000000    0.000000   -1.878441
|  8> H     0.000000    0.000000   -2.933869
|  9> *
| 10> 
| 11>                          ****END OF INPUT****
================================================================================

                       ****************************
                       * Single Point Calculation *
                       ****************************

---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  H      0.000000    0.000000    2.933869
  C      0.000000    0.000000    1.878441
  C      0.000000    0.000000    0.693074
  C      0.000000    0.000000   -0.693074
  C      0.000000    0.000000   -1.878441
  H      0.000000    0.000000   -2.933869

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG     MASS         X           Y           Z
   0 H     1.0000    0     1.008    0.000000    0.000000    5.544209
   1 C     6.0000    0    12.011    0.000000    0.000000    3.549739
   2 C     6.0000    0    12.011    0.000000    0.000000    1.309720
   3 C     6.0000    0    12.011    0.000000    0.000000   -1.309720
   4 C     6.0000    0    12.011    0.000000    0.000000   -3.549739
   5 H     1.0000    0     1.008    0.000000    0.000000   -5.544209

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 H      0   0   0     0.000000000000     0.00000000     0.00000000
 C      1   0   0     1.055428000000     0.00000000     0.00000000
 C      2   1   0     1.185367000000   180.00000000     0.00000000
 C      3   2   1     1.386148000000   180.00000000     0.00000000
 C      4   3   2     1.185367000000   180.00000000     0.00000000
 H      5   4   3     1.055428000000   180.00000000     0.00000000

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 H      0   0   0     0.000000000000     0.00000000     0.00000000
 C      1   0   0     1.994469874072     0.00000000     0.00000000
 C      2   1   0     2.240018998188   180.00000000     0.00000000
 C      3   2   1     2.619440101083   180.00000000     0.00000000
 C      4   3   2     2.240018998188   180.00000000     0.00000000
 H      5   4   3     1.994469874072   180.00000000     0.00000000

---------------------
BASIS SET INFORMATION
---------------------
There are 2 groups of distinct atoms

 Group   1 Type H   : 6s1p contracted to 4s1p pattern {3111/1}
 Group   2 Type C   : 12s6p1d contracted to 5s4p1d pattern {63111/3111/1}

Atom   0H    basis set group =>   1
Atom   1C    basis set group =>   2
Atom   2C    basis set group =>   2
Atom   3C    basis set group =>   2
Atom   4C    basis set group =>   2
Atom   5H    basis set group =>   1
------------------------------------------------------------------------------
                           ORCA GTO INTEGRAL CALCULATION
------------------------------------------------------------------------------

                         BASIS SET STATISTICS AND STARTUP INFO

 # of primitive gaussian shells          ...   90
 # of primitive gaussian functions       ...  158
 # of contracted shells                  ...   50
 # of contracted basis functions         ...  102
 Highest angular momentum                ...    2
 Maximum contraction depth               ...    6
 Integral package used                   ... LIBINT
 Integral threshhold            Thresh   ...  1.000e-10
 Primitive cut-off              TCut     ...  1.000e-11


------------------------------ INTEGRAL EVALUATION ----------------------------


 * One electron integrals 
 Pre-screening matrix                    ... done
 Shell pair data                         ... done (   0.001 sec)

-------------------------------------------------------------------------------
                                 ORCA SCF
-------------------------------------------------------------------------------

------------
SCF SETTINGS
------------
Hamiltonian:
 Ab initio Hamiltonian  Method          .... Hartree-Fock(GTOs)


General Settings:
 Integral files         IntName         .... c4h2
 Hartree-Fock type      HFTyp           .... RHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    1
 Number of Electrons    NEL             ....   26
 Basis Dimension        Dim             ....  102
 Nuclear Repulsion      ENuc            ....     77.7843108428 Eh

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
 Convergence forced     ConvForced      .... 0
 Energy Change          TolE            ....  1.000e-06 Eh
 1-El. energy change                    ....  1.000e-03 Eh
 Orbital Gradient       TolG            ....  5.000e-05
 Orbital Rotation angle TolX            ....  5.000e-05
 DIIS Error             TolErr          ....  1.000e-06


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.485e-08
Time for diagonalization                   ...    0.004 sec
Threshold for overlap eigenvalues          ... 1.000e-08
Number of eigenvalues below threshold      ... 0
Time for construction of square roots      ...    0.000 sec
Total time needed                          ...    0.005 sec

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

# of grid points (after initial pruning)     ...   8212 (   0.0 sec)
# of grid points (after weights+screening)   ...   7984 (   0.0 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.1 sec

Total number of grid points                  ...     7984
Total number of batches                      ...      128
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1331
Average number of shells per batch           ...    40.09 (80.19%)
Average number of basis functions per batch  ...    83.49 (81.85%)
Average number of large shells per batch     ...    34.64 (86.41%)
Average number of large basis fcns per batch ...    72.18 (86.45%)
Maximum spatial batch extension              ...  26.74, 31.36, 17.65 au
Average spatial batch extension              ...   7.65,  7.57,  3.71 au

Time for grid setup =    0.112 sec

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
                      INITIAL GUESS DONE (   0.4 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -152.3633406011   0.00000000000011.70240851  0.35658910  0.1782139 0.7000
  1   -152.4208126865  -0.057472085388 8.98624547  0.28685319  0.1237652 0.7000
                               ***Turning on DIIS***
  2   -152.4583744597  -0.03756177317718.67046988  0.61875075  0.0805790 0.0000
  3   -152.3517440546   0.106630405066 5.54089641  0.15068665  0.0203386 0.0000
  4   -152.5170621184  -0.165318063818 0.97095644  0.01931467  0.0038208 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  5   -152.53151214  -0.0144500248  0.001812  0.001812  0.698503  0.025025
               *** Restarting incremental Fock matrix formation ***
  6   -152.53764623  -0.0061340890  0.000420  0.000629  0.373777  0.014045
  7   -152.53765275  -0.0000065189  0.000390  0.000698  0.222288  0.008571
  8   -152.53765419  -0.0000014401  0.000141  0.000169  0.072715  0.002835
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   9 CYCLES          *
               *****************************************************


----------------
TOTAL SCF ENERGY
----------------

Total Energy       :         -152.53765436 Eh           -4150.76060 eV

Components:
Nuclear Repulsion  :           77.78431084 Eh            2116.61870 eV
Electronic Energy  :         -230.32196520 Eh           -6267.37930 eV
One Electron Energy:         -358.24155738 Eh           -9748.24837 eV
Two Electron Energy:          127.91959218 Eh            3480.86907 eV

Virial components:
Potential Energy   :         -305.06964655 Eh           -8301.36712 eV
Kinetic Energy     :          152.53199220 Eh            4150.60652 eV
Virial Ratio       :            2.00003712


---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -1.6432e-07  Tolerance :   1.0000e-06
  Last MAX-Density change    ...    1.4774e-02  Tolerance :   1.0000e-05
  Last RMS-Density change    ...    5.3228e-04  Tolerance :   1.0000e-06
  Last Orbital Gradient      ...    1.1130e-05  Tolerance :   5.0000e-05
  Last Orbital Rotation      ...    9.8641e-06  Tolerance :   5.0000e-05

             **** THE GBW FILE WAS UPDATED (c4h2.gbw) ****
             **** DENSITY FILE WAS UPDATED (c4h2.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (c4h2.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -11.263943      -306.5075 
   1   2.0000     -11.262870      -306.4783 
   2   2.0000     -11.252319      -306.1912 
   3   2.0000     -11.252276      -306.1900 
   4   2.0000      -1.096753       -29.8442 
   5   2.0000      -1.032210       -28.0879 
   6   2.0000      -0.847082       -23.0503 
   7   2.0000      -0.736475       -20.0405 
   8   2.0000      -0.709161       -19.2973 
   9   2.0000      -0.495573       -13.4852 
  10   2.0000      -0.495573       -13.4852 
  11   2.0000      -0.378575       -10.3016 
  12   2.0000      -0.378575       -10.3016 
  13   0.0000       0.038076         1.0361 
  14   0.0000       0.043855         1.1934 
  15   0.0000       0.089031         2.4227 
  16   0.0000       0.089031         2.4227 
  17   0.0000       0.103203         2.8083 
  18   0.0000       0.120142         3.2692 
  19   0.0000       0.120142         3.2692 
  20   0.0000       0.125393         3.4121 
  21   0.0000       0.136947         3.7265 
  22   0.0000       0.136947         3.7265 
  23   0.0000       0.177215         4.8223 
  24   0.0000       0.177551         4.8314 
  25   0.0000       0.206583         5.6214 
  26   0.0000       0.212017         5.7693 
  27   0.0000       0.212017         5.7693 
  28   0.0000       0.246975         6.7205 
  29   0.0000       0.250108         6.8058 
  30   0.0000       0.250108         6.8058 
  31   0.0000       0.315887         8.5957 
  32   0.0000       0.344709         9.3800 
  33   0.0000       0.357129         9.7180 
  34   0.0000       0.357129         9.7180 
  35   0.0000       0.413666        11.2564 
  36   0.0000       0.437844        11.9143 
  37   0.0000       0.505875        13.7656 
  38   0.0000       0.624105        16.9828 
  39   0.0000       0.638826        17.3833 
  40   0.0000       0.681340        18.5402 
  41   0.0000       0.681340        18.5402 
  42   0.0000       0.733973        19.9724 
  43   0.0000       0.753433        20.5020 
  44   0.0000       0.753433        20.5020 
  45   0.0000       0.831458        22.6251 
  46   0.0000       0.831458        22.6251 
  47   0.0000       0.859429        23.3862 
  48   0.0000       0.876426        23.8488 
  49   0.0000       0.906854        24.6768 
  50   0.0000       0.906854        24.6768 
  51   0.0000       1.048638        28.5349 
  52   0.0000       1.057830        28.7850 
  53   0.0000       1.285376        34.9769 
  54   0.0000       1.292942        35.1827 
  55   0.0000       1.294529        35.2259 
  56   0.0000       1.294529        35.2259 
  57   0.0000       1.320044        35.9202 
  58   0.0000       1.320044        35.9202 
  59   0.0000       1.437406        39.1138 
  60   0.0000       1.439540        39.1719 
  61   0.0000       1.439540        39.1719 
  62   0.0000       1.492255        40.6063 
  63   0.0000       1.585949        43.1559 
  64   0.0000       1.585949        43.1559 
  65   0.0000       1.749193        47.5980 
  66   0.0000       1.751887        47.6713 
  67   0.0000       1.751887        47.6713 
  68   0.0000       1.799011        48.9536 
  69   0.0000       1.799011        48.9536 
  70   0.0000       1.973597        53.7043 
  71   0.0000       1.973597        53.7043 
  72   0.0000       2.157188        58.7001 
  73   0.0000       2.157188        58.7001 
  74   0.0000       2.186528        59.4985 
  75   0.0000       2.357781        64.1585 
  76   0.0000       2.582122        70.2631 
  77   0.0000       2.582122        70.2631 
  78   0.0000       2.811803        76.5131 
  79   0.0000       2.964392        80.6652 
  80   0.0000       2.978483        81.0486 
  81   0.0000       3.034719        82.5789 
  82   0.0000       3.034719        82.5789 
  83   0.0000       3.096005        84.2466 
  84   0.0000       3.096005        84.2466 
  85   0.0000       3.123495        84.9946 
  86   0.0000       3.335519        90.7641 
  87   0.0000       3.335519        90.7641 
  88   0.0000       3.368024        91.6486 
  89   0.0000       3.368024        91.6486 
  90   0.0000       3.404561        92.6428 
  91   0.0000       3.453396        93.9717 
  92   0.0000       3.453396        93.9717 
  93   0.0000       3.710453       100.9666 
  94   0.0000       3.849802       104.7584 
  95   0.0000       4.057222       110.4026 
  96   0.0000       4.176666       113.6529 
  97   0.0000       4.582733       124.7025 
  98   0.0000      24.546899       667.9551 
  99   0.0000      24.974012       679.5774 
 100   0.0000      26.104001       710.3260 
 101   0.0000      26.732452       727.4270 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 H :    0.142141
   1 C :   -6.191389
   2 C :    6.049247
   3 C :    6.049248
   4 C :   -6.191389
   5 H :    0.142141
Sum of atomic charges:    0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 H s       :     0.825069  s :     0.825069
      pz      :     0.020386  p :     0.032789
      px      :     0.006202
      py      :     0.006202
  1 C s       :     9.473633  s :     9.473633
      pz      :     0.725533  p :     2.668945
      px      :     0.971706
      py      :     0.971706
      dz2     :     0.018095  d :     0.048811
      dxz     :     0.015358
      dyz     :     0.015358
      dx2y2   :     0.000000
      dxy     :     0.000000
  2 C s       :     2.178189  s :     2.178189
      pz      :    -4.260832  p :    -2.294169
      px      :     0.983331
      py      :     0.983331
      dz2     :     0.019927  d :     0.066733
      dxz     :     0.023403
      dyz     :     0.023403
      dx2y2   :     0.000000
      dxy     :     0.000000
  3 C s       :     2.178189  s :     2.178189
      pz      :    -4.260832  p :    -2.294169
      px      :     0.983331
      py      :     0.983331
      dz2     :     0.019927  d :     0.066733
      dxz     :     0.023403
      dyz     :     0.023403
      dx2y2   :     0.000000
      dxy     :     0.000000
  4 C s       :     9.473632  s :     9.473632
      pz      :     0.725533  p :     2.668945
      px      :     0.971706
      py      :     0.971706
      dz2     :     0.018095  d :     0.048811
      dxz     :     0.015358
      dyz     :     0.015358
      dx2y2   :     0.000000
      dxy     :     0.000000
  5 H s       :     0.825069  s :     0.825069
      pz      :     0.020386  p :     0.032789
      px      :     0.006202
      py      :     0.006202


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 H :    0.046389
   1 C :    0.010874
   2 C :   -0.057263
   3 C :   -0.057263
   4 C :    0.010874
   5 H :    0.046389

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 H s       :     0.872517  s :     0.872517
      pz      :     0.052588  p :     0.081093
      px      :     0.014253
      py      :     0.014253
  1 C s       :     2.855282  s :     2.855282
      pz      :     1.146365  p :     3.056589
      px      :     0.955112
      py      :     0.955112
      dz2     :     0.027834  d :     0.077256
      dxz     :     0.024711
      dyz     :     0.024711
      dx2y2   :     0.000000
      dxy     :     0.000000
  2 C s       :     2.814449  s :     2.814449
      pz      :     1.190596  p :     3.118338
      px      :     0.963871
      py      :     0.963871
      dz2     :     0.040369  d :     0.124476
      dxz     :     0.042054
      dyz     :     0.042054
      dx2y2   :     0.000000
      dxy     :     0.000000
  3 C s       :     2.814449  s :     2.814449
      pz      :     1.190596  p :     3.118338
      px      :     0.963871
      py      :     0.963871
      dz2     :     0.040369  d :     0.124476
      dxz     :     0.042054
      dyz     :     0.042054
      dx2y2   :     0.000000
      dxy     :     0.000000
  4 C s       :     2.855282  s :     2.855282
      pz      :     1.146365  p :     3.056589
      px      :     0.955112
      py      :     0.955112
      dz2     :     0.027834  d :     0.077256
      dxz     :     0.024711
      dyz     :     0.024711
      dx2y2   :     0.000000
      dxy     :     0.000000
  5 H s       :     0.872517  s :     0.872517
      pz      :     0.052588  p :     0.081093
      px      :     0.014253
      py      :     0.014253


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
  0 H      0.8579     1.0000     0.1421     1.0963     1.0963     0.0000
  1 C     12.1914     6.0000    -6.1914   -32.6040   -32.6040     0.0000
  2 C     -0.0492     6.0000     6.0492   -10.6645   -10.6645    -0.0000
  3 C     -0.0492     6.0000     6.0492   -10.6645   -10.6645    -0.0000
  4 C     12.1914     6.0000    -6.1914   -32.6040   -32.6040     0.0000
  5 H      0.8579     1.0000     0.1421     1.0963     1.0963     0.0000

  Mayer bond orders larger than 0.1
B(  0-H ,  1-C ) :   4.5086 B(  0-H ,  2-C ) :  -1.0270 B(  0-H ,  3-C ) :  -2.1305 
B(  0-H ,  4-C ) :  -0.2559 B(  1-C ,  2-C ) : -21.9669 B(  1-C ,  3-C ) : -17.0438 
B(  1-C ,  4-C ) :   2.1540 B(  1-C ,  5-H ) :  -0.2559 B(  2-C ,  3-C ) :  31.5037 
B(  2-C ,  4-C ) : -17.0438 B(  2-C ,  5-H ) :  -2.1305 B(  3-C ,  4-C ) : -21.9669 
B(  3-C ,  5-H ) :  -1.0270 B(  4-C ,  5-H ) :   4.5086 

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

       /NPA    / : Natural Population Analysis
       /NBO    / : Natural Bond Orbital Analysis
       /AONBO  / : Checkpoint the AO to NBO transformation
       /ARCHIVE/ : Write the archive file to lfn47

 Filename set to c4h2

 Job title:  ORCA Job: c4h2

 Interatomic linear dependence detected; s-type subshell on  C  2 discarded
 Interatomic linear dependence detected; s-type subshell on  C  5 discarded
 FIXDM: density matrix trace differs from integer value by -0.00007e; fixed


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    H  1  s      Val( 1s)     0.77128       0.14664
   2    H  1  s      Ryd( 2s)     0.00070       2.23825
   3    H  1  s      Ryd( 3s)     0.00010       0.95236
   4    H  1  s      Ryd( 4s)     0.00000       1.19705
   5    H  1  px     Ryd( 2p)     0.00010       1.90163
   6    H  1  py     Ryd( 2p)     0.00010       1.90163
   7    H  1  pz     Ryd( 2p)     0.00094       2.91189

   8    C  2  s      Cor( 1s)     2.00000     -11.25258
   9    C  2  s      Val( 2s)     0.96877      -0.04590
  10    C  2  s      Ryd( 3s)     0.00033       1.31897
  11    C  2  s      Ryd( 4s)     0.00001      16.76736
  12    C  2  px     Val( 2p)     0.96551      -0.05740
  13    C  2  px     Ryd( 3p)     0.00057       0.45826
  14    C  2  px     Ryd( 4p)     0.00004       1.01578
  15    C  2  px     Ryd( 5p)     0.00001       2.76362
  16    C  2  py     Val( 2p)     0.96551      -0.05740
  17    C  2  py     Ryd( 3p)     0.00057       0.45826
  18    C  2  py     Ryd( 4p)     0.00004       1.01578
  19    C  2  py     Ryd( 5p)     0.00001       2.76362
  20    C  2  pz     Val( 2p)     1.21661       0.05863
  21    C  2  pz     Ryd( 4p)     0.00029       0.90738
  22    C  2  pz     Ryd( 3p)     0.00030       2.31257
  23    C  2  pz     Ryd( 5p)     0.00019       2.82699
  24    C  2  dxy    Ryd( 3d)     0.00000       1.61953
  25    C  2  dxz    Ryd( 3d)     0.00180       2.14612
  26    C  2  dyz    Ryd( 3d)     0.00180       2.14612
  27    C  2  dx2y2  Ryd( 3d)     0.00000       1.61953
  28    C  2  dz2    Ryd( 3d)     0.00252       3.59716

  29    C  3  s      Cor( 1s)     2.00000     -11.26287
  30    C  3  s      Val( 2s)     0.86173       0.06683
  31    C  3  s      Ryd( 3s)     0.00250       1.12105
  32    C  3  s      Ryd( 4s)     0.00057       5.50600
  33    C  3  s      Ryd( 5s)     0.00000      19.79845
  34    C  3  px     Val( 2p)     1.02899      -0.05361
  35    C  3  px     Ryd( 3p)     0.00168       0.62324
  36    C  3  px     Ryd( 4p)     0.00001       1.92640
  37    C  3  px     Ryd( 5p)     0.00001       1.57254
  38    C  3  py     Val( 2p)     1.02899      -0.05361
  39    C  3  py     Ryd( 3p)     0.00168       0.62324
  40    C  3  py     Ryd( 4p)     0.00001       1.92640
  41    C  3  py     Ryd( 5p)     0.00001       1.57254
  42    C  3  pz     Val( 2p)     1.16931       0.06985
  43    C  3  pz     Ryd( 4p)     0.00106       1.10966
  44    C  3  pz     Ryd( 3p)     0.00124       3.87650
  45    C  3  pz     Ryd( 5p)     0.00004       5.92248
  46    C  3  dxy    Ryd( 3d)     0.00000       1.62300
  47    C  3  dxz    Ryd( 3d)     0.00130       2.28880
  48    C  3  dyz    Ryd( 3d)     0.00130       2.28880
  49    C  3  dx2y2  Ryd( 3d)     0.00000       1.62300
  50    C  3  dz2    Ryd( 3d)     0.00149       3.93516

  51    C  4  s      Cor( 1s)     2.00000     -11.26287
  52    C  4  s      Val( 2s)     0.86173       0.06683
  53    C  4  s      Ryd( 3s)     0.00250       1.12105
  54    C  4  s      Ryd( 4s)     0.00057       5.50600
  55    C  4  s      Ryd( 5s)     0.00000      19.79845
  56    C  4  px     Val( 2p)     1.02899      -0.05361
  57    C  4  px     Ryd( 3p)     0.00168       0.62324
  58    C  4  px     Ryd( 4p)     0.00001       1.92640
  59    C  4  px     Ryd( 5p)     0.00001       1.57254
  60    C  4  py     Val( 2p)     1.02899      -0.05361
  61    C  4  py     Ryd( 3p)     0.00168       0.62324
  62    C  4  py     Ryd( 4p)     0.00001       1.92640
  63    C  4  py     Ryd( 5p)     0.00001       1.57254
  64    C  4  pz     Val( 2p)     1.16931       0.06985
  65    C  4  pz     Ryd( 4p)     0.00106       1.10966
  66    C  4  pz     Ryd( 3p)     0.00124       3.87650
  67    C  4  pz     Ryd( 5p)     0.00004       5.92248
  68    C  4  dxy    Ryd( 3d)     0.00000       1.62300
  69    C  4  dxz    Ryd( 3d)     0.00130       2.28880
  70    C  4  dyz    Ryd( 3d)     0.00130       2.28880
  71    C  4  dx2y2  Ryd( 3d)     0.00000       1.62300
  72    C  4  dz2    Ryd( 3d)     0.00149       3.93516

  73    C  5  s      Cor( 1s)     2.00000     -11.25258
  74    C  5  s      Val( 2s)     0.96877      -0.04590
  75    C  5  s      Ryd( 3s)     0.00033       1.31897
  76    C  5  s      Ryd( 4s)     0.00001      16.76736
  77    C  5  px     Val( 2p)     0.96551      -0.05740
  78    C  5  px     Ryd( 3p)     0.00057       0.45826
  79    C  5  px     Ryd( 4p)     0.00004       1.01578
  80    C  5  px     Ryd( 5p)     0.00001       2.76362
  81    C  5  py     Val( 2p)     0.96551      -0.05740
  82    C  5  py     Ryd( 3p)     0.00057       0.45826
  83    C  5  py     Ryd( 4p)     0.00004       1.01578
  84    C  5  py     Ryd( 5p)     0.00001       2.76362
  85    C  5  pz     Val( 2p)     1.21661       0.05863
  86    C  5  pz     Ryd( 4p)     0.00029       0.90738
  87    C  5  pz     Ryd( 3p)     0.00030       2.31257
  88    C  5  pz     Ryd( 5p)     0.00019       2.82699
  89    C  5  dxy    Ryd( 3d)     0.00000       1.61953
  90    C  5  dxz    Ryd( 3d)     0.00180       2.14612
  91    C  5  dyz    Ryd( 3d)     0.00180       2.14612
  92    C  5  dx2y2  Ryd( 3d)     0.00000       1.61953
  93    C  5  dz2    Ryd( 3d)     0.00252       3.59716

  94    H  6  s      Val( 1s)     0.77128       0.14664
  95    H  6  s      Ryd( 2s)     0.00070       2.23825
  96    H  6  s      Ryd( 3s)     0.00010       0.95236
  97    H  6  s      Ryd( 4s)     0.00000       1.19705
  98    H  6  px     Ryd( 2p)     0.00010       1.90163
  99    H  6  py     Ryd( 2p)     0.00010       1.90163
 100    H  6  pz     Ryd( 2p)     0.00094       2.91189

     Population inversion found on atom  H  1
     Population inversion found on atom  C  2
     Population inversion found on atom  C  3
     Population inversion found on atom  C  4
     Population inversion found on atom  C  5
     Population inversion found on atom  H  6


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    H  1    0.22678      0.00000     0.77128    0.00193     0.77322
    C  2   -0.12487      2.00000     4.11641    0.00847     6.12487
    C  3   -0.10191      2.00000     4.08902    0.01289     6.10191
    C  4   -0.10191      2.00000     4.08902    0.01289     6.10191
    C  5   -0.12487      2.00000     4.11641    0.00847     6.12487
    H  6    0.22678      0.00000     0.77128    0.00193     0.77322
 ====================================================================
 * Total *  0.00000      7.99999    17.95342    0.04659    26.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       7.99999 ( 99.9999% of    8)
   Valence                   17.95342 ( 99.7412% of   18)
   Natural Minimal Basis     25.95341 ( 99.8208% of   26)
   Natural Rydberg Basis      0.04659 (  0.1792% of   26)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      H  1            1s( 0.77)
      C  2      [core]2s( 0.97)2p( 3.15)3d( 0.01)
      C  3      [core]2s( 0.86)2p( 3.23)
      C  4      [core]2s( 0.86)2p( 3.23)
      C  5      [core]2s( 0.97)2p( 3.15)3d( 0.01)
      H  6            1s( 0.77)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    25.74614   0.25386      4   9   0   0     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      7.99999 (100.000% of   8)
   Valence Lewis            17.74615 ( 98.590% of  18)
  ==================      =============================
   Total Lewis              25.74614 ( 99.024% of  26)
  -----------------------------------------------------
   Valence non-Lewis         0.23342 (  0.898% of  26)
   Rydberg non-Lewis         0.02044 (  0.079% of  26)
  ==================      =============================
   Total non-Lewis           0.25386 (  0.976% of  26)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (2.00000) CR ( 1) C  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000
   2. (2.00000) CR ( 1) C  3            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   3. (2.00000) CR ( 1) C  4            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000
   4. (2.00000) CR ( 1) C  5            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000
   5. (1.98863) BD ( 1) H  1- C  2
               ( 38.61%)   0.6214* H  1 s( 99.91%)p 0.00(  0.09%)
                                         0.9995 -0.0038 -0.0003  0.0000  0.0000
                                         0.0000 -0.0302
               ( 61.39%)   0.7835* C  2 s( 46.26%)p 1.16( 53.63%)d 0.00(  0.10%)
                                         0.0000  0.6802  0.0039  0.0007  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.7322  0.0134  0.0010
                                        -0.0029  0.0000  0.0000  0.0000  0.0000
                                         0.0320
   6. (1.97979) BD ( 1) C  2- C  3
               ( 48.28%)   0.6948* C  2 s( 53.45%)p 0.87( 46.39%)d 0.00(  0.16%)
                                         0.0000  0.7311 -0.0070 -0.0006  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.6809  0.0057 -0.0128
                                        -0.0087  0.0000  0.0000  0.0000  0.0000
                                         0.0401
               ( 51.72%)   0.7192* C  3 s( 53.83%)p 0.86( 46.09%)d 0.00(  0.09%)
                                         0.0000  0.7333 -0.0198  0.0104 -0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.6780  0.0319
                                         0.0129 -0.0036  0.0000  0.0000  0.0000
                                         0.0000  0.0292
   7. (1.95843) BD ( 2) C  2- C  3
               ( 48.37%)   0.6955* C  2 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.9982
                                        -0.0015 -0.0062 -0.0008 -0.0415  0.0001
                                         0.0003  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0434  0.0018  0.0000
                                         0.0000
               ( 51.63%)   0.7185* C  3 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.9985 -0.0171  0.0012  0.0010 -0.0415
                                         0.0007 -0.0001  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0316 -0.0013
                                         0.0000  0.0000
   8. (1.95843) BD ( 3) C  2- C  3
               ( 48.37%)   0.6955* C  2 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.0415
                                        -0.0001 -0.0003  0.0000  0.9982 -0.0015
                                        -0.0062 -0.0008  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0018 -0.0434  0.0000
                                         0.0000
               ( 51.63%)   0.7185* C  3 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0415 -0.0007  0.0001  0.0000  0.9985
                                        -0.0171  0.0012  0.0010  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0013  0.0316
                                         0.0000  0.0000
   9. (1.97558) BD ( 1) C  3- C  4
               ( 50.00%)   0.7071* C  3 s( 46.01%)p 1.17( 53.91%)d 0.00(  0.08%)
                                         0.0000  0.6780  0.0151 -0.0145  0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.7342  0.0023
                                         0.0086 -0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0285
               ( 50.00%)   0.7071* C  4 s( 46.01%)p 1.17( 53.91%)d 0.00(  0.08%)
                                         0.0000  0.6780  0.0151 -0.0145  0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.7342 -0.0023
                                        -0.0086  0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0285
  10. (1.97979) BD ( 1) C  4- C  5
               ( 51.72%)   0.7192* C  4 s( 53.83%)p 0.86( 46.09%)d 0.00(  0.09%)
                                         0.0000  0.7333 -0.0198  0.0104 -0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.6780 -0.0319
                                        -0.0129  0.0036  0.0000  0.0000  0.0000
                                         0.0000  0.0292
               ( 48.28%)   0.6948* C  5 s( 53.45%)p 0.87( 46.39%)d 0.00(  0.16%)
                                         0.0000  0.7311 -0.0070 -0.0006  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.6809 -0.0057  0.0128
                                         0.0087  0.0000  0.0000  0.0000  0.0000
                                         0.0401
  11. (1.95843) BD ( 2) C  4- C  5
               ( 51.63%)   0.7185* C  4 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.9994 -0.0172  0.0012  0.0010  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0316  0.0000
                                         0.0000  0.0000
               ( 48.37%)   0.6955* C  5 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.9990
                                        -0.0015 -0.0062 -0.0008  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0434  0.0000  0.0000
                                         0.0000
  12. (1.95843) BD ( 3) C  4- C  5
               ( 51.63%)   0.7185* C  4 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.9994
                                        -0.0172  0.0012  0.0010  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0316
                                         0.0000  0.0000
               ( 48.37%)   0.6955* C  5 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.9990 -0.0015
                                        -0.0062 -0.0008  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0434  0.0000
                                         0.0000
  13. (1.98863) BD ( 1) C  5- H  6
               ( 61.39%)   0.7835* C  5 s( 46.26%)p 1.16( 53.63%)d 0.00(  0.10%)
                                         0.0000  0.6802  0.0039  0.0007  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.7322 -0.0134 -0.0010
                                         0.0029  0.0000  0.0000  0.0000  0.0000
                                         0.0320
               ( 38.61%)   0.6214* H  6 s( 99.91%)p 0.00(  0.09%)
                                         0.9995 -0.0038 -0.0003  0.0000  0.0000
                                         0.0000  0.0302
 ---------------- non-Lewis ----------------------------------------------------
  14. (0.00676) BD*( 1) H  1- C  2
               ( 61.39%)   0.7835* H  1 s( 99.91%)p 0.00(  0.09%)
                                         0.9995 -0.0038 -0.0003  0.0000  0.0000
                                         0.0000 -0.0302
               ( 38.61%)  -0.6214* C  2 s( 46.26%)p 1.16( 53.63%)d 0.00(  0.10%)
                                         0.0000  0.6802  0.0039  0.0007  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.7322  0.0134  0.0010
                                        -0.0029  0.0000  0.0000  0.0000  0.0000
                                         0.0320
  15. (0.01800) BD*( 1) C  2- C  3
               ( 51.72%)   0.7192* C  2 s( 53.45%)p 0.87( 46.39%)d 0.00(  0.16%)
                                         0.0000  0.7311 -0.0070 -0.0006  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.6809  0.0057 -0.0128
                                        -0.0087  0.0000  0.0000  0.0000  0.0000
                                         0.0401
               ( 48.28%)  -0.6948* C  3 s( 53.83%)p 0.86( 46.09%)d 0.00(  0.09%)
                                         0.0000  0.7333 -0.0198  0.0104 -0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.6780  0.0319
                                         0.0129 -0.0036  0.0000  0.0000  0.0000
                                         0.0000  0.0292
  16. (0.03886) BD*( 2) C  2- C  3
               ( 51.63%)   0.7185* C  2 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.9982
                                        -0.0015 -0.0062 -0.0008 -0.0415  0.0001
                                         0.0003  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0434  0.0018  0.0000
                                         0.0000
               ( 48.37%)  -0.6955* C  3 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.9985 -0.0171  0.0012  0.0010 -0.0415
                                         0.0007 -0.0001  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0316 -0.0013
                                         0.0000  0.0000
  17. (0.03886) BD*( 3) C  2- C  3
               ( 51.63%)   0.7185* C  2 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.0415
                                        -0.0001 -0.0003  0.0000  0.9982 -0.0015
                                        -0.0062 -0.0008  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0018 -0.0434  0.0000
                                         0.0000
               ( 48.37%)  -0.6955* C  3 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0415 -0.0007  0.0001  0.0000  0.9985
                                        -0.0171  0.0012  0.0010  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0013  0.0316
                                         0.0000  0.0000
  18. (0.02845) BD*( 1) C  3- C  4
               ( 50.00%)   0.7071* C  3 s( 46.01%)p 1.17( 53.91%)d 0.00(  0.08%)
                                         0.0000  0.6780  0.0151 -0.0145  0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.7342  0.0023
                                         0.0086 -0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0285
               ( 50.00%)  -0.7071* C  4 s( 46.01%)p 1.17( 53.91%)d 0.00(  0.08%)
                                         0.0000  0.6780  0.0151 -0.0145  0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.7342 -0.0023
                                        -0.0086  0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0285
  19. (0.01800) BD*( 1) C  4- C  5
               ( 48.28%)   0.6948* C  4 s( 53.83%)p 0.86( 46.09%)d 0.00(  0.09%)
                                         0.0000 -0.7333  0.0198 -0.0104  0.0004
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.6780  0.0319
                                         0.0129 -0.0036  0.0000  0.0000  0.0000
                                         0.0000 -0.0292
               ( 51.72%)  -0.7192* C  5 s( 53.45%)p 0.87( 46.39%)d 0.00(  0.16%)
                                         0.0000 -0.7311  0.0070  0.0006  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.6809  0.0057 -0.0128
                                        -0.0087  0.0000  0.0000  0.0000  0.0000
                                        -0.0401
  20. (0.03886) BD*( 2) C  4- C  5
               ( 48.37%)   0.6955* C  4 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.9994  0.0172 -0.0012 -0.0010  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0316  0.0000
                                         0.0000  0.0000
               ( 51.63%)  -0.7185* C  5 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000 -0.9990
                                         0.0015  0.0062  0.0008  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0434  0.0000  0.0000
                                         0.0000
  21. (0.03886) BD*( 3) C  4- C  5
               ( 48.37%)   0.6955* C  4 s(  0.00%)p 1.00( 99.90%)d 0.00(  0.10%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.9994
                                         0.0172 -0.0012 -0.0010  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0316
                                         0.0000  0.0000
               ( 51.63%)  -0.7185* C  5 s(  0.00%)p 1.00( 99.81%)d 0.00(  0.19%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.9990  0.0015
                                         0.0062  0.0008  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0434  0.0000
                                         0.0000
  22. (0.00676) BD*( 1) C  5- H  6
               ( 38.61%)   0.6214* C  5 s( 46.26%)p 1.16( 53.63%)d 0.00(  0.10%)
                                         0.0000 -0.6802 -0.0039 -0.0007  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.7322  0.0134  0.0010
                                        -0.0029  0.0000  0.0000  0.0000  0.0000
                                        -0.0320
               ( 61.39%)  -0.7835* H  6 s( 99.91%)p 0.00(  0.09%)
                                        -0.9995  0.0038  0.0003  0.0000  0.0000
                                         0.0000 -0.0302
  23. (0.00083) RY ( 1) H  1            s( 84.78%)p 0.18( 15.22%)
                                        -0.0083  0.9201  0.0344  0.0006  0.0000
                                         0.0000 -0.3901
  24. (0.00013) RY ( 2) H  1            s( 78.48%)p 0.27( 21.52%)
                                        -0.0147 -0.2288  0.8557  0.0047  0.0000
                                         0.0000 -0.4639
  25. (0.00010) RY ( 3) H  1            s(  0.00%)p 1.00(100.00%)
  26. (0.00010) RY ( 4) H  1            s(  0.00%)p 1.00(100.00%)
  27. (0.00000) RY ( 5) H  1            s( 92.62%)p 0.08(  7.38%)
  28. (0.00000) RY ( 6) H  1            s( 44.22%)p 1.26( 55.78%)
  29. (0.00058) RY ( 1) C  2            s(  0.00%)p 1.00( 98.69%)d 0.01(  1.31%)
                                         0.0000  0.0000  0.0000  0.0000 -0.0039
                                         0.9815 -0.0838  0.1288  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.1142  0.0000  0.0000
                                         0.0000
  30. (0.00058) RY ( 2) C  2            s(  0.00%)p 1.00( 98.69%)d 0.01(  1.31%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0039  0.9815
                                        -0.0838  0.1288  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.1142  0.0000
                                         0.0000
  31. (0.00051) RY ( 3) C  2            s( 52.18%)p 0.92( 47.82%)d 0.00(  0.00%)
                                         0.0000  0.0058  0.7212 -0.0416  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0014 -0.2866 -0.4334
                                         0.4563  0.0000  0.0000  0.0000  0.0000
                                        -0.0022
  32. (0.00008) RY ( 4) C  2            s( 32.62%)p 2.03( 66.31%)d 0.03(  1.07%)
  33. (0.00002) RY ( 5) C  2            s( 12.37%)p 6.91( 85.47%)d 0.18(  2.17%)
  34. (0.00000) RY ( 6) C  2            s( 47.46%)p 1.07( 50.88%)d 0.03(  1.66%)
  35. (0.00000) RY ( 7) C  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  36. (0.00000) RY ( 8) C  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  37. (0.00000) RY ( 9) C  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  38. (0.00000) RY (10) C  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  39. (0.00000) RY (11) C  2            s( 54.89%)p 0.81( 44.40%)d 0.01(  0.71%)
  40. (0.00000) RY (12) C  2            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  41. (0.00000) RY (13) C  2            s(  0.00%)p 1.00(  1.49%)d65.95( 98.51%)
  42. (0.00000) RY (14) C  2            s(  0.00%)p 1.00(  1.49%)d65.95( 98.51%)
  43. (0.00000) RY (15) C  2            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  44. (0.00000) RY (16) C  2            s(  0.77%)p 6.64(  5.10%)d99.99( 94.13%)
  45. (0.00245) RY ( 1) C  3            s( 76.72%)p 0.30( 22.64%)d 0.01(  0.65%)
                                         0.0000  0.0074  0.8508  0.2077 -0.0097
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0178  0.0357
                                        -0.4727  0.0373  0.0000  0.0000  0.0000
                                         0.0000  0.0804
  46. (0.00203) RY ( 2) C  3            s(  0.00%)p 1.00( 77.60%)d 0.29( 22.40%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0301  0.8773 -0.0591  0.0432  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.4733  0.0000
                                         0.0000  0.0000
  47. (0.00203) RY ( 3) C  3            s(  0.00%)p 1.00( 77.60%)d 0.29( 22.40%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0301
                                         0.8773 -0.0591  0.0432  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.4733
                                         0.0000  0.0000
  48. (0.00068) RY ( 4) C  3            s( 23.08%)p 3.32( 76.63%)d 0.01(  0.28%)
                                         0.0000 -0.0117  0.4087  0.2510  0.0247
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0046 -0.0392
                                         0.8629  0.1423  0.0000  0.0000  0.0000
                                         0.0000  0.0531
  49. (0.00009) RY ( 5) C  3            s( 80.44%)p 0.20( 16.39%)d 0.04(  3.17%)
  50. (0.00000) RY ( 6) C  3            s(  4.12%)p 3.00( 12.37%)d20.27( 83.51%)
  51. (0.00000) RY ( 7) C  3            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  52. (0.00000) RY ( 8) C  3            s( 67.20%)p 0.43( 29.03%)d 0.06(  3.76%)
  53. (0.00000) RY ( 9) C  3            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  54. (0.00000) RY (10) C  3            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  55. (0.00000) RY (11) C  3            s( 38.50%)p 1.49( 57.54%)d 0.10(  3.96%)
  56. (0.00000) RY (12) C  3            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  57. (0.00000) RY (13) C  3            s( 10.10%)p 8.45( 85.39%)d 0.45(  4.51%)
  58. (0.00000) RY (14) C  3            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  59. (0.00000) RY (15) C  3            s(  0.00%)p 1.00( 22.50%)d 3.44( 77.50%)
  60. (0.00000) RY (16) C  3            s(  0.00%)p 1.00( 22.50%)d 3.44( 77.50%)
  61. (0.00000) RY (17) C  3            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  62. (0.00245) RY ( 1) C  4            s( 76.72%)p 0.30( 22.64%)d 0.01(  0.65%)
                                         0.0000  0.0074  0.8508  0.2077 -0.0097
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0178 -0.0357
                                         0.4727 -0.0373  0.0000  0.0000  0.0000
                                         0.0000  0.0804
  63. (0.00203) RY ( 2) C  4            s(  0.00%)p 1.00( 77.60%)d 0.29( 22.40%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0301  0.8773 -0.0591  0.0432  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.4733  0.0000
                                         0.0000  0.0000
  64. (0.00203) RY ( 3) C  4            s(  0.00%)p 1.00( 77.60%)d 0.29( 22.40%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0301
                                         0.8773 -0.0591  0.0432  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.4733
                                         0.0000  0.0000
  65. (0.00068) RY ( 4) C  4            s( 23.08%)p 3.32( 76.63%)d 0.01(  0.28%)
                                         0.0000 -0.0117  0.4087  0.2510  0.0247
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0046  0.0392
                                        -0.8629 -0.1423  0.0000  0.0000  0.0000
                                         0.0000  0.0531
  66. (0.00009) RY ( 5) C  4            s( 80.44%)p 0.20( 16.39%)d 0.04(  3.17%)
  67. (0.00000) RY ( 6) C  4            s(  4.12%)p 3.00( 12.37%)d20.27( 83.51%)
  68. (0.00000) RY ( 7) C  4            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  69. (0.00000) RY ( 8) C  4            s( 67.22%)p 0.43( 29.01%)d 0.06(  3.77%)
  70. (0.00000) RY ( 9) C  4            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  71. (0.00000) RY (10) C  4            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  72. (0.00000) RY (11) C  4            s( 38.49%)p 1.50( 57.55%)d 0.10(  3.96%)
  73. (0.00000) RY (12) C  4            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  74. (0.00000) RY (13) C  4            s( 10.09%)p 8.46( 85.40%)d 0.45(  4.51%)
  75. (0.00000) RY (14) C  4            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  76. (0.00000) RY (15) C  4            s(  0.00%)p 1.00( 22.50%)d 3.44( 77.50%)
  77. (0.00000) RY (16) C  4            s(  0.00%)p 1.00( 22.50%)d 3.44( 77.50%)
  78. (0.00000) RY (17) C  4            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  79. (0.00058) RY ( 1) C  5            s(  0.00%)p 1.00( 98.69%)d 0.01(  1.31%)
                                         0.0000  0.0000  0.0000  0.0000 -0.0039
                                         0.9815 -0.0838  0.1288  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.1142  0.0000  0.0000
                                         0.0000
  80. (0.00058) RY ( 2) C  5            s(  0.00%)p 1.00( 98.69%)d 0.01(  1.31%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0039  0.9815
                                        -0.0838  0.1288  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.1142  0.0000
                                         0.0000
  81. (0.00051) RY ( 3) C  5            s( 52.18%)p 0.92( 47.82%)d 0.00(  0.00%)
                                         0.0000  0.0058  0.7212 -0.0416  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0014  0.2866  0.4334
                                        -0.4563  0.0000  0.0000  0.0000  0.0000
                                        -0.0022
  82. (0.00008) RY ( 4) C  5            s( 32.62%)p 2.03( 66.31%)d 0.03(  1.07%)
  83. (0.00002) RY ( 5) C  5            s( 12.37%)p 6.91( 85.47%)d 0.18(  2.17%)
  84. (0.00000) RY ( 6) C  5            s( 47.48%)p 1.07( 50.86%)d 0.03(  1.66%)
  85. (0.00000) RY ( 7) C  5            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  86. (0.00000) RY ( 8) C  5            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  87. (0.00000) RY ( 9) C  5            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  88. (0.00000) RY (10) C  5            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  89. (0.00000) RY (11) C  5            s( 54.87%)p 0.81( 44.42%)d 0.01(  0.71%)
  90. (0.00000) RY (12) C  5            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  91. (0.00000) RY (13) C  5            s(  0.00%)p 1.00(  1.49%)d65.95( 98.51%)
  92. (0.00000) RY (14) C  5            s(  0.00%)p 1.00(  1.49%)d65.95( 98.51%)
  93. (0.00000) RY (15) C  5            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  94. (0.00000) RY (16) C  5            s(  0.77%)p 6.64(  5.10%)d99.99( 94.13%)
  95. (0.00083) RY ( 1) H  6            s( 84.78%)p 0.18( 15.22%)
                                        -0.0083  0.9201  0.0344  0.0006  0.0000
                                         0.0000  0.3901
  96. (0.00013) RY ( 2) H  6            s( 78.48%)p 0.27( 21.52%)
                                        -0.0147 -0.2288  0.8557  0.0047  0.0000
                                         0.0000  0.4639
  97. (0.00010) RY ( 3) H  6            s(  0.00%)p 1.00(100.00%)
  98. (0.00010) RY ( 4) H  6            s(  0.00%)p 1.00(100.00%)
  99. (0.00000) RY ( 5) H  6            s( 92.62%)p 0.08(  7.38%)
 100. (0.00000) RY ( 6) H  6            s( 44.22%)p 1.26( 55.78%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   7. BD ( 2) C  2- C  3  180.0    0.0    91.0  177.6  89.0    89.0  357.6  89.0
   8. BD ( 3) C  2- C  3  180.0    0.0    91.0  267.6  89.0    89.0   87.6  89.0
  11. BD ( 2) C  4- C  5  180.0    0.0    91.0  180.0  89.0    89.0  180.0  89.0
  12. BD ( 3) C  4- C  5  180.0    0.0    91.0  270.0  89.0    89.0  270.0  89.0


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    5. BD ( 1) H  1- C  2      15. BD*( 1) C  2- C  3     10.21    2.10   0.131
    5. BD ( 1) H  1- C  2      18. BD*( 1) C  3- C  4      5.60    1.63   0.085
    5. BD ( 1) H  1- C  2      27. RY ( 5) H  1            1.36    2.36   0.051
    5. BD ( 1) H  1- C  2      31. RY ( 3) C  2            1.28    3.72   0.062
    5. BD ( 1) H  1- C  2      34. RY ( 6) C  2            1.63    8.77   0.107
    5. BD ( 1) H  1- C  2      39. RY (11) C  2            1.41   11.44   0.113
    5. BD ( 1) H  1- C  2      44. RY (16) C  2            1.07    4.31   0.061
    5. BD ( 1) H  1- C  2      45. RY ( 1) C  3            6.92    3.46   0.138
    5. BD ( 1) H  1- C  2      50. RY ( 6) C  3            0.83    4.13   0.052
    5. BD ( 1) H  1- C  2      52. RY ( 8) C  3            2.19   12.76   0.149
    5. BD ( 1) H  1- C  2      55. RY (11) C  3            0.73   10.53   0.078
    5. BD ( 1) H  1- C  2      57. RY (13) C  3            1.35    7.59   0.090
    6. BD ( 1) C  2- C  3      14. BD*( 1) H  1- C  2      6.27    1.69   0.092
    6. BD ( 1) C  2- C  3      18. BD*( 1) C  3- C  4     14.94    1.86   0.149
    6. BD ( 1) C  2- C  3      19. BD*( 1) C  4- C  5      3.00    2.33   0.075
    6. BD ( 1) C  2- C  3      23. RY ( 1) H  1            0.85    3.41   0.048
    6. BD ( 1) C  2- C  3      24. RY ( 2) H  1            0.66    2.25   0.034
    6. BD ( 1) C  2- C  3      65. RY ( 4) C  4            1.02    4.21   0.058
    7. BD ( 2) C  2- C  3      20. BD*( 2) C  4- C  5     18.51    0.73   0.104
    7. BD ( 2) C  2- C  3      63. RY ( 2) C  4            2.32    1.37   0.050
    8. BD ( 3) C  2- C  3      21. BD*( 3) C  4- C  5     18.51    0.73   0.104
    8. BD ( 3) C  2- C  3      64. RY ( 3) C  4            2.32    1.37   0.050
    9. BD ( 1) C  3- C  4      14. BD*( 1) H  1- C  2      1.79    1.58   0.047
    9. BD ( 1) C  3- C  4      15. BD*( 1) C  2- C  3     17.40    2.22   0.176
    9. BD ( 1) C  3- C  4      19. BD*( 1) C  4- C  5     17.40    2.22   0.176
    9. BD ( 1) C  3- C  4      22. BD*( 1) C  5- H  6      1.79    1.58   0.047
    9. BD ( 1) C  3- C  4      27. RY ( 5) H  1            0.56    2.48   0.033
    9. BD ( 1) C  3- C  4      31. RY ( 3) C  2            2.22    3.84   0.082
    9. BD ( 1) C  3- C  4      44. RY (16) C  2            0.68    4.43   0.049
    9. BD ( 1) C  3- C  4      50. RY ( 6) C  3            0.66    4.25   0.047
    9. BD ( 1) C  3- C  4      52. RY ( 8) C  3            1.03   12.88   0.103
    9. BD ( 1) C  3- C  4      67. RY ( 6) C  4            0.66    4.25   0.047
    9. BD ( 1) C  3- C  4      69. RY ( 8) C  4            1.03   12.88   0.103
    9. BD ( 1) C  3- C  4      81. RY ( 3) C  5            2.22    3.84   0.082
    9. BD ( 1) C  3- C  4      94. RY (16) C  5            0.68    4.43   0.049
    9. BD ( 1) C  3- C  4      99. RY ( 5) H  6            0.56    2.48   0.033
   10. BD ( 1) C  4- C  5      15. BD*( 1) C  2- C  3      3.00    2.33   0.075
   10. BD ( 1) C  4- C  5      18. BD*( 1) C  3- C  4     14.94    1.86   0.149
   10. BD ( 1) C  4- C  5      22. BD*( 1) C  5- H  6      6.27    1.69   0.092
   10. BD ( 1) C  4- C  5      48. RY ( 4) C  3            1.02    4.21   0.058
   10. BD ( 1) C  4- C  5      95. RY ( 1) H  6            0.85    3.41   0.048
   10. BD ( 1) C  4- C  5      96. RY ( 2) H  6            0.66    2.25   0.034
   11. BD ( 2) C  4- C  5      16. BD*( 2) C  2- C  3     18.51    0.73   0.104
   11. BD ( 2) C  4- C  5      46. RY ( 2) C  3            2.33    1.37   0.050
   12. BD ( 3) C  4- C  5      17. BD*( 3) C  2- C  3     18.51    0.73   0.104
   12. BD ( 3) C  4- C  5      47. RY ( 3) C  3            2.33    1.37   0.050
   13. BD ( 1) C  5- H  6      18. BD*( 1) C  3- C  4      5.60    1.63   0.085
   13. BD ( 1) C  5- H  6      19. BD*( 1) C  4- C  5     10.21    2.10   0.131
   13. BD ( 1) C  5- H  6      62. RY ( 1) C  4            6.92    3.46   0.138
   13. BD ( 1) C  5- H  6      67. RY ( 6) C  4            0.83    4.13   0.052
   13. BD ( 1) C  5- H  6      69. RY ( 8) C  4            2.19   12.76   0.149
   13. BD ( 1) C  5- H  6      72. RY (11) C  4            0.73   10.53   0.078
   13. BD ( 1) C  5- H  6      74. RY (13) C  4            1.35    7.59   0.090
   13. BD ( 1) C  5- H  6      81. RY ( 3) C  5            1.28    3.72   0.062
   13. BD ( 1) C  5- H  6      84. RY ( 6) C  5            1.64    8.77   0.107
   13. BD ( 1) C  5- H  6      89. RY (11) C  5            1.41   11.43   0.113
   13. BD ( 1) C  5- H  6      94. RY (16) C  5            1.07    4.31   0.061
   13. BD ( 1) C  5- H  6      99. RY ( 5) H  6            1.36    2.36   0.051


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (C4H2)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  2             2.00000   -11.25258
    2. CR ( 1) C  3             2.00000   -11.26287
    3. CR ( 1) C  4             2.00000   -11.26287
    4. CR ( 1) C  5             2.00000   -11.25258
    5. BD ( 1) H  1- C  2       1.98863    -0.74814  15(g),45(v),18(v),52(v)
                                                     34(g),39(g),27(g),57(v)
                                                     31(g),44(g),50(v),55(v)
    6. BD ( 1) C  2- C  3       1.97979    -0.97818  18(g),14(g),19(v),65(v)
                                                     23(v),24(v)
    7. BD ( 2) C  2- C  3       1.95843    -0.42077  20(v),63(v)
    8. BD ( 3) C  2- C  3       1.95843    -0.42077  21(v),64(v)
    9. BD ( 1) C  3- C  4       1.97558    -0.86667  15(g),19(g),31(v),81(v)
                                                     14(v),22(v),52(g),69(g)
                                                     44(v),94(v),50(g),67(g)
                                                     27(r),99(r)
   10. BD ( 1) C  4- C  5       1.97979    -0.97818  18(g),22(g),15(v),48(v)
                                                     95(v),96(v)
   11. BD ( 2) C  4- C  5       1.95843    -0.42077  16(v),46(v)
   12. BD ( 3) C  4- C  5       1.95843    -0.42077  17(v),47(v)
   13. BD ( 1) C  5- H  6       1.98863    -0.74814  19(g),62(v),18(v),69(v)
                                                     84(g),89(g),99(g),74(v)
                                                     81(g),94(g),67(v),72(v)
 ------ non-Lewis ----------------------------------
   14. BD*( 1) H  1- C  2       0.00676     0.71487
   15. BD*( 1) C  2- C  3       0.01800     1.35593
   16. BD*( 2) C  2- C  3       0.03886     0.31350
   17. BD*( 3) C  2- C  3       0.03886     0.31350
   18. BD*( 1) C  3- C  4       0.02845     0.87714
   19. BD*( 1) C  4- C  5       0.01800     1.35593
   20. BD*( 2) C  4- C  5       0.03886     0.31350
   21. BD*( 3) C  4- C  5       0.03886     0.31350
   22. BD*( 1) C  5- H  6       0.00676     0.71487
   23. RY ( 1) H  1             0.00083     2.43151
   24. RY ( 2) H  1             0.00013     1.27239
   25. RY ( 3) H  1             0.00010     1.90163
   26. RY ( 4) H  1             0.00010     1.90163
   27. RY ( 5) H  1             0.00000     1.61459
   28. RY ( 6) H  1             0.00000     1.97438
   29. RY ( 1) C  2             0.00058     0.49141
   30. RY ( 2) C  2             0.00058     0.49141
   31. RY ( 3) C  2             0.00051     2.96854
   32. RY ( 4) C  2             0.00008     1.67307
   33. RY ( 5) C  2             0.00002     0.78220
   34. RY ( 6) C  2             0.00000     8.01850
   35. RY ( 7) C  2             0.00000     0.98881
   36. RY ( 8) C  2             0.00000     2.77843
   37. RY ( 9) C  2             0.00000     0.98881
   38. RY (10) C  2             0.00000     2.77843
   39. RY (11) C  2             0.00000    10.68803
   40. RY (12) C  2             0.00000     1.61953
   41. RY (13) C  2             0.00000     2.12075
   42. RY (14) C  2             0.00000     2.12075
   43. RY (15) C  2             0.00000     1.61953
   44. RY (16) C  2             0.00000     3.56651
   45. RY ( 1) C  3             0.00245     2.70994
   46. RY ( 2) C  3             0.00203     0.94733
   47. RY ( 3) C  3             0.00203     0.94733
   48. RY ( 4) C  3             0.00068     3.22846
   49. RY ( 5) C  3             0.00009     3.29380
   50. RY ( 6) C  3             0.00000     3.38591
   51. RY ( 7) C  3             0.00000     1.59010
   52. RY ( 8) C  3             0.00000    12.01524
   53. RY ( 9) C  3             0.00000     1.95449
   54. RY (10) C  3             0.00000     1.59010
   55. RY (11) C  3             0.00000     9.78363
   56. RY (12) C  3             0.00000     1.95449
   57. RY (13) C  3             0.00000     6.83892
   58. RY (14) C  3             0.00000     1.62300
   59. RY (15) C  3             0.00000     1.91970
   60. RY (16) C  3             0.00000     1.91970
   61. RY (17) C  3             0.00000     1.62300
   62. RY ( 1) C  4             0.00245     2.70994
   63. RY ( 2) C  4             0.00203     0.94733
   64. RY ( 3) C  4             0.00203     0.94733
   65. RY ( 4) C  4             0.00068     3.22846
   66. RY ( 5) C  4             0.00009     3.29380
   67. RY ( 6) C  4             0.00000     3.38591
   68. RY ( 7) C  4             0.00000     1.59010
   69. RY ( 8) C  4             0.00000    12.01574
   70. RY ( 9) C  4             0.00000     1.95449
   71. RY (10) C  4             0.00000     1.59010
   72. RY (11) C  4             0.00000     9.78039
   73. RY (12) C  4             0.00000     1.95449
   74. RY (13) C  4             0.00000     6.84166
   75. RY (14) C  4             0.00000     1.62300
   76. RY (15) C  4             0.00000     1.91970
   77. RY (16) C  4             0.00000     1.91970
   78. RY (17) C  4             0.00000     1.62300
   79. RY ( 1) C  5             0.00058     0.49141
   80. RY ( 2) C  5             0.00058     0.49141
   81. RY ( 3) C  5             0.00051     2.96854
   82. RY ( 4) C  5             0.00008     1.67307
   83. RY ( 5) C  5             0.00002     0.78220
   84. RY ( 6) C  5             0.00000     8.02112
   85. RY ( 7) C  5             0.00000     0.98881
   86. RY ( 8) C  5             0.00000     2.77843
   87. RY ( 9) C  5             0.00000     0.98881
   88. RY (10) C  5             0.00000     2.77843
   89. RY (11) C  5             0.00000    10.68540
   90. RY (12) C  5             0.00000     1.61953
   91. RY (13) C  5             0.00000     2.12075
   92. RY (14) C  5             0.00000     2.12075
   93. RY (15) C  5             0.00000     1.61953
   94. RY (16) C  5             0.00000     3.56651
   95. RY ( 1) H  6             0.00083     2.43151
   96. RY ( 2) H  6             0.00013     1.27239
   97. RY ( 3) H  6             0.00010     1.90163
   98. RY ( 4) H  6             0.00010     1.90163
   99. RY ( 5) H  6             0.00000     1.61459
  100. RY ( 6) H  6             0.00000     1.97438
          -------------------------------
                 Total Lewis   25.74614  ( 99.0236%)
           Valence non-Lewis    0.23342  (  0.8978%)
           Rydberg non-Lewis    0.02044  (  0.0786%)
          -------------------------------
               Total unit  1   26.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   BOND S 1 2 T 2 3 S 3 4 T 4 5 S 5 6 END
 $END

 NBO analysis completed in 0.16 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 399420 words (3.05 MB)
Stopping NBO6...Storing NBOs: c4h2.nbo

                                *** returned from  NBO  program ***

-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 0 min 10 sec 

Total time                  ....      10.802 sec
Sum of individual times     ....      10.783 sec  ( 99.8%)

Fock matrix formation       ....      10.199 sec  ( 94.4%)
Diagonalization             ....       0.029 sec  (  0.3%)
Density matrix formation    ....       0.001 sec  (  0.0%)
Population analysis         ....       0.174 sec  (  1.6%)
Initial guess               ....       0.240 sec  (  2.2%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.003 sec  (  0.0%)
SOSCF solution              ....       0.025 sec  (  0.2%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -152.537654355465
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
GBWName                                         ... c4h2.gbw
Electron density file                           ... c4h2.scfp.tmp
The origin for moment calculation is the CENTER OF MASS  = ( 0.000000,  0.000000  0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:     -0.00000       0.00000       0.00000
Nuclear contribution   :      0.00000       0.00000       0.00000
                        -----------------------------------------
Total Dipole Moment    :     -0.00000       0.00000       0.00000
                        -----------------------------------------
Magnitude (a.u.)       :      0.00000
Magnitude (Debye)      :      0.00000


Timings for individual modules:

Sum of individual times         ...       11.040 sec (=   0.184 min)
GTO integral calculation        ...        0.225 sec (=   0.004 min)   2.0 %
SCF iterations                  ...       10.815 sec (=   0.180 min)  98.0 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 0 minutes 11 seconds 149 msec
The following scratch files deleted on neutron
total 1112
-rw-rw-r-- 1 ericg ericg 754185 Nov  5 21:00 c4h2.47
-rw-rw-r-- 1 ericg ericg 183675 Nov  5 21:00 c4h2.gbw
-rw-rw-r-- 1 ericg ericg    267 Nov  5 21:00 c4h2.inp
-rw-rw-r-- 1 ericg ericg 183675 Nov  5 21:00 c4h2.nbo
-rw-rw-r-- 1 ericg ericg      4 Nov  5 21:00 c4h2.prop
-rw-rw-r-- 1 ericg ericg   1230 Nov  5 21:00 c4h2_property.txt
