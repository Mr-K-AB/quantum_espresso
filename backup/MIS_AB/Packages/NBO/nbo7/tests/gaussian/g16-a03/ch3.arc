 Entering Gaussian System, Link 0=/opt/g16.a03/g16/g16
 Initial command:
 /opt/g16.a03/g16/l1.exe "/scr/ericg/ch3/Gau-11221.inp" -scrdir="/scr/ericg/ch3/"
 Entering Link 1 = /opt/g16.a03/g16/l1.exe PID=     11223.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2016,
            Gaussian, Inc.  All Rights Reserved.
  
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
 Gaussian 16, Revision A.03,
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
 J. B. Foresman, and D. J. Fox, Gaussian, Inc., Wallingford CT, 2016.
 
 ******************************************
 Gaussian 16:  ES64L-G16RevA.03 25-Dec-2016
                18-May-2020 
 ******************************************
 %nproc=4
 Will use up to    4 processors via shared memory.
 ------------
 # uhf/6-31g*
 ------------
 1/38=1,172=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=1,6=6,7=1,11=2,25=1,30=1,116=2/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1/1;
 99/5=1,9=1/99;
 ---------------------------
 Methyl radical...uhf/6-31g*
 ---------------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 2
 C                     0.        0.        0. 
 H                     0.        1.0736    0. 
 H                     0.92977  -0.5368    0. 
 H                    -0.92977  -0.5368    0. 
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    1.073600    0.000000
      3          1           0        0.929765   -0.536800    0.000000
      4          1           0       -0.929765   -0.536800    0.000000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4
     1  C    0.000000
     2  H    1.073600   0.000000
     3  H    1.073600   1.859530   0.000000
     4  H    1.073600   1.859530   1.859530   0.000000
 Stoichiometry    CH3(2)
 Framework group  D3H[O(C),3C2(H)]
 Deg. of freedom     1
 Full point group                 D3H     NOp  12
 Largest Abelian subgroup         C2V     NOp   4
 Largest concise Abelian subgroup C2      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0        0.000000    0.000000    0.000000
      2          1           0       -0.000000    1.073600    0.000000
      3          1           0        0.929765   -0.536800    0.000000
      4          1           0       -0.929765   -0.536800    0.000000
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         290.0385944         290.0385944         145.0192972
 Standard basis: 6-31G(d) (6D, 7F)
 There are    12 symmetry adapted cartesian basis functions of A1  symmetry.
 There are     1 symmetry adapted cartesian basis functions of A2  symmetry.
 There are     5 symmetry adapted cartesian basis functions of B1  symmetry.
 There are     3 symmetry adapted cartesian basis functions of B2  symmetry.
 There are    12 symmetry adapted basis functions of A1  symmetry.
 There are     1 symmetry adapted basis functions of A2  symmetry.
 There are     5 symmetry adapted basis functions of B1  symmetry.
 There are     3 symmetry adapted basis functions of B2  symmetry.
    21 basis functions,    40 primitive gaussians,    21 cartesian basis functions
     5 alpha electrons        4 beta electrons
       nuclear repulsion energy         9.7259236327 Hartrees.
 NAtoms=    4 NActive=    4 NUniq=    2 SFac= 4.00D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=    21 RedAO= T EigKep=  2.71D-02  NBF=    12     1     5     3
 NBsUse=    21 1.00D-06 EigRej= -1.00D+00 NBFU=    12     1     5     3
 ExpMin= 1.61D-01 ExpMax= 3.05D+03 ExpMxC= 4.57D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       5 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=       500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
 Alpha Orbitals:
       Occupied  (A1') (A1') (E') (E') (A2")
       Virtual   (A1') (E') (E') (E') (E') (A2") (A1') (E') (E')
                 (A1') (E") (E") (A1') (E') (E') (A1')
 Beta  Orbitals:
       Occupied  (A1') (A1') (E') (E')
       Virtual   (A2") (A1') (E') (E') (E') (E') (A2") (A1') (E')
                 (E') (A1') (E") (E") (A1') (E') (E') (A1')
 The electronic state of the initial guess is 2-A2".
 Initial guess <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7500 S= 0.5000
 Keep R1 and R2 ints in memory in symmetry-blocked form, NReq=856184.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 SCF Done:  E(UHF) =  -39.5589896368     A.U. after   11 cycles
            NFock= 11  Conv=0.48D-08     -V/T= 2.0002
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.5000 <S**2>= 0.7615 S= 0.5058
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.7615,   after     0.7501

 **********************************************************************

            Population analysis using the SCF density.

 **********************************************************************

 Orbital symmetries:
 Alpha Orbitals:
       Occupied  (A1') (A1') (E') (E') (A2")
       Virtual   (A1') (E') (E') (E') (E') (A2") (A1') (A1') (E')
                 (E') (E") (E") (A1') (E') (E') (A1')
 Beta  Orbitals:
       Occupied  (A1') (A1') (E') (E')
       Virtual   (A2") (A1') (E') (E') (E') (E') (A2") (A1') (E')
                 (E') (A1') (E") (E") (A1') (E') (E') (A1')
 The electronic state is 2-A2".
 Alpha  occ. eigenvalues --  -11.22871  -0.94698  -0.57894  -0.57894  -0.38342
 Alpha virt. eigenvalues --    0.25555   0.33150   0.33150   0.73783   0.73783
 Alpha virt. eigenvalues --    0.74629   0.89080   1.20389   1.20825   1.20825
 Alpha virt. eigenvalues --    1.92391   1.92391   2.32942   2.53038   2.53038
 Alpha virt. eigenvalues --    4.49699
  Beta  occ. eigenvalues --  -11.20487  -0.85341  -0.56422  -0.56422
  Beta virt. eigenvalues --    0.15734   0.28110   0.34048   0.34048   0.74920
  Beta virt. eigenvalues --    0.74920   0.89510   0.93727   1.21739   1.21739
  Beta virt. eigenvalues --    1.23849   2.02321   2.02321   2.41765   2.54643
  Beta virt. eigenvalues --    2.54643   4.52944
          Condensed to atoms (all electrons):
               1          2          3          4
     1  C    5.374436   0.383850   0.383850   0.383850
     2  H    0.383850   0.493848  -0.026514  -0.026514
     3  H    0.383850  -0.026514   0.493848  -0.026514
     4  H    0.383850  -0.026514  -0.026514   0.493848
          Atomic-Atomic Spin Densities.
               1          2          3          4
     1  C    1.346249  -0.017217  -0.017217  -0.017217
     2  H   -0.017217  -0.083827   0.001423   0.001423
     3  H   -0.017217   0.001423  -0.083827   0.001423
     4  H   -0.017217   0.001423   0.001423  -0.083827
 Mulliken charges and spin densities:
               1          2
     1  C   -0.525987   1.294597
     2  H    0.175329  -0.098199
     3  H    0.175329  -0.098199
     4  H    0.175329  -0.098199
 Sum of Mulliken charges =  -0.00000   1.00000
 Mulliken charges and spin densities with hydrogens summed into heavy atoms:
               1          2
     1  C   -0.000000   1.000000
 Electronic spatial extent (au):  <R**2>=             29.3992
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=             -0.0000    Y=              0.0000    Z=              0.0000  Tot=              0.0000
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -7.1126   YY=             -7.1126   ZZ=             -8.7090
   XY=             -0.0000   XZ=             -0.0000   YZ=             -0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.5321   YY=              0.5321   ZZ=             -1.0643
   XY=             -0.0000   XZ=             -0.0000   YZ=             -0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.8015  ZZZ=             -0.0000  XYY=              0.0000
  XXY=             -0.8015  XXZ=             -0.0000  XZZ=              0.0000  YZZ=              0.0000
  YYZ=             -0.0000  XYZ=              0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -13.9347 YYYY=            -13.9347 ZZZZ=             -9.1195 XXXY=              0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=              0.0000 ZZZX=             -0.0000
 ZZZY=             -0.0000 XXYY=             -4.6449 XXZZ=             -4.1745 YYZZ=             -4.1745
 XXYZ=             -0.0000 YYXZ=             -0.0000 ZZXY=              0.0000
 N-N= 9.725923632713D+00 E-N=-1.112157290913D+02  KE= 3.954961222794D+01
 Symmetry A1   KE= 3.648117538773D+01
 Symmetry A2   KE= 1.443059207182D-33
 Symmetry B1   KE= 1.942207254617D+00
 Symmetry B2   KE= 1.126229585598D+00
 Symmetry A1   SP=-3.086073063763D-15
 Symmetry A2   SP= 4.288171370858D-34
 Symmetry B1   SP= 9.093203620636D-16
 Symmetry B2   SP= 1.000000000000D+00
                          Isotropic Fermi Contact Couplings
        Atom                 a.u.       MegaHertz       Gauss      10(-4) cm-1
     1  C(13)              0.19577     220.08518      78.53187      73.41252
     2  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
     3  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
     4  H(1)              -0.03011    -134.59263     -48.02600     -44.89527
 --------------------------------------------------------
       Center         ----  Spin Dipole Couplings  ----
                      3XX-RR        3YY-RR        3ZZ-RR
 --------------------------------------------------------
     1   Atom       -0.527511     -0.527511      1.055023
     2   Atom       -0.078545      0.086209     -0.007664
     3   Atom        0.045020     -0.037357     -0.007664
     4   Atom        0.045020     -0.037357     -0.007664
 --------------------------------------------------------
                        XY            XZ            YZ
 --------------------------------------------------------
     1   Atom       -0.000000      0.000000     -0.000000
     2   Atom       -0.000000     -0.000000     -0.000000
     3   Atom       -0.071341     -0.000000      0.000000
     4   Atom        0.071341      0.000000      0.000000
 --------------------------------------------------------


 ---------------------------------------------------------------------------------
              Anisotropic Spin Dipole Couplings in Principal Axis System
 ---------------------------------------------------------------------------------

       Atom             a.u.   MegaHertz   Gauss  10(-4) cm-1        Axes

              Baa    -0.5275   -70.787   -25.259   -23.612  0.4681  0.8837 -0.0000
     1 C(13)  Bbb    -0.5275   -70.787   -25.259   -23.612  0.8837 -0.4681  0.0000
              Bcc     1.0550   141.574    50.517    47.224  0.0000  0.0000  1.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979  1.0000  0.0000 -0.0000
     2 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343 -0.0000  1.0000 -0.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979  0.5000  0.8660  0.0000
     3 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343  0.8660 -0.5000  0.0000
 
              Baa    -0.0785   -41.908   -14.954   -13.979 -0.5000  0.8660 -0.0000
     4 H(1)   Bbb    -0.0077    -4.089    -1.459    -1.364  0.0000  0.0000  1.0000
              Bcc     0.0862    45.997    16.413    15.343  0.8660  0.5000 -0.0000
 

 ---------------------------------------------------------------------------------

 1\1\GINC-NEUTRON\SP\UHF\6-31G(d)\C1H3(2)\ERICG\18-May-2020\0\\# uhf/6-
 31g*\\Methyl radical...uhf/6-31g*\\0,2\C,0,0.,0.,0.\H,0,0.,1.0736,0.\H
 ,0,0.929765,-0.5368,0.\H,0,-0.929765,-0.5368,0.\\Version=ES64L-G16RevA
 .03\State=2-A2"\HF=-39.5589896\S2=0.761536\S2-1=0.\S2A=0.750075\RMSD=4
 .815e-09\Dipole=0.,0.,0.\Quadrupole=0.3956384,0.3956384,-0.7912768,0.,
 0.,0.\PG=D03H [O(C1),3C2(H1)]\\@


 IBM COMPATIBILITY IS LIKE PREGNANCY. YOU ARE OR
 OR YOU ARE NOT. -- ADAM OSBORNE
 Job cpu time:       0 days  0 hours  0 minutes  3.4 seconds.
 Elapsed time:       0 days  0 hours  0 minutes  0.9 seconds.
 File lengths (MBytes):  RWF=      6 Int=      0 D2E=      0 Chk=      1 Scr=      1
 Normal termination of Gaussian 16 at Mon May 18 16:02:40 2020.
