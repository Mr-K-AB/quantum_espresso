
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


Your calculation utilizes the basis: 6-31G*
   H-He, Li-Ne : W. J. Hehre, R. Ditchfield and J.A. Pople, J. Chem. Phys. 56, 2257 (1972).
                 Note: He and Ne are unpublished basis sets taken from the Gaussian program.
                 Note: Li and B from J. D. Dill and J. A. Pople, J. Chem. Phys. 62, 2921 (1975).
   Na - Ar     : M. M. Francl, W. J. Pietro, W. J. Hehre, J. S. Binkley, M. S. Gordon, 
                 D. J. DeFrees and J. A. Pople, J. Chem. Phys. 77, 3654 (1982).
   K - Zn      : V. A. Rassolov, J. A. Pople, M. A. Ratner, and T. L. Windus, J. Chem. Phys. 109, 1223 (1998).

================================================================================
                                        WARNINGS
                       Please study these warnings very carefully!
================================================================================

Warning: TCutStore was < 0. Adjusted to Thresh (uncritical)

WARNING: your system is open-shell and RHF/RKS was chosen
  ===> : WILL SWITCH to UHF/UKS


INFO   : the flag for use of LIBINT has been found!

================================================================================
                                       INPUT FILE
================================================================================
NAME = ch3.inp
|  1> ! b3lyp 6-31g* nbo
|  2> * xyz 0 2
|  3> C       0.000000       0.000000       0.000003
|  4> H      -0.541535       0.937966      -0.000013
|  5> H      -0.541535      -0.937966      -0.000013
|  6> H       1.083070       0.000000      -0.000013
|  7> *
|  8> 
|  9>                          ****END OF INPUT****
================================================================================

                       ****************************
                       * Single Point Calculation *
                       ****************************

---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      0.000000    0.000000    0.000003
  H     -0.541535    0.937966   -0.000013
  H     -0.541535   -0.937966   -0.000013
  H      1.083070    0.000000   -0.000013

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG     MASS         X           Y           Z
   0 C     6.0000    0    12.011    0.000000    0.000000    0.000006
   1 H     1.0000    0     1.008   -1.023353    1.772499   -0.000025
   2 H     1.0000    0     1.008   -1.023353   -1.772499   -0.000025
   3 H     1.0000    0     1.008    2.046706    0.000000   -0.000025

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0     0.000000000000     0.00000000     0.00000000
 H      1   0   0     1.083069884004     0.00000000     0.00000000
 H      1   2   0     1.083069884004   119.99999289     0.00000000
 H      1   2   3     1.083070000118   120.00000352   179.99706791

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0     0.000000000000     0.00000000     0.00000000
 H      1   0   0     2.046705464666     0.00000000     0.00000000
 H      1   2   0     2.046705464666   119.99999289     0.00000000
 H      1   2   3     2.046705684089   120.00000352   179.99706791

---------------------
BASIS SET INFORMATION
---------------------
There are 2 groups of distinct atoms

 Group   1 Type C   : 10s4p1d contracted to 3s2p1d pattern {631/31/1}
 Group   2 Type H   : 4s contracted to 2s pattern {31}

Atom   0C    basis set group =>   1
Atom   1H    basis set group =>   2
Atom   2H    basis set group =>   2
Atom   3H    basis set group =>   2
------------------------------------------------------------------------------
                           ORCA GTO INTEGRAL CALCULATION
------------------------------------------------------------------------------

                         BASIS SET STATISTICS AND STARTUP INFO

 # of primitive gaussian shells          ...   27
 # of primitive gaussian functions       ...   39
 # of contracted shells                  ...   12
 # of contracted basis functions         ...   20
 Highest angular momentum                ...    2
 Maximum contraction depth               ...    6
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
 Density Functional     Method          .... DFT(GTOs)
 Exchange Functional    Exchange        .... B88
   X-Alpha parameter    XAlpha          ....  0.666667
   Becke's b parameter  XBeta           ....  0.004200
 Correlation Functional Correlation     .... LYP
 LDA part of GGA corr.  LDAOpt          .... VWN-5
 Gradients option       PostSCFGGA      .... off
 Hybrid DFT is turned on
   Fraction HF Exchange ScalHFX         ....  0.200000
   Scaling of DF-GGA-X  ScalDFX         ....  0.720000
   Scaling of DF-GGA-C  ScalDFC         ....  0.810000
   Scaling of DF-LDA-C  ScalLDAC        ....  1.000000
   Perturbative correction              ....  0.000000
   NL short-range parameter             ....  4.800000


General Settings:
 Integral files         IntName         .... ch3
 Hartree-Fock type      HFTyp           .... UHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    2
 Number of Electrons    NEL             ....    9
 Basis Dimension        Dim             ....   20
 Nuclear Repulsion      ENuc            ....      9.6408840663 Eh

Convergence Acceleration:
 DIIS                   CNVDIIS         .... on
   Start iteration      DIISMaxIt       ....    12
   Startup error        DIISStart       ....  0.200000
   # of expansion vecs  DIISMaxEq       ....     5
   Bias factor          DIISBfac        ....   1.050
   Max. coefficient     DIISMaxC        ....  10.000
 Newton-Raphson         CNVNR           .... off
 SOSCF                  CNVSOSCF        .... off
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
 DIIS Error             TolErr          ....  1.000e-06


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 3.171e-02
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

# of grid points (after initial pruning)     ...   4038 (   0.0 sec)
# of grid points (after weights+screening)   ...   3969 (   0.0 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.0 sec

Total number of grid points                  ...     3969
Total number of batches                      ...       63
Average number of points per batch           ...       63
Average number of grid points per atom       ...      992
Average number of shells per batch           ...    11.16 (92.97%)
Average number of basis functions per batch  ...    18.69 (93.44%)
Average number of large shells per batch     ...    10.66 (95.52%)
Average number of large basis fcns per batch ...    17.88 (95.65%)
Maximum spatial batch extension              ...  19.03, 25.60, 31.36 au
Average spatial batch extension              ...   5.21,  5.01,  6.41 au

Time for grid setup =    0.020 sec

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
Starting the XC term evaluation                    ... done (   0.0 sec)
  promolecular density results
     # of electrons  =      8.998078231
     EX              =     -5.968621613
     EC              =     -0.260203777
     EX+EC           =     -6.228825390
Transforming the Hamiltonian                       ... done (   0.0 sec)
Diagonalizing the Hamiltonian                      ... done (   0.0 sec)
Back transforming the eigenvectors                 ... done (   0.0 sec)
Now organizing SCF variables                       ... done
                      ------------------
                      INITIAL GUESS DONE (   0.1 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0    -39.7661170631   0.000000000000 0.03207128  0.00299234  0.1494576 0.7000
  1    -39.7829337698  -0.016816706773 0.02234365  0.00224631  0.0833172 0.7000
                               ***Turning on DIIS***
  2    -39.7906052810  -0.007671511167 0.03368030  0.00399933  0.0365225 0.0000
  3    -39.8014651426  -0.010859861584 0.01895266  0.00154567  0.0398771 0.0000
  4    -39.8043112662  -0.002846123592 0.00547973  0.00044002  0.0075147 0.0000
  5    -39.8044532864  -0.000142020258 0.00165805  0.00015278  0.0013899 0.0000
  6    -39.8044658936  -0.000012607124 0.00074751  0.00009669  0.0003783 0.0000
  7    -39.8044687494  -0.000002855788 0.00020645  0.00002578  0.0000738 0.0000
                 **** Energy Check signals convergence ****

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   8 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-10
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ...  16394 (   0.0 sec)
# of grid points (after weights+screening)   ...  16149 (   0.0 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.1 sec
Reduced shell lists constructed in    0.1 sec

Total number of grid points                  ...    16149
Total number of batches                      ...      254
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4037
Average number of shells per batch           ...    10.23 (85.26%)
Average number of basis functions per batch  ...    17.13 (85.63%)
Average number of large shells per batch     ...     9.68 (94.63%)
Average number of large basis fcns per batch ...    16.26 (94.96%)
Maximum spatial batch extension              ...  20.64, 20.64, 24.37 au
Average spatial batch extension              ...   3.46,  3.13,  4.01 au

Final grid set up in    0.1 sec
Final integration                            ... done (   0.1 sec)
Change in XC energy                          ...    -0.000768928
Integrated number of electrons               ...     9.000024049
Previous integrated no of electrons          ...     8.998368991

----------------
TOTAL SCF ENERGY
----------------

Total Energy       :          -39.80523794 Eh           -1083.15559 eV

Components:
Nuclear Repulsion  :            9.64088407 Eh             262.34179 eV
Electronic Energy  :          -49.44612201 Eh           -1345.49738 eV
One Electron Energy:          -71.62204875 Eh           -1948.93503 eV
Two Electron Energy:           22.17592675 Eh             603.43764 eV

Virial components:
Potential Energy   :          -79.40081391 Eh           -2160.60599 eV
Kinetic Energy     :           39.59557597 Eh            1077.45040 eV
Virial Ratio       :            2.00529509


DFT components:
N(Alpha)           :        5.000019754223 electrons
N(Beta)            :        4.000004294865 electrons
N(Total)           :        9.000024049089 electrons
E(X)               :       -4.920015964662 Eh       
E(C)               :       -0.309709709682 Eh       
E(XC)              :       -5.229725674344 Eh       

---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -2.6168e-07  Tolerance :   1.0000e-06
  Last MAX-Density change    ...    5.4479e-05  Tolerance :   1.0000e-05
  Last RMS-Density change    ...    6.9805e-06  Tolerance :   1.0000e-06
  Last DIIS Error            ...    9.6118e-06  Tolerance :   1.0000e-06

             **** THE GBW FILE WAS UPDATED (ch3.gbw) ****
             **** DENSITY FILE WAS UPDATED (ch3.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (ch3.en.tmp) ****
----------------------
UHF SPIN CONTAMINATION
----------------------

Warning: in a DFT calculation there is little theoretical justification to 
         calculate <S**2> as in Hartree-Fock theory. We will do it anyways
         but you should keep in mind that the values have only limited relevance

Expectation value of <S**2>     :     0.753786
Ideal value S*(S+1) for S=0.5   :     0.750000
Deviation                       :     0.003786

----------------
ORBITAL ENERGIES
----------------
                 SPIN UP ORBITALS
  NO   OCC          E(Eh)            E(eV) 
   0   1.0000     -10.179494      -276.9981 
   1   1.0000      -0.677620       -18.4390 
   2   1.0000      -0.413133       -11.2419 
   3   1.0000      -0.412830       -11.2337 
   4   1.0000      -0.220315        -5.9951 
   5   0.0000       0.118124         3.2143 
   6   0.0000       0.185050         5.0355 
   7   0.0000       0.185577         5.0498 
   8   0.0000       0.539934        14.6924 
   9   0.0000       0.546840        14.8803 
  10   0.0000       0.548514        14.9258 
  11   0.0000       0.692024        18.8309 
  12   0.0000       0.917494        24.9663 
  13   0.0000       0.917805        24.9747 
  14   0.0000       0.969985        26.3946 
  15   0.0000       1.651752        44.9465 
  16   0.0000       1.654069        45.0095 
  17   0.0000       2.013495        54.7900 
  18   0.0000       2.189087        59.5681 
  19   0.0000       2.189131        59.5693 

                 SPIN DOWN ORBITALS
  NO   OCC          E(Eh)            E(eV) 
   0   1.0000     -10.165040      -276.6048 
   1   1.0000      -0.636764       -17.3272 
   2   1.0000      -0.403391       -10.9768 
   3   1.0000      -0.403088       -10.9686 
   4   0.0000      -0.043672        -1.1884 
   5   0.0000       0.134236         3.6527 
   6   0.0000       0.190631         5.1873 
   7   0.0000       0.191041         5.1985 
   8   0.0000       0.555304        15.1106 
   9   0.0000       0.556837        15.1523 
  10   0.0000       0.619142        16.8477 
  11   0.0000       0.718760        19.5584 
  12   0.0000       0.922428        25.1006 
  13   0.0000       0.922676        25.1073 
  14   0.0000       0.999888        27.2083 
  15   0.0000       1.724015        46.9128 
  16   0.0000       1.726242        46.9734 
  17   0.0000       2.100290        57.1518 
  18   0.0000       2.200471        59.8779 
  19   0.0000       2.200535        59.8796 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

--------------------------------------------
MULLIKEN ATOMIC CHARGES AND SPIN POPULATIONS
--------------------------------------------
   0 C :   -0.481530    1.155903
   1 H :    0.160367   -0.052024
   2 H :    0.160367   -0.052024
   3 H :    0.160796   -0.051855
Sum of atomic charges         :   -0.0000000
Sum of atomic spin populations:    1.0000000

-----------------------------------------------------
MULLIKEN REDUCED ORBITAL CHARGES AND SPIN POPULATIONS
-----------------------------------------------------
CHARGE
  0 C s       :     3.360524  s :     3.360524
      pz      :     1.000000  p :     3.099947
      px      :     1.051514
      py      :     1.048433
      dz2     :     0.004611  d :     0.021059
      dxz     :     0.000000
      dyz     :     0.000000
      dx2y2   :     0.008232
      dxy     :     0.008216
  1 H s       :     0.839633  s :     0.839633
  2 H s       :     0.839633  s :     0.839633
  3 H s       :     0.839204  s :     0.839204

SPIN
  0 C s       :     0.084157  s :     0.084157
      pz      :     1.000000  p :     1.075067
      px      :     0.037500
      py      :     0.037567
      dz2     :    -0.003133  d :    -0.003321
      dxz     :     0.000000
      dyz     :    -0.000000
      dx2y2   :    -0.000094
      dxy     :    -0.000093
  1 H s       :    -0.052024  s :    -0.052024
  2 H s       :    -0.052024  s :    -0.052024
  3 H s       :    -0.051855  s :    -0.051855


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

-------------------------------------------
LOEWDIN ATOMIC CHARGES AND SPIN POPULATIONS
-------------------------------------------
   0 C :   -0.397581    1.082296
   1 H :    0.132478   -0.027471
   2 H :    0.132478   -0.027471
   3 H :    0.132624   -0.027354

----------------------------------------------------
LOEWDIN REDUCED ORBITAL CHARGES AND SPIN POPULATIONS
----------------------------------------------------
CHARGE
  0 C s       :     3.099462  s :     3.099462
      pz      :     1.000000  p :     3.262552
      px      :     1.131826
      py      :     1.130726
      dz2     :     0.005297  d :     0.035567
      dxz     :     0.000000
      dyz     :     0.000000
      dx2y2   :     0.015115
      dxy     :     0.015154
  1 H s       :     0.867522  s :     0.867522
  2 H s       :     0.867522  s :     0.867522
  3 H s       :     0.867376  s :     0.867376

SPIN
  0 C s       :     0.042127  s :     0.042127
      pz      :     1.000000  p :     1.044685
      px      :     0.022312
      py      :     0.022372
      dz2     :    -0.002921  d :    -0.004516
      dxz     :     0.000000
      dyz     :    -0.000000
      dx2y2   :    -0.000797
      dxy     :    -0.000798
  1 H s       :    -0.027471  s :    -0.027471
  2 H s       :    -0.027471  s :    -0.027471
  3 H s       :    -0.027354  s :    -0.027354


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
  0 C      6.4815     6.0000    -0.4815     3.8616     2.8517     1.0099
  1 H      0.8396     1.0000     0.1604     0.9425     0.9399     0.0026
  2 H      0.8396     1.0000     0.1604     0.9425     0.9399     0.0026
  3 H      0.8392     1.0000     0.1608     0.9430     0.9404     0.0026

  Mayer bond orders larger than 0.1
B(  0-C ,  1-H ) :   0.9504 B(  0-C ,  2-H ) :   0.9504 B(  0-C ,  3-H ) :   0.9509 


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

 Filename set to ch3

 Job title:  ORCA Job: ch3


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy     Spin
 -----------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99998     0.00000
   2    C  1  s      Val( 2s)     1.20855     0.04500
   3    C  1  s      Ryd( 3s)     0.00004     0.00000
   4    C  1  px     Val( 2p)     1.16282     0.02288
   5    C  1  px     Ryd( 3p)     0.00100    -0.00005
   6    C  1  py     Val( 2p)     1.16223     0.02295
   7    C  1  py     Ryd( 3p)     0.00107    -0.00004
   8    C  1  pz     Val( 2p)     0.99515     0.99515
   9    C  1  pz     Ryd( 3p)     0.00485     0.00485
  10    C  1  dxy    Ryd( 3d)     0.00139     0.00003
  11    C  1  dxz    Ryd( 3d)     0.00000     0.00000
  12    C  1  dyz    Ryd( 3d)     0.00000     0.00000
  13    C  1  dx2y2  Ryd( 3d)     0.00139     0.00003
  14    C  1  dz2    Ryd( 3d)     0.00126    -0.00098

  15    H  2  s      Val( 1s)     0.81992    -0.02999
  16    H  2  s      Ryd( 2s)     0.00014     0.00000

  17    H  3  s      Val( 1s)     0.81992    -0.02999
  18    H  3  s      Ryd( 2s)     0.00014     0.00000

  19    H  4  s      Val( 1s)     0.82001    -0.02985
  20    H  4  s      Ryd( 2s)     0.00013     0.00000


 Summary of Natural Population Analysis:

                                     Natural Population                 Natural
             Natural    ---------------------------------------------    Spin
  Atom No    Charge        Core      Valence    Rydberg      Total      Density
 -------------------------------------------------------------------------------
    C  1   -0.53974      1.99998     4.52876    0.01100     6.53974     1.08983
    H  2    0.17994      0.00000     0.81992    0.00014     0.82006    -0.02999
    H  3    0.17994      0.00000     0.81992    0.00014     0.82006    -0.02999
    H  4    0.17986      0.00000     0.82001    0.00013     0.82014    -0.02985
 ===============================================================================
 * Total *  0.00000      1.99998     6.98861    0.01141     9.00000     1.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.99998 ( 99.9989% of    2)
   Valence                    6.98861 ( 99.8373% of    7)
   Natural Minimal Basis      8.98859 ( 99.8732% of    9)
   Natural Rydberg Basis      0.01141 (  0.1268% of    9)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.21)2p( 3.32)3p( 0.01)
      H  2            1s( 0.82)
      H  3            1s( 0.82)
      H  4            1s( 0.82)


 ***************************************************
 *******         Alpha spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     0.99999     -12.02262
   2    C  1  s      Val( 2s)     0.62678      -0.81710
   3    C  1  s      Ryd( 3s)     0.00002       0.55029
   4    C  1  px     Val( 2p)     0.59285      -0.53070
   5    C  1  px     Ryd( 3p)     0.00048       0.28306
   6    C  1  py     Val( 2p)     0.59259      -0.53040
   7    C  1  py     Ryd( 3p)     0.00052       0.28495
   8    C  1  pz     Val( 2p)     0.99515      -0.65455
   9    C  1  pz     Ryd( 3p)     0.00485       0.19311
  10    C  1  dxy    Ryd( 3d)     0.00071       1.64302
  11    C  1  dxz    Ryd( 3d)     0.00000       1.19171
  12    C  1  dyz    Ryd( 3d)     0.00000       1.19402
  13    C  1  dx2y2  Ryd( 3d)     0.00071       1.64304
  14    C  1  dz2    Ryd( 3d)     0.00014       1.49647

  15    H  2  s      Val( 1s)     0.39497      -0.30493
  16    H  2  s      Ryd( 2s)     0.00007       0.39167

  17    H  3  s      Val( 1s)     0.39497      -0.30493
  18    H  3  s      Ryd( 2s)     0.00007       0.39167

  19    H  4  s      Val( 1s)     0.39508      -0.30515
  20    H  4  s      Ryd( 2s)     0.00007       0.39283

     Population inversion found on atom  C  1
     Population inversion found on atom  H  2
     Population inversion found on atom  H  3
     Population inversion found on atom  H  4


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.81478      0.99999     2.80737    0.00742     3.81478
    H  2    0.10496      0.00000     0.39497    0.00007     0.39504
    H  3    0.10496      0.00000     0.39497    0.00007     0.39504
    H  4    0.10485      0.00000     0.39508    0.00007     0.39515
 ====================================================================
 * Total * -0.50000      0.99999     3.99239    0.00762     5.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       0.99999 ( 99.9989% of    1)
   Valence                    3.99239 ( 99.8097% of    4)
   Natural Minimal Basis      4.99238 ( 99.8475% of    5)
   Natural Rydberg Basis      0.00762 (  0.1525% of    5)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.63)2p( 2.18)3p( 0.01)
      H  2            1s( 0.39)
      H  3            1s( 0.39)
      H  4            1s( 0.40)


 NATURAL BOND ORBITAL ANALYSIS, alpha spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     4.99905   0.00095      1   3   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      0.99999 ( 99.999% of   1)
   Valence Lewis             3.99906 ( 99.977% of   4)
  ==================      =============================
   Total Lewis               4.99905 ( 99.981% of   5)
  -----------------------------------------------------
   Valence non-Lewis         0.00077 (  0.015% of   5)
   Rydberg non-Lewis         0.00018 (  0.004% of   5)
  ==================      =============================
   Total non-Lewis           0.00095 (  0.019% of   5)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (0.99999) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.00000) LP ( 1) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9976 -0.0696  0.0000
                                        -0.0003  0.0000  0.0000  0.0000
   3. (0.99969) BD ( 1) C  1- H  2
               ( 60.51%)   0.7779* C  1 s( 33.32%)p 2.00( 66.59%)d 0.00(  0.09%)
                                         0.0000  0.5773 -0.0030 -0.4079 -0.0115
                                         0.7064  0.0208  0.0000  0.0000 -0.0244
                                         0.0000  0.0000 -0.0141 -0.0086
               ( 39.49%)   0.6284* H  2 s(100.00%)
                                         1.0000  0.0051
   4. (0.99969) BD ( 1) C  1- H  3
               ( 60.51%)   0.7779* C  1 s( 33.32%)p 2.00( 66.59%)d 0.00(  0.09%)
                                         0.0000  0.5773 -0.0030 -0.4079 -0.0115
                                        -0.7064 -0.0208  0.0000  0.0000  0.0244
                                         0.0000  0.0000 -0.0141 -0.0086
               ( 39.49%)   0.6284* H  3 s(100.00%)
                                         1.0000  0.0051
   5. (0.99969) BD ( 1) C  1- H  4
               ( 60.49%)   0.7778* C  1 s( 33.33%)p 2.00( 66.58%)d 0.00(  0.09%)
                                         0.0000  0.5773 -0.0030  0.8156  0.0233
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0282 -0.0088
               ( 39.51%)   0.6285* H  4 s(100.00%)
                                         1.0000  0.0050
 ---------------- non-Lewis ----------------------------------------------------
   6. (0.00026) BD*( 1) C  1- H  2
               ( 39.49%)   0.6284* C  1 s( 33.32%)p 2.00( 66.59%)d 0.00(  0.09%)
                                         0.0000 -0.5773  0.0030  0.4079  0.0115
                                        -0.7064 -0.0208  0.0000  0.0000  0.0244
                                         0.0000  0.0000  0.0141  0.0086
               ( 60.51%)  -0.7779* H  2 s(100.00%)
                                        -1.0000 -0.0051
   7. (0.00026) BD*( 1) C  1- H  3
               ( 39.49%)   0.6284* C  1 s( 33.32%)p 2.00( 66.59%)d 0.00(  0.09%)
                                         0.0000 -0.5773  0.0030  0.4079  0.0115
                                         0.7064  0.0208  0.0000  0.0000 -0.0244
                                         0.0000  0.0000  0.0141  0.0086
               ( 60.51%)  -0.7779* H  3 s(100.00%)
                                        -1.0000 -0.0051
   8. (0.00025) BD*( 1) C  1- H  4
               ( 39.51%)   0.6285* C  1 s( 33.33%)p 2.00( 66.58%)d 0.00(  0.09%)
                                         0.0000 -0.5773  0.0030 -0.8156 -0.0233
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0282  0.0088
               ( 60.49%)  -0.7778* H  4 s(100.00%)
                                        -1.0000 -0.0050
   9. (0.00000) RY ( 1) C  1            s( 99.78%)p 0.00(  0.00%)d 0.00(  0.22%)
  10. (0.00000) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  11. (0.00000) RY ( 3) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  12. (0.00000) RY ( 4) C  1            s(  0.00%)p 1.00(100.00%)
  13. (0.00000) RY ( 5) C  1            s(  0.00%)p 1.00(  0.12%)d99.99( 99.88%)
  14. (0.00000) RY ( 6) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  15. (0.00000) RY ( 7) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 1.00(  0.12%)d99.99( 99.88%)
  17. (0.00000) RY ( 9) C  1            s(  0.24%)p 0.00(  0.00%)d99.99( 99.76%)
  18. (0.00006) RY ( 1) H  2            s(100.00%)
  19. (0.00006) RY ( 1) H  3            s(100.00%)
  20. (0.00006) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   2. LP ( 1) C  1          --     --      0.0    0.0   --      --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    1. CR ( 1) C  1             6. BD*( 1) C  1- H  2      0.57   12.04   0.105
    1. CR ( 1) C  1             7. BD*( 1) C  1- H  3      0.57   12.04   0.105
    1. CR ( 1) C  1             8. BD*( 1) C  1- H  4      0.57   12.04   0.105
    1. CR ( 1) C  1             9. RY ( 1) C  1            0.60   12.59   0.109
    2. LP ( 1) C  1            12. RY ( 4) C  1           23.08    0.81   0.172
    3. BD ( 1) C  1- H  2       6. BD*( 1) C  1- H  2      2.41    0.96   0.061
    3. BD ( 1) C  1- H  2       7. BD*( 1) C  1- H  3      0.27    0.96   0.020
    3. BD ( 1) C  1- H  2       8. BD*( 1) C  1- H  4      0.27    0.96   0.020
    3. BD ( 1) C  1- H  2       9. RY ( 1) C  1            1.62    1.51   0.063
    3. BD ( 1) C  1- H  2      10. RY ( 2) C  1            0.84    1.23   0.041
    3. BD ( 1) C  1- H  2      11. RY ( 3) C  1            2.50    1.23   0.070
    3. BD ( 1) C  1- H  2      18. RY ( 1) H  2            4.02    1.33   0.092
    4. BD ( 1) C  1- H  3       6. BD*( 1) C  1- H  2      0.27    0.96   0.020
    4. BD ( 1) C  1- H  3       7. BD*( 1) C  1- H  3      2.41    0.96   0.061
    4. BD ( 1) C  1- H  3       8. BD*( 1) C  1- H  4      0.27    0.96   0.020
    4. BD ( 1) C  1- H  3       9. RY ( 1) C  1            1.62    1.51   0.063
    4. BD ( 1) C  1- H  3      10. RY ( 2) C  1            0.84    1.23   0.041
    4. BD ( 1) C  1- H  3      11. RY ( 3) C  1            2.50    1.23   0.070
    4. BD ( 1) C  1- H  3      19. RY ( 1) H  3            4.02    1.33   0.092
    5. BD ( 1) C  1- H  4       6. BD*( 1) C  1- H  2      0.27    0.96   0.020
    5. BD ( 1) C  1- H  4       7. BD*( 1) C  1- H  3      0.27    0.96   0.020
    5. BD ( 1) C  1- H  4       8. BD*( 1) C  1- H  4      2.41    0.96   0.061
    5. BD ( 1) C  1- H  4       9. RY ( 1) C  1            1.63    1.51   0.063
    5. BD ( 1) C  1- H  4      10. RY ( 2) C  1            3.35    1.23   0.081
    5. BD ( 1) C  1- H  4      20. RY ( 1) H  4            4.02    1.33   0.092


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             0.99999   -12.02262  9(g),6(g),7(g),8(g)
    2. LP ( 1) C  1             1.00000    -0.63452  12(g)
    3. BD ( 1) C  1- H  2       0.99969    -0.94351  18(g),11(g),6(g),9(g),10(g)
                                                     7(g),8(g)
    4. BD ( 1) C  1- H  3       0.99969    -0.94351  19(g),11(g),7(g),9(g),10(g)
                                                     6(g),8(g)
    5. BD ( 1) C  1- H  4       0.99969    -0.94366  20(g),10(g),8(g),9(g),6(g)
                                                     7(g)
 ------ non-Lewis ----------------------------------
    6. BD*( 1) C  1- H  2       0.00026     0.01629
    7. BD*( 1) C  1- H  3       0.00026     0.01629
    8. BD*( 1) C  1- H  4       0.00025     0.01629
    9. RY ( 1) C  1             0.00000     0.56652
   10. RY ( 2) C  1             0.00000     0.28710
   11. RY ( 3) C  1             0.00000     0.28916
   12. RY ( 4) C  1             0.00000     0.17309
   13. RY ( 5) C  1             0.00000     1.63688
   14. RY ( 6) C  1             0.00000     1.19171
   15. RY ( 7) C  1             0.00000     1.19402
   16. RY ( 8) C  1             0.00000     1.63690
   17. RY ( 9) C  1             0.00000     1.47753
   18. RY ( 1) H  2             0.00006     0.39010
   19. RY ( 1) H  3             0.00006     0.39010
   20. RY ( 1) H  4             0.00006     0.39129
          -------------------------------
                 Total Lewis    4.99905  ( 99.9810%)
           Valence non-Lewis    0.00077  (  0.0153%)
           Rydberg non-Lewis    0.00018  (  0.0036%)
          -------------------------------
               Total unit  1    5.00000  (100.0000%)
              Charge unit  1   -0.50000


 ***************************************************
 *******         Beta  spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     0.99999     -11.99826
   2    C  1  s      Val( 2s)     0.58177      -0.68684
   3    C  1  s      Ryd( 3s)     0.00002       0.61247
   4    C  1  px     Val( 2p)     0.56997      -0.48307
   5    C  1  px     Ryd( 3p)     0.00052       0.30072
   6    C  1  py     Val( 2p)     0.56964      -0.48269
   7    C  1  py     Ryd( 3p)     0.00056       0.30257
   8    C  1  pz     Val( 2p)     0.00000      -0.39140
   9    C  1  pz     Ryd( 3p)     0.00000       0.30472
  10    C  1  dxy    Ryd( 3d)     0.00068       1.66586
  11    C  1  dxz    Ryd( 3d)     0.00000       1.31713
  12    C  1  dyz    Ryd( 3d)     0.00000       1.31936
  13    C  1  dx2y2  Ryd( 3d)     0.00068       1.66598
  14    C  1  dz2    Ryd( 3d)     0.00112       1.66781

  15    H  2  s      Val( 1s)     0.42496      -0.31874
  16    H  2  s      Ryd( 2s)     0.00007       0.38530

  17    H  3  s      Val( 1s)     0.42496      -0.31874
  18    H  3  s      Ryd( 2s)     0.00007       0.38530

  19    H  4  s      Val( 1s)     0.42493      -0.31891
  20    H  4  s      Ryd( 2s)     0.00007       0.38645

     Population inversion found on atom  C  1
     Population inversion found on atom  H  2
     Population inversion found on atom  H  3
     Population inversion found on atom  H  4


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1    0.27504      0.99999     1.72139    0.00358     2.72496
    H  2    0.07498      0.00000     0.42496    0.00007     0.42502
    H  3    0.07498      0.00000     0.42496    0.00007     0.42502
    H  4    0.07500      0.00000     0.42493    0.00007     0.42500
 ====================================================================
 * Total *  0.50000      0.99999     2.99623    0.00378     4.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       0.99999 ( 99.9989% of    1)
   Valence                    2.99623 ( 99.8742% of    3)
   Natural Minimal Basis      3.99622 ( 99.9054% of    4)
   Natural Rydberg Basis      0.00378 (  0.0946% of    4)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.58)2p( 1.14)
      H  2            1s( 0.42)
      H  3            1s( 0.42)
      H  4            1s( 0.42)


 NATURAL BOND ORBITAL ANALYSIS, beta spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     3.99972   0.00028      1   3   0   0     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      0.99999 ( 99.999% of   1)
   Valence Lewis             2.99973 ( 99.991% of   3)
  ==================      =============================
   Total Lewis               3.99972 ( 99.993% of   4)
  -----------------------------------------------------
   Valence non-Lewis         0.00010 (  0.002% of   4)
   Rydberg non-Lewis         0.00018 (  0.005% of   4)
  ==================      =============================
   Total non-Lewis           0.00028 (  0.007% of   4)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (0.99999) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (0.99991) BD ( 1) C  1- H  2
               ( 57.50%)   0.7583* C  1 s( 33.27%)p 2.00( 66.59%)d 0.00(  0.14%)
                                         0.0000  0.5768  0.0032 -0.4079 -0.0122
                                         0.7063  0.0221  0.0000  0.0000 -0.0244
                                         0.0000  0.0000 -0.0141 -0.0252
               ( 42.50%)   0.6519* H  2 s(100.00%)
                                         1.0000 -0.0041
   3. (0.99991) BD ( 1) C  1- H  3
               ( 57.50%)   0.7583* C  1 s( 33.27%)p 2.00( 66.59%)d 0.00(  0.14%)
                                         0.0000  0.5768  0.0032 -0.4079 -0.0122
                                        -0.7063 -0.0221  0.0000  0.0000  0.0244
                                         0.0000  0.0000 -0.0141 -0.0252
               ( 42.50%)   0.6519* H  3 s(100.00%)
                                         1.0000 -0.0041
   4. (0.99991) BD ( 1) C  1- H  4
               ( 57.50%)   0.7583* C  1 s( 33.28%)p 2.00( 66.58%)d 0.00(  0.14%)
                                         0.0000  0.5769  0.0033  0.8156  0.0249
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0282 -0.0254
               ( 42.50%)   0.6519* H  4 s(100.00%)
                                         1.0000 -0.0041
 ---------------- non-Lewis ----------------------------------------------------
   5. (0.00000) LV ( 1) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
   6. (0.00003) BD*( 1) C  1- H  2
               ( 42.50%)   0.6519* C  1 s( 33.27%)p 2.00( 66.59%)d 0.00(  0.14%)
               ( 57.50%)  -0.7583* H  2 s(100.00%)
   7. (0.00003) BD*( 1) C  1- H  3
               ( 42.50%)   0.6519* C  1 s( 33.27%)p 2.00( 66.59%)d 0.00(  0.14%)
               ( 57.50%)  -0.7583* H  3 s(100.00%)
   8. (0.00003) BD*( 1) C  1- H  4
               ( 42.50%)   0.6519* C  1 s( 33.28%)p 2.00( 66.58%)d 0.00(  0.14%)
               ( 57.50%)  -0.7583* H  4 s(100.00%)
   9. (0.00000) RY ( 1) C  1            s( 76.49%)p 0.00(  0.00%)d 0.31( 23.51%)
  10. (0.00000) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  11. (0.00000) RY ( 3) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  12. (0.00000) RY ( 4) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  13. (0.00000) RY ( 5) C  1            s(  0.00%)p 1.00(  0.12%)d99.99( 99.88%)
  14. (0.00000) RY ( 6) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  15. (0.00000) RY ( 7) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 1.00(  0.12%)d99.99( 99.88%)
  17. (0.00000) RY ( 9) C  1            s( 23.71%)p 0.00(  0.00%)d 3.22( 76.29%)
  18. (0.00006) RY ( 1) H  2            s(100.00%)
  19. (0.00006) RY ( 1) H  3            s(100.00%)
  20. (0.00006) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
    None exceeding thresholds


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    1. CR ( 1) C  1             6. BD*( 1) C  1- H  2      0.70   12.04   0.116
    1. CR ( 1) C  1             7. BD*( 1) C  1- H  3      0.70   12.04   0.116
    1. CR ( 1) C  1             8. BD*( 1) C  1- H  4      0.70   12.04   0.116
    1. CR ( 1) C  1             9. RY ( 1) C  1            0.43   12.72   0.093
    2. BD ( 1) C  1- H  2       6. BD*( 1) C  1- H  2      1.31    0.95   0.044
    2. BD ( 1) C  1- H  2       9. RY ( 1) C  1            1.46    1.63   0.062
    2. BD ( 1) C  1- H  2      10. RY ( 2) C  1            0.79    1.21   0.039
    2. BD ( 1) C  1- H  2      11. RY ( 3) C  1            2.36    1.22   0.068
    2. BD ( 1) C  1- H  2      18. RY ( 1) H  2            4.69    1.30   0.098
    3. BD ( 1) C  1- H  3       7. BD*( 1) C  1- H  3      1.31    0.95   0.044
    3. BD ( 1) C  1- H  3       9. RY ( 1) C  1            1.46    1.63   0.062
    3. BD ( 1) C  1- H  3      10. RY ( 2) C  1            0.79    1.21   0.039
    3. BD ( 1) C  1- H  3      11. RY ( 3) C  1            2.36    1.22   0.068
    3. BD ( 1) C  1- H  3      19. RY ( 1) H  3            4.69    1.30   0.098
    4. BD ( 1) C  1- H  4       8. BD*( 1) C  1- H  4      1.30    0.95   0.044
    4. BD ( 1) C  1- H  4       9. RY ( 1) C  1            1.47    1.63   0.062
    4. BD ( 1) C  1- H  4      10. RY ( 2) C  1            3.15    1.21   0.078
    4. BD ( 1) C  1- H  4      20. RY ( 1) H  4            4.68    1.30   0.098


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             0.99999   -11.99826  6(g),7(g),8(g),9(g)
    2. BD ( 1) C  1- H  2       0.99991    -0.90862  18(g),11(g),9(g),6(g),10(g)
    3. BD ( 1) C  1- H  3       0.99991    -0.90862  19(g),11(g),9(g),7(g),10(g)
    4. BD ( 1) C  1- H  4       0.99991    -0.90889  20(g),10(g),9(g),8(g)
 ------ non-Lewis ----------------------------------
    5. LV ( 1) C  1             0.00000    -0.39140
    6. BD*( 1) C  1- H  2       0.00003     0.03876
    7. BD*( 1) C  1- H  3       0.00003     0.03876
    8. BD*( 1) C  1- H  4       0.00003     0.03875
    9. RY ( 1) C  1             0.00000     0.72317
   10. RY ( 2) C  1             0.00000     0.30450
   11. RY ( 3) C  1             0.00000     0.30649
   12. RY ( 4) C  1             0.00000     0.30472
   13. RY ( 5) C  1             0.00000     1.65954
   14. RY ( 6) C  1             0.00000     1.31713
   15. RY ( 7) C  1             0.00000     1.31936
   16. RY ( 8) C  1             0.00000     1.65967
   17. RY ( 9) C  1             0.00000     1.55936
   18. RY ( 1) H  2             0.00006     0.38650
   19. RY ( 1) H  3             0.00006     0.38650
   20. RY ( 1) H  4             0.00006     0.38763
          -------------------------------
                 Total Lewis    3.99972  ( 99.9930%)
           Valence non-Lewis    0.00010  (  0.0024%)
           Rydberg non-Lewis    0.00018  (  0.0046%)
          -------------------------------
               Total unit  1    4.00000  (100.0000%)
              Charge unit  1    0.50000

 $CHOOSE
  ALPHA
   LONE 1 1 END
   BOND S 1 2 S 1 3 S 1 4 END
  END
  BETA
   BOND S 1 2 S 1 3 S 1 4 END
  END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 227315 words (1.73 MB)
Stopping NBO6...Storing NBOs: ch3.nbo

                                *** returned from  NBO  program ***

-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 0 min 1 sec 

Total time                  ....       1.633 sec
Sum of individual times     ....       1.629 sec  ( 99.7%)

Fock matrix formation       ....       1.286 sec  ( 78.7%)
  XC integration            ....       0.360 sec  ( 28.0% of F)
    Basis function eval.    ....       0.202 sec  ( 56.0% of XC)
    Density eval.           ....       0.036 sec  ( 10.0% of XC)
    XC-Functional eval.     ....       0.079 sec  ( 22.1% of XC)
    XC-Potential eval.      ....       0.032 sec  (  8.8% of XC)
Diagonalization             ....       0.003 sec  (  0.2%)
Density matrix formation    ....       0.000 sec  (  0.0%)
Population analysis         ....       0.057 sec  (  3.5%)
Initial guess               ....       0.130 sec  (  7.9%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.001 sec  (  0.1%)
Grid generation             ....       0.153 sec  (  9.3%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY       -39.805237939048
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
GBWName                                         ... ch3.gbw
Electron density file                           ... ch3.scfp.tmp
The origin for moment calculation is the CENTER OF MASS  = ( 0.000000,  0.000000 -0.000000)

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      0.00220       0.00000       0.00002
Nuclear contribution   :      0.00000       0.00000      -0.00004
                        -----------------------------------------
Total Dipole Moment    :      0.00220       0.00000      -0.00001
                        -----------------------------------------
Magnitude (a.u.)       :      0.00220
Magnitude (Debye)      :      0.00559


Timings for individual modules:

Sum of individual times         ...        1.868 sec (=   0.031 min)
GTO integral calculation        ...        0.222 sec (=   0.004 min)  11.9 %
SCF iterations                  ...        1.647 sec (=   0.027 min)  88.1 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 0 minutes 1 seconds 982 msec
The following scratch files deleted on neutron
total 224
-rw-rw-r-- 1 ericg ericg 49588 Nov  5 21:00 ch3.47
-rw-rw-r-- 1 ericg ericg 81017 Nov  5 21:00 ch3.gbw
-rw-rw-r-- 1 ericg ericg   219 Nov  5 21:00 ch3.inp
-rw-rw-r-- 1 ericg ericg 81017 Nov  5 21:00 ch3.nbo
-rw-rw-r-- 1 ericg ericg     4 Nov  5 21:00 ch3.prop
-rw-rw-r-- 1 ericg ericg  1089 Nov  5 21:00 ch3_property.txt
