 Entering Gaussian System, Link 0=/opt/g16.b01/g16/g16
 Initial command:
 /opt/g16.b01/g16/l1.exe "/scr/ericg/h2o/Gau-19344.inp" -scrdir="/scr/ericg/h2o/"
 Entering Link 1 = /opt/g16.b01/g16/l1.exe PID=     19346.
  
 Copyright (c) 1988-2017, Gaussian, Inc.  All Rights Reserved.
  
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
 Gaussian 16, Revision B.01,
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
 Gaussian 16:  ES64L-G16RevB.01 20-Dec-2017
                18-May-2020 
 ******************************************
 %nproc=4
 Will use up to    4 processors via shared memory.
 ----------------------
 # rhf/cc-pV6Z pop=nbo6
 ----------------------
 1/38=1,172=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=16,6=4,11=1,25=1,30=1,116=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 6/7=2,8=2,9=2,10=2,28=1,40=1,113=1,114=1,124=3103/1,12;
 99/5=1,9=1/99;
 ------------------------------
 Water...rhf/cc-pV6Z//idealized
 ------------------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 O                     0.        0.        0.11085 
 H                     0.        0.78384  -0.44341 
 H                     0.       -0.78384  -0.44341 
 
                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0        0.000000    0.000000    0.110851
      2          1           0        0.000000    0.783837   -0.443405
      3          1           0        0.000000   -0.783837   -0.443405
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3
     1  O    0.000000
     2  H    0.960000   0.000000
     3  H    0.960000   1.567674   0.000000
 Stoichiometry    H2O
 Framework group  C2V[C2(O),SGV(H2)]
 Deg. of freedom     2
 Full point group                 C2V     NOp   4
 Largest Abelian subgroup         C2V     NOp   4
 Largest concise Abelian subgroup C2      NOp   2
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          8           0        0.000000   -0.000000    0.110851
      2          1           0        0.000000    0.783837   -0.443405
      3          1           0       -0.000000   -0.783837   -0.443405
 ---------------------------------------------------------------------
 Rotational constants (GHZ):         919.0235871         408.0849148         282.5990955
 Standard basis: CC-pV6Z (5D, 7F)
 There are   160 symmetry adapted cartesian basis functions of A1  symmetry.
 There are    76 symmetry adapted cartesian basis functions of A2  symmetry.
 There are    96 symmetry adapted cartesian basis functions of B1  symmetry.
 There are   130 symmetry adapted cartesian basis functions of B2  symmetry.
 There are   106 symmetry adapted basis functions of A1  symmetry.
 There are    57 symmetry adapted basis functions of A2  symmetry.
 There are    69 symmetry adapted basis functions of B1  symmetry.
 There are    90 symmetry adapted basis functions of B2  symmetry.
   322 basis functions,   497 primitive gaussians,   462 cartesian basis functions
     5 alpha electrons        5 beta electrons
       nuclear repulsion energy         9.1571750818 Hartrees.
 NAtoms=    3 NActive=    3 NUniq=    2 SFac= 2.25D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 PrsmSu:  requested number of processors reduced to:   1 ShMem   1 Linda.
 PrsmSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 NBasis=   322 RedAO= T EigKep=  1.06D-05  NBF=   106    57    69    90
 NBsUse=   322 1.00D-06 EigRej= -1.00D+00 NBFU=   106    57    69    90
 ExpMin= 6.22D-02 ExpMax= 5.71D+05 ExpMxC= 6.49D+02 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       5 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=       500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (B2) (A1) (B1)
       Virtual   (A1) (B2) (A1) (B1) (B2) (A1) (B2) (A1) (A2) (A1)
                 (B1) (B2) (A1) (B2) (A1) (B2) (A1) (B1) (B1) (A2)
                 (A1) (B2) (B1) (A1) (A1) (B2) (A2) (B1) (B2) (A1)
                 (A2) (B2) (A1) (B2) (A1) (B2) (B1) (A2) (A1) (A1)
                 (B2) (B1) (A2) (A1) (B1) (B2) (A1) (A1) (B1) (B2)
                 (B2) (A1) (A2) (A1) (B2) (B1) (B1) (A1) (B2) (A2)
                 (B1) (A2) (A1) (A1) (B2) (B2) (A2) (A1) (B1) (B2)
                 (A1) (A1) (A2) (B2) (B1) (B2) (B1) (B2) (A1) (A2)
                 (B2) (A1) (B1) (A2) (A1) (A1) (B2) (B1) (A1) (A2)
                 (B1) (B2) (A1) (A1) (B1) (B2) (A1) (A2) (B2) (A2)
                 (B1) (A1) (A1) (B2) (A1) (B1) (B2) (A1) (B1) (A2)
                 (B2) (A1) (A2) (B1) (B2) (B1) (B2) (A2) (A1) (B2)
                 (A1) (B2) (B1) (A2) (A2) (B2) (B1) (A1) (A1) (B1)
                 (A1) (B2) (B2) (A2) (A1) (A1) (B1) (B2) (B2) (A1)
                 (A2) (B1) (A2) (A1) (B1) (B2) (A2) (A1) (A1) (A2)
                 (B2) (B1) (B2) (A1) (B2) (B2) (B1) (A1) (B1) (A1)
                 (A2) (A1) (B1) (B2) (B2) (A2) (A1) (B1) (A1) (B2)
                 (A1) (A2) (B1) (A2) (B2) (B1) (A1) (A1) (B1) (A2)
                 (B2) (B2) (A1) (B1) (A2) (B2) (A1) (A1) (B2) (B1)
                 (A1) (B2) (A1) (B1) (A2) (B2) (A2) (A1) (B1) (B2)
                 (A2) (A2) (A1) (B2) (A1) (B2) (B1) (B1) (A1) (B2)
                 (B1) (A1) (A1) (A2) (A2) (B2) (B2) (B1) (A2) (A1)
                 (B1) (B2) (A1) (A1) (B2) (A2) (B1) (A1) (B1) (A2)
                 (B2) (A2) (A1) (B2) (B1) (A1) (B2) (A1) (B1) (A2)
                 (B1) (B2) (A1) (A2) (A1) (B2) (B2) (A1) (B1) (A2)
                 (B2) (A1) (B1) (A2) (B2) (A1) (A2) (A1) (B2) (A2)
                 (B1) (A1) (B1) (B2) (A2) (B2) (A1) (A1) (B1) (B2)
                 (A1) (B1) (B1) (B2) (A1) (A2) (A2) (B2) (B1) (B2)
                 (A1) (B1) (A2) (B2) (A1) (A1) (B2) (A1) (B1) (B2)
                 (A1) (B1) (A1) (A2) (B1) (A1) (B2) (A2) (B2) (A1)
                 (B1) (A2) (B2) (A1) (B2) (B1) (A2) (A1) (A1) (B2)
                 (B1) (A2) (B2) (A1) (A1) (B2) (A1)
 The electronic state of the initial guess is 1-A1.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 Integral accuracy reduced to 1.0D-05 until final iterations.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 Initial convergence to 1.0D-05 achieved.  Increase integral accuracy.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 CoulSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 SCF Done:  E(RHF) =  -76.0668426588     A.U. after   10 cycles
            NFock= 10  Conv=0.37D-08     -V/T= 2.0011

 **********************************************************************

            Population analysis using the SCF Density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A1) (A1) (B2) (A1) (B1)
       Virtual   (A1) (B2) (A1) (B1) (B2) (A1) (B2) (A1) (A2) (A1)
                 (B1) (B2) (A1) (B2) (B2) (A1) (B1) (A1) (A2) (B1)
                 (A1) (B2) (B1) (A1) (A1) (B2) (A2) (B2) (B1) (A1)
                 (A2) (B2) (A1) (B2) (A1) (B2) (B1) (A2) (A1) (B2)
                 (A1) (B1) (A1) (A2) (B1) (B2) (A1) (B2) (A1) (B1)
                 (B2) (A1) (A2) (A1) (B2) (B1) (B1) (A1) (B2) (A2)
                 (B1) (A1) (A2) (A1) (B2) (A2) (B2) (B1) (B2) (A1)
                 (A1) (B2) (A1) (A2) (B1) (B2) (A1) (B1) (B2) (A2)
                 (B2) (A1) (B1) (A2) (A1) (B2) (A1) (B1) (A1) (A2)
                 (B2) (B1) (A1) (A1) (B2) (B1) (A1) (B2) (A2) (A2)
                 (B1) (A1) (A1) (B2) (B1) (A1) (B2) (A1) (A2) (B2)
                 (B1) (A1) (A2) (B2) (B1) (B1) (B2) (A1) (A2) (B2)
                 (A1) (B1) (A2) (B2) (B2) (A2) (A1) (B1) (A1) (A1)
                 (B1) (B2) (A2) (A1) (B2) (B1) (A1) (B2) (A1) (B2)
                 (A2) (B1) (A2) (B2) (B1) (A1) (A2) (A1) (A2) (A1)
                 (B2) (B1) (B2) (A1) (B2) (B2) (B1) (A1) (B1) (A1)
                 (A2) (A1) (B2) (B1) (B2) (A2) (A1) (B1) (A1) (B2)
                 (A1) (B1) (A2) (A2) (B2) (B1) (A1) (A1) (B1) (A2)
                 (B2) (B2) (A1) (B1) (A1) (B2) (A2) (A1) (B2) (B1)
                 (A1) (B1) (B2) (A2) (B2) (A1) (A2) (A1) (B1) (B2)
                 (A2) (A2) (A1) (B2) (A1) (B1) (B2) (B1) (A1) (B1)
                 (A1) (B2) (A2) (B2) (A1) (B2) (A2) (B1) (A1) (B2)
                 (B1) (A2) (A1) (A2) (B1) (B1) (A1) (B2) (A2) (A1)
                 (B2) (A2) (A1) (B2) (B1) (A1) (B2) (A1) (A2) (B1)
                 (B1) (B2) (A1) (A2) (A1) (B2) (B2) (A1) (A2) (B1)
                 (B2) (B1) (A1) (B2) (A1) (A2) (A2) (A1) (B2) (B1)
                 (A2) (A1) (B2) (B1) (A2) (B2) (A1) (A1) (B1) (B2)
                 (A1) (B1) (B1) (B2) (A1) (A2) (B2) (A2) (B1) (B2)
                 (A1) (B1) (B2) (A2) (A1) (A1) (B2) (A1) (B1) (B2)
                 (A1) (B1) (A1) (A2) (B1) (A1) (B2) (A2) (B2) (A1)
                 (A2) (B1) (B2) (A1) (B2) (B1) (A2) (A1) (A1) (B2)
                 (B1) (A2) (B2) (A1) (A1) (B2) (A1)
 The electronic state is 1-A1.
 Alpha  occ. eigenvalues --  -20.56192  -1.34754  -0.72534  -0.57465  -0.50868
 Alpha virt. eigenvalues --    0.07049   0.10830   0.24228   0.26863   0.28832
 Alpha virt. eigenvalues --    0.30874   0.39444   0.41676   0.46832   0.49064
 Alpha virt. eigenvalues --    0.51752   0.63467   0.65774   0.66932   0.76219
 Alpha virt. eigenvalues --    0.78104   0.98377   0.98676   1.01101   1.03063
 Alpha virt. eigenvalues --    1.05314   1.10456   1.19843   1.21232   1.27168
 Alpha virt. eigenvalues --    1.28962   1.33274   1.44307   1.44793   1.46188
 Alpha virt. eigenvalues --    1.51375   1.55304   1.56388   1.58400   1.68915
 Alpha virt. eigenvalues --    1.72280   1.83236   1.83401   1.98518   2.08609
 Alpha virt. eigenvalues --    2.11173   2.29950   2.30658   2.31426   2.33984
 Alpha virt. eigenvalues --    2.43365   2.52382   2.60851   2.61945   2.63456
 Alpha virt. eigenvalues --    2.78209   2.80109   2.86103   2.95267   2.98393
 Alpha virt. eigenvalues --    3.08652   3.14391   3.17175   3.42182   3.42643
 Alpha virt. eigenvalues --    3.51508   3.62092   3.64235   3.67371   3.76150
 Alpha virt. eigenvalues --    3.76277   3.80038   3.84174   3.86194   3.89897
 Alpha virt. eigenvalues --    3.96712   4.04834   4.06896   4.07849   4.13556
 Alpha virt. eigenvalues --    4.30495   4.43534   4.45632   4.47489   4.51488
 Alpha virt. eigenvalues --    4.59461   4.71701   4.72592   4.80393   5.08555
 Alpha virt. eigenvalues --    5.14561   5.20006   5.35540   5.36307   5.44563
 Alpha virt. eigenvalues --    5.47027   5.53697   5.54549   5.67236   5.77167
 Alpha virt. eigenvalues --    5.78280   5.95143   6.08239   6.10416   6.14284
 Alpha virt. eigenvalues --    6.22558   6.26958   6.54152   6.54226   6.74281
 Alpha virt. eigenvalues --    6.75488   6.93978   7.05765   7.11215   7.16546
 Alpha virt. eigenvalues --    7.28547   7.63342   7.67309   7.69392   7.70254
 Alpha virt. eigenvalues --    7.83177   8.02884   8.04037   8.07213   8.28942
 Alpha virt. eigenvalues --    8.53025   8.61954   8.64222   8.64751   8.66783
 Alpha virt. eigenvalues --    8.71585   8.72011   8.79350   8.83710   8.87023
 Alpha virt. eigenvalues --    8.87208   8.87320   9.12066   9.13675   9.14130
 Alpha virt. eigenvalues --    9.17695   9.19249   9.22111   9.41290   9.44809
 Alpha virt. eigenvalues --    9.47297   9.67681   9.74723   9.79075   9.81002
 Alpha virt. eigenvalues --    9.82912   9.96109  10.00369  10.28311  10.33083
 Alpha virt. eigenvalues --   10.37068  10.49821  10.62163  10.69570  10.90429
 Alpha virt. eigenvalues --   11.02207  11.11243  11.19102  11.53542  11.67531
 Alpha virt. eigenvalues --   11.74246  11.79762  12.01395  12.09290  12.13784
 Alpha virt. eigenvalues --   12.26601  12.59079  12.78171  12.82214  13.07502
 Alpha virt. eigenvalues --   13.21529  13.30370  13.30375  13.38896  13.46793
 Alpha virt. eigenvalues --   13.48229  13.55637  13.64596  13.92249  14.01983
 Alpha virt. eigenvalues --   14.06349  14.28545  14.36388  14.42518  14.46630
 Alpha virt. eigenvalues --   14.52015  14.52337  15.28646  15.89076  16.61170
 Alpha virt. eigenvalues --   16.91020  16.92695  16.96769  16.99273  17.00327
 Alpha virt. eigenvalues --   17.02102  17.24078  17.36375  17.37140  17.53640
 Alpha virt. eigenvalues --   17.74990  17.88948  18.35085  18.46140  18.82739
 Alpha virt. eigenvalues --   19.14314  19.16879  19.61279  19.64168  19.81036
 Alpha virt. eigenvalues --   19.87590  19.93376  19.98322  20.01954  20.10667
 Alpha virt. eigenvalues --   20.13731  20.16729  20.29568  20.39247  20.43443
 Alpha virt. eigenvalues --   20.45109  20.46496  20.55564  20.63292  20.65858
 Alpha virt. eigenvalues --   20.69912  20.70997  20.71883  20.72820  20.82512
 Alpha virt. eigenvalues --   20.84109  20.97559  21.05911  21.31770  21.50939
 Alpha virt. eigenvalues --   21.56528  21.76579  21.95903  22.26245  22.32140
 Alpha virt. eigenvalues --   22.39775  22.53371  22.66469  22.66663  22.77310
 Alpha virt. eigenvalues --   22.86883  23.20008  23.47218  23.49260  23.64545
 Alpha virt. eigenvalues --   23.69558  23.85349  23.88876  23.92343  23.92603
 Alpha virt. eigenvalues --   23.98954  24.52010  24.70636  24.79283  24.99636
 Alpha virt. eigenvalues --   25.03853  25.12542  25.45166  25.56937  25.78649
 Alpha virt. eigenvalues --   25.87250  25.97675  26.32124  26.41369  26.43354
 Alpha virt. eigenvalues --   26.49087  26.56606  26.73126  26.88948  26.95390
 Alpha virt. eigenvalues --   27.05653  27.29769  27.38999  27.42891  27.72949
 Alpha virt. eigenvalues --   27.95202  28.01372  28.31857  28.32757  28.40379
 Alpha virt. eigenvalues --   28.58343  28.67123  29.16104  29.70528  30.04822
 Alpha virt. eigenvalues --   31.78497  32.10249  32.34008  32.45404  32.49428
 Alpha virt. eigenvalues --   32.72747  32.94748  33.42449  33.51482  33.91302
 Alpha virt. eigenvalues --   34.06806  34.11115  34.64281  34.73146  35.09938
 Alpha virt. eigenvalues --   35.39027  35.41716  35.85063  37.75937  38.18370
 Alpha virt. eigenvalues --   38.49286  39.38015  39.65206  39.70694  40.86838
 Alpha virt. eigenvalues --   41.34083 108.04187
          Condensed to atoms (all electrons):
               1          2          3
     1  O    7.819786   0.290993   0.290993
     2  H    0.290993   0.491211   0.016911
     3  H    0.290993   0.016911   0.491211
 Mulliken charges:
               1
     1  O   -0.401771
     2  H    0.200886
     3  H    0.200886
 Sum of Mulliken charges =  -0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
               1
     1  O   -0.000000
 Electronic spatial extent (au):  <R**2>=             19.4814
 Charge=             -0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=             -0.0000    Y=              0.0000    Z=             -1.9099  Tot=              1.9099
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -7.5461   YY=             -4.0101   ZZ=             -6.3839
   XY=              0.0000   XZ=              0.0000   YZ=             -0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -1.5661   YY=              1.9699   ZZ=             -0.4039
   XY=              0.0000   XZ=              0.0000   YZ=             -0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=             -1.0764  XYY=             -0.0000
  XXY=              0.0000  XXZ=             -0.2616  XZZ=              0.0000  YZZ=              0.0000
  YYZ=             -1.4247  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -6.6192 YYYY=             -5.7350 ZZZZ=             -7.1685 XXXY=             -0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=             -0.0000 ZZZX=             -0.0000
 ZZZY=              0.0000 XXYY=             -2.4481 XXZZ=             -2.3428 YYZZ=             -1.8656
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=             -0.0000
 N-N= 9.157175081768D+00 E-N=-1.989923868088D+02  KE= 7.598060803179D+01
 Symmetry A1   KE= 6.794495067019D+01
 Symmetry A2   KE=-4.422500894559D-22
 Symmetry B1   KE= 4.474465556302D+00
 Symmetry B2   KE= 3.561191805307D+00
 PrsmSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/h2o/Gau-19346.EIn"
         output file      "/scr/ericg/h2o/Gau-19346.EOu"
         message file     "/scr/ericg/h2o/Gau-19346.EMs"
         fchk file        "/scr/ericg/h2o/Gau-19346.EFC"
         mat. el file     "/scr/ericg/h2o/Gau-19346.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/h2o/Gau-19346.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file     0 offset           0 length                  70 to matrix element file.
 Write SHELL TYPES                         from file     0 offset           0 length                  70 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file     0 offset           0 length                  70 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file     0 offset           0 length                  97 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file     0 offset           0 length                  97 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file     0 offset           0 length                  97 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file     0 offset           0 length                 210 to matrix element file.
 Write BONDS PER ATOM                      from file     0 offset           0 length                   3 to matrix element file.
 Write BONDED ATOMS                        from file     0 offset           0 length                   4 to matrix element file.
 Write BOND TYPES                          from file     0 offset           0 length                   4 to matrix element file.
 Write GAUSSIAN SCALARS                    from file   501 offset           0 to matrix element file.
 Write INTEGER ISO                         from file     0 offset           0 length                   3 to matrix element file.
 Write INTEGER SPIN                        from file     0 offset           0 length                   3 to matrix element file.
 Write REAL ZEFFECTIVE                     from file     0 offset           0 length                   3 to matrix element file.
 Write REAL GFACTOR                        from file     0 offset           0 length                   3 to matrix element file.
 Write REAL ZNUCLEAR                       from file     0 offset           0 length                   3 to matrix element file.
 Write MULLIKEN CHARGES                    from file     0 offset           0 length                   3 to matrix element file.
 Write NUCLEAR GRADIENT                    from file 10584 offset           0 length                   9 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file 10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file     0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file 10810 offset           0 length                   9 to matrix element file.
 Write OVERLAP                             from file 10514 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file 10515 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file 10515 offset       52003 length               52003 to matrix element file.
 Write KINETIC ENERGY                      from file 10516 offset           0 length               52003 to matrix element file.
 Write ORTHOGONAL BASIS                    from file 10685 offset           0 length              103684 to matrix element file.
 Write DIPOLE INTEGRALS                    from file 10518 offset           0 length              156009 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file 10572 does not exist.
 Array R X DEL INTEGRALS                    on  file 10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file     0 offset           0 length                 322 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file 10524 offset           0 length              103684 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file     0 offset           0 length               52003 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file 10528 offset           0 length               52003 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file 10536 offset           0 length               52003 to matrix element file.
 Write ALPHA SCF DENSITY                   from file     0 offset           0 length               52003 to matrix element file.
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

 Filename set to /scr/ericg/h2o/Gau-19346

 Job title: Water...rhf/cc-pV6Z//idealized


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     2.00000     -20.56178
   2    O  1  s      Val( 2s)     1.74210      -1.03294
   3    O  1  s      Ryd( 4s)     0.00014      12.64763
   4    O  1  s      Ryd( 3s)     0.00000      12.53993
   5    O  1  s      Ryd( 5s)     0.00000      13.54992
   6    O  1  s      Ryd( 6s)     0.00000      28.43657
   7    O  1  s      Ryd( 7s)     0.00000      35.28759
   8    O  1  px     Val( 2p)     1.99229      -0.50140
   9    O  1  px     Ryd( 3p)     0.00053       0.90905
  10    O  1  px     Ryd( 4p)     0.00000       2.73709
  11    O  1  px     Ryd( 5p)     0.00000      11.57620
  12    O  1  px     Ryd( 6p)     0.00000      15.05050
  13    O  1  px     Ryd( 7p)     0.00000      13.50514
  14    O  1  py     Val( 2p)     1.44516      -0.33167
  15    O  1  py     Ryd( 3p)     0.00137       1.11405
  16    O  1  py     Ryd( 4p)     0.00000       6.65658
  17    O  1  py     Ryd( 5p)     0.00000      13.84297
  18    O  1  py     Ryd( 6p)     0.00000      16.10691
  19    O  1  py     Ryd( 7p)     0.00000      13.73923
  20    O  1  pz     Val( 2p)     1.73508      -0.42591
  21    O  1  pz     Ryd( 3p)     0.00010       1.05870
  22    O  1  pz     Ryd( 4p)     0.00020       3.08213
  23    O  1  pz     Ryd( 5p)     0.00000      13.97258
  24    O  1  pz     Ryd( 6p)     0.00000      19.05992
  25    O  1  pz     Ryd( 7p)     0.00000      24.08596
  26    O  1  dxy    Ryd( 3d)     0.00000       1.60861
  27    O  1  dxy    Ryd( 4d)     0.00000       4.79277
  28    O  1  dxy    Ryd( 5d)     0.00000       9.59804
  29    O  1  dxy    Ryd( 6d)     0.00000      17.80382
  30    O  1  dxy    Ryd( 7d)     0.00000      32.24180
  31    O  1  dxz    Ryd( 3d)     0.00435       1.49995
  32    O  1  dxz    Ryd( 4d)     0.00000       3.99799
  33    O  1  dxz    Ryd( 5d)     0.00000       9.16328
  34    O  1  dxz    Ryd( 6d)     0.00000      18.58188
  35    O  1  dxz    Ryd( 7d)     0.00000      31.20540
  36    O  1  dyz    Ryd( 3d)     0.00677       3.56772
  37    O  1  dyz    Ryd( 4d)     0.00000       6.45190
  38    O  1  dyz    Ryd( 5d)     0.00000      14.51127
  39    O  1  dyz    Ryd( 6d)     0.00000      20.90237
  40    O  1  dyz    Ryd( 7d)     0.00000      33.30994
  41    O  1  dx2y2  Ryd( 3d)     0.00168       2.48159
  42    O  1  dx2y2  Ryd( 4d)     0.00007       4.54657
  43    O  1  dx2y2  Ryd( 5d)     0.00000      11.42482
  44    O  1  dx2y2  Ryd( 6d)     0.00000      19.35403
  45    O  1  dx2y2  Ryd( 7d)     0.00000      34.21616
  46    O  1  dz2    Ryd( 3d)     0.00439       1.54771
  47    O  1  dz2    Ryd( 4d)     0.00000       5.03402
  48    O  1  dz2    Ryd( 5d)     0.00000      11.96647
  49    O  1  dz2    Ryd( 6d)     0.00000      18.58221
  50    O  1  dz2    Ryd( 7d)     0.00000      31.81933
  51    O  1  f(0)   Ryd( 4f)     0.00005       5.07053
  52    O  1  f(0)   Ryd( 5f)     0.00000       8.70014
  53    O  1  f(0)   Ryd( 6f)     0.00000      19.60224
  54    O  1  f(0)   Ryd( 7f)     0.00000      23.15926
  55    O  1  f(c1)  Ryd( 4f)     0.00005       3.89302
  56    O  1  f(c1)  Ryd( 5f)     0.00000       7.69120
  57    O  1  f(c1)  Ryd( 6f)     0.00000      17.49713
  58    O  1  f(c1)  Ryd( 7f)     0.00000      23.17287
  59    O  1  f(s1)  Ryd( 4f)     0.00000       7.43593
  60    O  1  f(s1)  Ryd( 5f)     0.00000      11.11077
  61    O  1  f(s1)  Ryd( 6f)     0.00000      21.74979
  62    O  1  f(s1)  Ryd( 7f)     0.00000      22.59182
  63    O  1  f(c2)  Ryd( 4f)     0.00049       6.40978
  64    O  1  f(c2)  Ryd( 5f)     0.00001       9.70769
  65    O  1  f(c2)  Ryd( 6f)     0.00000      21.96606
  66    O  1  f(c2)  Ryd( 7f)     0.00000      24.23443
  67    O  1  f(s2)  Ryd( 4f)     0.00000       5.41118
  68    O  1  f(s2)  Ryd( 5f)     0.00000       8.20445
  69    O  1  f(s2)  Ryd( 6f)     0.00000      21.65635
  70    O  1  f(s2)  Ryd( 7f)     0.00000      22.65171
  71    O  1  f(c3)  Ryd( 4f)     0.00064       4.83314
  72    O  1  f(c3)  Ryd( 5f)     0.00000       8.43947
  73    O  1  f(c3)  Ryd( 6f)     0.00000      20.76669
  74    O  1  f(c3)  Ryd( 7f)     0.00000      23.09741
  75    O  1  f(s3)  Ryd( 4f)     0.00031       5.35210
  76    O  1  f(s3)  Ryd( 5f)     0.00000       9.29205
  77    O  1  f(s3)  Ryd( 6f)     0.00000      22.77833
  78    O  1  f(s3)  Ryd( 7f)     0.00000      23.56946
  79    O  1  g(0)   Ryd( 5g)     0.00007       5.64734
  80    O  1  g(0)   Ryd( 6g)     0.00000      19.27546
  81    O  1  g(0)   Ryd( 7g)     0.00000      29.43032
  82    O  1  g(c1)  Ryd( 5g)     0.00000       5.19770
  83    O  1  g(c1)  Ryd( 6g)     0.00000      17.45332
  84    O  1  g(c1)  Ryd( 7g)     0.00000      29.22842
  85    O  1  g(s1)  Ryd( 5g)     0.00006       7.20720
  86    O  1  g(s1)  Ryd( 6g)     0.00000      24.34974
  87    O  1  g(s1)  Ryd( 7g)     0.00000      29.65160
  88    O  1  g(c2)  Ryd( 5g)     0.00019       6.22337
  89    O  1  g(c2)  Ryd( 6g)     0.00000      20.90733
  90    O  1  g(c2)  Ryd( 7g)     0.00000      29.70339
  91    O  1  g(s2)  Ryd( 5g)     0.00000       5.82962
  92    O  1  g(s2)  Ryd( 6g)     0.00000      22.06672
  93    O  1  g(s2)  Ryd( 7g)     0.00000      29.36252
  94    O  1  g(c3)  Ryd( 5g)     0.00011       6.51916
  95    O  1  g(c3)  Ryd( 6g)     0.00000      21.64920
  96    O  1  g(c3)  Ryd( 7g)     0.00000      29.63415
  97    O  1  g(s3)  Ryd( 5g)     0.00020       5.92056
  98    O  1  g(s3)  Ryd( 6g)     0.00000      20.29320
  99    O  1  g(s3)  Ryd( 7g)     0.00000      29.73589
 100    O  1  g(c4)  Ryd( 5g)     0.00001       5.74119
 101    O  1  g(c4)  Ryd( 6g)     0.00000      21.16372
 102    O  1  g(c4)  Ryd( 7g)     0.00000      29.46468
 103    O  1  g(s4)  Ryd( 5g)     0.00000       5.95344
 104    O  1  g(s4)  Ryd( 6g)     0.00000      20.96219
 105    O  1  g(s4)  Ryd( 7g)     0.00000      29.45141
 106    O  1  h(0)   Ryd( 6h)     0.00001      11.60373
 107    O  1  h(0)   Ryd( 7h)     0.00000      25.80587
 108    O  1  h(c1)  Ryd( 6h)     0.00000      10.98929
 109    O  1  h(c1)  Ryd( 7h)     0.00000      25.17510
 110    O  1  h(s1)  Ryd( 6h)     0.00004      12.60432
 111    O  1  h(s1)  Ryd( 7h)     0.00000      25.24054
 112    O  1  h(c2)  Ryd( 6h)     0.00002      11.62098
 113    O  1  h(c2)  Ryd( 7h)     0.00000      26.69220
 114    O  1  h(s2)  Ryd( 6h)     0.00000      12.16608
 115    O  1  h(s2)  Ryd( 7h)     0.00000      25.05592
 116    O  1  h(c3)  Ryd( 6h)     0.00002      11.91760
 117    O  1  h(c3)  Ryd( 7h)     0.00000      26.13468
 118    O  1  h(s3)  Ryd( 6h)     0.00004      11.75285
 119    O  1  h(s3)  Ryd( 7h)     0.00000      25.66187
 120    O  1  h(c4)  Ryd( 6h)     0.00003      11.61360
 121    O  1  h(c4)  Ryd( 7h)     0.00000      25.98779
 122    O  1  h(s4)  Ryd( 6h)     0.00000      11.75738
 123    O  1  h(s4)  Ryd( 7h)     0.00000      26.52813
 124    O  1  h(c5)  Ryd( 6h)     0.00001      11.75074
 125    O  1  h(c5)  Ryd( 7h)     0.00000      25.55201
 126    O  1  h(s5)  Ryd( 6h)     0.00001      11.80473
 127    O  1  h(s5)  Ryd( 7h)     0.00000      25.42037
 128    O  1  i(0)   Ryd( 7i)     0.00000      20.76252
 129    O  1  i(c1)  Ryd( 7i)     0.00000      20.53816
 130    O  1  i(s1)  Ryd( 7i)     0.00000      21.79469
 131    O  1  i(c2)  Ryd( 7i)     0.00000      20.88373
 132    O  1  i(s2)  Ryd( 7i)     0.00000      21.83563
 133    O  1  i(c3)  Ryd( 7i)     0.00000      21.17683
 134    O  1  i(s3)  Ryd( 7i)     0.00000      20.70892
 135    O  1  i(c4)  Ryd( 7i)     0.00000      21.61750
 136    O  1  i(s4)  Ryd( 7i)     0.00000      20.59690
 137    O  1  i(c5)  Ryd( 7i)     0.00000      20.55241
 138    O  1  i(s5)  Ryd( 7i)     0.00000      21.20454
 139    O  1  i(c6)  Ryd( 7i)     0.00000      21.23795
 140    O  1  i(s6)  Ryd( 7i)     0.00000      21.12881

 141    H  2  s      Val( 1s)     0.52753       0.29023
 142    H  2  s      Ryd( 2s)     0.00023       2.15030
 143    H  2  s      Ryd( 3s)     0.00016       2.21794
 144    H  2  s      Ryd( 5s)     0.00000       7.58716
 145    H  2  s      Ryd( 4s)     0.00000       5.45405
 146    H  2  s      Ryd( 6s)     0.00000      10.82193
 147    H  2  px     Ryd( 2p)     0.00009       2.35255
 148    H  2  px     Ryd( 3p)     0.00053       5.74918
 149    H  2  px     Ryd( 4p)     0.00000       6.51824
 150    H  2  px     Ryd( 5p)     0.00000      11.48930
 151    H  2  px     Ryd( 6p)     0.00000      28.04828
 152    H  2  py     Ryd( 2p)     0.00070       3.16854
 153    H  2  py     Ryd( 3p)     0.00010       6.95737
 154    H  2  py     Ryd( 4p)     0.00001       9.55464
 155    H  2  py     Ryd( 5p)     0.00000      13.13217
 156    H  2  py     Ryd( 6p)     0.00000      28.09538
 157    H  2  pz     Ryd( 2p)     0.00094       3.09149
 158    H  2  pz     Ryd( 3p)     0.00020       6.73757
 159    H  2  pz     Ryd( 4p)     0.00002       8.55717
 160    H  2  pz     Ryd( 5p)     0.00000      12.62538
 161    H  2  pz     Ryd( 6p)     0.00000      27.51231
 162    H  2  dxy    Ryd( 3d)     0.00011       5.32268
 163    H  2  dxy    Ryd( 4d)     0.00000       6.57698
 164    H  2  dxy    Ryd( 5d)     0.00000      12.32486
 165    H  2  dxy    Ryd( 6d)     0.00000      20.26629
 166    H  2  dxz    Ryd( 3d)     0.00019       4.45744
 167    H  2  dxz    Ryd( 4d)     0.00002       5.62764
 168    H  2  dxz    Ryd( 5d)     0.00000      10.98064
 169    H  2  dxz    Ryd( 6d)     0.00000      20.79765
 170    H  2  dyz    Ryd( 3d)     0.00003       5.33897
 171    H  2  dyz    Ryd( 4d)     0.00018       4.99888
 172    H  2  dyz    Ryd( 5d)     0.00000      17.87172
 173    H  2  dyz    Ryd( 6d)     0.00000      21.57292
 174    H  2  dx2y2  Ryd( 3d)     0.00004       5.01772
 175    H  2  dx2y2  Ryd( 4d)     0.00008       5.41102
 176    H  2  dx2y2  Ryd( 5d)     0.00000      12.63806
 177    H  2  dx2y2  Ryd( 6d)     0.00000      21.00250
 178    H  2  dz2    Ryd( 3d)     0.00021       5.57338
 179    H  2  dz2    Ryd( 4d)     0.00001       6.70238
 180    H  2  dz2    Ryd( 5d)     0.00000      13.94826
 181    H  2  dz2    Ryd( 6d)     0.00000      20.66193
 182    H  2  f(0)   Ryd( 4f)     0.00003       7.24732
 183    H  2  f(0)   Ryd( 5f)     0.00000       9.69091
 184    H  2  f(0)   Ryd( 6f)     0.00000      23.09031
 185    H  2  f(c1)  Ryd( 4f)     0.00000       7.00330
 186    H  2  f(c1)  Ryd( 5f)     0.00000       9.12583
 187    H  2  f(c1)  Ryd( 6f)     0.00000      22.72698
 188    H  2  f(s1)  Ryd( 4f)     0.00002       6.14420
 189    H  2  f(s1)  Ryd( 5f)     0.00001       9.56337
 190    H  2  f(s1)  Ryd( 6f)     0.00000      24.62694
 191    H  2  f(c2)  Ryd( 4f)     0.00009       5.96797
 192    H  2  f(c2)  Ryd( 5f)     0.00000       9.45568
 193    H  2  f(c2)  Ryd( 6f)     0.00000      23.49293
 194    H  2  f(s2)  Ryd( 4f)     0.00000       5.93327
 195    H  2  f(s2)  Ryd( 5f)     0.00001       9.20286
 196    H  2  f(s2)  Ryd( 6f)     0.00000      23.84868
 197    H  2  f(c3)  Ryd( 4f)     0.00000       6.61950
 198    H  2  f(c3)  Ryd( 5f)     0.00000       9.65229
 199    H  2  f(c3)  Ryd( 6f)     0.00000      23.45952
 200    H  2  f(s3)  Ryd( 4f)     0.00004       6.96524
 201    H  2  f(s3)  Ryd( 5f)     0.00000       9.86647
 202    H  2  f(s3)  Ryd( 6f)     0.00000      23.14282
 203    H  2  g(0)   Ryd( 5g)     0.00000       8.40231
 204    H  2  g(0)   Ryd( 6g)     0.00000      20.41229
 205    H  2  g(c1)  Ryd( 5g)     0.00000       8.08673
 206    H  2  g(c1)  Ryd( 6g)     0.00000      20.34807
 207    H  2  g(s1)  Ryd( 5g)     0.00001       8.00051
 208    H  2  g(s1)  Ryd( 6g)     0.00000      20.39818
 209    H  2  g(c2)  Ryd( 5g)     0.00001       7.97152
 210    H  2  g(c2)  Ryd( 6g)     0.00000      20.06668
 211    H  2  g(s2)  Ryd( 5g)     0.00000       8.14136
 212    H  2  g(s2)  Ryd( 6g)     0.00000      20.27902
 213    H  2  g(c3)  Ryd( 5g)     0.00002       7.42141
 214    H  2  g(c3)  Ryd( 6g)     0.00000      19.97067
 215    H  2  g(s3)  Ryd( 5g)     0.00001       8.32189
 216    H  2  g(s3)  Ryd( 6g)     0.00000      20.06778
 217    H  2  g(c4)  Ryd( 5g)     0.00000       8.37653
 218    H  2  g(c4)  Ryd( 6g)     0.00000      20.26267
 219    H  2  g(s4)  Ryd( 5g)     0.00001       8.06020
 220    H  2  g(s4)  Ryd( 6g)     0.00000      20.30424
 221    H  2  h(0)   Ryd( 6h)     0.00000      18.15128
 222    H  2  h(c1)  Ryd( 6h)     0.00000      17.95313
 223    H  2  h(s1)  Ryd( 6h)     0.00000      17.53938
 224    H  2  h(c2)  Ryd( 6h)     0.00000      17.52394
 225    H  2  h(s2)  Ryd( 6h)     0.00000      17.57930
 226    H  2  h(c3)  Ryd( 6h)     0.00000      17.18715
 227    H  2  h(s3)  Ryd( 6h)     0.00000      18.10088
 228    H  2  h(c4)  Ryd( 6h)     0.00000      17.54022
 229    H  2  h(s4)  Ryd( 6h)     0.00000      17.29340
 230    H  2  h(c5)  Ryd( 6h)     0.00000      17.78770
 231    H  2  h(s5)  Ryd( 6h)     0.00000      17.83836

 232    H  3  s      Val( 1s)     0.52753       0.29023
 233    H  3  s      Ryd( 2s)     0.00023       2.15030
 234    H  3  s      Ryd( 3s)     0.00016       2.21794
 235    H  3  s      Ryd( 5s)     0.00000       7.58718
 236    H  3  s      Ryd( 6s)     0.00000      11.77571
 237    H  3  s      Ryd( 4s)     0.00000       4.50025
 238    H  3  px     Ryd( 2p)     0.00009       2.35255
 239    H  3  px     Ryd( 3p)     0.00053       5.74918
 240    H  3  px     Ryd( 4p)     0.00000       6.51824
 241    H  3  px     Ryd( 5p)     0.00000      11.48930
 242    H  3  px     Ryd( 6p)     0.00000      28.04828
 243    H  3  py     Ryd( 2p)     0.00070       3.16854
 244    H  3  py     Ryd( 3p)     0.00010       6.95737
 245    H  3  py     Ryd( 4p)     0.00001       9.55464
 246    H  3  py     Ryd( 5p)     0.00000      13.13217
 247    H  3  py     Ryd( 6p)     0.00000      28.09538
 248    H  3  pz     Ryd( 2p)     0.00094       3.09149
 249    H  3  pz     Ryd( 3p)     0.00020       6.73757
 250    H  3  pz     Ryd( 4p)     0.00002       8.55717
 251    H  3  pz     Ryd( 5p)     0.00000      12.62538
 252    H  3  pz     Ryd( 6p)     0.00000      27.51231
 253    H  3  dxy    Ryd( 3d)     0.00011       5.32268
 254    H  3  dxy    Ryd( 4d)     0.00000       6.57698
 255    H  3  dxy    Ryd( 5d)     0.00000      12.32486
 256    H  3  dxy    Ryd( 6d)     0.00000      20.26629
 257    H  3  dxz    Ryd( 3d)     0.00019       4.45744
 258    H  3  dxz    Ryd( 4d)     0.00002       5.62764
 259    H  3  dxz    Ryd( 5d)     0.00000      10.98064
 260    H  3  dxz    Ryd( 6d)     0.00000      20.79765
 261    H  3  dyz    Ryd( 3d)     0.00003       5.33897
 262    H  3  dyz    Ryd( 4d)     0.00018       4.99888
 263    H  3  dyz    Ryd( 5d)     0.00000      17.87172
 264    H  3  dyz    Ryd( 6d)     0.00000      21.57292
 265    H  3  dx2y2  Ryd( 3d)     0.00004       5.01772
 266    H  3  dx2y2  Ryd( 4d)     0.00008       5.41102
 267    H  3  dx2y2  Ryd( 5d)     0.00000      12.63806
 268    H  3  dx2y2  Ryd( 6d)     0.00000      21.00250
 269    H  3  dz2    Ryd( 3d)     0.00021       5.57338
 270    H  3  dz2    Ryd( 4d)     0.00001       6.70238
 271    H  3  dz2    Ryd( 5d)     0.00000      13.94826
 272    H  3  dz2    Ryd( 6d)     0.00000      20.66193
 273    H  3  f(0)   Ryd( 4f)     0.00003       7.24732
 274    H  3  f(0)   Ryd( 5f)     0.00000       9.69091
 275    H  3  f(0)   Ryd( 6f)     0.00000      23.09031
 276    H  3  f(c1)  Ryd( 4f)     0.00000       7.00330
 277    H  3  f(c1)  Ryd( 5f)     0.00000       9.12583
 278    H  3  f(c1)  Ryd( 6f)     0.00000      22.72698
 279    H  3  f(s1)  Ryd( 4f)     0.00002       6.14420
 280    H  3  f(s1)  Ryd( 5f)     0.00001       9.56337
 281    H  3  f(s1)  Ryd( 6f)     0.00000      24.62694
 282    H  3  f(c2)  Ryd( 4f)     0.00009       5.96797
 283    H  3  f(c2)  Ryd( 5f)     0.00000       9.45568
 284    H  3  f(c2)  Ryd( 6f)     0.00000      23.49293
 285    H  3  f(s2)  Ryd( 4f)     0.00000       5.93327
 286    H  3  f(s2)  Ryd( 5f)     0.00001       9.20286
 287    H  3  f(s2)  Ryd( 6f)     0.00000      23.84868
 288    H  3  f(c3)  Ryd( 4f)     0.00000       6.61950
 289    H  3  f(c3)  Ryd( 5f)     0.00000       9.65229
 290    H  3  f(c3)  Ryd( 6f)     0.00000      23.45952
 291    H  3  f(s3)  Ryd( 4f)     0.00004       6.96524
 292    H  3  f(s3)  Ryd( 5f)     0.00000       9.86647
 293    H  3  f(s3)  Ryd( 6f)     0.00000      23.14282
 294    H  3  g(0)   Ryd( 5g)     0.00000       8.40231
 295    H  3  g(0)   Ryd( 6g)     0.00000      20.41229
 296    H  3  g(c1)  Ryd( 5g)     0.00000       8.08673
 297    H  3  g(c1)  Ryd( 6g)     0.00000      20.34807
 298    H  3  g(s1)  Ryd( 5g)     0.00001       8.00051
 299    H  3  g(s1)  Ryd( 6g)     0.00000      20.39818
 300    H  3  g(c2)  Ryd( 5g)     0.00001       7.97152
 301    H  3  g(c2)  Ryd( 6g)     0.00000      20.06668
 302    H  3  g(s2)  Ryd( 5g)     0.00000       8.14136
 303    H  3  g(s2)  Ryd( 6g)     0.00000      20.27902
 304    H  3  g(c3)  Ryd( 5g)     0.00002       7.42141
 305    H  3  g(c3)  Ryd( 6g)     0.00000      19.97067
 306    H  3  g(s3)  Ryd( 5g)     0.00001       8.32189
 307    H  3  g(s3)  Ryd( 6g)     0.00000      20.06778
 308    H  3  g(c4)  Ryd( 5g)     0.00000       8.37653
 309    H  3  g(c4)  Ryd( 6g)     0.00000      20.26267
 310    H  3  g(s4)  Ryd( 5g)     0.00001       8.06020
 311    H  3  g(s4)  Ryd( 6g)     0.00000      20.30424
 312    H  3  h(0)   Ryd( 6h)     0.00000      18.15128
 313    H  3  h(c1)  Ryd( 6h)     0.00000      17.95313
 314    H  3  h(s1)  Ryd( 6h)     0.00000      17.53938
 315    H  3  h(c2)  Ryd( 6h)     0.00000      17.52394
 316    H  3  h(s2)  Ryd( 6h)     0.00000      17.57930
 317    H  3  h(c3)  Ryd( 6h)     0.00000      17.18715
 318    H  3  h(s3)  Ryd( 6h)     0.00000      18.10088
 319    H  3  h(c4)  Ryd( 6h)     0.00000      17.54022
 320    H  3  h(s4)  Ryd( 6h)     0.00000      17.29340
 321    H  3  h(c5)  Ryd( 6h)     0.00000      17.78770
 322    H  3  h(s5)  Ryd( 6h)     0.00000      17.83836


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    O  1   -0.93664      2.00000     6.91464    0.02199     8.93664
    H  2    0.46832      0.00000     0.52753    0.00415     0.53168
    H  3    0.46832      0.00000     0.52753    0.00415     0.53168
 ====================================================================
 * Total *  0.00000      2.00000     7.96970    0.03030    10.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       2.00000 ( 99.9999% of    2)
   Valence                    7.96970 ( 99.6213% of    8)
   Natural Minimal Basis      9.96970 ( 99.6970% of   10)
   Natural Rydberg Basis      0.03030 (  0.3030% of   10)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      O  1      [core]2s( 1.74)2p( 5.17)3d( 0.02)
      H  2            1s( 0.53)
      H  3            1s( 0.53)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90     9.99549   0.00451      1   2   0   2     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      2.00000 (100.000% of   2)
   Valence Lewis             7.99549 ( 99.944% of   8)
  ==================      =============================
   Total Lewis               9.99549 ( 99.955% of  10)
  -----------------------------------------------------
   Valence non-Lewis         0.00033 (  0.003% of  10)
   Rydberg non-Lewis         0.00418 (  0.042% of  10)
  ==================      =============================
   Total non-Lewis           0.00451 (  0.045% of  10)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (2.00000) CR ( 1) O  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (1.99875) LP ( 1) O  1            s( 50.28%)p 0.99( 49.57%)d 0.00(  0.14%)
                                                  f 0.00(  0.00%)g 0.00(  0.00%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000  0.7091  0.0055  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.7040
                                        -0.0067 -0.0067 -0.0005 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0060 -0.0045 -0.0001 -0.0003  0.0000
                                        -0.0371  0.0006  0.0000  0.0000  0.0000
                                         0.0042  0.0003  0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0033  0.0018  0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0025  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0050 -0.0001  0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0007
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0016  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0022  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0001
                                         0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0003  0.0000  0.0000
                                         0.0004  0.0000  0.0000  0.0000  0.0001
                                         0.0000  0.0000  0.0000 -0.0002  0.0000
   3. (1.99800) LP ( 2) O  1            s(  0.00%)p 1.00( 99.74%)d 0.00(  0.22%)
                                                  f 0.00(  0.03%)g 0.00(  0.01%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9986 -0.0162  0.0009
                                         0.0005  0.0001  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0467  0.0009  0.0000 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0051
                                        -0.0007  0.0001  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0178  0.0010  0.0001  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0008 -0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0076 -0.0002
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0009  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0028  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0019 -0.0001
                                         0.0000  0.0000  0.0000  0.0001  0.0000
                                         0.0000  0.0000  0.0002  0.0000  0.0000
                                         0.0000 -0.0009  0.0000  0.0000  0.0000
   4. (1.99937) BD ( 1) O  1- H  2
               ( 73.52%)   0.8574* O  1 s( 24.81%)p 3.01( 74.80%)d 0.01(  0.34%)
                                                  f 0.00(  0.03%)g 0.00(  0.02%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000  0.4981 -0.0053  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.7050  0.0217
                                        -0.0005 -0.0001  0.0000  0.0000 -0.5005
                                         0.0017 -0.0059  0.0004  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0483  0.0004 -0.0005  0.0001  0.0000
                                        -0.0232 -0.0030  0.0003  0.0002  0.0000
                                         0.0235 -0.0011 -0.0006  0.0001  0.0000
                                         0.0025  0.0010 -0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0002 -0.0003
                                         0.0003  0.0000  0.0126  0.0015  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0103
                                         0.0003  0.0000 -0.0001 -0.0044  0.0000
                                         0.0001  0.0000  0.0000  0.0000  0.0047
                                         0.0001  0.0000 -0.0068  0.0000  0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0083  0.0000  0.0001  0.0021
                                         0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0017  0.0000  0.0000  0.0000 -0.0039
                                        -0.0001  0.0015  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0035  0.0000 -0.0032
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0019 -0.0001  0.0001  0.0000  0.0002
                                         0.0004  0.0000  0.0000  0.0000  0.0010
                                         0.0000  0.0000 -0.0005 -0.0002  0.0000
               ( 26.48%)   0.5146* H  2 s( 99.61%)p 0.00(  0.29%)d 0.00(  0.06%)
                                                  f 0.00(  0.03%)g 0.00(  0.00%)
                                                  h 0.00(  0.00%)
                                         0.9981 -0.0006 -0.0002  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0362 -0.0129 -0.0041 -0.0004
                                         0.0001 -0.0376  0.0030 -0.0016 -0.0002
                                         0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0065
                                        -0.0185 -0.0006  0.0001 -0.0083 -0.0115
                                        -0.0007 -0.0002  0.0019 -0.0001 -0.0007
                                         0.0001 -0.0068 -0.0007  0.0001  0.0000
                                         0.0000  0.0000 -0.0047 -0.0010 -0.0001
                                        -0.0127 -0.0014  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0088
                                        -0.0005  0.0000 -0.0023 -0.0004  0.0000
                                         0.0000  0.0029 -0.0003 -0.0024 -0.0007
                                         0.0000  0.0000  0.0000  0.0000  0.0046
                                         0.0005  0.0028  0.0001  0.0000  0.0000
                                        -0.0002  0.0000  0.0011  0.0001  0.0000
                                         0.0000  0.0011  0.0013  0.0000  0.0000
                                        -0.0007
   5. (1.99937) BD ( 1) O  1- H  3
               ( 73.52%)   0.8574* O  1 s( 24.81%)p 3.01( 74.80%)d 0.01(  0.34%)
                                                  f 0.00(  0.03%)g 0.00(  0.02%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000  0.4981 -0.0053  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.7050 -0.0217
                                         0.0005  0.0001  0.0000  0.0000 -0.5005
                                         0.0017 -0.0059  0.0004  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0483 -0.0004  0.0005 -0.0001  0.0000
                                        -0.0232 -0.0030  0.0003  0.0002  0.0000
                                         0.0235 -0.0011 -0.0006  0.0001  0.0000
                                         0.0025  0.0010 -0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0002  0.0003
                                        -0.0003  0.0000  0.0126  0.0015  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0103
                                        -0.0003  0.0000  0.0001 -0.0044  0.0000
                                         0.0001  0.0000  0.0000  0.0000 -0.0047
                                        -0.0001  0.0000 -0.0068  0.0000  0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0083  0.0000 -0.0001  0.0021
                                         0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0017  0.0000  0.0000  0.0000  0.0039
                                         0.0001  0.0015  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0035  0.0000 -0.0032
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0019  0.0001  0.0001  0.0000 -0.0002
                                         0.0004  0.0000  0.0000  0.0000  0.0010
                                         0.0000  0.0000  0.0005 -0.0002  0.0000
               ( 26.48%)   0.5146* H  3 s( 99.61%)p 0.00(  0.29%)d 0.00(  0.06%)
                                                  f 0.00(  0.03%)g 0.00(  0.00%)
                                                  h 0.00(  0.00%)
                                         0.9981 -0.0006 -0.0002  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0362  0.0129  0.0041  0.0004
                                        -0.0001 -0.0376  0.0030 -0.0016 -0.0002
                                         0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0065
                                         0.0185  0.0006 -0.0001 -0.0083 -0.0115
                                        -0.0007 -0.0002  0.0019 -0.0001 -0.0007
                                         0.0001 -0.0068 -0.0007  0.0001  0.0000
                                         0.0000  0.0000  0.0047  0.0010  0.0001
                                        -0.0127 -0.0014  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0088
                                         0.0005  0.0000 -0.0023 -0.0004  0.0000
                                         0.0000 -0.0029  0.0003 -0.0024 -0.0007
                                         0.0000  0.0000  0.0000  0.0000 -0.0046
                                        -0.0005  0.0028  0.0001  0.0000  0.0000
                                        -0.0002  0.0000 -0.0011  0.0001  0.0000
                                         0.0000 -0.0011  0.0013  0.0000  0.0000
                                         0.0007
 ---------------- non-Lewis ----------------------------------------------------
   6. (0.00016) BD*( 1) O  1- H  2
               ( 26.48%)   0.5146* O  1 s( 24.81%)p 3.01( 74.80%)d 0.01(  0.34%)
                                                  f 0.00(  0.03%)g 0.00(  0.02%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000 -0.4981  0.0053  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.7050 -0.0217
                                         0.0005  0.0001  0.0000  0.0000  0.5005
                                        -0.0017  0.0059 -0.0004 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0483 -0.0004  0.0005 -0.0001  0.0000
                                         0.0232  0.0030 -0.0003 -0.0002  0.0000
                                        -0.0235  0.0011  0.0006 -0.0001  0.0000
                                        -0.0025 -0.0010  0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0002  0.0003
                                        -0.0003  0.0000 -0.0126 -0.0015  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0103
                                        -0.0003  0.0000  0.0001  0.0044  0.0000
                                        -0.0001  0.0000  0.0000  0.0000 -0.0047
                                        -0.0001  0.0000  0.0068  0.0000 -0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0083  0.0000 -0.0001 -0.0021
                                        -0.0001  0.0000  0.0000  0.0000  0.0000
                                        -0.0017  0.0000  0.0000  0.0000  0.0039
                                         0.0001 -0.0015  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0035  0.0000  0.0032
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0019  0.0001 -0.0001  0.0000 -0.0002
                                        -0.0004  0.0000  0.0000  0.0000 -0.0010
                                         0.0000  0.0000  0.0005  0.0002  0.0000
               ( 73.52%)  -0.8574* H  2 s( 99.61%)p 0.00(  0.29%)d 0.00(  0.06%)
                                                  f 0.00(  0.03%)g 0.00(  0.00%)
                                                  h 0.00(  0.00%)
                                        -0.9981  0.0006  0.0002  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0362  0.0129  0.0041  0.0004
                                        -0.0001  0.0376 -0.0030  0.0016  0.0002
                                        -0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0065
                                         0.0185  0.0006 -0.0001  0.0083  0.0115
                                         0.0007  0.0002 -0.0019  0.0001  0.0007
                                        -0.0001  0.0068  0.0007 -0.0001  0.0000
                                         0.0000  0.0000  0.0047  0.0010  0.0001
                                         0.0127  0.0014  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0088
                                         0.0005  0.0000  0.0023  0.0004  0.0000
                                         0.0000 -0.0029  0.0003  0.0024  0.0007
                                         0.0000  0.0000  0.0000  0.0000 -0.0046
                                        -0.0005 -0.0028 -0.0001  0.0000  0.0000
                                         0.0002  0.0000 -0.0011 -0.0001  0.0000
                                         0.0000 -0.0011 -0.0013  0.0000  0.0000
                                         0.0007
   7. (0.00016) BD*( 1) O  1- H  3
               ( 26.48%)   0.5146* O  1 s( 24.81%)p 3.01( 74.80%)d 0.01(  0.34%)
                                                  f 0.00(  0.03%)g 0.00(  0.02%)
                                                  h 0.00(  0.00%)i 0.00(  0.00%)
                                         0.0000 -0.4981  0.0053  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.7050  0.0217
                                        -0.0005 -0.0001  0.0000  0.0000  0.5005
                                        -0.0017  0.0059 -0.0004 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                        -0.0483  0.0004 -0.0005  0.0001  0.0000
                                         0.0232  0.0030 -0.0003 -0.0002  0.0000
                                        -0.0235  0.0011  0.0006 -0.0001  0.0000
                                        -0.0025 -0.0010  0.0001  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0002 -0.0003
                                         0.0003  0.0000 -0.0126 -0.0015  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0103
                                         0.0003  0.0000 -0.0001  0.0044  0.0000
                                        -0.0001  0.0000  0.0000  0.0000  0.0047
                                         0.0001  0.0000  0.0068  0.0000 -0.0001
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0083  0.0000  0.0001 -0.0021
                                        -0.0001  0.0000  0.0000  0.0000  0.0000
                                        -0.0017  0.0000  0.0000  0.0000 -0.0039
                                        -0.0001 -0.0015  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0035  0.0000  0.0032
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0019 -0.0001 -0.0001  0.0000  0.0002
                                        -0.0004  0.0000  0.0000  0.0000 -0.0010
                                         0.0000  0.0000 -0.0005  0.0002  0.0000
               ( 73.52%)  -0.8574* H  3 s( 99.61%)p 0.00(  0.29%)d 0.00(  0.06%)
                                                  f 0.00(  0.03%)g 0.00(  0.00%)
                                                  h 0.00(  0.00%)
                                        -0.9981  0.0006  0.0002  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0362 -0.0129 -0.0041 -0.0004
                                         0.0001  0.0376 -0.0030  0.0016  0.0002
                                        -0.0001  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0065
                                        -0.0185 -0.0006  0.0001  0.0083  0.0115
                                         0.0007  0.0002 -0.0019  0.0001  0.0007
                                        -0.0001  0.0068  0.0007 -0.0001  0.0000
                                         0.0000  0.0000 -0.0047 -0.0010 -0.0001
                                         0.0127  0.0014  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0088
                                        -0.0005  0.0000  0.0023  0.0004  0.0000
                                         0.0000  0.0029 -0.0003  0.0024  0.0007
                                         0.0000  0.0000  0.0000  0.0000  0.0046
                                         0.0005 -0.0028 -0.0001  0.0000  0.0000
                                         0.0002  0.0000  0.0011 -0.0001  0.0000
                                         0.0000  0.0011 -0.0013  0.0000  0.0000
                                        -0.0007
   8. (0.00000) RY ( 1) O  1            s(  3.02%)p28.80( 86.92%)d 0.97(  2.93%)
                                                  f 1.98(  5.97%)g 0.29(  0.86%)
                                                  h 0.09(  0.26%)i 0.01(  0.04%)
   9. (0.00000) RY ( 2) O  1            s( 89.71%)p 0.05(  4.79%)d 0.04(  3.50%)
                                                  f 0.01(  1.04%)g 0.01(  0.93%)
                                                  h 0.00(  0.02%)i 0.00(  0.01%)
  10. (0.00000) RY ( 3) O  1            s( 76.16%)p 0.14( 10.74%)d 0.14( 10.44%)
                                                  f 0.03(  2.18%)g 0.01(  0.43%)
                                                  h 0.00(  0.05%)i 0.00(  0.01%)
  11. (0.00000) RY ( 4) O  1            s( 38.21%)p 0.80( 30.42%)d 0.45( 17.30%)
                                                  f 0.26(  9.79%)g 0.11(  4.17%)
                                                  h 0.00(  0.10%)i 0.00(  0.01%)
  12. (0.00000) RY ( 5) O  1            s(  7.11%)p 2.61( 18.55%)d 6.94( 49.34%)
                                                  f 3.23( 22.96%)g 0.26(  1.84%)
                                                  h 0.02(  0.17%)i 0.00(  0.02%)
  13. (0.00000) RY ( 6) O  1            s(  7.56%)p 0.67(  5.04%)d 5.74( 43.36%)
                                                  f 5.31( 40.08%)g 0.48(  3.66%)
                                                  h 0.03(  0.26%)i 0.01(  0.04%)
  14. (0.00000) RY ( 7) O  1            s(  4.75%)p 7.10( 33.73%)d 8.75( 41.57%)
                                                  f 2.48( 11.78%)g 1.66(  7.88%)
                                                  h 0.05(  0.25%)i 0.01(  0.04%)
  15. (0.00000) RY ( 8) O  1            s( 52.41%)p 0.41( 21.50%)d 0.34( 18.02%)
                                                  f 0.07(  3.74%)g 0.08(  4.02%)
                                                  h 0.00(  0.25%)i 0.00(  0.07%)
  16. (0.00000) RY ( 9) O  1            s(  1.14%)p12.54( 14.30%)d17.58( 20.05%)
                                                  f47.30( 53.95%)g 8.39(  9.57%)
                                                  h 0.69(  0.79%)i 0.17(  0.20%)
  17. (0.00000) RY (10) O  1            s(  5.28%)p 3.84( 20.31%)d 6.66( 35.16%)
                                                  f 5.01( 26.46%)g 2.40( 12.66%)
                                                  h 0.02(  0.13%)i 0.00(  0.00%)
  18. (0.00000) RY (11) O  1            s(  4.59%)p12.89( 59.14%)d 2.42( 11.12%)
                                                  f 3.75( 17.23%)g 1.60(  7.33%)
                                                  h 0.04(  0.19%)i 0.09(  0.39%)
  19. (0.00000) RY (12) O  1            s(  4.07%)p 8.73( 35.58%)d10.25( 41.75%)
                                                  f 3.19( 13.01%)g 1.06(  4.32%)
                                                  h 0.18(  0.73%)i 0.13(  0.52%)
  20. (0.00000) RY (13) O  1            s(  4.63%)p 3.21( 14.88%)d 8.42( 39.00%)
                                                  f 6.64( 30.73%)g 2.24( 10.36%)
                                                  h 0.08(  0.37%)i 0.01(  0.02%)
  21. (0.00000) RY (14) O  1            s(  2.39%)p 4.61( 11.04%)d16.63( 39.79%)
                                                  f15.88( 38.00%)g 3.46(  8.29%)
                                                  h 0.20(  0.48%)i 0.01(  0.01%)
  22. (0.00000) RY (15) O  1            s(  0.00%)p 1.00( 61.55%)d 0.43( 26.41%)
                                                  f 0.13(  8.00%)g 0.06(  3.98%)
                                                  h 0.00(  0.05%)i 0.00(  0.01%)
  23. (0.00000) RY (16) O  1            s(  0.00%)p 1.00( 11.30%)d 4.35( 49.20%)
                                                  f 2.59( 29.30%)g 0.90( 10.17%)
                                                  h 0.00(  0.02%)i 0.00(  0.00%)
  24. (0.00000) RY (17) O  1            s(  1.75%)p10.38( 18.13%)d20.28( 35.42%)
                                                  f20.21( 35.30%)g 4.81(  8.40%)
                                                  h 0.48(  0.83%)i 0.10(  0.17%)
  25. (0.00000) RY (18) O  1            s(  2.27%)p 1.61(  3.66%)d19.31( 43.89%)
                                                  f18.09( 41.12%)g 3.70(  8.40%)
                                                  h 0.10(  0.23%)i 0.19(  0.44%)
  26. (0.00000) RY (19) O  1            s( 10.21%)p 2.58( 26.33%)d 3.09( 31.54%)
                                                  f 2.48( 25.29%)g 0.47(  4.76%)
                                                  h 0.05(  0.54%)i 0.13(  1.33%)
  27. (0.00000) RY (20) O  1            s( 21.39%)p 0.61( 13.14%)d 1.70( 36.33%)
                                                  f 1.05( 22.54%)g 0.25(  5.36%)
                                                  h 0.05(  1.03%)i 0.01(  0.21%)
  28. (0.00000) RY (21) O  1            s(  4.38%)p 1.76(  7.74%)d 5.69( 24.97%)
                                                  f 8.13( 35.66%)g 5.12( 22.43%)
                                                  h 0.57(  2.51%)i 0.52(  2.30%)
  29. (0.00000) RY (22) O  1            s(  7.34%)p 1.59( 11.64%)d 1.09(  7.99%)
                                                  f 7.38( 54.14%)g 2.36( 17.33%)
                                                  h 0.15(  1.07%)i 0.07(  0.49%)
  30. (0.00000) RY (23) O  1            s(  6.16%)p 7.29( 44.95%)d 3.60( 22.20%)
                                                  f 1.63( 10.07%)g 2.24( 13.78%)
                                                  h 0.36(  2.25%)i 0.10(  0.59%)
  31. (0.00000) RY (24) O  1            s( 43.62%)p 0.20(  8.85%)d 0.40( 17.45%)
                                                  f 0.36( 15.53%)g 0.27( 11.61%)
                                                  h 0.05(  2.20%)i 0.02(  0.74%)
  32. (0.00000) RY (25) O  1            s(  0.19%)p99.99( 27.11%)d99.99( 21.32%)
                                                  f99.99( 30.79%)g99.99( 19.37%)
                                                  h 3.43(  0.66%)i 2.89(  0.55%)
  33. (0.00000) RY (26) O  1            s(  6.30%)p 2.66( 16.73%)d 2.40( 15.10%)
                                                  f 4.33( 27.27%)g 4.93( 31.07%)
                                                  h 0.54(  3.39%)i 0.03(  0.16%)
  34. (0.00000) RY (27) O  1            s(  2.89%)p 3.40(  9.82%)d15.63( 45.17%)
                                                  f 7.22( 20.87%)g 6.80( 19.66%)
                                                  h 0.50(  1.44%)i 0.06(  0.16%)
  35. (0.00000) RY (28) O  1            s(  1.29%)p 2.17(  2.80%)d18.89( 24.36%)
                                                  f22.92( 29.55%)g28.84( 37.19%)
                                                  h 2.12(  2.74%)i 1.61(  2.07%)
  36. (0.00000) RY (29) O  1            s(  6.04%)p 0.71(  4.30%)d 8.83( 53.36%)
                                                  f 2.94( 17.75%)g 2.60( 15.73%)
                                                  h 0.25(  1.54%)i 0.21(  1.27%)
  37. (0.00000) RY (30) O  1            s( 11.22%)p 1.46( 16.38%)d 1.08( 12.08%)
                                                  f 3.44( 38.64%)g 1.68( 18.82%)
                                                  h 0.24(  2.67%)i 0.02(  0.19%)
  38. (0.00000) RY (31) O  1            s(  3.45%)p 7.75( 26.73%)d 7.92( 27.33%)
                                                  f 7.71( 26.58%)g 2.27(  7.83%)
                                                  h 1.38(  4.76%)i 0.96(  3.32%)
  39. (0.00000) RY (32) O  1            s(  6.20%)p 2.43( 15.03%)d 5.71( 35.41%)
                                                  f 4.88( 30.26%)g 1.22(  7.55%)
                                                  h 0.78(  4.84%)i 0.11(  0.70%)
  40. (0.00000) RY (33) O  1            s(  0.00%)p 1.00(  3.32%)d12.80( 42.49%)
                                                  f13.65( 45.32%)g 2.50(  8.28%)
                                                  h 0.12(  0.40%)i 0.06(  0.19%)
  41. (0.00000) RY (34) O  1            s( 22.65%)p 1.27( 28.78%)d 0.71( 16.17%)
                                                  f 0.41(  9.37%)g 0.75( 17.02%)
                                                  h 0.12(  2.77%)i 0.14(  3.24%)
  42. (0.00000) RY (35) O  1            s(  0.00%)p 1.00( 10.01%)d 4.19( 41.95%)
                                                  f 4.02( 40.20%)g 0.64(  6.40%)
                                                  h 0.14(  1.43%)i 0.00(  0.01%)
  43. (0.00000) RY (36) O  1            s(  0.00%)p 1.00(  3.99%)d 5.53( 22.08%)
                                                  f 1.61(  6.45%)g16.77( 66.99%)
                                                  h 0.12(  0.48%)i 0.00(  0.01%)
  44. (0.00000) RY (37) O  1            s(  2.85%)p 5.16( 14.69%)d 7.51( 21.40%)
                                                  f 6.68( 19.02%)g12.55( 35.77%)
                                                  h 1.85(  5.28%)i 0.34(  0.98%)
  45. (0.00000) RY (38) O  1            s(  5.96%)p 1.35(  8.04%)d 5.54( 32.96%)
                                                  f 3.84( 22.87%)g 3.50( 20.87%)
                                                  h 1.11(  6.60%)i 0.45(  2.70%)
  46. (0.00000) RY (39) O  1            s(  4.45%)p 2.38( 10.60%)d 3.08( 13.73%)
                                                  f 5.34( 23.79%)g 9.28( 41.33%)
                                                  h 1.12(  4.98%)i 0.25(  1.13%)
  47. (0.00000) RY (40) O  1            s(  0.00%)p 1.00( 53.58%)d 0.35( 18.89%)
                                                  f 0.42( 22.30%)g 0.08(  4.23%)
                                                  h 0.02(  0.83%)i 0.00(  0.17%)
  48. (0.00000) RY (41) O  1            s(  5.33%)p 1.32(  7.05%)d 3.93( 20.94%)
                                                  f 6.97( 37.14%)g 4.08( 21.74%)
                                                  h 1.12(  5.97%)i 0.34(  1.83%)
  49. (0.00000) RY (42) O  1            s(  0.49%)p59.62( 29.17%)d67.66( 33.11%)
                                                  f24.49( 11.98%)g30.89( 15.12%)
                                                  h 9.54(  4.67%)i11.16(  5.46%)
  50. (0.00000) RY (43) O  1            s(  2.06%)p 8.10( 16.70%)d10.86( 22.39%)
                                                  f10.37( 21.37%)g15.34( 31.61%)
                                                  h 2.50(  5.16%)i 0.34(  0.70%)
  51. (0.00000) RY (44) O  1            s(  0.51%)p17.37(  8.87%)d44.02( 22.47%)
                                                  f49.90( 25.47%)g71.34( 36.41%)
                                                  h11.59(  5.91%)i 0.71(  0.36%)
  52. (0.00000) RY (45) O  1            s(  0.00%)p 1.00(  8.14%)d 6.58( 53.57%)
                                                  f 3.91( 31.80%)g 0.56(  4.55%)
                                                  h 0.23(  1.90%)i 0.00(  0.04%)
  53. (0.00000) RY (46) O  1            s(  0.01%)p99.99(  3.04%)d99.99( 10.70%)
                                                  f99.99( 22.54%)g99.99( 43.30%)
                                                  h99.99( 10.74%)i99.99(  9.66%)
  54. (0.00000) RY (47) O  1            s(  1.84%)p18.96( 34.94%)d11.38( 20.96%)
                                                  f 7.38( 13.59%)g11.83( 21.80%)
                                                  h 2.49(  4.59%)i 1.24(  2.28%)
  55. (0.00000) RY (48) O  1            s(  0.33%)p99.99( 36.77%)d68.87( 22.68%)
                                                  f52.86( 17.41%)g40.34( 13.28%)
                                                  h16.56(  5.45%)i12.39(  4.08%)
  56. (0.00000) RY (49) O  1            s(  0.65%)p12.14(  7.94%)d18.44( 12.07%)
                                                  f36.45( 23.85%)g60.50( 39.58%)
                                                  h15.01(  9.82%)i 9.29(  6.08%)
  57. (0.00000) RY (50) O  1            s(  0.27%)p28.58(  7.62%)d41.93( 11.18%)
                                                  f99.99( 34.74%)g90.90( 24.23%)
                                                  h47.25( 12.60%)i35.13(  9.36%)
  58. (0.00000) RY (51) O  1            s(  0.00%)p 1.00( 29.95%)d 1.84( 55.04%)
                                                  f 0.31(  9.37%)g 0.10(  3.03%)
                                                  h 0.08(  2.51%)i 0.00(  0.10%)
  59. (0.00000) RY (52) O  1            s(  0.00%)p 1.00( 19.23%)d 2.68( 51.50%)
                                                  f 1.26( 24.23%)g 0.21(  4.01%)
                                                  h 0.05(  0.96%)i 0.00(  0.06%)
  60. (0.00000) RY (53) O  1            s(  0.00%)p 1.00( 23.47%)d 1.12( 26.38%)
                                                  f 1.65( 38.62%)g 0.32(  7.61%)
                                                  h 0.16(  3.68%)i 0.01(  0.24%)
  61. (0.00000) RY (54) O  1            s(  0.00%)p 1.00( 27.13%)d 2.02( 54.80%)
                                                  f 0.51( 13.94%)g 0.11(  2.99%)
                                                  h 0.04(  1.13%)i 0.00(  0.01%)
  62. (0.00000) RY (55) O  1            s(  3.64%)p 3.00( 10.92%)d 3.60( 13.12%)
                                                  f 8.62( 31.37%)g 7.64( 27.80%)
                                                  h 0.69(  2.53%)i 2.92( 10.63%)
  63. (0.00000) RY (56) O  1            s(  5.67%)p 3.35( 19.02%)d 4.38( 24.88%)
                                                  f 4.22( 23.93%)g 3.14( 17.81%)
                                                  h 0.92(  5.20%)i 0.62(  3.49%)
  64. (0.00000) RY (57) O  1            s(  0.88%)p 8.24(  7.27%)d13.96( 12.32%)
                                                  f15.94( 14.07%)g50.45( 44.53%)
                                                  h15.62( 13.79%)i 8.09(  7.14%)
  65. (0.00000) RY (58) O  1            s(  0.00%)p 1.00(  8.86%)d 3.52( 31.24%)
                                                  f 6.50( 57.62%)g 0.15(  1.36%)
                                                  h 0.05(  0.41%)i 0.06(  0.51%)
  66. (0.00000) RY (59) O  1            s(  0.91%)p14.53( 13.23%)d23.65( 21.54%)
                                                  f10.39(  9.46%)g14.08( 12.82%)
                                                  h21.05( 19.17%)i25.11( 22.86%)
  67. (0.00000) RY (60) O  1            s(  0.12%)p34.69(  4.33%)d92.71( 11.58%)
                                                  f99.99( 34.45%)g99.99( 29.19%)
                                                  h99.99( 17.82%)i20.03(  2.50%)
  68. (0.00000) RY (61) O  1            s(  0.00%)p 1.00( 46.60%)d 0.48( 22.47%)
                                                  f 0.45( 20.74%)g 0.18(  8.32%)
                                                  h 0.04(  1.68%)i 0.00(  0.19%)
  69. (0.00000) RY (62) O  1            s(  0.29%)p20.55(  5.91%)d70.01( 20.14%)
                                                  f99.99( 28.78%)g71.98( 20.71%)
                                                  h60.80( 17.49%)i23.23(  6.68%)
  70. (0.00000) RY (63) O  1            s(  1.16%)p 4.21(  4.90%)d20.11( 23.41%)
                                                  f32.28( 37.57%)g12.67( 14.75%)
                                                  h14.11( 16.42%)i 1.53(  1.78%)
  71. (0.00000) RY (64) O  1            s(  0.00%)p 1.00( 10.03%)d 2.53( 25.32%)
                                                  f 5.80( 58.11%)g 0.42(  4.18%)
                                                  h 0.23(  2.32%)i 0.00(  0.03%)
  72. (0.00000) RY (65) O  1            s(  0.08%)p99.99( 13.52%)d99.99( 19.11%)
                                                  f99.99( 20.94%)g99.99( 23.21%)
                                                  h99.99( 18.91%)i52.70(  4.23%)
  73. (0.00000) RY (66) O  1            s(  0.48%)p23.73( 11.49%)d72.37( 35.06%)
                                                  f59.83( 28.98%)g38.55( 18.67%)
                                                  h 7.71(  3.74%)i 3.25(  1.57%)
  74. (0.00000) RY (67) O  1            s(  0.00%)p 1.00(  7.31%)d 2.93( 21.45%)
                                                  f 8.16( 59.66%)g 1.50( 10.99%)
                                                  h 0.05(  0.36%)i 0.03(  0.22%)
  75. (0.00000) RY (68) O  1            s(  0.29%)p35.95( 10.37%)d75.28( 21.71%)
                                                  f99.99( 43.31%)g60.74( 17.52%)
                                                  h16.57(  4.78%)i 6.99(  2.02%)
  76. (0.00000) RY (69) O  1            s(  0.00%)p 1.00(  7.97%)d 2.02( 16.09%)
                                                  f 6.24( 49.69%)g 2.60( 20.73%)
                                                  h 0.63(  5.04%)i 0.06(  0.48%)
  77. (0.00000) RY (70) O  1            s(  0.08%)p65.51(  5.00%)d99.99( 16.40%)
                                                  f99.99( 22.50%)g99.99( 42.85%)
                                                  h99.99( 10.34%)i37.19(  2.84%)
  78. (0.00000) RY (71) O  1            s(  0.00%)p 1.00( 11.34%)d 2.06( 23.40%)
                                                  f 1.60( 18.10%)g 3.66( 41.53%)
                                                  h 0.37(  4.25%)i 0.12(  1.38%)
  79. (0.00000) RY (72) O  1            s(  0.07%)p25.27(  1.76%)d99.99( 13.94%)
                                                  f99.99( 22.35%)g99.99( 28.49%)
                                                  h99.99( 29.89%)i50.45(  3.50%)
  80. (0.00000) RY (73) O  1            s(  0.00%)p 1.00( 13.94%)d 1.04( 14.57%)
                                                  f 3.88( 54.07%)g 1.17( 16.38%)
                                                  h 0.06(  0.90%)i 0.01(  0.14%)
  81. (0.00000) RY (74) O  1            s(  0.30%)p33.74(  9.99%)d32.30(  9.56%)
                                                  f75.62( 22.38%)g50.81( 15.04%)
                                                  h94.42( 27.94%)i50.00( 14.80%)
  82. (0.00000) RY (75) O  1            s(  0.11%)p27.75(  2.96%)d99.99( 16.64%)
                                                  f99.99( 12.69%)g99.99( 24.88%)
                                                  h99.99( 37.82%)i45.90(  4.90%)
  83. (0.00000) RY (76) O  1            s(  0.41%)p24.28(  9.86%)d35.03( 14.23%)
                                                  f42.12( 17.11%)g32.78( 13.32%)
                                                  h91.54( 37.19%)i19.39(  7.88%)
  84. (0.00000) RY (77) O  1            s(  0.37%)p11.01(  4.09%)d27.37( 10.15%)
                                                  f52.72( 19.55%)g61.79( 22.92%)
                                                  h46.25( 17.15%)i69.47( 25.77%)
  85. (0.00000) RY (78) O  1            s(  0.00%)p 1.00( 14.28%)d 1.36( 19.40%)
                                                  f 0.46(  6.53%)g 3.60( 51.46%)
                                                  h 0.57(  8.21%)i 0.01(  0.12%)
  86. (0.00000) RY (79) O  1            s(  0.50%)p17.08(  8.46%)d 9.78(  4.85%)
                                                  f46.52( 23.04%)g52.11( 25.81%)
                                                  h53.22( 26.36%)i22.17( 10.98%)
  87. (0.00000) RY (80) O  1            s(  0.21%)p14.77(  3.04%)d23.49(  4.84%)
                                                  f76.21( 15.70%)g99.99( 26.26%)
                                                  h99.99( 27.94%)i99.99( 22.01%)
  88. (0.00000) RY (81) O  1            s(  0.11%)p31.15(  3.53%)d58.81(  6.66%)
                                                  f99.99( 13.24%)g99.99( 22.68%)
                                                  h99.99( 46.85%)i61.24(  6.93%)
  89. (0.00000) RY (82) O  1            s(  0.00%)p 1.00( 36.03%)d 0.55( 19.87%)
                                                  f 0.47( 17.00%)g 0.19(  6.82%)
                                                  h 0.53( 19.07%)i 0.03(  1.21%)
  90. (0.00000) RY (83) O  1            s(  0.08%)p30.93(  2.53%)d16.02(  1.31%)
                                                  f89.76(  7.36%)g99.99( 39.51%)
                                                  h99.99( 37.00%)i99.99( 12.20%)
  91. (0.00000) RY (84) O  1            s(  0.00%)p 1.00(  2.19%)d 8.06( 17.66%)
                                                  f 3.82(  8.37%)g22.96( 50.33%)
                                                  h 9.60( 21.05%)i 0.18(  0.40%)
  92. (0.00000) RY (85) O  1            s(  0.12%)p16.68(  1.93%)d99.99( 12.74%)
                                                  f99.99( 20.18%)g99.99( 17.44%)
                                                  h99.99( 42.51%)i43.70(  5.07%)
  93. (0.00000) RY (86) O  1            s(  0.08%)p 8.14(  0.62%)d30.05(  2.30%)
                                                  f99.99( 13.48%)g99.99( 19.14%)
                                                  h99.99( 52.44%)i99.99( 11.94%)
  94. (0.00000) RY (87) O  1            s(  0.00%)p 1.00(  1.14%)d 5.13(  5.85%)
                                                  f19.29( 21.99%)g45.96( 52.38%)
                                                  h15.80( 18.00%)i 0.57(  0.65%)
  95. (0.00000) RY (88) O  1            s(  0.00%)p 1.00(  1.88%)d21.23( 39.89%)
                                                  f11.08( 20.81%)g12.89( 24.22%)
                                                  h 5.41( 10.16%)i 1.62(  3.04%)
  96. (0.00000) RY (89) O  1            s(  0.04%)p30.12(  1.07%)d99.99(  3.59%)
                                                  f99.99(  8.87%)g99.99( 11.16%)
                                                  h99.99( 25.28%)i99.99( 50.00%)
  97. (0.00000) RY (90) O  1            s(  0.00%)p 1.00( 39.80%)d 0.23(  9.08%)
                                                  f 0.37( 14.54%)g 0.38( 15.24%)
                                                  h 0.53( 21.01%)i 0.01(  0.32%)
  98. (0.00000) RY (91) O  1            s(  0.15%)p 1.67(  0.25%)d17.65(  2.61%)
                                                  f54.64(  8.09%)g99.99( 28.40%)
                                                  h99.99( 56.26%)i28.70(  4.25%)
  99. (0.00000) RY (92) O  1            s(  0.00%)p 1.00(  6.88%)d 1.06(  7.28%)
                                                  f 3.27( 22.46%)g 2.16( 14.87%)
                                                  h 7.00( 48.14%)i 0.06(  0.38%)
 100. (0.00000) RY (93) O  1            s(  0.00%)p 1.00(  1.56%)d28.69( 44.85%)
                                                  f15.31( 23.94%)g10.60( 16.57%)
                                                  h 8.17( 12.77%)i 0.20(  0.32%)
 101. (0.00000) RY (94) O  1            s(  0.18%)p 1.59(  0.28%)d 3.98(  0.70%)
                                                  f31.91(  5.62%)g99.99( 20.46%)
                                                  h99.99( 64.21%)i48.51(  8.55%)
 102. (0.00000) RY (95) O  1            s(  0.05%)p22.63(  1.20%)d99.99(  6.08%)
                                                  f99.99(  5.34%)g99.99( 16.01%)
                                                  h99.99( 60.26%)i99.99( 11.06%)
 103. (0.00000) RY (96) O  1            s(  0.19%)p 8.33(  1.55%)d12.53(  2.33%)
                                                  f87.75( 16.35%)g69.66( 12.98%)
                                                  h99.99( 45.49%)i99.99( 21.11%)
 104. (0.00000) RY (97) O  1            s(  0.00%)p 1.00( 26.81%)d 0.69( 18.52%)
                                                  f 0.93( 24.94%)g 0.81( 21.67%)
                                                  h 0.24(  6.51%)i 0.06(  1.55%)
 105. (0.00000) RY (98) O  1            s(  0.00%)p 1.00(  1.07%)d12.68( 13.51%)
                                                  f36.20( 38.56%)g17.99( 19.16%)
                                                  h21.26( 22.65%)i 4.74(  5.05%)
 106. (0.00000) RY (99) O  1            s(  0.02%)p58.55(  1.13%)d74.10(  1.43%)
                                                  f99.99(  2.66%)g99.99( 35.27%)
                                                  h99.99( 45.31%)i99.99( 14.17%)
 107. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.20%)d 6.43(  1.30%)
                                                  f83.02( 16.77%)g99.99( 51.80%)
                                                  h99.99( 26.31%)i17.96(  3.63%)
 108. (0.00000) RY (**) O  1            s(  0.06%)p 6.92(  0.42%)d83.97(  5.12%)
                                                  f99.99(  7.11%)g99.99( 12.40%)
                                                  h99.99( 11.01%)i99.99( 63.87%)
 109. (0.00000) RY (**) O  1            s(  0.01%)p77.96(  1.08%)d99.99(  1.46%)
                                                  f99.99(  2.50%)g99.99(  6.03%)
                                                  h99.99( 30.59%)i99.99( 58.32%)
 110. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.32%)d 5.68(  7.47%)
                                                  f12.82( 16.88%)g22.59( 29.75%)
                                                  h14.54( 19.15%)i19.30( 25.42%)
 111. (0.00000) RY (**) O  1            s(  0.09%)p13.01(  1.18%)d16.28(  1.47%)
                                                  f99.99(  9.28%)g99.99( 16.65%)
                                                  h99.99( 56.75%)i99.99( 14.58%)
 112. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.41%)d11.66( 28.15%)
                                                  f 9.34( 22.55%)g 8.68( 20.97%)
                                                  h 9.45( 22.81%)i 1.29(  3.11%)
 113. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.43%)d58.37( 25.10%)
                                                  f31.02( 13.34%)g49.24( 21.17%)
                                                  h91.19( 39.21%)i 1.76(  0.76%)
 114. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.89%)d11.93( 10.60%)
                                                  f58.73( 52.17%)g21.28( 18.91%)
                                                  h15.17( 13.48%)i 4.46(  3.96%)
 115. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.75%)d 2.43(  1.82%)
                                                  f39.33( 29.49%)g29.37( 22.02%)
                                                  h44.87( 33.65%)i16.35( 12.26%)
 116. (0.00000) RY (**) O  1            s(  0.01%)p30.92(  0.39%)d99.99(  1.98%)
                                                  f99.99(  2.59%)g99.99( 46.70%)
                                                  h99.99( 41.36%)i99.99(  6.98%)
 117. (0.00000) RY (**) O  1            s(  0.12%)p 3.57(  0.43%)d99.99( 29.38%)
                                                  f33.82(  4.11%)g99.61( 12.11%)
                                                  h99.99( 32.68%)i99.99( 21.15%)
 118. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.08%)d86.17(  6.55%)
                                                  f99.99( 16.45%)g99.99( 33.16%)
                                                  h99.99( 23.94%)i99.99( 19.83%)
 119. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d38.52(  1.60%)
                                                  f99.99( 16.70%)g99.99( 15.27%)
                                                  h99.99( 63.50%)i69.21(  2.88%)
 120. (0.00000) RY (**) O  1            s(  0.05%)p 8.00(  0.39%)d33.16(  1.61%)
                                                  f99.99(  6.35%)g99.99( 32.36%)
                                                  h99.99( 15.95%)i99.99( 43.29%)
 121. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.14%)d53.29(  7.72%)
                                                  f11.16(  1.62%)g34.79(  5.04%)
                                                  h99.99( 18.93%)i99.99( 66.53%)
 122. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.44%)d28.13( 12.49%)
                                                  f45.61( 20.26%)g52.86( 23.48%)
                                                  h91.13( 40.48%)i 6.38(  2.84%)
 123. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.90%)d 3.97(  3.56%)
                                                  f14.36( 12.87%)g34.13( 30.59%)
                                                  h39.28( 35.20%)i18.84( 16.88%)
 124. (0.00000) RY (**) O  1            s(  0.03%)p10.43(  0.35%)d39.83(  1.35%)
                                                  f99.99(  9.49%)g99.99( 19.06%)
                                                  h99.99( 17.19%)i99.99( 52.51%)
 125. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.10%)d19.08(  1.95%)
                                                  f99.99( 34.20%)g99.99( 15.63%)
                                                  h99.99( 28.93%)i99.99( 19.20%)
 126. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d99.99(  5.41%)
                                                  f99.99( 37.89%)g99.99( 15.09%)
                                                  h99.99( 39.46%)i57.26(  2.11%)
 127. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.29%)d 2.74(  0.79%)
                                                  f25.99(  7.51%)g99.99( 29.46%)
                                                  h99.99( 51.89%)i34.78( 10.05%)
 128. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.29%)d11.49(  3.37%)
                                                  f30.27(  8.89%)g99.99( 31.75%)
                                                  h66.68( 19.59%)i99.99( 36.10%)
 129. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d15.03(  0.57%)
                                                  f99.99(  6.51%)g99.99( 64.91%)
                                                  h99.99( 11.13%)i99.99( 16.85%)
 130. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.57%)d 7.83(  4.46%)
                                                  f12.05(  6.87%)g60.83( 34.67%)
                                                  h58.23( 33.19%)i35.51( 20.24%)
 131. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.82%)d49.65( 40.73%)
                                                  f 2.80(  2.30%)g21.20( 17.39%)
                                                  h12.23( 10.03%)i35.01( 28.73%)
 132. (0.00000) RY (**) O  1            s(  0.02%)p82.77(  1.72%)d99.99( 27.83%)
                                                  f99.99(  6.07%)g99.99( 12.29%)
                                                  h99.99( 44.12%)i99.99(  7.95%)
 133. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.70%)d11.40(  7.96%)
                                                  f84.47( 58.97%)g27.35( 19.09%)
                                                  h10.85(  7.58%)i 8.18(  5.71%)
 134. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.15%)d 1.50(  0.22%)
                                                  f14.32(  2.10%)g99.99( 44.55%)
                                                  h99.99( 26.63%)i99.99( 26.35%)
 135. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.21%)d 5.19(  1.11%)
                                                  f 5.51(  1.17%)g84.51( 18.01%)
                                                  h99.99( 56.77%)i99.99( 22.73%)
 136. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d99.99(  4.42%)
                                                  f99.99(  6.74%)g99.99( 13.94%)
                                                  h99.99( 62.30%)i99.99( 12.56%)
 137. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d99.99( 29.57%)
                                                  f99.99( 10.68%)g99.99(  9.94%)
                                                  h99.99( 32.46%)i99.99( 17.30%)
 138. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.00%)d 1.00(  0.39%)
                                                  f 5.21(  2.03%)g51.14( 19.91%)
                                                  h44.57( 17.35%)i99.99( 60.32%)
 139. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.02%)d99.99(  5.82%)
                                                  f99.99(  2.49%)g99.99(  8.56%)
                                                  h99.99( 51.61%)i99.99( 31.49%)
 140. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.00%)d 1.00(  0.39%)
                                                  f 5.71(  2.23%)g14.96(  5.84%)
                                                  h26.07( 10.19%)i99.99( 81.35%)
 141. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d35.45(  1.00%)
                                                  f99.99(  3.09%)g99.99( 38.61%)
                                                  h99.99(  3.03%)i99.99( 54.24%)
 142. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.10%)d 2.17(  0.21%)
                                                  f22.28(  2.15%)g99.99( 47.05%)
                                                  h43.90(  4.23%)i99.99( 46.27%)
 143. (0.00100) RY ( 1) H  2            s(  0.00%)p 1.00( 62.87%)d 0.51( 32.28%)
                                                  f 0.02(  1.49%)g 0.05(  2.96%)
                                                  h 0.01(  0.39%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.3045  0.7315 -0.0285 -0.0097
                                         0.0012  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.3374 -0.0228 -0.0279 -0.0049
                                        -0.4325  0.1423 -0.0183 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0224
                                        -0.0047  0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0381 -0.0988
                                         0.0017 -0.0020 -0.0564  0.0017  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0085
                                         0.0007  0.0000  0.0000  0.0000  0.0000
                                        -0.0631  0.0023 -0.1277  0.0089  0.0000
                                         0.0000  0.0000  0.0000  0.0953 -0.0086
                                         0.0000 -0.0122  0.0000  0.0000 -0.0010
                                        -0.0328  0.0000  0.0000  0.0449  0.0258
                                         0.0000
 144. (0.00066) RY ( 2) H  2            s( 25.02%)p 1.56( 39.02%)d 1.30( 32.52%)
                                                  f 0.07(  1.68%)g 0.06(  1.60%)
                                                  h 0.01(  0.16%)
                                         0.0147 -0.0110  0.4998  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0640  0.1307 -0.0047 -0.0144
                                        -0.0128  0.2720  0.5425 -0.0070  0.0171
                                         0.0012  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0348
                                         0.0663 -0.0392  0.0046  0.0800 -0.1006
                                         0.0690  0.0039 -0.5364  0.0922  0.0225
                                        -0.0035 -0.0216  0.0328  0.0054  0.0000
                                         0.0000  0.0000  0.0656 -0.0978 -0.0016
                                        -0.0216  0.0235  0.0019  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0032
                                        -0.0167 -0.0035 -0.0319  0.0086  0.0000
                                         0.0000 -0.0801 -0.0062 -0.0850  0.0085
                                         0.0000  0.0000  0.0000  0.0000 -0.0057
                                        -0.0040 -0.0335  0.0030  0.0000  0.0000
                                        -0.0168  0.0000 -0.0077 -0.0309  0.0000
                                         0.0000  0.0174 -0.0029  0.0000  0.0000
                                         0.0064
 145. (0.00043) RY ( 3) H  2            s( 52.53%)p 0.70( 36.59%)d 0.16(  8.49%)
                                                  f 0.04(  1.87%)g 0.01(  0.47%)
                                                  h 0.00(  0.05%)
                                        -0.0198  0.7244  0.0117  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0184  0.0062 -0.0549  0.0757
                                        -0.0028 -0.5567  0.0100 -0.2162 -0.0060
                                        -0.0024  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.1154
                                         0.0690 -0.0784  0.0103  0.0639 -0.0966
                                         0.0548  0.0086 -0.2028  0.0358  0.0404
                                         0.0019  0.0369  0.0002  0.0086  0.0000
                                         0.0000  0.0000  0.0906 -0.0839 -0.0032
                                         0.0319 -0.0183  0.0112  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0197
                                         0.0095 -0.0071  0.0356 -0.0047  0.0000
                                         0.0000 -0.0153 -0.0275  0.0170  0.0015
                                         0.0000  0.0000  0.0000  0.0000 -0.0361
                                        -0.0131 -0.0246  0.0016  0.0000  0.0000
                                        -0.0173  0.0000 -0.0007 -0.0101  0.0000
                                         0.0000  0.0068  0.0073  0.0000  0.0000
                                         0.0001
 146. (0.00000) RY ( 4) H  2            s(  8.97%)p 4.21( 37.75%)d 4.13( 37.03%)
                                                  f 1.39( 12.47%)g 0.36(  3.23%)
                                                  h 0.06(  0.55%)
 147. (0.00000) RY ( 5) H  2            s( 90.02%)p 0.06(  5.69%)d 0.04(  3.62%)
                                                  f 0.01(  0.46%)g 0.00(  0.15%)
                                                  h 0.00(  0.06%)
 148. (0.00000) RY ( 6) H  2            s( 62.07%)p 0.42( 26.33%)d 0.12(  7.52%)
                                                  f 0.05(  2.92%)g 0.02(  0.93%)
                                                  h 0.00(  0.22%)
 149. (0.00000) RY ( 7) H  2            s( 13.90%)p 5.19( 72.23%)d 0.78( 10.85%)
                                                  f 0.13(  1.75%)g 0.02(  0.30%)
                                                  h 0.07(  0.97%)
 150. (0.00000) RY ( 8) H  2            s( 59.23%)p 0.44( 25.97%)d 0.19( 11.28%)
                                                  f 0.03(  1.50%)g 0.02(  1.37%)
                                                  h 0.01(  0.66%)
 151. (0.00000) RY ( 9) H  2            s( 71.62%)p 0.23( 16.28%)d 0.12(  8.48%)
                                                  f 0.04(  2.63%)g 0.01(  0.63%)
                                                  h 0.01(  0.36%)
 152. (0.00000) RY (10) H  2            s( 13.04%)p 4.01( 52.27%)d 0.76(  9.85%)
                                                  f 1.76( 22.99%)g 0.08(  1.02%)
                                                  h 0.06(  0.83%)
 153. (0.00000) RY (11) H  2            s( 24.09%)p 0.78( 18.87%)d 1.83( 44.02%)
                                                  f 0.38(  9.03%)g 0.13(  3.07%)
                                                  h 0.04(  0.91%)
 154. (0.00000) RY (12) H  2            s(  9.33%)p 6.72( 62.63%)d 1.99( 18.60%)
                                                  f 0.85(  7.89%)g 0.14(  1.33%)
                                                  h 0.02(  0.21%)
 155. (0.00000) RY (13) H  2            s(  9.70%)p 2.71( 26.31%)d 2.32( 22.49%)
                                                  f 3.63( 35.23%)g 0.44(  4.28%)
                                                  h 0.21(  2.00%)
 156. (0.00000) RY (14) H  2            s(  5.34%)p 5.32( 28.42%)d 6.46( 34.50%)
                                                  f 5.60( 29.91%)g 0.31(  1.65%)
                                                  h 0.03(  0.19%)
 157. (0.00000) RY (15) H  2            s(  3.19%)p 7.13( 22.71%)d17.89( 57.02%)
                                                  f 2.44(  7.78%)g 1.31(  4.18%)
                                                  h 1.61(  5.14%)
 158. (0.00000) RY (16) H  2            s(  6.09%)p 3.80( 23.15%)d 5.80( 35.28%)
                                                  f 2.66( 16.17%)g 0.80(  4.85%)
                                                  h 2.38( 14.46%)
 159. (0.00000) RY (17) H  2            s(  5.54%)p12.57( 69.66%)d 2.09( 11.60%)
                                                  f 1.93( 10.72%)g 0.19(  1.05%)
                                                  h 0.26(  1.43%)
 160. (0.00000) RY (18) H  2            s(  7.14%)p 9.19( 65.66%)d 2.13( 15.21%)
                                                  f 0.52(  3.68%)g 0.16(  1.17%)
                                                  h 1.00(  7.13%)
 161. (0.00000) RY (19) H  2            s(  3.09%)p 5.02( 15.50%)d 7.33( 22.63%)
                                                  f13.79( 42.58%)g 3.73( 11.51%)
                                                  h 1.52(  4.70%)
 162. (0.00000) RY (20) H  2            s(  7.67%)p 4.05( 31.04%)d 5.70( 43.74%)
                                                  f 1.57( 12.05%)g 0.54(  4.16%)
                                                  h 0.17(  1.33%)
 163. (0.00000) RY (21) H  2            s(  0.00%)p 1.00( 62.41%)d 0.56( 34.65%)
                                                  f 0.04(  2.59%)g 0.00(  0.28%)
                                                  h 0.00(  0.07%)
 164. (0.00000) RY (22) H  2            s(  0.00%)p 1.00( 69.71%)d 0.24( 16.73%)
                                                  f 0.13(  9.27%)g 0.03(  1.96%)
                                                  h 0.03(  2.32%)
 165. (0.00000) RY (23) H  2            s(  0.82%)p21.26( 17.38%)d21.17( 17.31%)
                                                  f44.39( 36.29%)g24.66( 20.16%)
                                                  h 9.84(  8.04%)
 166. (0.00000) RY (24) H  2            s(  0.84%)p10.02(  8.40%)d81.85( 68.58%)
                                                  f21.27( 17.82%)g 3.74(  3.13%)
                                                  h 1.47(  1.23%)
 167. (0.00000) RY (25) H  2            s(  0.41%)p29.00( 11.98%)d89.53( 36.98%)
                                                  f89.23( 36.85%)g25.11( 10.37%)
                                                  h 8.25(  3.41%)
 168. (0.00000) RY (26) H  2            s(  6.41%)p 3.39( 21.76%)d 5.42( 34.74%)
                                                  f 4.57( 29.32%)g 1.08(  6.95%)
                                                  h 0.13(  0.81%)
 169. (0.00000) RY (27) H  2            s(  0.00%)p 1.00( 30.05%)d 1.61( 48.46%)
                                                  f 0.37( 11.23%)g 0.15(  4.51%)
                                                  h 0.19(  5.74%)
 170. (0.00000) RY (28) H  2            s(  0.33%)p78.86( 26.05%)d76.09( 25.13%)
                                                  f77.72( 25.67%)g19.23(  6.35%)
                                                  h49.84( 16.46%)
 171. (0.00000) RY (29) H  2            s(  2.66%)p 9.22( 24.48%)d 9.83( 26.12%)
                                                  f10.08( 26.77%)g 5.02( 13.33%)
                                                  h 2.50(  6.65%)
 172. (0.00000) RY (30) H  2            s(  0.48%)p14.86(  7.14%)d59.61( 28.64%)
                                                  f50.08( 24.06%)g43.01( 20.66%)
                                                  h39.60( 19.02%)
 173. (0.00000) RY (31) H  2            s(  0.00%)p 1.00( 24.14%)d 2.07( 50.08%)
                                                  f 0.10(  2.52%)g 0.55( 13.17%)
                                                  h 0.42( 10.09%)
 174. (0.00000) RY (32) H  2            s(  0.49%)p79.18( 38.61%)d55.42( 27.02%)
                                                  f59.98( 29.25%)g 8.19(  4.00%)
                                                  h 1.29(  0.63%)
 175. (0.00000) RY (33) H  2            s(  0.38%)p61.53( 23.60%)d52.37( 20.09%)
                                                  f99.99( 51.19%)g 2.29(  0.88%)
                                                  h10.09(  3.87%)
 176. (0.00000) RY (34) H  2            s(  1.53%)p21.16( 32.31%)d16.51( 25.21%)
                                                  f 7.83( 11.95%)g 7.24( 11.05%)
                                                  h11.76( 17.96%)
 177. (0.00000) RY (35) H  2            s(  1.77%)p12.68( 22.49%)d 6.50( 11.53%)
                                                  f30.83( 54.68%)g 4.46(  7.91%)
                                                  h 0.92(  1.63%)
 178. (0.00000) RY (36) H  2            s(  0.20%)p38.03(  7.55%)d88.97( 17.66%)
                                                  f99.99( 55.29%)g48.85(  9.70%)
                                                  h48.36(  9.60%)
 179. (0.00000) RY (37) H  2            s(  0.31%)p14.33(  4.41%)d38.26( 11.77%)
                                                  f99.99( 38.50%)g99.99( 40.91%)
                                                  h13.38(  4.11%)
 180. (0.00000) RY (38) H  2            s(  0.05%)p99.99( 11.68%)d99.99( 31.43%)
                                                  f99.99( 44.22%)g99.99(  9.94%)
                                                  h50.39(  2.68%)
 181. (0.00000) RY (39) H  2            s(  0.58%)p 7.74(  4.46%)d40.50( 23.36%)
                                                  f56.86( 32.79%)g44.15( 25.46%)
                                                  h23.15( 13.35%)
 182. (0.00000) RY (40) H  2            s(  0.00%)p 1.00( 10.39%)d 3.77( 39.17%)
                                                  f 3.65( 37.93%)g 0.62(  6.40%)
                                                  h 0.59(  6.11%)
 183. (0.00000) RY (41) H  2            s(  0.12%)p44.47(  5.28%)d99.99( 44.40%)
                                                  f99.99( 18.87%)g99.99( 23.19%)
                                                  h68.57(  8.15%)
 184. (0.00000) RY (42) H  2            s(  0.00%)p 1.00( 10.05%)d 7.09( 71.21%)
                                                  f 1.74( 17.50%)g 0.12(  1.22%)
                                                  h 0.00(  0.02%)
 185. (0.00000) RY (43) H  2            s(  1.69%)p 3.63(  6.13%)d15.65( 26.44%)
                                                  f17.22( 29.09%)g17.56( 29.66%)
                                                  h 4.13(  6.98%)
 186. (0.00000) RY (44) H  2            s(  0.00%)p 1.00(  6.00%)d10.85( 65.03%)
                                                  f 2.54( 15.23%)g 1.56(  9.35%)
                                                  h 0.73(  4.39%)
 187. (0.00000) RY (45) H  2            s(  0.22%)p63.07( 14.19%)d99.99( 61.11%)
                                                  f41.34(  9.30%)g44.84( 10.08%)
                                                  h22.65(  5.09%)
 188. (0.00000) RY (46) H  2            s(  0.24%)p18.73(  4.59%)d42.63( 10.44%)
                                                  f42.71( 10.45%)g99.99( 37.21%)
                                                  h99.99( 37.07%)
 189. (0.00000) RY (47) H  2            s(  0.00%)p 1.00( 37.98%)d 1.52( 57.58%)
                                                  f 0.08(  3.01%)g 0.03(  1.15%)
                                                  h 0.01(  0.27%)
 190. (0.00000) RY (48) H  2            s(  0.35%)p15.98(  5.61%)d41.63( 14.62%)
                                                  f68.58( 24.08%)g99.99( 52.26%)
                                                  h 8.76(  3.08%)
 191. (0.00000) RY (49) H  2            s(  0.00%)p 1.00( 11.14%)d 6.09( 67.88%)
                                                  f 1.02( 11.33%)g 0.49(  5.46%)
                                                  h 0.38(  4.19%)
 192. (0.00000) RY (50) H  2            s(  0.00%)p 1.00( 49.41%)d 0.85( 41.92%)
                                                  f 0.10(  5.17%)g 0.07(  3.34%)
                                                  h 0.00(  0.16%)
 193. (0.00000) RY (51) H  2            s(  0.24%)p 2.97(  0.72%)d54.37( 13.19%)
                                                  f79.39( 19.26%)g99.99( 49.38%)
                                                  h70.92( 17.21%)
 194. (0.00000) RY (52) H  2            s(  0.40%)p 9.11(  3.66%)d57.67( 23.19%)
                                                  f95.73( 38.49%)g71.00( 28.54%)
                                                  h14.23(  5.72%)
 195. (0.00000) RY (53) H  2            s(  0.53%)p 7.06(  3.72%)d31.20( 16.46%)
                                                  f57.71( 30.44%)g90.67( 47.83%)
                                                  h 1.94(  1.02%)
 196. (0.00000) RY (54) H  2            s(  0.22%)p 3.10(  0.69%)d62.68( 13.87%)
                                                  f57.67( 12.76%)g99.99( 47.27%)
                                                  h99.99( 25.19%)
 197. (0.00000) RY (55) H  2            s(  0.42%)p 3.40(  1.42%)d93.91( 39.25%)
                                                  f99.99( 47.81%)g13.49(  5.64%)
                                                  h13.08(  5.47%)
 198. (0.00000) RY (56) H  2            s(  0.00%)p 1.00(  1.88%)d15.90( 29.82%)
                                                  f12.73( 23.87%)g 9.29( 17.42%)
                                                  h14.41( 27.01%)
 199. (0.00000) RY (57) H  2            s(  0.08%)p14.16(  1.20%)d99.99( 17.39%)
                                                  f99.99( 53.74%)g99.99( 15.67%)
                                                  h99.99( 11.92%)
 200. (0.00000) RY (58) H  2            s(  0.00%)p 1.00(  4.85%)d 3.07( 14.88%)
                                                  f15.29( 74.21%)g 0.45(  2.19%)
                                                  h 0.80(  3.86%)
 201. (0.00000) RY (59) H  2            s(  0.00%)p 1.00( 28.34%)d 0.91( 25.73%)
                                                  f 1.50( 42.43%)g 0.11(  3.08%)
                                                  h 0.01(  0.42%)
 202. (0.00000) RY (60) H  2            s(  0.23%)p 4.69(  1.06%)d29.93(  6.79%)
                                                  f28.60(  6.49%)g99.99( 42.19%)
                                                  h99.99( 43.24%)
 203. (0.00000) RY (61) H  2            s(  0.04%)p39.56(  1.67%)d99.99( 13.53%)
                                                  f99.99( 36.69%)g99.99( 43.33%)
                                                  h99.99(  4.75%)
 204. (0.00000) RY (62) H  2            s(  0.09%)p 6.04(  0.52%)d56.70(  4.90%)
                                                  f61.33(  5.30%)g99.99( 32.79%)
                                                  h99.99( 56.40%)
 205. (0.00000) RY (63) H  2            s(  0.18%)p 4.73(  0.86%)d19.55(  3.55%)
                                                  f70.98( 12.91%)g99.99( 47.13%)
                                                  h99.99( 35.37%)
 206. (0.00000) RY (64) H  2            s(  0.05%)p 8.79(  0.42%)d92.41(  4.37%)
                                                  f99.99( 16.19%)g99.99( 70.39%)
                                                  h99.99(  8.59%)
 207. (0.00000) RY (65) H  2            s(  0.01%)p18.86(  0.23%)d99.99(  2.45%)
                                                  f90.37(  1.11%)g99.99( 27.61%)
                                                  h99.99( 68.59%)
 208. (0.00000) RY (66) H  2            s(  0.00%)p 1.00( 15.47%)d 1.85( 28.63%)
                                                  f 1.54( 23.76%)g 1.80( 27.91%)
                                                  h 0.27(  4.24%)
 209. (0.00000) RY (67) H  2            s(  0.00%)p 1.00(  6.47%)d 7.75( 50.14%)
                                                  f 5.50( 35.61%)g 1.07(  6.90%)
                                                  h 0.14(  0.88%)
 210. (0.00000) RY (68) H  2            s(  0.00%)p 1.00(  0.99%)d 7.16(  7.09%)
                                                  f65.96( 65.32%)g25.86( 25.61%)
                                                  h 1.00(  0.99%)
 211. (0.00000) RY (69) H  2            s(  0.23%)p24.95(  5.82%)d77.72( 18.12%)
                                                  f99.99( 40.43%)g99.99( 30.25%)
                                                  h22.12(  5.16%)
 212. (0.00000) RY (70) H  2            s(  0.13%)p 9.65(  1.29%)d85.09( 11.36%)
                                                  f99.99( 17.27%)g99.99( 43.42%)
                                                  h99.99( 26.52%)
 213. (0.00000) RY (71) H  2            s(  0.00%)p 1.00( 12.76%)d 1.28( 16.28%)
                                                  f 2.37( 30.19%)g 3.07( 39.18%)
                                                  h 0.13(  1.60%)
 214. (0.00000) RY (72) H  2            s(  0.00%)p 1.00(  8.84%)d 0.78(  6.86%)
                                                  f 1.53( 13.54%)g 7.39( 65.32%)
                                                  h 0.62(  5.44%)
 215. (0.00000) RY (73) H  2            s(  0.00%)p 1.00(  8.01%)d 1.08(  8.63%)
                                                  f 4.05( 32.46%)g 5.00( 40.06%)
                                                  h 1.35( 10.83%)
 216. (0.00000) RY (74) H  2            s(  0.00%)p 1.00(  1.28%)d 5.41(  6.94%)
                                                  f10.40( 13.35%)g44.95( 57.72%)
                                                  h16.12( 20.70%)
 217. (0.00000) RY (75) H  2            s(  0.00%)p 1.00(  6.75%)d 0.87(  5.87%)
                                                  f 6.35( 42.86%)g 4.95( 33.41%)
                                                  h 1.65( 11.11%)
 218. (0.00000) RY (76) H  2            s(  0.00%)p 1.00(  8.99%)d 0.63(  5.68%)
                                                  f 2.79( 25.10%)g 5.11( 45.92%)
                                                  h 1.59( 14.31%)
 219. (0.00000) RY (77) H  2            s(  0.05%)p37.32(  1.77%)d94.13(  4.46%)
                                                  f99.99( 23.33%)g99.99( 58.78%)
                                                  h99.99( 11.61%)
 220. (0.00000) RY (78) H  2            s(  0.03%)p19.07(  0.48%)d99.99(  9.77%)
                                                  f99.99(  8.03%)g99.99( 19.63%)
                                                  h99.99( 62.07%)
 221. (0.00000) RY (79) H  2            s(  0.00%)p 1.00(  0.52%)d 6.49(  3.37%)
                                                  f99.99( 69.71%)g45.02( 23.36%)
                                                  h 5.86(  3.04%)
 222. (0.00000) RY (80) H  2            s(  0.00%)p 1.00(  2.55%)d 1.40(  3.56%)
                                                  f15.42( 39.27%)g15.05( 38.34%)
                                                  h 6.39( 16.28%)
 223. (0.00000) RY (81) H  2            s(  0.00%)p 1.00(  1.66%)d 5.16(  8.55%)
                                                  f 4.05(  6.71%)g 8.67( 14.36%)
                                                  h41.49( 68.73%)
 224. (0.00000) RY (82) H  2            s(  0.00%)p 1.00(  7.21%)d 3.49( 25.17%)
                                                  f 3.55( 25.59%)g 1.50( 10.79%)
                                                  h 4.33( 31.24%)
 225. (0.00000) RY (83) H  2            s(  0.00%)p 1.00(  0.89%)d 6.56(  5.81%)
                                                  f46.03( 40.74%)g22.29( 19.74%)
                                                  h37.08( 32.83%)
 226. (0.00000) RY (84) H  2            s(  0.00%)p 1.00(  0.51%)d 7.69(  3.90%)
                                                  f40.56( 20.59%)g70.82( 35.95%)
                                                  h76.95( 39.06%)
 227. (0.00000) RY (85) H  2            s(  0.00%)p 1.00(  3.65%)d 2.74( 10.00%)
                                                  f 6.23( 22.71%)g10.63( 38.76%)
                                                  h 6.83( 24.90%)
 228. (0.00000) RY (86) H  2            s(  0.00%)p 1.00(  0.95%)d 1.66(  1.57%)
                                                  f55.18( 52.18%)g29.67( 28.06%)
                                                  h18.23( 17.24%)
 229. (0.00000) RY (87) H  2            s(  0.00%)p 1.00(  0.75%)d 4.24(  3.18%)
                                                  f15.37( 11.54%)g86.62( 65.07%)
                                                  h25.89( 19.45%)
 230. (0.00000) RY (88) H  2            s(  0.00%)p 1.00(  0.36%)d 3.28(  1.19%)
                                                  f99.99( 38.65%)g42.57( 15.51%)
                                                  h99.99( 44.28%)
 231. (0.00000) RY (89) H  2            s(  0.00%)p 1.00(  2.12%)d 0.91(  1.93%)
                                                  f10.25( 21.73%)g20.83( 44.16%)
                                                  h14.18( 30.07%)
 232. (0.00000) RY (90) H  2            s(  0.00%)p 1.00(  0.05%)d 4.41(  0.24%)
                                                  f99.99( 10.59%)g99.99( 51.38%)
                                                  h99.99( 37.74%)
 233. (0.00100) RY ( 1) H  3            s(  0.00%)p 1.00( 62.87%)d 0.51( 32.28%)
                                                  f 0.02(  1.49%)g 0.05(  2.96%)
                                                  h 0.01(  0.39%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.3045  0.7315 -0.0285 -0.0097
                                         0.0012  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.3374  0.0228  0.0279  0.0049
                                        -0.4325  0.1423 -0.0183 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0224
                                        -0.0047  0.0010  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0381  0.0988
                                        -0.0017 -0.0020 -0.0564  0.0017  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0085
                                         0.0007  0.0000  0.0000  0.0000  0.0000
                                         0.0631 -0.0023 -0.1277  0.0089  0.0000
                                         0.0000  0.0000  0.0000 -0.0953  0.0086
                                         0.0000 -0.0122  0.0000  0.0000  0.0010
                                        -0.0328  0.0000  0.0000 -0.0449  0.0258
                                         0.0000
 234. (0.00066) RY ( 2) H  3            s( 25.02%)p 1.56( 39.02%)d 1.30( 32.52%)
                                                  f 0.07(  1.68%)g 0.06(  1.60%)
                                                  h 0.01(  0.16%)
                                         0.0147 -0.0110  0.4998  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0640 -0.1307  0.0047  0.0144
                                         0.0128  0.2720  0.5425 -0.0070  0.0171
                                         0.0012  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0348
                                        -0.0663  0.0392 -0.0046  0.0800 -0.1006
                                         0.0690  0.0039 -0.5364  0.0922  0.0225
                                        -0.0035 -0.0216  0.0328  0.0054  0.0000
                                         0.0000  0.0000 -0.0656  0.0978  0.0016
                                        -0.0216  0.0235  0.0019  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0032
                                         0.0167  0.0035 -0.0319  0.0086  0.0000
                                         0.0000  0.0801  0.0062 -0.0850  0.0085
                                         0.0000  0.0000  0.0000  0.0000  0.0057
                                         0.0040 -0.0335  0.0030  0.0000  0.0000
                                        -0.0168  0.0000  0.0077 -0.0309  0.0000
                                         0.0000 -0.0174 -0.0029  0.0000  0.0000
                                        -0.0064
 235. (0.00043) RY ( 3) H  3            s( 52.53%)p 0.70( 36.59%)d 0.16(  8.49%)
                                                  f 0.04(  1.87%)g 0.01(  0.47%)
                                                  h 0.00(  0.05%)
                                        -0.0198  0.7244  0.0117  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.0184 -0.0062  0.0549 -0.0757
                                         0.0028 -0.5567  0.0100 -0.2162 -0.0060
                                        -0.0024  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.1154
                                        -0.0690  0.0784 -0.0103  0.0639 -0.0966
                                         0.0548  0.0086 -0.2028  0.0358  0.0404
                                         0.0019  0.0369  0.0002  0.0086  0.0000
                                         0.0000  0.0000 -0.0906  0.0839  0.0032
                                         0.0319 -0.0183  0.0112  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0197
                                        -0.0095  0.0071  0.0356 -0.0047  0.0000
                                         0.0000  0.0153  0.0275  0.0170  0.0015
                                         0.0000  0.0000  0.0000  0.0000  0.0361
                                         0.0131 -0.0246  0.0016  0.0000  0.0000
                                        -0.0173  0.0000  0.0007 -0.0101  0.0000
                                         0.0000 -0.0068  0.0073  0.0000  0.0000
                                        -0.0001
 236. (0.00000) RY ( 4) H  3            s(  8.97%)p 4.21( 37.75%)d 4.13( 37.03%)
                                                  f 1.39( 12.47%)g 0.36(  3.23%)
                                                  h 0.06(  0.55%)
 237. (0.00000) RY ( 5) H  3            s( 77.09%)p 0.21( 16.14%)d 0.07(  5.54%)
                                                  f 0.01(  0.92%)g 0.00(  0.19%)
                                                  h 0.00(  0.12%)
 238. (0.00000) RY ( 6) H  3            s( 67.68%)p 0.25( 16.68%)d 0.18( 11.91%)
                                                  f 0.04(  2.64%)g 0.01(  0.45%)
                                                  h 0.01(  0.63%)
 239. (0.00000) RY ( 7) H  3            s( 24.97%)p 2.16( 53.83%)d 0.75( 18.68%)
                                                  f 0.05(  1.37%)g 0.02(  0.62%)
                                                  h 0.02(  0.53%)
 240. (0.00000) RY ( 8) H  3            s( 36.29%)p 1.36( 49.20%)d 0.21(  7.79%)
                                                  f 0.13(  4.80%)g 0.04(  1.28%)
                                                  h 0.02(  0.64%)
 241. (0.00000) RY ( 9) H  3            s( 40.54%)p 0.69( 27.92%)d 0.70( 28.33%)
                                                  f 0.04(  1.69%)g 0.01(  0.46%)
                                                  h 0.03(  1.06%)
 242. (0.00000) RY (10) H  3            s( 59.75%)p 0.13(  7.55%)d 0.50( 30.14%)
                                                  f 0.02(  1.01%)g 0.02(  1.00%)
                                                  h 0.01(  0.56%)
 243. (0.00000) RY (11) H  3            s( 19.09%)p 2.03( 38.78%)d 0.76( 14.60%)
                                                  f 1.42( 27.03%)g 0.02(  0.34%)
                                                  h 0.01(  0.16%)
 244. (0.00000) RY (12) H  3            s(  2.60%)p25.01( 64.92%)d 4.47( 11.60%)
                                                  f 6.81( 17.69%)g 0.96(  2.48%)
                                                  h 0.27(  0.71%)
 245. (0.00000) RY (13) H  3            s(  8.23%)p 1.80( 14.83%)d 4.67( 38.43%)
                                                  f 4.09( 33.64%)g 0.26(  2.16%)
                                                  h 0.33(  2.72%)
 246. (0.00000) RY (14) H  3            s(  1.76%)p15.03( 26.52%)d13.63( 24.04%)
                                                  f25.02( 44.14%)g 1.25(  2.21%)
                                                  h 0.75(  1.33%)
 247. (0.00000) RY (15) H  3            s(  2.36%)p22.51( 53.12%)d 3.85(  9.08%)
                                                  f 8.33( 19.65%)g 3.81(  9.00%)
                                                  h 2.88(  6.79%)
 248. (0.00000) RY (16) H  3            s(  8.12%)p 3.83( 31.07%)d 3.51( 28.53%)
                                                  f 1.41( 11.43%)g 0.95(  7.72%)
                                                  h 1.62( 13.14%)
 249. (0.00000) RY (17) H  3            s(  5.66%)p 8.10( 45.82%)d 4.52( 25.54%)
                                                  f 2.03( 11.46%)g 1.97( 11.12%)
                                                  h 0.07(  0.41%)
 250. (0.00000) RY (18) H  3            s( 11.66%)p 4.07( 47.50%)d 0.92( 10.76%)
                                                  f 1.75( 20.39%)g 0.37(  4.31%)
                                                  h 0.46(  5.38%)
 251. (0.00000) RY (19) H  3            s(  0.00%)p 1.00( 63.74%)d 0.54( 34.19%)
                                                  f 0.02(  1.37%)g 0.01(  0.58%)
                                                  h 0.00(  0.12%)
 252. (0.00000) RY (20) H  3            s(  1.62%)p14.00( 22.66%)d13.17( 21.32%)
                                                  f21.24( 34.39%)g 4.29(  6.94%)
                                                  h 8.06( 13.06%)
 253. (0.00000) RY (21) H  3            s(  1.29%)p29.58( 38.24%)d27.84( 35.99%)
                                                  f 8.99( 11.62%)g 4.04(  5.23%)
                                                  h 5.90(  7.63%)
 254. (0.00000) RY (22) H  3            s(  6.69%)p 2.79( 18.68%)d 4.86( 32.55%)
                                                  f 3.95( 26.41%)g 1.88( 12.60%)
                                                  h 0.46(  3.07%)
 255. (0.00000) RY (23) H  3            s(  1.94%)p 8.58( 16.62%)d10.00( 19.36%)
                                                  f17.41( 33.70%)g 7.62( 14.75%)
                                                  h 7.05( 13.64%)
 256. (0.00000) RY (24) H  3            s(  3.80%)p10.25( 38.91%)d 6.17( 23.45%)
                                                  f 5.78( 21.95%)g 2.71( 10.31%)
                                                  h 0.42(  1.58%)
 257. (0.00000) RY (25) H  3            s(  1.51%)p27.38( 41.33%)d10.54( 15.91%)
                                                  f19.91( 30.06%)g 2.91(  4.39%)
                                                  h 4.51(  6.80%)
 258. (0.00000) RY (26) H  3            s(  4.86%)p 2.96( 14.40%)d11.25( 54.64%)
                                                  f 4.64( 22.54%)g 0.56(  2.73%)
                                                  h 0.17(  0.84%)
 259. (0.00000) RY (27) H  3            s(  1.95%)p12.05( 23.53%)d 9.27( 18.09%)
                                                  f25.55( 49.88%)g 1.05(  2.04%)
                                                  h 2.31(  4.51%)
 260. (0.00000) RY (28) H  3            s(  0.00%)p 1.00( 51.79%)d 0.34( 17.40%)
                                                  f 0.49( 25.37%)g 0.05(  2.60%)
                                                  h 0.05(  2.84%)
 261. (0.00000) RY (29) H  3            s(  1.32%)p22.93( 30.36%)d16.41( 21.73%)
                                                  f28.81( 38.16%)g 4.21(  5.58%)
                                                  h 2.15(  2.84%)
 262. (0.00000) RY (30) H  3            s(  0.15%)p29.11(  4.45%)d47.57(  7.28%)
                                                  f99.99( 69.19%)g65.13(  9.96%)
                                                  h58.62(  8.97%)
 263. (0.00000) RY (31) H  3            s(  0.50%)p32.32( 16.22%)d93.99( 47.17%)
                                                  f51.52( 25.86%)g16.01(  8.03%)
                                                  h 4.41(  2.21%)
 264. (0.00000) RY (32) H  3            s( 10.22%)p 1.99( 20.34%)d 1.24( 12.65%)
                                                  f 2.53( 25.82%)g 2.49( 25.46%)
                                                  h 0.54(  5.51%)
 265. (0.00000) RY (33) H  3            s(  0.57%)p14.25(  8.13%)d58.96( 33.63%)
                                                  f74.37( 42.41%)g24.29( 13.86%)
                                                  h 2.47(  1.41%)
 266. (0.00000) RY (34) H  3            s(  0.66%)p18.63( 12.22%)d23.62( 15.49%)
                                                  f49.14( 32.23%)g27.92( 18.31%)
                                                  h32.17( 21.10%)
 267. (0.00000) RY (35) H  3            s(  1.01%)p 4.82(  4.85%)d31.25( 31.41%)
                                                  f33.87( 34.05%)g21.59( 21.70%)
                                                  h 6.96(  6.99%)
 268. (0.00000) RY (36) H  3            s(  0.44%)p27.98( 12.24%)d99.99( 61.72%)
                                                  f33.10( 14.48%)g18.66(  8.16%)
                                                  h 6.74(  2.95%)
 269. (0.00000) RY (37) H  3            s(  0.00%)p 1.00( 31.15%)d 0.53( 16.43%)
                                                  f 1.18( 36.87%)g 0.20(  6.22%)
                                                  h 0.30(  9.33%)
 270. (0.00000) RY (38) H  3            s(  0.00%)p 1.00( 42.42%)d 0.84( 35.48%)
                                                  f 0.47( 19.87%)g 0.03(  1.42%)
                                                  h 0.02(  0.82%)
 271. (0.00000) RY (39) H  3            s(  0.08%)p47.67(  3.88%)d99.99( 22.80%)
                                                  f99.99( 23.93%)g99.99( 48.32%)
                                                  h12.12(  0.99%)
 272. (0.00000) RY (40) H  3            s(  0.00%)p 1.00( 33.17%)d 1.50( 49.70%)
                                                  f 0.32( 10.47%)g 0.11(  3.67%)
                                                  h 0.09(  2.99%)
 273. (0.00000) RY (41) H  3            s(  0.00%)p 1.00( 10.57%)d 6.28( 66.33%)
                                                  f 1.68( 17.80%)g 0.17(  1.80%)
                                                  h 0.33(  3.50%)
 274. (0.00000) RY (42) H  3            s(  0.92%)p11.26( 10.34%)d78.90( 72.48%)
                                                  f12.02( 11.04%)g 4.46(  4.10%)
                                                  h 1.22(  1.12%)
 275. (0.00000) RY (43) H  3            s(  0.38%)p18.70(  7.19%)d59.63( 22.93%)
                                                  f77.33( 29.74%)g90.78( 34.91%)
                                                  h12.62(  4.85%)
 276. (0.00000) RY (44) H  3            s(  0.38%)p15.96(  6.07%)d66.56( 25.33%)
                                                  f55.48( 21.11%)g78.40( 29.83%)
                                                  h45.41( 17.28%)
 277. (0.00000) RY (45) H  3            s(  0.34%)p27.68(  9.29%)d61.00( 20.47%)
                                                  f47.50( 15.94%)g99.99( 34.16%)
                                                  h59.04( 19.81%)
 278. (0.00000) RY (46) H  3            s(  0.67%)p 6.36(  4.27%)d35.44( 23.83%)
                                                  f46.54( 31.29%)g38.14( 25.65%)
                                                  h21.25( 14.29%)
 279. (0.00000) RY (47) H  3            s(  0.42%)p 4.86(  2.03%)d20.68(  8.66%)
                                                  f82.25( 34.43%)g99.99( 45.33%)
                                                  h21.82(  9.13%)
 280. (0.00000) RY (48) H  3            s(  0.00%)p 1.00(  8.69%)d 7.14( 62.02%)
                                                  f 2.13( 18.48%)g 0.28(  2.42%)
                                                  h 0.97(  8.39%)
 281. (0.00000) RY (49) H  3            s(  0.00%)p 1.00( 12.24%)d 1.84( 22.53%)
                                                  f 2.06( 25.18%)g 2.03( 24.89%)
                                                  h 1.24( 15.16%)
 282. (0.00000) RY (50) H  3            s(  0.00%)p 1.00( 19.93%)d 2.98( 59.43%)
                                                  f 0.77( 15.29%)g 0.19(  3.83%)
                                                  h 0.08(  1.51%)
 283. (0.00000) RY (51) H  3            s(  2.18%)p 3.53(  7.69%)d15.96( 34.81%)
                                                  f 6.58( 14.35%)g12.43( 27.12%)
                                                  h 6.35( 13.85%)
 284. (0.00000) RY (52) H  3            s(  0.34%)p11.68(  3.98%)d13.54(  4.61%)
                                                  f39.08( 13.31%)g99.99( 61.37%)
                                                  h48.16( 16.40%)
 285. (0.00000) RY (53) H  3            s(  0.00%)p 1.00(  0.96%)d 9.51(  9.10%)
                                                  f82.38( 78.78%)g 7.98(  7.63%)
                                                  h 3.69(  3.53%)
 286. (0.00000) RY (54) H  3            s(  0.00%)p 1.00( 22.07%)d 1.71( 37.75%)
                                                  f 0.99( 21.78%)g 0.38(  8.45%)
                                                  h 0.45(  9.95%)
 287. (0.00000) RY (55) H  3            s(  0.13%)p14.15(  1.85%)d99.99( 38.06%)
                                                  f99.99( 24.98%)g99.99( 13.86%)
                                                  h99.99( 21.12%)
 288. (0.00000) RY (56) H  3            s(  0.02%)p41.66(  0.95%)d99.99( 10.95%)
                                                  f99.99( 27.25%)g99.99( 43.81%)
                                                  h99.99( 17.02%)
 289. (0.00000) RY (57) H  3            s(  0.00%)p 1.00(  6.79%)d11.10( 75.40%)
                                                  f 0.42(  2.87%)g 0.99(  6.76%)
                                                  h 1.20(  8.18%)
 290. (0.00000) RY (58) H  3            s(  0.31%)p 6.29(  1.94%)d38.66( 11.95%)
                                                  f63.38( 19.59%)g99.99( 57.90%)
                                                  h26.90(  8.31%)
 291. (0.00000) RY (59) H  3            s(  0.00%)p 1.00( 40.23%)d 0.50( 20.27%)
                                                  f 0.73( 29.35%)g 0.22(  8.77%)
                                                  h 0.03(  1.37%)
 292. (0.00000) RY (60) H  3            s(  0.44%)p 1.83(  0.80%)d21.30(  9.28%)
                                                  f99.99( 46.58%)g60.28( 26.28%)
                                                  h38.12( 16.62%)
 293. (0.00000) RY (61) H  3            s(  0.01%)p45.38(  0.50%)d99.99(  4.87%)
                                                  f99.99( 10.86%)g99.99( 18.69%)
                                                  h99.99( 65.06%)
 294. (0.00000) RY (62) H  3            s(  0.34%)p 2.60(  0.87%)d36.79( 12.38%)
                                                  f41.34( 13.91%)g94.46( 31.79%)
                                                  h99.99( 40.71%)
 295. (0.00000) RY (63) H  3            s(  0.00%)p 1.00(  2.28%)d 7.47( 17.06%)
                                                  f31.96( 72.99%)g 3.16(  7.22%)
                                                  h 0.20(  0.45%)
 296. (0.00000) RY (64) H  3            s(  0.02%)p88.10(  2.18%)d99.99( 22.35%)
                                                  f99.99( 41.25%)g99.99( 16.10%)
                                                  h99.99( 18.10%)
 297. (0.00000) RY (65) H  3            s(  0.00%)p 1.00(  9.22%)d 5.96( 54.90%)
                                                  f 2.49( 22.94%)g 1.19( 10.93%)
                                                  h 0.22(  2.02%)
 298. (0.00000) RY (66) H  3            s(  0.00%)p 1.00( 38.83%)d 1.09( 42.31%)
                                                  f 0.21(  8.21%)g 0.24(  9.49%)
                                                  h 0.03(  1.16%)
 299. (0.00000) RY (67) H  3            s(  1.10%)p 1.37(  1.51%)d14.41( 15.88%)
                                                  f 9.75( 10.74%)g63.35( 69.79%)
                                                  h 0.89(  0.98%)
 300. (0.00000) RY (68) H  3            s(  0.00%)p 1.00(  1.92%)d15.40( 29.64%)
                                                  f 8.21( 15.80%)g13.55( 26.08%)
                                                  h13.80( 26.56%)
 301. (0.00000) RY (69) H  3            s(  0.00%)p 1.00(  3.18%)d 5.59( 17.77%)
                                                  f12.44( 39.53%)g10.01( 31.80%)
                                                  h 2.43(  7.72%)
 302. (0.00000) RY (70) H  3            s(  0.00%)p 1.00( 27.71%)d 1.51( 41.77%)
                                                  f 0.41( 11.45%)g 0.51( 14.24%)
                                                  h 0.17(  4.83%)
 303. (0.00000) RY (71) H  3            s(  0.19%)p 3.00(  0.58%)d37.95(  7.34%)
                                                  f33.35(  6.45%)g91.76( 17.76%)
                                                  h99.99( 67.67%)
 304. (0.00000) RY (72) H  3            s(  0.35%)p 2.98(  1.04%)d26.35(  9.21%)
                                                  f99.99( 44.93%)g99.99( 40.52%)
                                                  h11.30(  3.95%)
 305. (0.00000) RY (73) H  3            s(  0.61%)p 1.53(  0.94%)d23.26( 14.24%)
                                                  f19.36( 11.85%)g68.33( 41.83%)
                                                  h49.86( 30.53%)
 306. (0.00000) RY (74) H  3            s(  0.00%)p 1.00(  0.20%)d 9.49(  1.90%)
                                                  f99.99( 36.69%)g99.99( 44.08%)
                                                  h85.82( 17.13%)
 307. (0.00000) RY (75) H  3            s(  0.00%)p 1.00(  1.00%)d27.42( 27.47%)
                                                  f40.55( 40.63%)g20.83( 20.87%)
                                                  h10.01( 10.03%)
 308. (0.00000) RY (76) H  3            s(  0.00%)p 1.00(  0.57%)d18.34( 10.42%)
                                                  f72.47( 41.17%)g63.40( 36.02%)
                                                  h20.81( 11.82%)
 309. (0.00000) RY (77) H  3            s(  0.28%)p 3.58(  1.00%)d33.36(  9.35%)
                                                  f40.78( 11.43%)g99.99( 47.06%)
                                                  h99.99( 30.87%)
 310. (0.00000) RY (78) H  3            s(  0.00%)p 1.00(  2.41%)d 0.95(  2.29%)
                                                  f 4.06(  9.77%)g16.93( 40.77%)
                                                  h18.59( 44.77%)
 311. (0.00000) RY (79) H  3            s(  0.00%)p 1.00(  0.31%)d 3.25(  1.02%)
                                                  f45.59( 14.36%)g70.23( 22.12%)
                                                  h99.99( 62.18%)
 312. (0.00000) RY (80) H  3            s(  0.00%)p 1.00(  3.16%)d 1.23(  3.90%)
                                                  f13.40( 42.36%)g12.80( 40.46%)
                                                  h 3.20( 10.12%)
 313. (0.00000) RY (81) H  3            s(  0.03%)p14.16(  0.37%)d99.99(  2.78%)
                                                  f99.99(  8.36%)g99.99( 45.16%)
                                                  h99.99( 43.30%)
 314. (0.00000) RY (82) H  3            s(  0.00%)p 1.00(  1.12%)d 5.40(  6.03%)
                                                  f47.43( 52.96%)g28.88( 32.24%)
                                                  h 6.85(  7.65%)
 315. (0.00000) RY (83) H  3            s(  0.00%)p 1.00(  0.12%)d 9.24(  1.11%)
                                                  f99.99( 17.32%)g99.99( 38.80%)
                                                  h99.99( 42.65%)
 316. (0.00000) RY (84) H  3            s(  0.00%)p 1.00(  0.16%)d 6.21(  0.99%)
                                                  f99.99( 28.13%)g99.99( 37.97%)
                                                  h99.99( 32.76%)
 317. (0.00000) RY (85) H  3            s(  0.00%)p 1.00(  0.14%)d 3.20(  0.46%)
                                                  f99.99( 28.80%)g99.99( 60.14%)
                                                  h72.39( 10.45%)
 318. (0.00000) RY (86) H  3            s(  0.00%)p 1.00(  0.08%)d10.29(  0.79%)
                                                  f99.99( 15.88%)g99.99( 35.51%)
                                                  h99.99( 47.75%)
 319. (0.00000) RY (87) H  3            s(  0.00%)p 1.00(  0.07%)d 2.02(  0.14%)
                                                  f20.00(  1.34%)g99.99( 38.10%)
                                                  h99.99( 60.36%)
 320. (0.00000) RY (88) H  3            s(  0.00%)p 1.00(  0.18%)d 3.50(  0.63%)
                                                  f99.99( 19.88%)g99.99( 77.72%)
                                                  h 8.84(  1.59%)
 321. (0.00000) RY (89) H  3            s(  0.00%)p 1.00(  0.13%)d 4.23(  0.57%)
                                                  f99.99( 52.07%)g99.99( 40.10%)
                                                  h53.30(  7.13%)
 322. (0.00000) RY (90) H  3            s(  0.00%)p 1.00(  0.57%)d 0.95(  0.54%)
                                                  f39.69( 22.75%)g93.04( 53.33%)
                                                  h39.78( 22.80%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   2. LP ( 1) O  1          --     --      0.0    0.0   --      --     --    --
   3. LP ( 2) O  1          --     --     91.2    0.0   --      --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    2. LP ( 1) O  1           144. RY ( 2) H  2            0.74    3.51   0.046
    2. LP ( 1) O  1           234. RY ( 2) H  3            0.74    3.51   0.046
    3. LP ( 2) O  1           143. RY ( 1) H  2            1.77    2.84   0.063
    3. LP ( 2) O  1           233. RY ( 1) H  3            1.77    2.84   0.063
    4. BD ( 1) O  1- H  2     235. RY ( 3) H  3            1.12    3.83   0.059
    5. BD ( 1) O  1- H  3     145. RY ( 3) H  2            1.12    3.83   0.059


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (H2O)
 ------ Lewis --------------------------------------
    1. CR ( 1) O  1             2.00000   -20.56178
    2. LP ( 1) O  1             1.99875    -0.79604  144(v),234(v)
    3. LP ( 2) O  1             1.99800    -0.50585  143(v),233(v)
    4. BD ( 1) O  1- H  2       1.99937    -0.92377  235(v)
    5. BD ( 1) O  1- H  3       1.99937    -0.92377  145(v)
 ------ non-Lewis ----------------------------------
    6. BD*( 1) O  1- H  2       0.00016     0.73646
    7. BD*( 1) O  1- H  3       0.00016     0.73646
    8. RY ( 1) O  1             0.00000    10.72648
    9. RY ( 2) O  1             0.00000    18.01763
   10. RY ( 3) O  1             0.00000    26.23258
   11. RY ( 4) O  1             0.00000    15.14254
   12. RY ( 5) O  1             0.00000    19.10291
   13. RY ( 6) O  1             0.00000    17.16297
   14. RY ( 7) O  1             0.00000    14.72178
   15. RY ( 8) O  1             0.00000    20.16399
   16. RY ( 9) O  1             0.00000    23.23200
   17. RY (10) O  1             0.00000    20.04964
   18. RY (11) O  1             0.00000    13.69400
   19. RY (12) O  1             0.00000    15.39746
   20. RY (13) O  1             0.00000    22.63355
   21. RY (14) O  1             0.00000    22.42431
   22. RY (15) O  1             0.00000    11.25077
   23. RY (16) O  1             0.00000    18.19202
   24. RY (17) O  1             0.00000    17.60078
   25. RY (18) O  1             0.00000    21.17096
   26. RY (19) O  1             0.00000    20.01553
   27. RY (20) O  1             0.00000    17.97480
   28. RY (21) O  1             0.00000    20.85430
   29. RY (22) O  1             0.00000    16.91399
   30. RY (23) O  1             0.00000    17.68145
   31. RY (24) O  1             0.00000    12.34924
   32. RY (25) O  1             0.00000    17.16986
   33. RY (26) O  1             0.00000    17.40781
   34. RY (27) O  1             0.00000    18.35774
   35. RY (28) O  1             0.00000    17.11035
   36. RY (29) O  1             0.00000    23.79479
   37. RY (30) O  1             0.00000    17.21120
   38. RY (31) O  1             0.00000    11.92366
   39. RY (32) O  1             0.00000    14.14542
   40. RY (33) O  1             0.00000    21.60936
   41. RY (34) O  1             0.00000    16.11999
   42. RY (35) O  1             0.00000    13.96739
   43. RY (36) O  1             0.00000    20.49404
   44. RY (37) O  1             0.00000    15.46008
   45. RY (38) O  1             0.00000    18.93836
   46. RY (39) O  1             0.00000    16.75986
   47. RY (40) O  1             0.00000    12.01985
   48. RY (41) O  1             0.00000    16.50202
   49. RY (42) O  1             0.00000    13.55071
   50. RY (43) O  1             0.00000    18.30461
   51. RY (44) O  1             0.00000    19.37933
   52. RY (45) O  1             0.00000    15.51625
   53. RY (46) O  1             0.00000    16.54730
   54. RY (47) O  1             0.00000    15.21384
   55. RY (48) O  1             0.00000    11.90024
   56. RY (49) O  1             0.00000    19.27589
   57. RY (50) O  1             0.00000    13.26533
   58. RY (51) O  1             0.00000    16.23044
   59. RY (52) O  1             0.00000    20.93948
   60. RY (53) O  1             0.00000    17.39988
   61. RY (54) O  1             0.00000    12.69497
   62. RY (55) O  1             0.00000    15.85912
   63. RY (56) O  1             0.00000    15.14094
   64. RY (57) O  1             0.00000    20.44162
   65. RY (58) O  1             0.00000    16.80395
   66. RY (59) O  1             0.00000    11.71536
   67. RY (60) O  1             0.00000    15.95533
   68. RY (61) O  1             0.00000    11.12209
   69. RY (62) O  1             0.00000    13.18140
   70. RY (63) O  1             0.00000    14.65181
   71. RY (64) O  1             0.00000    10.66145
   72. RY (65) O  1             0.00000    15.83444
   73. RY (66) O  1             0.00000    12.64420
   74. RY (67) O  1             0.00000    16.17401
   75. RY (68) O  1             0.00000    11.53359
   76. RY (69) O  1             0.00000    14.99442
   77. RY (70) O  1             0.00000    13.29586
   78. RY (71) O  1             0.00000    11.77601
   79. RY (72) O  1             0.00000    13.83689
   80. RY (73) O  1             0.00000    14.07523
   81. RY (74) O  1             0.00000    17.35337
   82. RY (75) O  1             0.00000    17.16395
   83. RY (76) O  1             0.00000    14.70673
   84. RY (77) O  1             0.00000    17.22557
   85. RY (78) O  1             0.00000    19.04772
   86. RY (79) O  1             0.00000    16.44862
   87. RY (80) O  1             0.00000    16.56087
   88. RY (81) O  1             0.00000    16.76499
   89. RY (82) O  1             0.00000    13.84183
   90. RY (83) O  1             0.00000    16.67187
   91. RY (84) O  1             0.00000    17.58954
   92. RY (85) O  1             0.00000    15.90770
   93. RY (86) O  1             0.00000    16.25125
   94. RY (87) O  1             0.00000    17.66311
   95. RY (88) O  1             0.00000    15.45762
   96. RY (89) O  1             0.00000    17.68604
   97. RY (90) O  1             0.00000     8.91751
   98. RY (91) O  1             0.00000    17.27260
   99. RY (92) O  1             0.00000    15.23956
  100. RY (93) O  1             0.00000    11.61732
  101. RY (94) O  1             0.00000    16.22285
  102. RY (95) O  1             0.00000    18.76504
  103. RY (96) O  1             0.00000    18.87385
  104. RY (97) O  1             0.00000     9.14846
  105. RY (98) O  1             0.00000    11.28631
  106. RY (99) O  1             0.00000    14.13871
  107. RY (**) O  1             0.00000    18.65757
  108. RY (**) O  1             0.00000    18.95786
  109. RY (**) O  1             0.00000    17.84420
  110. RY (**) O  1             0.00000    18.48002
  111. RY (**) O  1             0.00000    12.40398
  112. RY (**) O  1             0.00000    12.83911
  113. RY (**) O  1             0.00000    10.84634
  114. RY (**) O  1             0.00000    13.25935
  115. RY (**) O  1             0.00000    21.13034
  116. RY (**) O  1             0.00000    20.24054
  117. RY (**) O  1             0.00000    11.85807
  118. RY (**) O  1             0.00000    19.91820
  119. RY (**) O  1             0.00000    17.96961
  120. RY (**) O  1             0.00000    15.75688
  121. RY (**) O  1             0.00000    17.01707
  122. RY (**) O  1             0.00000    11.74512
  123. RY (**) O  1             0.00000    21.57943
  124. RY (**) O  1             0.00000    16.68239
  125. RY (**) O  1             0.00000    14.37564
  126. RY (**) O  1             0.00000    16.06259
  127. RY (**) O  1             0.00000    17.71579
  128. RY (**) O  1             0.00000    20.93378
  129. RY (**) O  1             0.00000    14.69278
  130. RY (**) O  1             0.00000    14.04935
  131. RY (**) O  1             0.00000    10.86003
  132. RY (**) O  1             0.00000    11.86935
  133. RY (**) O  1             0.00000    15.69262
  134. RY (**) O  1             0.00000    23.06599
  135. RY (**) O  1             0.00000    19.38479
  136. RY (**) O  1             0.00000    17.41224
  137. RY (**) O  1             0.00000    14.46755
  138. RY (**) O  1             0.00000    18.51757
  139. RY (**) O  1             0.00000    18.64415
  140. RY (**) O  1             0.00000    20.27521
  141. RY (**) O  1             0.00000    19.90611
  142. RY (**) O  1             0.00000    19.54227
  143. RY ( 1) H  2             0.00100     2.33649
  144. RY ( 2) H  2             0.00066     2.71171
  145. RY ( 3) H  2             0.00043     2.90583
  146. RY ( 4) H  2             0.00000    11.12788
  147. RY ( 5) H  2             0.00000     9.13036
  148. RY ( 6) H  2             0.00000     9.88291
  149. RY ( 7) H  2             0.00000    21.38923
  150. RY ( 8) H  2             0.00000     9.12450
  151. RY ( 9) H  2             0.00000     8.00779
  152. RY (10) H  2             0.00000    17.75560
  153. RY (11) H  2             0.00000    10.43290
  154. RY (12) H  2             0.00000    10.50932
  155. RY (13) H  2             0.00000    14.41532
  156. RY (14) H  2             0.00000    16.63149
  157. RY (15) H  2             0.00000    13.78122
  158. RY (16) H  2             0.00000    16.08474
  159. RY (17) H  2             0.00000     8.41107
  160. RY (18) H  2             0.00000    12.37783
  161. RY (19) H  2             0.00000    16.26816
  162. RY (20) H  2             0.00000    13.85502
  163. RY (21) H  2             0.00000    11.29643
  164. RY (22) H  2             0.00000    15.25186
  165. RY (23) H  2             0.00000    15.00726
  166. RY (24) H  2             0.00000    14.84944
  167. RY (25) H  2             0.00000    15.52558
  168. RY (26) H  2             0.00000    11.90082
  169. RY (27) H  2             0.00000    21.75394
  170. RY (28) H  2             0.00000    13.98865
  171. RY (29) H  2             0.00000    13.53228
  172. RY (30) H  2             0.00000    13.62290
  173. RY (31) H  2             0.00000    10.91699
  174. RY (32) H  2             0.00000    12.55196
  175. RY (33) H  2             0.00000    12.55879
  176. RY (34) H  2             0.00000    12.25954
  177. RY (35) H  2             0.00000    11.83822
  178. RY (36) H  2             0.00000    10.95885
  179. RY (37) H  2             0.00000    13.03757
  180. RY (38) H  2             0.00000    13.79575
  181. RY (39) H  2             0.00000    12.16862
  182. RY (40) H  2             0.00000    14.49172
  183. RY (41) H  2             0.00000    11.17546
  184. RY (42) H  2             0.00000    13.15580
  185. RY (43) H  2             0.00000    11.27567
  186. RY (44) H  2             0.00000    12.47034
  187. RY (45) H  2             0.00000     9.83364
  188. RY (46) H  2             0.00000    13.86006
  189. RY (47) H  2             0.00000    13.63133
  190. RY (48) H  2             0.00000    13.39948
  191. RY (49) H  2             0.00000    10.15536
  192. RY (50) H  2             0.00000     7.28884
  193. RY (51) H  2             0.00000    15.42039
  194. RY (52) H  2             0.00000    11.34450
  195. RY (53) H  2             0.00000    12.74658
  196. RY (54) H  2             0.00000    15.72341
  197. RY (55) H  2             0.00000     6.62328
  198. RY (56) H  2             0.00000    12.39589
  199. RY (57) H  2             0.00000    12.58275
  200. RY (58) H  2             0.00000    15.87645
  201. RY (59) H  2             0.00000     8.38157
  202. RY (60) H  2             0.00000    14.25541
  203. RY (61) H  2             0.00000    13.24750
  204. RY (62) H  2             0.00000    16.69854
  205. RY (63) H  2             0.00000    12.61797
  206. RY (64) H  2             0.00000    16.05098
  207. RY (65) H  2             0.00000    15.33461
  208. RY (66) H  2             0.00000    11.49201
  209. RY (67) H  2             0.00000    13.01184
  210. RY (68) H  2             0.00000    18.45055
  211. RY (69) H  2             0.00000    10.67492
  212. RY (70) H  2             0.00000    13.66108
  213. RY (71) H  2             0.00000    10.25630
  214. RY (72) H  2             0.00000    15.53426
  215. RY (73) H  2             0.00000    12.23729
  216. RY (74) H  2             0.00000    16.31048
  217. RY (75) H  2             0.00000    11.56317
  218. RY (76) H  2             0.00000    13.49626
  219. RY (77) H  2             0.00000    12.40161
  220. RY (78) H  2             0.00000    15.29548
  221. RY (79) H  2             0.00000     8.25187
  222. RY (80) H  2             0.00000    14.87640
  223. RY (81) H  2             0.00000    15.57349
  224. RY (82) H  2             0.00000    13.33539
  225. RY (83) H  2             0.00000    14.23553
  226. RY (84) H  2             0.00000    13.26393
  227. RY (85) H  2             0.00000    14.03611
  228. RY (86) H  2             0.00000    14.00414
  229. RY (87) H  2             0.00000    16.74332
  230. RY (88) H  2             0.00000    16.53510
  231. RY (89) H  2             0.00000    12.09822
  232. RY (90) H  2             0.00000    13.78765
  233. RY ( 1) H  3             0.00100     2.33649
  234. RY ( 2) H  3             0.00066     2.71171
  235. RY ( 3) H  3             0.00043     2.90583
  236. RY ( 4) H  3             0.00000    11.12788
  237. RY ( 5) H  3             0.00000    12.53741
  238. RY ( 6) H  3             0.00000     5.97638
  239. RY ( 7) H  3             0.00000    25.11567
  240. RY ( 8) H  3             0.00000    12.37372
  241. RY ( 9) H  3             0.00000    10.14160
  242. RY (10) H  3             0.00000     6.30285
  243. RY (11) H  3             0.00000    15.92105
  244. RY (12) H  3             0.00000    22.00411
  245. RY (13) H  3             0.00000    16.18901
  246. RY (14) H  3             0.00000    15.92195
  247. RY (15) H  3             0.00000    11.40245
  248. RY (16) H  3             0.00000    11.57829
  249. RY (17) H  3             0.00000    11.83109
  250. RY (18) H  3             0.00000    11.26808
  251. RY (19) H  3             0.00000    12.27611
  252. RY (20) H  3             0.00000    14.08055
  253. RY (21) H  3             0.00000    14.06461
  254. RY (22) H  3             0.00000    12.73788
  255. RY (23) H  3             0.00000    15.98961
  256. RY (24) H  3             0.00000     8.78653
  257. RY (25) H  3             0.00000    13.35726
  258. RY (26) H  3             0.00000    12.78900
  259. RY (27) H  3             0.00000    15.23764
  260. RY (28) H  3             0.00000    14.96901
  261. RY (29) H  3             0.00000    13.62571
  262. RY (30) H  3             0.00000    15.17430
  263. RY (31) H  3             0.00000    10.45562
  264. RY (32) H  3             0.00000    12.22361
  265. RY (33) H  3             0.00000    13.55396
  266. RY (34) H  3             0.00000    12.21777
  267. RY (35) H  3             0.00000    11.99922
  268. RY (36) H  3             0.00000    11.28700
  269. RY (37) H  3             0.00000    17.21542
  270. RY (38) H  3             0.00000    10.49347
  271. RY (39) H  3             0.00000    11.03026
  272. RY (40) H  3             0.00000    12.20047
  273. RY (41) H  3             0.00000    12.03516
  274. RY (42) H  3             0.00000    12.42569
  275. RY (43) H  3             0.00000    11.19189
  276. RY (44) H  3             0.00000    12.65725
  277. RY (45) H  3             0.00000    14.50493
  278. RY (46) H  3             0.00000    11.31358
  279. RY (47) H  3             0.00000    11.64415
  280. RY (48) H  3             0.00000    11.15593
  281. RY (49) H  3             0.00000    12.98716
  282. RY (50) H  3             0.00000     9.43951
  283. RY (51) H  3             0.00000    11.06237
  284. RY (52) H  3             0.00000    12.68712
  285. RY (53) H  3             0.00000    16.35098
  286. RY (54) H  3             0.00000    11.61680
  287. RY (55) H  3             0.00000     9.71630
  288. RY (56) H  3             0.00000    13.11082
  289. RY (57) H  3             0.00000    10.78101
  290. RY (58) H  3             0.00000    11.36263
  291. RY (59) H  3             0.00000    13.42500
  292. RY (60) H  3             0.00000    13.39810
  293. RY (61) H  3             0.00000    15.84818
  294. RY (62) H  3             0.00000    14.04366
  295. RY (63) H  3             0.00000    12.18776
  296. RY (64) H  3             0.00000    11.96378
  297. RY (65) H  3             0.00000    10.96761
  298. RY (66) H  3             0.00000    11.28571
  299. RY (67) H  3             0.00000    14.26583
  300. RY (68) H  3             0.00000    14.33513
  301. RY (69) H  3             0.00000    14.80614
  302. RY (70) H  3             0.00000    13.71217
  303. RY (71) H  3             0.00000    15.42369
  304. RY (72) H  3             0.00000    11.01845
  305. RY (73) H  3             0.00000    15.39867
  306. RY (74) H  3             0.00000    17.29754
  307. RY (75) H  3             0.00000    15.56641
  308. RY (76) H  3             0.00000    15.50580
  309. RY (77) H  3             0.00000    15.38506
  310. RY (78) H  3             0.00000    14.65159
  311. RY (79) H  3             0.00000    16.26282
  312. RY (80) H  3             0.00000    14.59428
  313. RY (81) H  3             0.00000    14.28064
  314. RY (82) H  3             0.00000    12.65540
  315. RY (83) H  3             0.00000    12.54704
  316. RY (84) H  3             0.00000    13.49413
  317. RY (85) H  3             0.00000    10.92144
  318. RY (86) H  3             0.00000    13.67054
  319. RY (87) H  3             0.00000    17.01305
  320. RY (88) H  3             0.00000    13.03753
  321. RY (89) H  3             0.00000    10.40110
  322. RY (90) H  3             0.00000    16.30065
          -------------------------------
                 Total Lewis    9.99549  ( 99.9549%)
           Valence non-Lewis    0.00033  (  0.0033%)
           Rydberg non-Lewis    0.00418  (  0.0418%)
          -------------------------------
               Total unit  1   10.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 1 2 END
   BOND S 1 2 S 1 3 END
 $END

 NBO analysis completed in 4.41 CPU seconds (4 wall seconds)
 Maximum scratch memory used by NBO was 2627912 words (20.05 MB)
 Maximum scratch memory used by G16NBO was 165646 words (1.26 MB)

 Opening RunExU unformatted file "/scr/ericg/h2o/Gau-19346.EUF"
 Read unf file /scr/ericg/h2o/Gau-19346.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G16RevB.01
 Title Water...rhf/cc-pV6Z//idealized                                  
 NAtoms=     3 NBasis=   322 NBsUse=   322 ICharg=     0 Multip=     1 NE=    10 Len12L=8 Len4L=8 IOpCl= 0 ICGU= -1
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 NPA CHARGES                         NI= 0 NR= 1 NTot=       3 LenBuf= 4000 NRI=1 N=       3
 Recovered energy= -76.0668426588     dipole=     -0.000000000000      0.000000000000     -0.751426037986
 1\1\GINC-NEUTRON\SP\RHF\CC-pV6Z\H2O1\ERICG\18-May-2020\0\\# rhf/cc-pV6
 Z pop=nbo6\\Water...rhf/cc-pV6Z//idealized\\0,1\O,0,0.,0.,0.110851\H,0
 ,0.,0.783837,-0.443405\H,0,0.,-0.783837,-0.443405\\Version=ES64L-G16Re
 vB.01\State=1-A1\HF=-76.0668427\RMSD=3.663e-09\Dipole=0.,0.,-0.751426\
 Quadrupole=-1.1643253,1.4645791,-0.3002538,0.,0.,0.\PG=C02V [C2(O1),SG
 V(H2)]\\@


 THOSE WHO TRY TO PASS CHEMISTRY OFF AS A NEW SCIENCE
 SHOW HOW LITTLE KNOWLEDGE THEY HAVE OF THE CHARACTER
 AND LITERATURE OF THE ANCIENTS.
   -- NICOLAS LEFEVRE
 "COURS DE CHYMIE" J.-N.LELOUP, PARIS, 1751
 Job cpu time:       0 days  0 hours 17 minutes 46.3 seconds.
 Elapsed time:       0 days  0 hours  8 minutes 25.2 seconds.
 File lengths (MBytes):  RWF=     62 Int=      0 D2E=      0 Chk=      7 Scr=      1
 Normal termination of Gaussian 16 at Mon May 18 16:49:20 2020.
