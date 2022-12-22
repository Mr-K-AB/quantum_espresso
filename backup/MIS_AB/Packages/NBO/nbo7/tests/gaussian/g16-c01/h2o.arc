 Entering Gaussian System, Link 0=/opt/g16.c01/g16/g16
 Initial command:
 /opt/g16.c01/g16/l1.exe "/scr/ericg/h2o/Gau-21706.inp" -scrdir="/scr/ericg/h2o/"
 Entering Link 1 = /opt/g16.c01/g16/l1.exe PID=     21708.
  
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
 ----------------------
 # rhf/cc-pV6Z pop=nbo7
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
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -1.5661   YY=              1.9699   ZZ=             -0.4039
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=             -1.0764  XYY=             -0.0000
  XXY=             -0.0000  XXZ=             -0.2616  XZZ=              0.0000  YZZ=             -0.0000
  YYZ=             -1.4247  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -6.6192 YYYY=             -5.7350 ZZZZ=             -7.1685 XXXY=             -0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=             -0.0000 ZZZX=             -0.0000
 ZZZY=             -0.0000 XXYY=             -2.4481 XXZZ=             -2.3428 YYZZ=             -1.8656
 XXYZ=             -0.0000 YYXZ=              0.0000 ZZXY=             -0.0000
 N-N= 9.157175081768D+00 E-N=-1.989923868088D+02  KE= 7.598060803180D+01
 Symmetry A1   KE= 6.794495067019D+01
 Symmetry A2   KE=-3.230940025291D-21
 Symmetry B1   KE= 4.474465556305D+00
 Symmetry B2   KE= 3.561191805329D+00
 PrsmSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 Running external command "gaunbo7 R"
         input file       "/scr/ericg/h2o/Gau-21708.EIn"
         output file      "/scr/ericg/h2o/Gau-21708.EOu"
         message file     "/scr/ericg/h2o/Gau-21708.EMs"
         fchk file        "/scr/ericg/h2o/Gau-21708.EFC"
         mat. el file     "/scr/ericg/h2o/Gau-21708.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/h2o/Gau-21708.EUF"
 Gaussian matrix elements                                         Version   2 NLab=11 Len12L=8 Len4L=8
 Write SHELL TO ATOM MAP                   from file      0 offset           0 length                  70 to matrix element file.
 Write SHELL TYPES                         from file      0 offset           0 length                  70 to matrix element file.
 Write NUMBER OF PRIMITIVES PER SHELL      from file      0 offset           0 length                  70 to matrix element file.
 Write PRIMITIVE EXPONENTS                 from file      0 offset           0 length                  97 to matrix element file.
 Write CONTRACTION COEFFICIENTS            from file      0 offset           0 length                  97 to matrix element file.
 Write P(S=P) CONTRACTION COEFFICIENTS     from file      0 offset           0 length                  97 to matrix element file.
 Write COORDINATES OF EACH SHELL           from file      0 offset           0 length                 210 to matrix element file.
 Write BONDS PER ATOM                      from file      0 offset           0 length                   3 to matrix element file.
 Write BONDED ATOMS                        from file      0 offset           0 length                   4 to matrix element file.
 Write BOND TYPES                          from file      0 offset           0 length                   4 to matrix element file.
 Write ONIOM CHARGE/MULT                   from file      0 offset           0 length                  32 to matrix element file.
 Write ONIOM ATOM LAYERS                   from file      0 offset           0 length                   3 to matrix element file.
 Write ONIOM ATOM MODIFIERS                from file      0 offset           0 length                   3 to matrix element file.
 Write ONIOM ATOM TYPES                    from file      0 offset           0 length                   3 to matrix element file.
 Write ONIOM LINK ATOMS                    from file      0 offset           0 length                   3 to matrix element file.
 Write ONIOM LINK CHARGES                  from file      0 offset           0 length                   3 to matrix element file.
 Write ONIOM LINK DISTANCES                from file      0 offset           0 length                  12 to matrix element file.
 Write SYMINF INTS                         from file      0 offset           0 length                  26 to matrix element file.
 Write ROTTR TO SO                         from file      0 offset           0 length                  12 to matrix element file.
 Write GAUSSIAN SCALARS                    from file    501 offset           0 to matrix element file.
 Write OPTIMIZATION FLAGS                  from file      0 offset           0 length                   3 to matrix element file.
 Write INTEGER ISO                         from file      0 offset           0 length                   3 to matrix element file.
 Write INTEGER SPIN                        from file      0 offset           0 length                   3 to matrix element file.
 Write REAL ZEFFECTIVE                     from file      0 offset           0 length                   3 to matrix element file.
 Write REAL GFACTOR                        from file      0 offset           0 length                   3 to matrix element file.
 Write REAL ZNUCLEAR                       from file      0 offset           0 length                   3 to matrix element file.
 Write MULLIKEN CHARGES                    from file      0 offset           0 length                   3 to matrix element file.
 Write NUCLEAR GRADIENT                    from file  10584 offset           0 length                   9 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file  10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file      0 offset           0 length                   3 to matrix element file.
 Write NON-ADIABATIC COUPLING              from file  10810 offset           0 length                   9 to matrix element file.
 Write FINITE EM FIELD                     from file  10521 offset           0 length                  35 to matrix element file.
 Write OVERLAP                             from file  10514 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file  10515 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file  10515 offset       52003 length               52003 to matrix element file.
 Write KINETIC ENERGY                      from file  10516 offset           0 length               52003 to matrix element file.
 Write ORTHOGONAL BASIS                    from file  10685 offset           0 length              103684 to matrix element file.
 Write DIPOLE INTEGRALS                    from file  10518 offset           0 length              156009 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file  10572 does not exist.
 Array R X DEL INTEGRALS                    on  file  10572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file      0 offset           0 length                 322 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file  10524 offset           0 length              103684 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file      0 offset           0 length               52003 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file  10536 offset           0 length               52003 to matrix element file.
 Write ENERGY-WEIGHTED DENSITY             from file  10571 offset           0 length               52003 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file      0 offset           0 length               52003 to matrix element file.
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

 Filename set to /scr/ericg/h2o/Gau-21708

 Job title: Water...rhf/cc-pV6Z//idealized


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     2.00000     -20.56178
   2    O  1  s      Val( 2s)     1.74210      -1.03294
   3    O  1  s      Ryd( 4s)     0.00014      12.64763
   4    O  1  s      Ryd( 3s)     0.00000      12.53521
   5    O  1  s      Ryd( 6s)     0.00000      28.85203
   6    O  1  s      Ryd( 7s)     0.00000      31.29149
   7    O  1  s      Ryd( 5s)     0.00000      17.13528
   8    O  1  px     Val( 2p)     1.99229      -0.50140
   9    O  1  px     Ryd( 3p)     0.00053       0.90905
  10    O  1  px     Ryd( 4p)     0.00000       2.73709
  11    O  1  px     Ryd( 5p)     0.00000      11.57619
  12    O  1  px     Ryd( 6p)     0.00000      15.05051
  13    O  1  px     Ryd( 7p)     0.00000      13.50514
  14    O  1  py     Val( 2p)     1.44516      -0.33167
  15    O  1  py     Ryd( 3p)     0.00137       1.11405
  16    O  1  py     Ryd( 4p)     0.00000       6.65658
  17    O  1  py     Ryd( 5p)     0.00000      13.84296
  18    O  1  py     Ryd( 6p)     0.00000      16.10692
  19    O  1  py     Ryd( 7p)     0.00000      13.73923
  20    O  1  pz     Val( 2p)     1.73508      -0.42591
  21    O  1  pz     Ryd( 3p)     0.00010       1.05870
  22    O  1  pz     Ryd( 4p)     0.00020       3.08213
  23    O  1  pz     Ryd( 5p)     0.00000      13.97256
  24    O  1  pz     Ryd( 6p)     0.00000      19.05992
  25    O  1  pz     Ryd( 7p)     0.00000      24.08597
  26    O  1  dxy    Ryd( 3d)     0.00000       1.60861
  27    O  1  dxy    Ryd( 4d)     0.00000       4.79277
  28    O  1  dxy    Ryd( 5d)     0.00000       9.59804
  29    O  1  dxy    Ryd( 6d)     0.00000      17.80389
  30    O  1  dxy    Ryd( 7d)     0.00000      32.24174
  31    O  1  dxz    Ryd( 3d)     0.00435       1.49995
  32    O  1  dxz    Ryd( 4d)     0.00000       3.99799
  33    O  1  dxz    Ryd( 5d)     0.00000       9.16328
  34    O  1  dxz    Ryd( 6d)     0.00000      18.58195
  35    O  1  dxz    Ryd( 7d)     0.00000      31.20534
  36    O  1  dyz    Ryd( 3d)     0.00677       3.56772
  37    O  1  dyz    Ryd( 4d)     0.00000       6.45190
  38    O  1  dyz    Ryd( 5d)     0.00000      14.51127
  39    O  1  dyz    Ryd( 6d)     0.00000      20.90242
  40    O  1  dyz    Ryd( 7d)     0.00000      33.30990
  41    O  1  dx2y2  Ryd( 3d)     0.00168       2.48159
  42    O  1  dx2y2  Ryd( 4d)     0.00007       4.54657
  43    O  1  dx2y2  Ryd( 5d)     0.00000      11.42482
  44    O  1  dx2y2  Ryd( 6d)     0.00000      19.35409
  45    O  1  dx2y2  Ryd( 7d)     0.00000      34.21611
  46    O  1  dz2    Ryd( 3d)     0.00439       1.54771
  47    O  1  dz2    Ryd( 4d)     0.00000       5.03402
  48    O  1  dz2    Ryd( 5d)     0.00000      11.96647
  49    O  1  dz2    Ryd( 6d)     0.00000      18.58228
  50    O  1  dz2    Ryd( 7d)     0.00000      31.81927
  51    O  1  f(0)   Ryd( 4f)     0.00005       5.07053
  52    O  1  f(0)   Ryd( 5f)     0.00000       8.70014
  53    O  1  f(0)   Ryd( 6f)     0.00000      19.60230
  54    O  1  f(0)   Ryd( 7f)     0.00000      23.15921
  55    O  1  f(c1)  Ryd( 4f)     0.00005       3.89302
  56    O  1  f(c1)  Ryd( 5f)     0.00000       7.69120
  57    O  1  f(c1)  Ryd( 6f)     0.00000      17.49719
  58    O  1  f(c1)  Ryd( 7f)     0.00000      23.17281
  59    O  1  f(s1)  Ryd( 4f)     0.00000       7.43593
  60    O  1  f(s1)  Ryd( 5f)     0.00000      11.11078
  61    O  1  f(s1)  Ryd( 6f)     0.00000      21.74983
  62    O  1  f(s1)  Ryd( 7f)     0.00000      22.59178
  63    O  1  f(c2)  Ryd( 4f)     0.00049       6.40978
  64    O  1  f(c2)  Ryd( 5f)     0.00001       9.70769
  65    O  1  f(c2)  Ryd( 6f)     0.00000      21.96611
  66    O  1  f(c2)  Ryd( 7f)     0.00000      24.23438
  67    O  1  f(s2)  Ryd( 4f)     0.00000       5.41118
  68    O  1  f(s2)  Ryd( 5f)     0.00000       8.20445
  69    O  1  f(s2)  Ryd( 6f)     0.00000      21.65640
  70    O  1  f(s2)  Ryd( 7f)     0.00000      22.65166
  71    O  1  f(c3)  Ryd( 4f)     0.00064       4.83314
  72    O  1  f(c3)  Ryd( 5f)     0.00000       8.43947
  73    O  1  f(c3)  Ryd( 6f)     0.00000      20.76673
  74    O  1  f(c3)  Ryd( 7f)     0.00000      23.09736
  75    O  1  f(s3)  Ryd( 4f)     0.00031       5.35210
  76    O  1  f(s3)  Ryd( 5f)     0.00000       9.29205
  77    O  1  f(s3)  Ryd( 6f)     0.00000      22.77836
  78    O  1  f(s3)  Ryd( 7f)     0.00000      23.56942
  79    O  1  g(0)   Ryd( 5g)     0.00007       5.64734
  80    O  1  g(0)   Ryd( 6g)     0.00000      19.27550
  81    O  1  g(0)   Ryd( 7g)     0.00000      29.43029
  82    O  1  g(c1)  Ryd( 5g)     0.00000       5.19770
  83    O  1  g(c1)  Ryd( 6g)     0.00000      17.45336
  84    O  1  g(c1)  Ryd( 7g)     0.00000      29.22839
  85    O  1  g(s1)  Ryd( 5g)     0.00006       7.20720
  86    O  1  g(s1)  Ryd( 6g)     0.00000      24.34977
  87    O  1  g(s1)  Ryd( 7g)     0.00000      29.65157
  88    O  1  g(c2)  Ryd( 5g)     0.00019       6.22337
  89    O  1  g(c2)  Ryd( 6g)     0.00000      20.90736
  90    O  1  g(c2)  Ryd( 7g)     0.00000      29.70336
  91    O  1  g(s2)  Ryd( 5g)     0.00000       5.82962
  92    O  1  g(s2)  Ryd( 6g)     0.00000      22.06675
  93    O  1  g(s2)  Ryd( 7g)     0.00000      29.36249
  94    O  1  g(c3)  Ryd( 5g)     0.00011       6.51916
  95    O  1  g(c3)  Ryd( 6g)     0.00000      21.64923
  96    O  1  g(c3)  Ryd( 7g)     0.00000      29.63412
  97    O  1  g(s3)  Ryd( 5g)     0.00020       5.92056
  98    O  1  g(s3)  Ryd( 6g)     0.00000      20.29323
  99    O  1  g(s3)  Ryd( 7g)     0.00000      29.73585
 100    O  1  g(c4)  Ryd( 5g)     0.00001       5.74119
 101    O  1  g(c4)  Ryd( 6g)     0.00000      21.16375
 102    O  1  g(c4)  Ryd( 7g)     0.00000      29.46465
 103    O  1  g(s4)  Ryd( 5g)     0.00000       5.95344
 104    O  1  g(s4)  Ryd( 6g)     0.00000      20.96222
 105    O  1  g(s4)  Ryd( 7g)     0.00000      29.45138
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
 122    O  1  h(s4)  Ryd( 6h)     0.00000      11.75737
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
 144    H  2  s      Ryd( 5s)     0.00000       7.58714
 145    H  2  s      Ryd( 4s)     0.00000       4.30083
 146    H  2  s      Ryd( 6s)     0.00000      11.97516
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
 161    H  2  pz     Ryd( 6p)     0.00000      27.51232
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
 235    H  3  s      Ryd( 5s)     0.00000       7.58731
 236    H  3  s      Ryd( 4s)     0.00000       4.58537
 237    H  3  s      Ryd( 6s)     0.00000      11.69046
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
 252    H  3  pz     Ryd( 6p)     0.00000      27.51232
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
   9. (0.00000) RY ( 2) O  1            s( 82.75%)p 0.01(  0.88%)d 0.07(  6.07%)
                                                  f 0.11(  9.25%)g 0.01(  1.01%)
                                                  h 0.00(  0.05%)i 0.00(  0.00%)
  10. (0.00000) RY ( 3) O  1            s( 42.15%)p 0.15(  6.45%)d 0.49( 20.47%)
                                                  f 0.69( 29.10%)g 0.04(  1.74%)
                                                  h 0.00(  0.08%)i 0.00(  0.00%)
  11. (0.00000) RY ( 4) O  1            s( 28.07%)p 0.29(  8.08%)d 1.67( 46.91%)
                                                  f 0.52( 14.47%)g 0.09(  2.39%)
                                                  h 0.00(  0.08%)i 0.00(  0.00%)
  12. (0.00000) RY ( 5) O  1            s( 34.41%)p 0.32( 11.13%)d 0.77( 26.40%)
                                                  f 0.61( 20.91%)g 0.20(  6.78%)
                                                  h 0.01(  0.36%)i 0.00(  0.02%)
  13. (0.00000) RY ( 6) O  1            s(  7.42%)p 8.41( 62.42%)d 1.55( 11.47%)
                                                  f 2.13( 15.83%)g 0.33(  2.47%)
                                                  h 0.04(  0.27%)i 0.01(  0.11%)
  14. (0.00000) RY ( 7) O  1            s( 51.10%)p 0.13(  6.79%)d 0.59( 30.15%)
                                                  f 0.15(  7.54%)g 0.07(  3.78%)
                                                  h 0.00(  0.22%)i 0.01(  0.42%)
  15. (0.00000) RY ( 8) O  1            s( 37.01%)p 0.61( 22.44%)d 0.83( 30.56%)
                                                  f 0.13(  4.93%)g 0.13(  4.76%)
                                                  h 0.01(  0.25%)i 0.00(  0.04%)
  16. (0.00000) RY ( 9) O  1            s( 17.90%)p 1.29( 23.11%)d 0.94( 16.82%)
                                                  f 1.44( 25.80%)g 0.88( 15.82%)
                                                  h 0.03(  0.52%)i 0.00(  0.03%)
  17. (0.00000) RY (10) O  1            s( 19.15%)p 0.61( 11.64%)d 2.42( 46.26%)
                                                  f 0.50(  9.58%)g 0.67( 12.75%)
                                                  h 0.02(  0.41%)i 0.01(  0.22%)
  18. (0.00000) RY (11) O  1            s( 11.40%)p 2.47( 28.15%)d 2.82( 32.09%)
                                                  f 2.15( 24.45%)g 0.28(  3.18%)
                                                  h 0.04(  0.51%)i 0.02(  0.22%)
  19. (0.00000) RY (12) O  1            s(  4.43%)p 4.17( 18.48%)d11.81( 52.33%)
                                                  f 3.79( 16.77%)g 1.45(  6.43%)
                                                  h 0.15(  0.67%)i 0.20(  0.88%)
  20. (0.00000) RY (13) O  1            s( 20.10%)p 0.93( 18.70%)d 1.73( 34.76%)
                                                  f 1.01( 20.23%)g 0.25(  5.04%)
                                                  h 0.04(  0.83%)i 0.02(  0.34%)
  21. (0.00000) RY (14) O  1            s(  0.00%)p 1.00( 62.88%)d 0.41( 25.97%)
                                                  f 0.12(  7.75%)g 0.05(  3.27%)
                                                  h 0.00(  0.11%)i 0.00(  0.01%)
  22. (0.00000) RY (15) O  1            s(  8.70%)p 2.28( 19.87%)d 1.39( 12.11%)
                                                  f 3.11( 27.02%)g 3.56( 31.00%)
                                                  h 0.11(  0.96%)i 0.04(  0.34%)
  23. (0.00000) RY (16) O  1            s(  2.14%)p 8.82( 18.87%)d17.44( 37.31%)
                                                  f 9.41( 20.14%)g 9.53( 20.39%)
                                                  h 0.39(  0.84%)i 0.14(  0.31%)
  24. (0.00000) RY (17) O  1            s( 13.42%)p 0.63(  8.42%)d 3.36( 45.12%)
                                                  f 1.76( 23.68%)g 0.62(  8.26%)
                                                  h 0.05(  0.64%)i 0.03(  0.45%)
  25. (0.00000) RY (18) O  1            s(  6.95%)p 5.03( 34.95%)d 5.70( 39.58%)
                                                  f 2.15( 14.95%)g 0.41(  2.85%)
                                                  h 0.04(  0.31%)i 0.06(  0.40%)
  26. (0.00000) RY (19) O  1            s(  0.00%)p 1.00( 10.39%)d 0.67(  6.91%)
                                                  f 3.96( 41.14%)g 3.97( 41.27%)
                                                  h 0.03(  0.27%)i 0.00(  0.02%)
  27. (0.00000) RY (20) O  1            s(  7.81%)p 1.02(  7.98%)d 5.89( 46.05%)
                                                  f 2.91( 22.75%)g 1.72( 13.45%)
                                                  h 0.13(  1.01%)i 0.12(  0.93%)
  28. (0.00000) RY (21) O  1            s( 15.17%)p 4.72( 71.57%)d 0.49(  7.48%)
                                                  f 0.21(  3.11%)g 0.15(  2.27%)
                                                  h 0.02(  0.23%)i 0.01(  0.17%)
  29. (0.00000) RY (22) O  1            s(  0.94%)p22.36( 20.99%)d49.20( 46.20%)
                                                  f28.72( 26.97%)g 4.00(  3.76%)
                                                  h 0.81(  0.76%)i 0.41(  0.38%)
  30. (0.00000) RY (23) O  1            s(  4.82%)p 6.57( 31.65%)d 3.90( 18.77%)
                                                  f 7.74( 37.26%)g 0.69(  3.35%)
                                                  h 0.36(  1.72%)i 0.51(  2.44%)
  31. (0.00000) RY (24) O  1            s(  4.21%)p 1.01(  4.27%)d 3.20( 13.47%)
                                                  f 6.74( 28.36%)g11.29( 47.51%)
                                                  h 0.43(  1.83%)i 0.08(  0.36%)
  32. (0.00000) RY (25) O  1            s(  1.65%)p 3.73(  6.14%)d35.54( 58.54%)
                                                  f15.58( 25.66%)g 4.18(  6.89%)
                                                  h 0.61(  1.01%)i 0.07(  0.12%)
  33. (0.00000) RY (26) O  1            s(  1.42%)p 8.94( 12.74%)d23.04( 32.82%)
                                                  f19.73( 28.10%)g16.83( 23.97%)
                                                  h 0.38(  0.54%)i 0.29(  0.41%)
  34. (0.00000) RY (27) O  1            s( 25.49%)p 0.36(  9.10%)d 1.41( 36.03%)
                                                  f 0.52( 13.32%)g 0.59( 14.92%)
                                                  h 0.04(  1.01%)i 0.01(  0.14%)
  35. (0.00000) RY (28) O  1            s(  1.45%)p12.07( 17.55%)d12.22( 17.77%)
                                                  f25.01( 36.38%)g16.48( 23.97%)
                                                  h 0.60(  0.87%)i 1.37(  2.00%)
  36. (0.00000) RY (29) O  1            s(  2.25%)p 1.95(  4.38%)d14.37( 32.32%)
                                                  f16.27( 36.59%)g 9.25( 20.82%)
                                                  h 0.76(  1.72%)i 0.86(  1.94%)
  37. (0.00000) RY (30) O  1            s(  0.00%)p 1.00( 13.94%)d 3.18( 44.31%)
                                                  f 0.64(  8.92%)g 2.32( 32.41%)
                                                  h 0.03(  0.40%)i 0.00(  0.02%)
  38. (0.00000) RY (31) O  1            s(  1.67%)p 7.62( 12.70%)d16.23( 27.06%)
                                                  f22.19( 37.01%)g11.32( 18.88%)
                                                  h 1.52(  2.54%)i 0.08(  0.14%)
  39. (0.00000) RY (32) O  1            s(  2.04%)p 8.64( 17.68%)d 8.71( 17.82%)
                                                  f21.91( 44.80%)g 6.70( 13.71%)
                                                  h 0.50(  1.02%)i 1.43(  2.93%)
  40. (0.00000) RY (33) O  1            s(  2.81%)p 1.73(  4.87%)d 5.27( 14.80%)
                                                  f10.15( 28.50%)g13.70( 38.45%)
                                                  h 1.85(  5.19%)i 1.92(  5.38%)
  41. (0.00000) RY (34) O  1            s(  0.00%)p 1.00( 28.42%)d 1.45( 41.20%)
                                                  f 0.81( 23.11%)g 0.24(  6.84%)
                                                  h 0.01(  0.42%)i 0.00(  0.02%)
  42. (0.00000) RY (35) O  1            s(  0.00%)p 1.00(  3.84%)d15.52( 59.59%)
                                                  f 9.01( 34.60%)g 0.44(  1.69%)
                                                  h 0.06(  0.22%)i 0.01(  0.05%)
  43. (0.00000) RY (36) O  1            s( 10.50%)p 1.45( 15.23%)d 4.46( 46.85%)
                                                  f 2.16( 22.72%)g 0.20(  2.09%)
                                                  h 0.09(  0.91%)i 0.16(  1.69%)
  44. (0.00000) RY (37) O  1            s(  1.65%)p15.39( 25.35%)d26.52( 43.69%)
                                                  f 7.87( 12.97%)g 8.24( 13.57%)
                                                  h 1.14(  1.88%)i 0.54(  0.89%)
  45. (0.00000) RY (38) O  1            s(  1.41%)p 1.15(  1.62%)d13.79( 19.50%)
                                                  f18.73( 26.49%)g32.87( 46.48%)
                                                  h 1.85(  2.62%)i 1.33(  1.88%)
  46. (0.00000) RY (39) O  1            s(  3.47%)p 3.15( 10.94%)d 5.24( 18.15%)
                                                  f13.29( 46.06%)g 5.28( 18.32%)
                                                  h 0.66(  2.30%)i 0.22(  0.76%)
  47. (0.00000) RY (40) O  1            s(  3.89%)p 4.62( 17.99%)d 7.99( 31.12%)
                                                  f 6.78( 26.42%)g 1.31(  5.09%)
                                                  h 1.29(  5.03%)i 2.69( 10.46%)
  48. (0.00000) RY (41) O  1            s(  6.94%)p 3.32( 23.02%)d 2.98( 20.70%)
                                                  f 4.69( 32.59%)g 1.52( 10.58%)
                                                  h 0.23(  1.57%)i 0.66(  4.59%)
  49. (0.00000) RY (42) O  1            s(  0.00%)p 1.00( 37.06%)d 1.11( 40.99%)
                                                  f 0.41( 15.08%)g 0.15(  5.54%)
                                                  h 0.03(  1.26%)i 0.00(  0.07%)
  50. (0.00000) RY (43) O  1            s(  0.85%)p19.51( 16.52%)d37.79( 32.00%)
                                                  f31.55( 26.71%)g15.90( 13.47%)
                                                  h 8.53(  7.22%)i 3.81(  3.23%)
  51. (0.00000) RY (44) O  1            s(  0.00%)p 1.00( 27.41%)d 1.53( 41.96%)
                                                  f 0.89( 24.33%)g 0.19(  5.20%)
                                                  h 0.04(  1.00%)i 0.00(  0.09%)
  52. (0.00000) RY (45) O  1            s(  0.00%)p 1.00( 16.32%)d 0.87( 14.17%)
                                                  f 2.56( 41.87%)g 1.56( 25.49%)
                                                  h 0.13(  2.06%)i 0.01(  0.09%)
  53. (0.00000) RY (46) O  1            s(  0.42%)p12.58(  5.27%)d65.71( 27.53%)
                                                  f84.05( 35.22%)g27.88( 11.68%)
                                                  h17.82(  7.47%)i29.62( 12.41%)
  54. (0.00000) RY (47) O  1            s(  1.69%)p13.21( 22.26%)d 6.89( 11.62%)
                                                  f20.96( 35.32%)g 9.57( 16.12%)
                                                  h 2.21(  3.72%)i 5.50(  9.27%)
  55. (0.00000) RY (48) O  1            s(  0.00%)p 1.00(  5.45%)d 5.85( 31.90%)
                                                  f11.17( 60.93%)g 0.14(  0.77%)
                                                  h 0.13(  0.73%)i 0.04(  0.22%)
  56. (0.00000) RY (49) O  1            s(  1.81%)p 9.41( 17.06%)d13.01( 23.60%)
                                                  f 8.24( 14.94%)g18.36( 33.31%)
                                                  h 4.42(  8.02%)i 0.69(  1.25%)
  57. (0.00000) RY (50) O  1            s(  0.24%)p 8.82(  2.11%)d14.10(  3.38%)
                                                  f99.99( 52.72%)g63.66( 15.26%)
                                                  h93.28( 22.36%)i16.35(  3.92%)
  58. (0.00000) RY (51) O  1            s(  0.00%)p 1.00( 45.02%)d 0.55( 24.68%)
                                                  f 0.50( 22.62%)g 0.14(  6.47%)
                                                  h 0.02(  1.08%)i 0.00(  0.13%)
  59. (0.00000) RY (52) O  1            s(  0.21%)p 6.55(  1.35%)d51.28( 10.53%)
                                                  f55.82( 11.46%)g99.99( 50.82%)
                                                  h55.59( 11.41%)i69.31( 14.23%)
  60. (0.00000) RY (53) O  1            s(  0.17%)p99.99( 19.01%)d79.85( 13.48%)
                                                  f99.99( 39.71%)g98.76( 16.67%)
                                                  h55.81(  9.42%)i 9.15(  1.54%)
  61. (0.00000) RY (54) O  1            s(  1.56%)p13.37( 20.90%)d12.26( 19.16%)
                                                  f15.30( 23.91%)g11.80( 18.44%)
                                                  h 8.20( 12.81%)i 2.06(  3.21%)
  62. (0.00000) RY (55) O  1            s(  0.13%)p49.85(  6.29%)d99.99( 24.89%)
                                                  f99.99( 16.22%)g99.99( 25.22%)
                                                  h53.98(  6.81%)i99.99( 20.44%)
  63. (0.00000) RY (56) O  1            s(  0.00%)p 1.00( 24.19%)d 1.75( 42.30%)
                                                  f 1.28( 31.00%)g 0.09(  2.15%)
                                                  h 0.01(  0.31%)i 0.00(  0.05%)
  64. (0.00000) RY (57) O  1            s(  0.55%)p30.04( 16.58%)d25.95( 14.32%)
                                                  f57.82( 31.92%)g49.83( 27.50%)
                                                  h14.33(  7.91%)i 2.20(  1.22%)
  65. (0.00000) RY (58) O  1            s(  0.27%)p75.50( 20.70%)d54.54( 14.95%)
                                                  f73.32( 20.10%)g69.34( 19.01%)
                                                  h61.30( 16.80%)i29.79(  8.17%)
  66. (0.00000) RY (59) O  1            s(  0.00%)p 1.00( 27.48%)d 0.86( 23.59%)
                                                  f 1.57( 43.09%)g 0.16(  4.43%)
                                                  h 0.04(  1.08%)i 0.01(  0.32%)
  67. (0.00000) RY (60) O  1            s(  0.00%)p 1.00( 27.81%)d 1.35( 37.55%)
                                                  f 0.89( 24.72%)g 0.31(  8.64%)
                                                  h 0.03(  0.91%)i 0.01(  0.37%)
  68. (0.00000) RY (61) O  1            s(  0.37%)p27.26(  9.98%)d57.92( 21.20%)
                                                  f99.99( 44.43%)g38.75( 14.18%)
                                                  h23.30(  8.53%)i 3.57(  1.31%)
  69. (0.00000) RY (62) O  1            s(  0.00%)p 1.00( 16.19%)d 1.26( 20.33%)
                                                  f 3.25( 52.59%)g 0.62( 10.11%)
                                                  h 0.02(  0.40%)i 0.02(  0.39%)
  70. (0.00000) RY (63) O  1            s(  0.03%)p99.99(  5.53%)d99.99(  4.53%)
                                                  f99.99( 23.89%)g99.99( 38.41%)
                                                  h99.99( 20.25%)i99.99(  7.36%)
  71. (0.00000) RY (64) O  1            s(  0.06%)p99.99( 13.40%)d99.99( 14.70%)
                                                  f99.99( 37.64%)g99.99( 16.88%)
                                                  h99.99( 13.69%)i64.93(  3.63%)
  72. (0.00000) RY (65) O  1            s(  0.00%)p 1.00( 22.88%)d 0.97( 22.09%)
                                                  f 0.57( 13.11%)g 1.45( 33.25%)
                                                  h 0.37(  8.58%)i 0.00(  0.09%)
  73. (0.00000) RY (66) O  1            s(  0.14%)p 9.10(  1.30%)d63.88(  9.15%)
                                                  f99.99( 34.49%)g99.99( 27.08%)
                                                  h99.99( 26.26%)i10.99(  1.57%)
  74. (0.00000) RY (67) O  1            s(  0.00%)p 1.00(  7.01%)d 6.55( 45.96%)
                                                  f 1.87( 13.12%)g 4.28( 30.00%)
                                                  h 0.54(  3.75%)i 0.02(  0.16%)
  75. (0.00000) RY (68) O  1            s(  0.23%)p83.00( 19.33%)d30.00(  6.99%)
                                                  f53.46( 12.45%)g99.99( 41.52%)
                                                  h62.70( 14.60%)i20.97(  4.88%)
  76. (0.00000) RY (69) O  1            s(  0.05%)p99.99( 10.11%)d99.99(  5.47%)
                                                  f99.99( 18.70%)g99.99( 40.57%)
                                                  h99.99( 23.06%)i42.40(  2.04%)
  77. (0.00000) RY (70) O  1            s(  0.32%)p 9.90(  3.17%)d33.34( 10.67%)
                                                  f45.29( 14.49%)g99.99( 39.05%)
                                                  h78.76( 25.20%)i22.20(  7.10%)
  78. (0.00000) RY (71) O  1            s(  0.11%)p58.21(  6.34%)d99.99( 16.20%)
                                                  f99.99( 12.00%)g99.99( 23.31%)
                                                  h99.99( 39.66%)i21.84(  2.38%)
  79. (0.00000) RY (72) O  1            s(  0.31%)p99.99( 34.69%)d89.71( 28.16%)
                                                  f56.99( 17.89%)g32.24( 10.12%)
                                                  h24.58(  7.72%)i 3.49(  1.10%)
  80. (0.00000) RY (73) O  1            s(  0.00%)p 1.00(  9.00%)d 2.58( 23.18%)
                                                  f 6.09( 54.84%)g 0.80(  7.22%)
                                                  h 0.64(  5.72%)i 0.00(  0.04%)
  81. (0.00000) RY (74) O  1            s(  0.00%)p 1.00( 14.81%)d 1.02( 15.05%)
                                                  f 0.20(  2.99%)g 3.29( 48.73%)
                                                  h 1.23( 18.19%)i 0.02(  0.24%)
  82. (0.00000) RY (75) O  1            s(  0.03%)p83.89(  2.44%)d99.99(  5.36%)
                                                  f99.99( 13.90%)g99.99( 30.59%)
                                                  h99.99( 37.56%)i99.99( 10.12%)
  83. (0.00000) RY (76) O  1            s(  0.04%)p20.15(  0.86%)d73.51(  3.12%)
                                                  f99.99(  4.54%)g99.99( 26.79%)
                                                  h99.99( 57.40%)i99.99(  7.25%)
  84. (0.00000) RY (77) O  1            s(  0.00%)p 1.00( 24.84%)d 0.99( 24.66%)
                                                  f 0.39(  9.71%)g 1.44( 35.83%)
                                                  h 0.10(  2.56%)i 0.10(  2.41%)
  85. (0.00000) RY (78) O  1            s(  0.00%)p 1.00( 13.17%)d 2.41( 31.77%)
                                                  f 3.10( 40.84%)g 0.82( 10.83%)
                                                  h 0.25(  3.23%)i 0.01(  0.15%)
  86. (0.00000) RY (79) O  1            s(  0.25%)p41.41( 10.31%)d24.72(  6.15%)
                                                  f49.88( 12.42%)g98.94( 24.63%)
                                                  h99.99( 41.61%)i18.55(  4.62%)
  87. (0.00000) RY (80) O  1            s(  0.03%)p57.67(  1.69%)d99.99(  3.55%)
                                                  f99.99( 11.49%)g99.99( 30.63%)
                                                  h99.99( 43.23%)i99.99(  9.38%)
  88. (0.00000) RY (81) O  1            s(  0.01%)p 1.00(  1.45%)d12.41( 18.01%)
                                                  f 7.98( 11.59%)g36.40( 52.85%)
                                                  h 6.93( 10.07%)i 4.14(  6.02%)
  89. (0.00000) RY (82) O  1            s(  0.04%)p17.44(  0.74%)d99.99(  8.30%)
                                                  f99.99(  8.98%)g99.99( 33.46%)
                                                  h99.99( 36.81%)i99.99( 11.66%)
  90. (0.00000) RY (83) O  1            s(  0.00%)p 1.00( 15.90%)d 0.41(  6.44%)
                                                  f 3.49( 55.53%)g 0.64( 10.10%)
                                                  h 0.66( 10.44%)i 0.10(  1.58%)
  91. (0.00000) RY (84) O  1            s(  0.00%)p 1.00(  2.02%)d 3.37(  6.78%)
                                                  f18.08( 36.44%)g18.65( 37.60%)
                                                  h 8.30( 16.73%)i 0.21(  0.43%)
  92. (0.00000) RY (85) O  1            s(  0.09%)p42.03(  3.98%)d99.99( 14.67%)
                                                  f99.99( 36.15%)g99.99( 26.37%)
                                                  h99.99( 17.18%)i16.44(  1.56%)
  93. (0.00000) RY (86) O  1            s(  0.00%)p 1.00( 11.77%)d 3.04( 35.79%)
                                                  f 2.26( 26.56%)g 1.23( 14.46%)
                                                  h 0.77(  9.04%)i 0.20(  2.38%)
  94. (0.00000) RY (87) O  1            s(  0.03%)p54.87(  1.61%)d99.99(  9.42%)
                                                  f99.99( 36.76%)g99.99( 10.62%)
                                                  h99.99( 35.10%)i99.99(  6.45%)
  95. (0.00000) RY (88) O  1            s(  0.01%)p30.61(  0.46%)d99.99(  1.99%)
                                                  f99.99(  5.25%)g99.99( 24.25%)
                                                  h99.99( 63.35%)i99.99(  4.69%)
  96. (0.00000) RY (89) O  1            s(  0.08%)p28.98(  2.27%)d98.20(  7.68%)
                                                  f99.99( 15.96%)g99.99( 21.86%)
                                                  h99.99( 49.14%)i38.67(  3.02%)
  97. (0.00000) RY (90) O  1            s(  0.00%)p 1.00(  8.47%)d 1.77( 14.98%)
                                                  f 2.30( 19.49%)g 3.63( 30.71%)
                                                  h 2.60( 22.05%)i 0.51(  4.29%)
  98. (0.00000) RY (91) O  1            s(  0.00%)p 1.00(  2.93%)d 4.00( 11.74%)
                                                  f10.10( 29.62%)g13.68( 40.13%)
                                                  h 4.52( 13.25%)i 0.79(  2.32%)
  99. (0.00000) RY (92) O  1            s(  0.07%)p 8.37(  0.55%)d36.14(  2.36%)
                                                  f99.99( 15.08%)g99.99( 10.82%)
                                                  h99.99( 54.41%)i99.99( 16.71%)
 100. (0.00000) RY (93) O  1            s(  0.00%)p 1.00(  6.99%)d 5.32( 37.19%)
                                                  f 1.36(  9.52%)g 1.66( 11.61%)
                                                  h 4.67( 32.63%)i 0.30(  2.07%)
 101. (0.00000) RY (94) O  1            s(  0.00%)p 1.00(  0.81%)d 7.65(  6.16%)
                                                  f35.83( 28.88%)g31.18( 25.14%)
                                                  h47.24( 38.08%)i 1.16(  0.93%)
 102. (0.00000) RY (95) O  1            s(  0.01%)p 1.00(  6.37%)d 2.67( 17.01%)
                                                  f 1.88( 11.97%)g 3.42( 21.80%)
                                                  h 5.57( 35.47%)i 1.16(  7.37%)
 103. (0.00000) RY (96) O  1            s(  0.03%)p99.99(  3.71%)d99.99(  9.77%)
                                                  f99.99( 16.47%)g99.99( 25.17%)
                                                  h99.99( 39.56%)i99.99(  5.30%)
 104. (0.00000) RY (97) O  1            s(  0.00%)p 1.00(  0.55%)d30.93( 16.93%)
                                                  f84.47( 46.25%)g37.97( 20.79%)
                                                  h27.29( 14.94%)i 0.98(  0.54%)
 105. (0.00000) RY (98) O  1            s(  0.00%)p 1.00(  1.92%)d 7.98( 15.30%)
                                                  f 1.80(  3.45%)g13.51( 25.92%)
                                                  h20.39( 39.10%)i 7.46( 14.31%)
 106. (0.00000) RY (99) O  1            s(  0.00%)p 1.00(  2.81%)d 4.38( 12.31%)
                                                  f 3.28(  9.22%)g14.13( 39.67%)
                                                  h11.53( 32.37%)i 1.29(  3.62%)
 107. (0.00000) RY (**) O  1            s(  0.07%)p23.89(  1.79%)d62.49(  4.68%)
                                                  f40.25(  3.02%)g99.99( 33.82%)
                                                  h99.99( 30.41%)i99.99( 26.21%)
 108. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.65%)d53.59( 34.59%)
                                                  f34.07( 21.99%)g44.13( 28.48%)
                                                  h19.64( 12.67%)i 2.51(  1.62%)
 109. (0.00000) RY (**) O  1            s(  0.02%)p37.35(  0.62%)d65.66(  1.09%)
                                                  f99.99(  5.75%)g99.99( 14.05%)
                                                  h99.99( 22.21%)i99.99( 56.26%)
 110. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.54%)d 1.86(  1.00%)
                                                  f 2.98(  1.60%)g27.94( 15.04%)
                                                  h82.60( 44.45%)i69.45( 37.37%)
 111. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.87%)d11.53( 33.06%)
                                                  f 7.28( 20.87%)g 7.97( 22.85%)
                                                  h 4.72( 13.54%)i 2.37(  6.81%)
 112. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  1.05%)d 3.24(  3.38%)
                                                  f12.31( 12.87%)g12.03( 12.57%)
                                                  h49.12( 51.34%)i17.97( 18.79%)
 113. (0.00000) RY (**) O  1            s(  0.02%)p56.85(  0.98%)d99.99(  5.22%)
                                                  f99.99(  7.53%)g99.99( 37.76%)
                                                  h99.99( 34.35%)i99.99( 14.13%)
 114. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.59%)d15.19( 24.09%)
                                                  f13.17( 20.89%)g12.15( 19.27%)
                                                  h12.48( 19.80%)i 9.06( 14.37%)
 115. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.33%)d 8.15( 10.84%)
                                                  f40.37( 53.67%)g11.10( 14.76%)
                                                  h13.42( 17.84%)i 1.17(  1.56%)
 116. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.94%)d10.13(  9.57%)
                                                  f34.87( 32.92%)g26.37( 24.90%)
                                                  h26.77( 25.27%)i 6.78(  6.40%)
 117. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.07%)d21.20(  1.50%)
                                                  f99.99(  9.74%)g99.99( 37.97%)
                                                  h99.99( 22.42%)i99.99( 28.30%)
 118. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.17%)d 1.35(  0.23%)
                                                  f17.09(  2.97%)g99.65( 17.30%)
                                                  h70.59( 12.25%)i99.99( 67.07%)
 119. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.16%)d21.28(  3.35%)
                                                  f99.99( 38.09%)g99.99( 18.69%)
                                                  h99.99( 33.33%)i40.46(  6.37%)
 120. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.98%)d22.06( 21.63%)
                                                  f 3.55(  3.48%)g17.66( 17.32%)
                                                  h47.85( 46.93%)i 9.84(  9.65%)
 121. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.38%)d 2.51(  0.95%)
                                                  f13.15(  5.01%)g22.28(  8.48%)
                                                  h99.99( 40.80%)i99.99( 44.38%)
 122. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.10%)d36.75(  3.69%)
                                                  f99.99( 20.32%)g99.99( 14.84%)
                                                  h99.99( 57.09%)i39.32(  3.95%)
 123. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.13%)d 5.96(  0.78%)
                                                  f 8.24(  1.08%)g43.05(  5.62%)
                                                  h69.86(  9.12%)i99.99( 83.28%)
 124. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.18%)d99.99( 25.95%)
                                                  f99.99( 18.08%)g81.04( 14.64%)
                                                  h99.99( 29.37%)i65.19( 11.78%)
 125. (0.00000) RY (**) O  1            s(  0.01%)p19.88(  0.20%)d99.99(  1.53%)
                                                  f99.99(  2.96%)g99.99(  4.04%)
                                                  h99.99( 25.68%)i99.99( 65.59%)
 126. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.66%)d 2.75(  4.56%)
                                                  f 1.37(  2.27%)g17.66( 29.28%)
                                                  h21.37( 35.43%)i16.16( 26.80%)
 127. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.16%)d22.22(  3.55%)
                                                  f90.45( 14.43%)g99.99( 51.51%)
                                                  h99.99( 22.93%)i46.52(  7.42%)
 128. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.17%)d73.61( 12.61%)
                                                  f99.99( 34.76%)g99.99( 28.94%)
                                                  h68.47( 11.73%)i68.86( 11.79%)
 129. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.15%)d88.31( 13.59%)
                                                  f82.56( 12.70%)g99.99( 32.89%)
                                                  h99.99( 29.39%)i73.29( 11.27%)
 130. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.09%)d99.99( 15.27%)
                                                  f33.69(  3.11%)g99.99( 47.91%)
                                                  h99.99( 22.15%)i99.99( 11.47%)
 131. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d57.72(  2.25%)
                                                  f99.99( 11.86%)g99.99( 16.73%)
                                                  h99.99( 60.89%)i99.99(  8.24%)
 132. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.01%)d 1.00(  0.62%)
                                                  f 1.82(  1.13%)g59.87( 37.05%)
                                                  h57.29( 35.45%)i41.61( 25.75%)
 133. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d37.30(  2.14%)
                                                  f99.99( 15.70%)g99.99( 28.64%)
                                                  h99.99( 41.05%)i99.99( 12.41%)
 134. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.08%)d99.99(  7.87%)
                                                  f75.06(  5.69%)g99.99( 12.55%)
                                                  h99.99( 25.96%)i99.99( 47.85%)
 135. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.02%)d39.29(  0.62%)
                                                  f99.99( 12.24%)g99.99( 19.97%)
                                                  h99.99( 40.52%)i99.99( 26.63%)
 136. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.02%)d28.35(  0.50%)
                                                  f99.99(  8.99%)g99.99( 32.85%)
                                                  h99.99( 25.60%)i99.99( 32.05%)
 137. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.01%)d38.38(  0.44%)
                                                  f99.99(  1.99%)g99.99( 26.22%)
                                                  h99.99( 29.09%)i99.99( 42.24%)
 138. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.15%)d16.43(  2.44%)
                                                  f20.25(  3.00%)g99.99( 22.51%)
                                                  h99.99( 40.57%)i99.99( 31.33%)
 139. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d47.89(  1.73%)
                                                  f99.99(  3.78%)g99.99( 46.30%)
                                                  h99.99( 30.35%)i99.99( 17.82%)
 140. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.01%)d 1.00(  0.06%)
                                                  f 3.51(  0.19%)g67.68(  3.73%)
                                                  h99.99( 22.28%)i99.99( 73.73%)
 141. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.01%)d99.99(  1.23%)
                                                  f99.99(  1.57%)g99.99( 17.53%)
                                                  h99.99( 17.83%)i99.99( 61.84%)
 142. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d 3.89(  0.12%)
                                                  f27.88(  0.89%)g99.99( 10.59%)
                                                  h99.99( 24.11%)i99.99( 64.25%)
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
 147. (0.00000) RY ( 5) H  2            s( 80.04%)p 0.19( 15.13%)d 0.01(  1.11%)
                                                  f 0.05(  3.64%)g 0.00(  0.05%)
                                                  h 0.00(  0.02%)
 148. (0.00000) RY ( 6) H  2            s( 48.46%)p 0.55( 26.82%)d 0.14(  6.89%)
                                                  f 0.36( 17.47%)g 0.00(  0.15%)
                                                  h 0.00(  0.21%)
 149. (0.00000) RY ( 7) H  2            s( 64.84%)p 0.20( 12.83%)d 0.30( 19.39%)
                                                  f 0.03(  2.25%)g 0.01(  0.65%)
                                                  h 0.00(  0.05%)
 150. (0.00000) RY ( 8) H  2            s( 13.66%)p 4.33( 59.14%)d 1.32( 18.08%)
                                                  f 0.56(  7.61%)g 0.07(  1.02%)
                                                  h 0.04(  0.49%)
 151. (0.00000) RY ( 9) H  2            s( 53.44%)p 0.29( 15.49%)d 0.15(  7.78%)
                                                  f 0.39( 20.69%)g 0.05(  2.53%)
                                                  h 0.00(  0.08%)
 152. (0.00000) RY (10) H  2            s( 18.97%)p 2.04( 38.62%)d 1.18( 22.32%)
                                                  f 0.86( 16.40%)g 0.10(  1.99%)
                                                  h 0.09(  1.69%)
 153. (0.00000) RY (11) H  2            s( 51.05%)p 0.35( 17.99%)d 0.36( 18.20%)
                                                  f 0.18(  8.94%)g 0.07(  3.74%)
                                                  h 0.00(  0.07%)
 154. (0.00000) RY (12) H  2            s(  1.87%)p34.39( 64.43%)d 8.56( 16.04%)
                                                  f 6.48( 12.15%)g 0.93(  1.75%)
                                                  h 2.01(  3.76%)
 155. (0.00000) RY (13) H  2            s(  7.82%)p 4.91( 38.39%)d 3.73( 29.17%)
                                                  f 1.75( 13.70%)g 0.57(  4.48%)
                                                  h 0.82(  6.43%)
 156. (0.00000) RY (14) H  2            s( 11.11%)p 1.69( 18.72%)d 4.24( 47.10%)
                                                  f 1.90( 21.06%)g 0.15(  1.65%)
                                                  h 0.03(  0.36%)
 157. (0.00000) RY (15) H  2            s(  3.30%)p 7.68( 25.32%)d17.18( 56.62%)
                                                  f 4.21( 13.88%)g 0.10(  0.33%)
                                                  h 0.17(  0.56%)
 158. (0.00000) RY (16) H  2            s(  0.00%)p 1.00( 65.90%)d 0.44( 28.82%)
                                                  f 0.07(  4.81%)g 0.01(  0.38%)
                                                  h 0.00(  0.08%)
 159. (0.00000) RY (17) H  2            s(  0.34%)p99.99( 36.94%)d66.81( 22.61%)
                                                  f57.25( 19.37%)g24.48(  8.28%)
                                                  h36.81( 12.46%)
 160. (0.00000) RY (18) H  2            s(  8.92%)p 2.54( 22.64%)d 4.05( 36.12%)
                                                  f 1.35( 12.04%)g 0.93(  8.29%)
                                                  h 1.34( 11.99%)
 161. (0.00000) RY (19) H  2            s(  2.37%)p 9.89( 23.48%)d16.57( 39.34%)
                                                  f12.35( 29.32%)g 1.06(  2.51%)
                                                  h 1.26(  2.98%)
 162. (0.00000) RY (20) H  2            s(  0.21%)p99.99( 46.47%)d99.99( 25.46%)
                                                  f99.99( 22.10%)g24.36(  5.07%)
                                                  h 3.32(  0.69%)
 163. (0.00000) RY (21) H  2            s(  2.52%)p13.55( 34.15%)d12.90( 32.50%)
                                                  f 5.55( 13.98%)g 5.16( 12.99%)
                                                  h 1.53(  3.86%)
 164. (0.00000) RY (22) H  2            s(  0.72%)p10.56(  7.55%)d25.20( 18.03%)
                                                  f84.09( 60.16%)g11.17(  7.99%)
                                                  h 7.76(  5.55%)
 165. (0.00000) RY (23) H  2            s(  9.44%)p 4.00( 37.78%)d 4.38( 41.33%)
                                                  f 0.49(  4.61%)g 0.40(  3.75%)
                                                  h 0.33(  3.10%)
 166. (0.00000) RY (24) H  2            s(  2.73%)p13.07( 35.64%)d 7.24( 19.74%)
                                                  f 9.46( 25.79%)g 5.55( 15.14%)
                                                  h 0.36(  0.97%)
 167. (0.00000) RY (25) H  2            s(  0.39%)p43.02( 16.86%)d32.96( 12.92%)
                                                  f99.99( 42.28%)g46.21( 18.11%)
                                                  h24.05(  9.43%)
 168. (0.00000) RY (26) H  2            s(  0.45%)p58.10( 26.21%)d72.49( 32.70%)
                                                  f70.75( 31.92%)g10.18(  4.59%)
                                                  h 9.16(  4.13%)
 169. (0.00000) RY (27) H  2            s(  0.82%)p13.81( 11.27%)d 6.40(  5.23%)
                                                  f81.04( 66.17%)g16.96( 13.85%)
                                                  h 3.27(  2.67%)
 170. (0.00000) RY (28) H  2            s(  0.00%)p 1.00( 87.61%)d 0.10(  9.04%)
                                                  f 0.02(  1.87%)g 0.02(  1.39%)
                                                  h 0.00(  0.09%)
 171. (0.00000) RY (29) H  2            s( 12.25%)p 2.20( 26.92%)d 1.95( 23.91%)
                                                  f 2.73( 33.39%)g 0.14(  1.68%)
                                                  h 0.15(  1.85%)
 172. (0.00000) RY (30) H  2            s(  0.13%)p44.46(  5.77%)d99.99( 16.84%)
                                                  f99.99( 37.54%)g99.99( 22.00%)
                                                  h99.99( 17.72%)
 173. (0.00000) RY (31) H  2            s(  5.07%)p 4.26( 21.62%)d 9.19( 46.59%)
                                                  f 1.98( 10.03%)g 2.28( 11.57%)
                                                  h 1.01(  5.13%)
 174. (0.00000) RY (32) H  2            s(  0.49%)p16.89(  8.32%)d55.17( 27.19%)
                                                  f99.99( 58.61%)g 5.52(  2.72%)
                                                  h 5.41(  2.66%)
 175. (0.00000) RY (33) H  2            s(  2.32%)p 2.82(  6.54%)d 9.79( 22.70%)
                                                  f13.49( 31.27%)g14.30( 33.16%)
                                                  h 1.73(  4.01%)
 176. (0.00000) RY (34) H  2            s(  0.60%)p11.85(  7.09%)d52.30( 31.31%)
                                                  f42.06( 25.17%)g35.52( 21.26%)
                                                  h24.33( 14.56%)
 177. (0.00000) RY (35) H  2            s(  1.52%)p 9.53( 14.47%)d25.41( 38.57%)
                                                  f16.24( 24.65%)g10.55( 16.01%)
                                                  h 3.15(  4.79%)
 178. (0.00000) RY (36) H  2            s(  0.34%)p35.26( 12.07%)d99.99( 35.62%)
                                                  f63.67( 21.79%)g74.45( 25.48%)
                                                  h13.73(  4.70%)
 179. (0.00000) RY (37) H  2            s(  0.76%)p13.57( 10.35%)d23.56( 17.96%)
                                                  f55.70( 42.47%)g28.11( 21.43%)
                                                  h 9.22(  7.03%)
 180. (0.00000) RY (38) H  2            s(  1.04%)p 7.20(  7.48%)d29.14( 30.29%)
                                                  f30.06( 31.25%)g17.30( 17.98%)
                                                  h11.51( 11.97%)
 181. (0.00000) RY (39) H  2            s(  0.00%)p 1.00(  6.79%)d 6.57( 44.64%)
                                                  f 2.51( 17.04%)g 2.22( 15.12%)
                                                  h 2.41( 16.40%)
 182. (0.00000) RY (40) H  2            s(  0.00%)p 1.00( 10.71%)d 4.70( 50.31%)
                                                  f 2.14( 22.92%)g 0.72(  7.76%)
                                                  h 0.78(  8.31%)
 183. (0.00000) RY (41) H  2            s(  0.00%)p 1.00( 51.28%)d 0.58( 29.58%)
                                                  f 0.26( 13.59%)g 0.09(  4.65%)
                                                  h 0.02(  0.91%)
 184. (0.00000) RY (42) H  2            s(  0.33%)p42.23( 13.77%)d43.66( 14.24%)
                                                  f99.99( 40.58%)g52.14( 17.00%)
                                                  h43.22( 14.09%)
 185. (0.00000) RY (43) H  2            s(  2.11%)p15.71( 33.09%)d 8.99( 18.92%)
                                                  f19.72( 41.54%)g 1.75(  3.68%)
                                                  h 0.31(  0.66%)
 186. (0.00000) RY (44) H  2            s(  0.00%)p 1.00( 26.50%)d 2.14( 56.85%)
                                                  f 0.55( 14.64%)g 0.07(  1.80%)
                                                  h 0.01(  0.21%)
 187. (0.00000) RY (45) H  2            s(  0.09%)p74.55(  6.35%)d99.99( 42.01%)
                                                  f99.99( 25.87%)g99.99( 10.28%)
                                                  h99.99( 15.41%)
 188. (0.00000) RY (46) H  2            s(  0.15%)p19.69(  3.02%)d65.27( 10.00%)
                                                  f67.18( 10.30%)g99.99( 59.37%)
                                                  h99.99( 17.16%)
 189. (0.00000) RY (47) H  2            s(  0.69%)p10.57(  7.30%)d62.38( 43.04%)
                                                  f33.09( 22.83%)g32.80( 22.63%)
                                                  h 5.08(  3.50%)
 190. (0.00000) RY (48) H  2            s(  0.00%)p 1.00(  9.48%)d 3.70( 35.11%)
                                                  f 5.38( 51.04%)g 0.29(  2.73%)
                                                  h 0.17(  1.63%)
 191. (0.00000) RY (49) H  2            s(  0.09%)p39.35(  3.62%)d99.99( 20.73%)
                                                  f99.99( 13.85%)g99.99( 44.58%)
                                                  h99.99( 17.13%)
 192. (0.00000) RY (50) H  2            s(  0.30%)p18.90(  5.65%)d83.07( 24.82%)
                                                  f83.06( 24.82%)g80.53( 24.06%)
                                                  h68.08( 20.34%)
 193. (0.00000) RY (51) H  2            s(  0.00%)p 1.00(  4.89%)d13.54( 66.21%)
                                                  f 4.44( 21.70%)g 1.43(  7.00%)
                                                  h 0.04(  0.21%)
 194. (0.00000) RY (52) H  2            s(  0.14%)p99.99( 18.76%)d99.99( 31.44%)
                                                  f99.99( 33.49%)g99.99( 14.21%)
                                                  h14.29(  1.97%)
 195. (0.00000) RY (53) H  2            s(  0.00%)p 1.00(  4.66%)d12.83( 59.80%)
                                                  f 5.65( 26.31%)g 1.05(  4.91%)
                                                  h 0.93(  4.32%)
 196. (0.00000) RY (54) H  2            s(  0.05%)p99.99( 12.06%)d99.99( 28.22%)
                                                  f99.99( 30.78%)g99.99( 25.07%)
                                                  h82.17(  3.82%)
 197. (0.00000) RY (55) H  2            s(  0.03%)p50.28(  1.48%)d72.55(  2.13%)
                                                  f99.99(  5.34%)g99.99( 74.46%)
                                                  h99.99( 16.56%)
 198. (0.00000) RY (56) H  2            s(  0.23%)p26.51(  6.13%)d60.37( 13.97%)
                                                  f99.99( 49.16%)g89.17( 20.63%)
                                                  h42.69(  9.88%)
 199. (0.00000) RY (57) H  2            s(  0.00%)p 1.00( 21.64%)d 1.09( 23.57%)
                                                  f 1.51( 32.70%)g 0.27(  5.84%)
                                                  h 0.75( 16.26%)
 200. (0.00000) RY (58) H  2            s(  0.00%)p 1.00( 27.25%)d 0.90( 24.54%)
                                                  f 1.39( 37.93%)g 0.11(  2.97%)
                                                  h 0.27(  7.30%)
 201. (0.00000) RY (59) H  2            s(  0.00%)p 1.00( 18.39%)d 2.12( 38.91%)
                                                  f 2.21( 40.71%)g 0.06(  1.12%)
                                                  h 0.05(  0.87%)
 202. (0.00000) RY (60) H  2            s(  0.11%)p24.29(  2.71%)d67.82(  7.57%)
                                                  f99.99( 22.31%)g99.99( 29.31%)
                                                  h99.99( 37.98%)
 203. (0.00000) RY (61) H  2            s(  0.26%)p14.12(  3.63%)d27.89(  7.17%)
                                                  f33.05(  8.50%)g99.99( 30.12%)
                                                  h99.99( 50.32%)
 204. (0.00000) RY (62) H  2            s(  0.09%)p10.25(  0.95%)d28.62(  2.64%)
                                                  f99.99( 10.25%)g99.99( 56.56%)
                                                  h99.99( 29.50%)
 205. (0.00000) RY (63) H  2            s(  0.00%)p 1.00( 22.18%)d 2.30( 50.93%)
                                                  f 0.91( 20.18%)g 0.23(  5.18%)
                                                  h 0.07(  1.53%)
 206. (0.00000) RY (64) H  2            s(  0.00%)p 1.00( 19.96%)d 2.14( 42.76%)
                                                  f 1.01( 20.19%)g 0.38(  7.50%)
                                                  h 0.48(  9.59%)
 207. (0.00000) RY (65) H  2            s(  0.00%)p 1.00(  7.63%)d 2.54( 19.39%)
                                                  f 7.19( 54.88%)g 1.60( 12.21%)
                                                  h 0.77(  5.88%)
 208. (0.00000) RY (66) H  2            s(  0.00%)p 1.00( 11.78%)d 2.92( 34.33%)
                                                  f 3.42( 40.29%)g 1.07( 12.60%)
                                                  h 0.09(  1.01%)
 209. (0.00000) RY (67) H  2            s(  0.00%)p 1.00( 13.39%)d 1.97( 26.39%)
                                                  f 1.82( 24.42%)g 2.30( 30.80%)
                                                  h 0.37(  4.99%)
 210. (0.00000) RY (68) H  2            s(  0.76%)p 6.23(  4.72%)d12.66(  9.61%)
                                                  f20.01( 15.19%)g46.25( 35.10%)
                                                  h45.63( 34.63%)
 211. (0.00000) RY (69) H  2            s(  0.07%)p19.00(  1.25%)d62.75(  4.12%)
                                                  f99.99( 19.82%)g99.99( 68.70%)
                                                  h92.11(  6.04%)
 212. (0.00000) RY (70) H  2            s(  0.00%)p 1.00(  2.95%)d 2.58(  7.59%)
                                                  f26.71( 78.74%)g 3.21(  9.47%)
                                                  h 0.42(  1.25%)
 213. (0.00000) RY (71) H  2            s(  0.01%)p48.06(  0.60%)d99.99(  2.09%)
                                                  f99.99(  3.05%)g99.99( 20.29%)
                                                  h99.99( 73.96%)
 214. (0.00000) RY (72) H  2            s(  0.00%)p 1.00(  2.15%)d 4.66(  9.99%)
                                                  f 3.25(  6.97%)g12.67( 27.19%)
                                                  h25.02( 53.70%)
 215. (0.00000) RY (73) H  2            s(  0.00%)p 1.00(  2.53%)d 5.08( 12.87%)
                                                  f 4.75( 12.03%)g19.85( 50.29%)
                                                  h 8.79( 22.27%)
 216. (0.00000) RY (74) H  2            s(  0.00%)p 1.00(  7.65%)d 3.77( 28.86%)
                                                  f 4.69( 35.92%)g 2.34( 17.93%)
                                                  h 1.26(  9.63%)
 217. (0.00000) RY (75) H  2            s(  0.18%)p 9.84(  1.80%)d 9.71(  1.78%)
                                                  f66.06( 12.09%)g99.99( 69.79%)
                                                  h78.52( 14.37%)
 218. (0.00000) RY (76) H  2            s(  0.19%)p33.09(  6.37%)d72.53( 13.97%)
                                                  f39.86(  7.68%)g99.99( 44.02%)
                                                  h99.99( 27.77%)
 219. (0.00000) RY (77) H  2            s(  0.00%)p 1.00(  0.18%)d12.04(  2.14%)
                                                  f 4.21(  0.75%)g99.99( 21.31%)
                                                  h99.99( 75.63%)
 220. (0.00000) RY (78) H  2            s(  0.00%)p 1.00(  0.87%)d18.92( 16.41%)
                                                  f22.88( 19.85%)g58.74( 50.97%)
                                                  h13.71( 11.89%)
 221. (0.00000) RY (79) H  2            s(  0.00%)p 1.00(  2.02%)d 5.71( 11.55%)
                                                  f18.47( 37.35%)g17.36( 35.11%)
                                                  h 6.90( 13.96%)
 222. (0.00000) RY (80) H  2            s(  0.00%)p 1.00(  1.94%)d 3.89(  7.56%)
                                                  f 8.82( 17.15%)g31.23( 60.74%)
                                                  h 6.48( 12.60%)
 223. (0.00000) RY (81) H  2            s(  0.00%)p 1.00(  0.65%)d 8.92(  5.77%)
                                                  f83.37( 53.90%)g48.21( 31.17%)
                                                  h13.16(  8.51%)
 224. (0.00000) RY (82) H  2            s(  0.01%)p42.21(  0.59%)d99.99(  3.77%)
                                                  f99.99(  4.82%)g99.99( 32.60%)
                                                  h99.99( 58.20%)
 225. (0.00000) RY (83) H  2            s(  0.00%)p 1.00(  0.76%)d 2.77(  2.09%)
                                                  f27.97( 21.13%)g55.49( 41.91%)
                                                  h45.18( 34.12%)
 226. (0.00000) RY (84) H  2            s(  0.00%)p 1.00(  3.03%)d 4.81( 14.57%)
                                                  f15.44( 46.76%)g11.37( 34.45%)
                                                  h 0.39(  1.19%)
 227. (0.00000) RY (85) H  2            s(  0.00%)p 1.00(  0.31%)d 4.66(  1.44%)
                                                  f39.09( 12.11%)g99.99( 44.21%)
                                                  h99.99( 41.92%)
 228. (0.00000) RY (86) H  2            s(  0.00%)p 1.00(  0.19%)d 3.69(  0.70%)
                                                  f66.90( 12.70%)g99.99( 48.28%)
                                                  h99.99( 38.13%)
 229. (0.00000) RY (87) H  2            s(  0.00%)p 1.00(  0.63%)d 1.88(  1.18%)
                                                  f26.59( 16.63%)g64.43( 40.29%)
                                                  h65.99( 41.27%)
 230. (0.00000) RY (88) H  2            s(  0.00%)p 1.00(  0.48%)d 4.64(  2.23%)
                                                  f58.83( 28.21%)g90.05( 43.18%)
                                                  h54.04( 25.91%)
 231. (0.00000) RY (89) H  2            s(  0.00%)p 1.00(  0.04%)d20.75(  0.90%)
                                                  f99.99( 10.08%)g99.99( 68.82%)
                                                  h99.99( 20.16%)
 232. (0.00000) RY (90) H  2            s(  0.00%)p 1.00(  0.71%)d 0.97(  0.69%)
                                                  f60.58( 42.99%)g67.29( 47.75%)
                                                  h11.07(  7.86%)
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
 237. (0.00000) RY ( 5) H  3            s( 78.20%)p 0.23( 17.98%)d 0.01(  0.75%)
                                                  f 0.04(  2.95%)g 0.00(  0.08%)
                                                  h 0.00(  0.05%)
 238. (0.00000) RY ( 6) H  3            s( 78.98%)p 0.10(  7.75%)d 0.04(  2.94%)
                                                  f 0.12(  9.11%)g 0.01(  0.57%)
                                                  h 0.01(  0.65%)
 239. (0.00000) RY ( 7) H  3            s( 28.77%)p 1.81( 52.08%)d 0.16(  4.67%)
                                                  f 0.46( 13.09%)g 0.04(  1.26%)
                                                  h 0.00(  0.14%)
 240. (0.00000) RY ( 8) H  3            s( 57.06%)p 0.40( 22.65%)d 0.18( 10.11%)
                                                  f 0.14(  8.23%)g 0.03(  1.43%)
                                                  h 0.01(  0.51%)
 241. (0.00000) RY ( 9) H  3            s( 55.44%)p 0.27( 14.95%)d 0.16(  9.11%)
                                                  f 0.34( 18.79%)g 0.01(  0.33%)
                                                  h 0.02(  1.38%)
 242. (0.00000) RY (10) H  3            s( 21.69%)p 0.51( 11.12%)d 2.11( 45.83%)
                                                  f 0.77( 16.76%)g 0.05(  1.07%)
                                                  h 0.16(  3.53%)
 243. (0.00000) RY (11) H  3            s(  5.80%)p13.25( 76.86%)d 1.38(  8.03%)
                                                  f 1.33(  7.74%)g 0.11(  0.65%)
                                                  h 0.16(  0.92%)
 244. (0.00000) RY (12) H  3            s(  5.31%)p12.16( 64.63%)d 4.59( 24.38%)
                                                  f 0.80(  4.23%)g 0.13(  0.69%)
                                                  h 0.14(  0.76%)
 245. (0.00000) RY (13) H  3            s( 16.02%)p 1.68( 26.88%)d 2.27( 36.37%)
                                                  f 0.81( 12.97%)g 0.25(  3.97%)
                                                  h 0.24(  3.79%)
 246. (0.00000) RY (14) H  3            s(  1.42%)p28.03( 39.73%)d12.72( 18.03%)
                                                  f25.24( 35.78%)g 3.42(  4.85%)
                                                  h 0.14(  0.20%)
 247. (0.00000) RY (15) H  3            s( 10.03%)p 3.84( 38.52%)d 2.78( 27.91%)
                                                  f 1.83( 18.41%)g 0.19(  1.86%)
                                                  h 0.33(  3.27%)
 248. (0.00000) RY (16) H  3            s(  2.11%)p23.42( 49.35%)d12.71( 26.77%)
                                                  f 8.51( 17.94%)g 1.64(  3.45%)
                                                  h 0.18(  0.38%)
 249. (0.00000) RY (17) H  3            s(  7.84%)p 4.14( 32.45%)d 4.24( 33.27%)
                                                  f 1.63( 12.77%)g 0.10(  0.81%)
                                                  h 1.64( 12.87%)
 250. (0.00000) RY (18) H  3            s(  2.43%)p24.87( 60.32%)d 2.54(  6.16%)
                                                  f10.59( 25.69%)g 1.75(  4.25%)
                                                  h 0.48(  1.15%)
 251. (0.00000) RY (19) H  3            s(  0.00%)p 1.00( 64.35%)d 0.46( 29.33%)
                                                  f 0.09(  5.97%)g 0.00(  0.30%)
                                                  h 0.00(  0.04%)
 252. (0.00000) RY (20) H  3            s(  1.34%)p26.46( 35.41%)d 6.24(  8.35%)
                                                  f38.63( 51.68%)g 1.59(  2.12%)
                                                  h 0.82(  1.10%)
 253. (0.00000) RY (21) H  3            s(  4.55%)p 7.06( 32.11%)d 4.86( 22.10%)
                                                  f 2.39( 10.87%)g 5.18( 23.57%)
                                                  h 1.50(  6.80%)
 254. (0.00000) RY (22) H  3            s(  3.92%)p 5.94( 23.30%)d 4.79( 18.78%)
                                                  f 7.03( 27.58%)g 5.47( 21.46%)
                                                  h 1.26(  4.95%)
 255. (0.00000) RY (23) H  3            s(  2.71%)p 8.01( 21.72%)d10.87( 29.48%)
                                                  f 4.30( 11.65%)g 1.60(  4.35%)
                                                  h11.10( 30.09%)
 256. (0.00000) RY (24) H  3            s(  0.79%)p12.61( 10.00%)d23.50( 18.64%)
                                                  f76.47( 60.64%)g10.40(  8.25%)
                                                  h 2.14(  1.69%)
 257. (0.00000) RY (25) H  3            s(  1.27%)p15.14( 19.26%)d18.69( 23.79%)
                                                  f28.96( 36.86%)g 9.99( 12.71%)
                                                  h 4.80(  6.11%)
 258. (0.00000) RY (26) H  3            s(  0.51%)p22.18( 11.37%)d87.03( 44.62%)
                                                  f60.38( 30.95%)g19.97( 10.24%)
                                                  h 4.50(  2.31%)
 259. (0.00000) RY (27) H  3            s(  8.97%)p 3.58( 32.11%)d 3.86( 34.64%)
                                                  f 1.88( 16.88%)g 0.23(  2.04%)
                                                  h 0.60(  5.36%)
 260. (0.00000) RY (28) H  3            s(  0.51%)p14.12(  7.18%)d57.89( 29.43%)
                                                  f75.54( 38.41%)g30.28( 15.40%)
                                                  h17.85(  9.07%)
 261. (0.00000) RY (29) H  3            s(  0.00%)p 1.00(  3.98%)d13.85( 55.09%)
                                                  f 4.46( 17.75%)g 2.96( 11.76%)
                                                  h 2.87( 11.41%)
 262. (0.00000) RY (30) H  3            s(  2.59%)p 2.50(  6.48%)d10.33( 26.74%)
                                                  f13.12( 33.94%)g 7.50( 19.41%)
                                                  h 4.19( 10.85%)
 263. (0.00000) RY (31) H  3            s(  7.09%)p 2.43( 17.21%)d 5.36( 38.05%)
                                                  f 3.01( 21.34%)g 0.77(  5.44%)
                                                  h 1.53( 10.87%)
 264. (0.00000) RY (32) H  3            s(  0.47%)p23.81( 11.07%)d99.99( 54.97%)
                                                  f61.47( 28.59%)g 5.06(  2.35%)
                                                  h 5.47(  2.54%)
 265. (0.00000) RY (33) H  3            s(  0.16%)p99.99( 17.60%)d87.08( 13.87%)
                                                  f99.99( 29.00%)g99.99( 32.96%)
                                                  h40.23(  6.41%)
 266. (0.00000) RY (34) H  3            s(  0.42%)p23.41(  9.74%)d78.30( 32.57%)
                                                  f64.98( 27.03%)g57.20( 23.79%)
                                                  h15.50(  6.45%)
 267. (0.00000) RY (35) H  3            s(  1.12%)p10.51( 11.72%)d32.46( 36.19%)
                                                  f29.95( 33.39%)g12.06( 13.45%)
                                                  h 3.70(  4.13%)
 268. (0.00000) RY (36) H  3            s(  0.00%)p 1.00( 40.71%)d 1.20( 48.67%)
                                                  f 0.09(  3.51%)g 0.11(  4.48%)
                                                  h 0.06(  2.63%)
 269. (0.00000) RY (37) H  3            s(  0.54%)p24.36( 13.04%)d52.72( 28.23%)
                                                  f72.10( 38.60%)g21.22( 11.36%)
                                                  h15.39(  8.24%)
 270. (0.00000) RY (38) H  3            s(  0.19%)p58.23( 11.00%)d99.99( 31.43%)
                                                  f99.99( 40.18%)g86.18( 16.28%)
                                                  h 4.87(  0.92%)
 271. (0.00000) RY (39) H  3            s(  0.00%)p 1.00( 19.97%)d 1.86( 37.15%)
                                                  f 2.09( 41.75%)g 0.06(  1.10%)
                                                  h 0.00(  0.03%)
 272. (0.00000) RY (40) H  3            s(  0.00%)p 1.00( 39.93%)d 0.82( 32.60%)
                                                  f 0.34( 13.48%)g 0.16(  6.36%)
                                                  h 0.19(  7.63%)
 273. (0.00000) RY (41) H  3            s(  0.00%)p 1.00( 36.46%)d 1.41( 51.32%)
                                                  f 0.32( 11.52%)g 0.01(  0.48%)
                                                  h 0.01(  0.22%)
 274. (0.00000) RY (42) H  3            s(  0.81%)p 2.69(  2.18%)d45.48( 36.90%)
                                                  f29.16( 23.66%)g38.39( 31.15%)
                                                  h 6.53(  5.30%)
 275. (0.00000) RY (43) H  3            s(  0.47%)p11.65(  5.43%)d99.99( 57.69%)
                                                  f25.55( 11.92%)g33.90( 15.81%)
                                                  h18.60(  8.67%)
 276. (0.00000) RY (44) H  3            s(  0.25%)p31.70(  8.08%)d99.99( 46.55%)
                                                  f39.10(  9.97%)g99.99( 29.23%)
                                                  h23.17(  5.91%)
 277. (0.00000) RY (45) H  3            s(  0.45%)p 5.77(  2.61%)d17.98(  8.13%)
                                                  f99.99( 66.72%)g45.08( 20.39%)
                                                  h 3.77(  1.71%)
 278. (0.00000) RY (46) H  3            s(  0.00%)p 1.00( 50.08%)d 0.60( 30.00%)
                                                  f 0.23( 11.65%)g 0.10(  5.03%)
                                                  h 0.06(  3.25%)
 279. (0.00000) RY (47) H  3            s(  0.00%)p 1.00( 22.34%)d 0.95( 21.23%)
                                                  f 0.95( 21.20%)g 0.90( 20.12%)
                                                  h 0.68( 15.12%)
 280. (0.00000) RY (48) H  3            s(  0.21%)p 6.43(  1.36%)d70.16( 14.88%)
                                                  f99.99( 65.07%)g61.72( 13.09%)
                                                  h25.39(  5.39%)
 281. (0.00000) RY (49) H  3            s(  0.00%)p 1.00( 40.84%)d 1.00( 40.77%)
                                                  f 0.30( 12.44%)g 0.13(  5.27%)
                                                  h 0.02(  0.68%)
 282. (0.00000) RY (50) H  3            s(  0.50%)p 8.13(  4.05%)d13.22(  6.59%)
                                                  f35.13( 17.52%)g99.99( 53.92%)
                                                  h34.93( 17.41%)
 283. (0.00000) RY (51) H  3            s(  0.09%)p55.86(  4.98%)d99.99( 42.68%)
                                                  f99.99( 12.03%)g99.99( 27.62%)
                                                  h99.99( 12.60%)
 284. (0.00000) RY (52) H  3            s(  0.40%)p17.29(  6.85%)d47.73( 18.90%)
                                                  f21.76(  8.62%)g71.96( 28.50%)
                                                  h92.78( 36.74%)
 285. (0.00000) RY (53) H  3            s(  0.87%)p17.16( 14.87%)d38.92( 33.73%)
                                                  f16.28( 14.11%)g18.79( 16.28%)
                                                  h23.24( 20.14%)
 286. (0.00000) RY (54) H  3            s(  0.00%)p 1.00(  1.29%)d10.51( 13.52%)
                                                  f23.95( 30.81%)g31.92( 41.05%)
                                                  h10.37( 13.34%)
 287. (0.00000) RY (55) H  3            s(  0.04%)p99.99(  4.52%)d99.99(  8.10%)
                                                  f99.99( 14.42%)g99.99( 43.73%)
                                                  h99.99( 29.19%)
 288. (0.00000) RY (56) H  3            s(  0.12%)p90.44( 10.92%)d99.99( 29.29%)
                                                  f99.99( 15.41%)g99.99( 21.91%)
                                                  h99.99( 22.35%)
 289. (0.00000) RY (57) H  3            s(  0.00%)p 1.00( 12.88%)d 5.55( 71.49%)
                                                  f 0.84( 10.84%)g 0.29(  3.71%)
                                                  h 0.08(  1.08%)
 290. (0.00000) RY (58) H  3            s(  0.00%)p 1.00( 18.98%)d 3.28( 62.19%)
                                                  f 0.81( 15.41%)g 0.15(  2.89%)
                                                  h 0.03(  0.53%)
 291. (0.00000) RY (59) H  3            s(  0.00%)p 1.00( 44.30%)d 0.64( 28.42%)
                                                  f 0.36( 16.13%)g 0.20(  8.92%)
                                                  h 0.05(  2.24%)
 292. (0.00000) RY (60) H  3            s(  0.04%)p84.76(  3.65%)d99.99( 10.32%)
                                                  f99.99( 21.00%)g99.99( 33.64%)
                                                  h99.99( 31.34%)
 293. (0.00000) RY (61) H  3            s(  0.22%)p 2.13(  0.46%)d38.17(  8.21%)
                                                  f99.99( 27.94%)g99.99( 51.11%)
                                                  h56.07( 12.06%)
 294. (0.00000) RY (62) H  3            s(  0.10%)p16.86(  1.67%)d99.99( 21.05%)
                                                  f99.99( 39.92%)g99.99( 31.55%)
                                                  h57.70(  5.71%)
 295. (0.00000) RY (63) H  3            s(  0.00%)p 1.00(  4.31%)d 4.62( 19.93%)
                                                  f12.00( 51.77%)g 5.28( 22.79%)
                                                  h 0.28(  1.19%)
 296. (0.00000) RY (64) H  3            s(  0.00%)p 1.00(  1.40%)d10.41( 14.61%)
                                                  f40.94( 57.46%)g17.43( 24.46%)
                                                  h 1.47(  2.07%)
 297. (0.00000) RY (65) H  3            s(  0.12%)p16.81(  2.01%)d46.17(  5.52%)
                                                  f17.90(  2.14%)g99.99( 50.05%)
                                                  h99.99( 40.16%)
 298. (0.00000) RY (66) H  3            s(  0.60%)p 5.20(  3.10%)d15.99(  9.55%)
                                                  f66.91( 39.96%)g41.74( 24.92%)
                                                  h36.63( 21.87%)
 299. (0.00000) RY (67) H  3            s(  0.09%)p 7.88(  0.72%)d31.76(  2.91%)
                                                  f99.99( 15.27%)g99.99( 60.85%)
                                                  h99.99( 20.16%)
 300. (0.00000) RY (68) H  3            s(  0.00%)p 1.00(  4.21%)d 2.04(  8.59%)
                                                  f14.57( 61.31%)g 3.11( 13.08%)
                                                  h 3.04( 12.81%)
 301. (0.00000) RY (69) H  3            s(  0.05%)p 6.82(  0.32%)d32.21(  1.52%)
                                                  f99.99(  7.22%)g99.99( 25.68%)
                                                  h99.99( 65.22%)
 302. (0.00000) RY (70) H  3            s(  0.00%)p 1.00(  0.91%)d 3.22(  2.92%)
                                                  f15.10( 13.71%)g51.09( 46.40%)
                                                  h39.69( 36.05%)
 303. (0.00000) RY (71) H  3            s(  0.00%)p 1.00(  4.55%)d11.67( 53.12%)
                                                  f 2.99( 13.60%)g 5.16( 23.50%)
                                                  h 1.15(  5.23%)
 304. (0.00000) RY (72) H  3            s(  0.00%)p 1.00(  7.21%)d 5.52( 39.76%)
                                                  f 4.81( 34.67%)g 2.41( 17.37%)
                                                  h 0.14(  1.00%)
 305. (0.00000) RY (73) H  3            s(  0.02%)p54.08(  1.30%)d99.99(  9.74%)
                                                  f99.99( 16.47%)g99.99( 51.39%)
                                                  h99.99( 21.08%)
 306. (0.00000) RY (74) H  3            s(  0.05%)p17.49(  0.91%)d50.06(  2.60%)
                                                  f70.21(  3.65%)g99.99( 46.63%)
                                                  h99.99( 46.15%)
 307. (0.00000) RY (75) H  3            s(  0.00%)p 1.00(  3.26%)d 3.90( 12.73%)
                                                  f19.42( 63.32%)g 5.79( 18.87%)
                                                  h 0.56(  1.82%)
 308. (0.00000) RY (76) H  3            s(  0.00%)p 1.00(  0.03%)d99.99( 28.33%)
                                                  f99.99( 33.00%)g99.99( 36.81%)
                                                  h56.37(  1.82%)
 309. (0.00000) RY (77) H  3            s(  0.00%)p 1.00(  4.31%)d 4.08( 17.57%)
                                                  f12.07( 51.96%)g 2.48( 10.69%)
                                                  h 3.59( 15.47%)
 310. (0.00000) RY (78) H  3            s(  0.00%)p 1.00(  0.47%)d 4.88(  2.29%)
                                                  f23.39( 10.98%)g93.34( 43.84%)
                                                  h90.30( 42.41%)
 311. (0.00000) RY (79) H  3            s(  0.00%)p 1.00(  0.33%)d 6.66(  2.17%)
                                                  f14.71(  4.80%)g76.52( 24.94%)
                                                  h99.99( 67.77%)
 312. (0.00000) RY (80) H  3            s(  0.00%)p 1.00(  5.29%)d 3.86( 20.39%)
                                                  f 8.07( 42.69%)g 5.48( 28.99%)
                                                  h 0.50(  2.65%)
 313. (0.00000) RY (81) H  3            s(  0.00%)p 1.00(  2.06%)d 5.49( 11.29%)
                                                  f32.11( 66.03%)g 9.69( 19.92%)
                                                  h 0.34(  0.70%)
 314. (0.00000) RY (82) H  3            s(  0.00%)p 1.00(  0.44%)d 1.91(  0.84%)
                                                  f45.43( 19.98%)g77.84( 34.23%)
                                                  h99.99( 44.52%)
 315. (0.00000) RY (83) H  3            s(  0.14%)p 5.57(  0.75%)d 5.95(  0.80%)
                                                  f65.93(  8.91%)g99.99( 66.80%)
                                                  h99.99( 22.60%)
 316. (0.00000) RY (84) H  3            s(  0.00%)p 1.00(  0.71%)d 5.80(  4.12%)
                                                  f28.14( 19.98%)g62.69( 44.50%)
                                                  h43.24( 30.69%)
 317. (0.00000) RY (85) H  3            s(  0.00%)p 1.00(  0.20%)d 7.97(  1.62%)
                                                  f99.99( 68.57%)g99.99( 25.82%)
                                                  h18.64(  3.79%)
 318. (0.00000) RY (86) H  3            s(  0.00%)p 1.00(  0.23%)d 6.60(  1.50%)
                                                  f99.99( 32.11%)g99.99( 53.03%)
                                                  h57.76( 13.13%)
 319. (0.00000) RY (87) H  3            s(  0.00%)p 1.00(  0.33%)d 2.47(  0.82%)
                                                  f17.26(  5.75%)g99.99( 34.81%)
                                                  h99.99( 58.28%)
 320. (0.00000) RY (88) H  3            s(  0.00%)p 1.00(  0.12%)d 3.22(  0.38%)
                                                  f46.87(  5.56%)g99.99( 60.78%)
                                                  h99.99( 33.16%)
 321. (0.00000) RY (89) H  3            s(  0.00%)p 1.00(  0.50%)d 4.84(  2.42%)
                                                  f53.65( 26.77%)g99.99( 68.88%)
                                                  h 2.87(  1.43%)
 322. (0.00000) RY (90) H  3            s(  0.00%)p 1.00(  0.16%)d 3.37(  0.53%)
                                                  f12.76(  2.02%)g99.99( 31.88%)
                                                  h99.99( 65.41%)


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
    8. RY ( 1) O  1             0.00000    10.72647
    9. RY ( 2) O  1             0.00000    18.17475
   10. RY ( 3) O  1             0.00000    14.56038
   11. RY ( 4) O  1             0.00000    25.86322
   12. RY ( 5) O  1             0.00000    21.90124
   13. RY ( 6) O  1             0.00000    17.94420
   14. RY ( 7) O  1             0.00000    24.93003
   15. RY ( 8) O  1             0.00000    16.85412
   16. RY ( 9) O  1             0.00000    21.14723
   17. RY (10) O  1             0.00000    20.64111
   18. RY (11) O  1             0.00000    15.97386
   19. RY (12) O  1             0.00000    19.32820
   20. RY (13) O  1             0.00000    21.49466
   21. RY (14) O  1             0.00000     9.53192
   22. RY (15) O  1             0.00000    20.41939
   23. RY (16) O  1             0.00000    20.89577
   24. RY (17) O  1             0.00000    15.87155
   25. RY (18) O  1             0.00000    21.15864
   26. RY (19) O  1             0.00000    22.68586
   27. RY (20) O  1             0.00000    18.61953
   28. RY (21) O  1             0.00000     7.46584
   29. RY (22) O  1             0.00000    12.11413
   30. RY (23) O  1             0.00000    15.92573
   31. RY (24) O  1             0.00000    17.51168
   32. RY (25) O  1             0.00000    15.38694
   33. RY (26) O  1             0.00000    17.87347
   34. RY (27) O  1             0.00000    15.28641
   35. RY (28) O  1             0.00000    17.16498
   36. RY (29) O  1             0.00000    16.39043
   37. RY (30) O  1             0.00000    12.91515
   38. RY (31) O  1             0.00000    16.37496
   39. RY (32) O  1             0.00000    20.54597
   40. RY (33) O  1             0.00000    15.84924
   41. RY (34) O  1             0.00000    15.86947
   42. RY (35) O  1             0.00000    25.25759
   43. RY (36) O  1             0.00000    11.71390
   44. RY (37) O  1             0.00000    11.84792
   45. RY (38) O  1             0.00000    16.10857
   46. RY (39) O  1             0.00000    19.51559
   47. RY (40) O  1             0.00000    18.30617
   48. RY (41) O  1             0.00000    11.27690
   49. RY (42) O  1             0.00000     9.22875
   50. RY (43) O  1             0.00000    15.90374
   51. RY (44) O  1             0.00000    11.41100
   52. RY (45) O  1             0.00000    17.88529
   53. RY (46) O  1             0.00000    16.61054
   54. RY (47) O  1             0.00000    12.59847
   55. RY (48) O  1             0.00000    16.09668
   56. RY (49) O  1             0.00000    20.54423
   57. RY (50) O  1             0.00000    13.81553
   58. RY (51) O  1             0.00000    14.35919
   59. RY (52) O  1             0.00000    14.59589
   60. RY (53) O  1             0.00000    14.86980
   61. RY (54) O  1             0.00000    15.59610
   62. RY (55) O  1             0.00000    18.50526
   63. RY (56) O  1             0.00000    13.81825
   64. RY (57) O  1             0.00000    12.50010
   65. RY (58) O  1             0.00000    16.75061
   66. RY (59) O  1             0.00000     9.78461
   67. RY (60) O  1             0.00000    18.83226
   68. RY (61) O  1             0.00000    15.34810
   69. RY (62) O  1             0.00000    14.23070
   70. RY (63) O  1             0.00000    17.74488
   71. RY (64) O  1             0.00000    13.28051
   72. RY (65) O  1             0.00000    14.60539
   73. RY (66) O  1             0.00000    17.93436
   74. RY (67) O  1             0.00000    13.45536
   75. RY (68) O  1             0.00000    20.55025
   76. RY (69) O  1             0.00000    17.97011
   77. RY (70) O  1             0.00000    16.01532
   78. RY (71) O  1             0.00000    17.72614
   79. RY (72) O  1             0.00000     7.17354
   80. RY (73) O  1             0.00000    12.60353
   81. RY (74) O  1             0.00000    21.59383
   82. RY (75) O  1             0.00000    16.88228
   83. RY (76) O  1             0.00000    19.46521
   84. RY (77) O  1             0.00000    19.68793
   85. RY (78) O  1             0.00000    12.03297
   86. RY (79) O  1             0.00000    15.59671
   87. RY (80) O  1             0.00000    17.69876
   88. RY (81) O  1             0.00000    18.85996
   89. RY (82) O  1             0.00000    17.08404
   90. RY (83) O  1             0.00000    10.69606
   91. RY (84) O  1             0.00000    16.55270
   92. RY (85) O  1             0.00000    15.43556
   93. RY (86) O  1             0.00000    12.50038
   94. RY (87) O  1             0.00000    11.57099
   95. RY (88) O  1             0.00000    21.23223
   96. RY (89) O  1             0.00000    14.25611
   97. RY (90) O  1             0.00000    16.53007
   98. RY (91) O  1             0.00000    17.94557
   99. RY (92) O  1             0.00000    13.99422
  100. RY (93) O  1             0.00000    18.99074
  101. RY (94) O  1             0.00000    11.39984
  102. RY (95) O  1             0.00000    14.57067
  103. RY (96) O  1             0.00000    15.17861
  104. RY (97) O  1             0.00000    13.15421
  105. RY (98) O  1             0.00000    15.76194
  106. RY (99) O  1             0.00000    17.02731
  107. RY (**) O  1             0.00000    15.99736
  108. RY (**) O  1             0.00000    13.14753
  109. RY (**) O  1             0.00000    18.55197
  110. RY (**) O  1             0.00000    16.30477
  111. RY (**) O  1             0.00000    13.24605
  112. RY (**) O  1             0.00000    14.98378
  113. RY (**) O  1             0.00000    13.14993
  114. RY (**) O  1             0.00000    14.13735
  115. RY (**) O  1             0.00000     9.30557
  116. RY (**) O  1             0.00000    15.59964
  117. RY (**) O  1             0.00000    16.76423
  118. RY (**) O  1             0.00000    18.29007
  119. RY (**) O  1             0.00000    20.24182
  120. RY (**) O  1             0.00000    15.61264
  121. RY (**) O  1             0.00000    18.83583
  122. RY (**) O  1             0.00000    15.19875
  123. RY (**) O  1             0.00000    19.62666
  124. RY (**) O  1             0.00000    10.60500
  125. RY (**) O  1             0.00000    19.67456
  126. RY (**) O  1             0.00000    14.13734
  127. RY (**) O  1             0.00000    16.28938
  128. RY (**) O  1             0.00000    19.41650
  129. RY (**) O  1             0.00000    18.19750
  130. RY (**) O  1             0.00000    13.36064
  131. RY (**) O  1             0.00000    17.73625
  132. RY (**) O  1             0.00000    20.87624
  133. RY (**) O  1             0.00000    19.05117
  134. RY (**) O  1             0.00000    17.12250
  135. RY (**) O  1             0.00000    19.22209
  136. RY (**) O  1             0.00000    17.57958
  137. RY (**) O  1             0.00000    21.81466
  138. RY (**) O  1             0.00000    18.68223
  139. RY (**) O  1             0.00000    14.47242
  140. RY (**) O  1             0.00000    20.51481
  141. RY (**) O  1             0.00000    20.02454
  142. RY (**) O  1             0.00000    18.85238
  143. RY ( 1) H  2             0.00100     2.33649
  144. RY ( 2) H  2             0.00066     2.71171
  145. RY ( 3) H  2             0.00043     2.90583
  146. RY ( 4) H  2             0.00000    11.12788
  147. RY ( 5) H  2             0.00000    11.94231
  148. RY ( 6) H  2             0.00000    14.58911
  149. RY ( 7) H  2             0.00000    12.08294
  150. RY ( 8) H  2             0.00000    20.40245
  151. RY ( 9) H  2             0.00000    11.34164
  152. RY (10) H  2             0.00000    10.88082
  153. RY (11) H  2             0.00000     8.42216
  154. RY (12) H  2             0.00000    20.61738
  155. RY (13) H  2             0.00000    12.68574
  156. RY (14) H  2             0.00000    12.12901
  157. RY (15) H  2             0.00000    14.04382
  158. RY (16) H  2             0.00000    14.07346
  159. RY (17) H  2             0.00000    15.43236
  160. RY (18) H  2             0.00000    13.88160
  161. RY (19) H  2             0.00000    12.67218
  162. RY (20) H  2             0.00000    10.01815
  163. RY (21) H  2             0.00000    10.89375
  164. RY (22) H  2             0.00000    18.79825
  165. RY (23) H  2             0.00000     8.64628
  166. RY (24) H  2             0.00000    13.29102
  167. RY (25) H  2             0.00000    13.08030
  168. RY (26) H  2             0.00000     8.55868
  169. RY (27) H  2             0.00000    16.46115
  170. RY (28) H  2             0.00000     7.34758
  171. RY (29) H  2             0.00000     9.17419
  172. RY (30) H  2             0.00000    15.90708
  173. RY (31) H  2             0.00000    11.31818
  174. RY (32) H  2             0.00000    17.89311
  175. RY (33) H  2             0.00000    11.75200
  176. RY (34) H  2             0.00000    11.82453
  177. RY (35) H  2             0.00000     9.48918
  178. RY (36) H  2             0.00000    11.29578
  179. RY (37) H  2             0.00000    13.55349
  180. RY (38) H  2             0.00000    11.45557
  181. RY (39) H  2             0.00000    13.06541
  182. RY (40) H  2             0.00000    14.87571
  183. RY (41) H  2             0.00000     9.95958
  184. RY (42) H  2             0.00000    10.58530
  185. RY (43) H  2             0.00000     9.02452
  186. RY (44) H  2             0.00000    16.82991
  187. RY (45) H  2             0.00000    11.63361
  188. RY (46) H  2             0.00000    13.68364
  189. RY (47) H  2             0.00000     8.93111
  190. RY (48) H  2             0.00000    14.95941
  191. RY (49) H  2             0.00000    14.53723
  192. RY (50) H  2             0.00000    12.86084
  193. RY (51) H  2             0.00000     9.48341
  194. RY (52) H  2             0.00000    10.77027
  195. RY (53) H  2             0.00000     9.91036
  196. RY (54) H  2             0.00000     8.15135
  197. RY (55) H  2             0.00000    14.36688
  198. RY (56) H  2             0.00000    10.35238
  199. RY (57) H  2             0.00000    11.91315
  200. RY (58) H  2             0.00000     9.47806
  201. RY (59) H  2             0.00000    12.49974
  202. RY (60) H  2             0.00000    14.54925
  203. RY (61) H  2             0.00000    15.45853
  204. RY (62) H  2             0.00000    16.96948
  205. RY (63) H  2             0.00000    10.42953
  206. RY (64) H  2             0.00000    12.51284
  207. RY (65) H  2             0.00000    15.85782
  208. RY (66) H  2             0.00000     9.68136
  209. RY (67) H  2             0.00000    12.29028
  210. RY (68) H  2             0.00000    15.46394
  211. RY (69) H  2             0.00000    16.63032
  212. RY (70) H  2             0.00000    14.66163
  213. RY (71) H  2             0.00000    16.17238
  214. RY (72) H  2             0.00000    17.05459
  215. RY (73) H  2             0.00000    15.91129
  216. RY (74) H  2             0.00000    16.23652
  217. RY (75) H  2             0.00000    14.50841
  218. RY (76) H  2             0.00000    14.85149
  219. RY (77) H  2             0.00000    15.51120
  220. RY (78) H  2             0.00000    13.73669
  221. RY (79) H  2             0.00000    10.51136
  222. RY (80) H  2             0.00000    12.52585
  223. RY (81) H  2             0.00000    10.06344
  224. RY (82) H  2             0.00000    15.84187
  225. RY (83) H  2             0.00000    18.04965
  226. RY (84) H  2             0.00000    11.49736
  227. RY (85) H  2             0.00000    16.49918
  228. RY (86) H  2             0.00000    17.80850
  229. RY (87) H  2             0.00000    16.34106
  230. RY (88) H  2             0.00000    15.62567
  231. RY (89) H  2             0.00000    18.10974
  232. RY (90) H  2             0.00000    10.84852
  233. RY ( 1) H  3             0.00100     2.33649
  234. RY ( 2) H  3             0.00066     2.71171
  235. RY ( 3) H  3             0.00043     2.90583
  236. RY ( 4) H  3             0.00000    11.12789
  237. RY ( 5) H  3             0.00000    11.98390
  238. RY ( 6) H  3             0.00000     8.57838
  239. RY ( 7) H  3             0.00000    24.57246
  240. RY ( 8) H  3             0.00000     8.40296
  241. RY ( 9) H  3             0.00000     8.82353
  242. RY (10) H  3             0.00000    12.59062
  243. RY (11) H  3             0.00000    15.43428
  244. RY (12) H  3             0.00000    16.15030
  245. RY (13) H  3             0.00000    12.77411
  246. RY (14) H  3             0.00000    15.33806
  247. RY (15) H  3             0.00000    16.59882
  248. RY (16) H  3             0.00000    10.62556
  249. RY (17) H  3             0.00000    11.91921
  250. RY (18) H  3             0.00000    14.12471
  251. RY (19) H  3             0.00000    18.63167
  252. RY (20) H  3             0.00000    14.54666
  253. RY (21) H  3             0.00000    11.76707
  254. RY (22) H  3             0.00000    13.79209
  255. RY (23) H  3             0.00000    15.17490
  256. RY (24) H  3             0.00000    16.24429
  257. RY (25) H  3             0.00000    15.67417
  258. RY (26) H  3             0.00000    12.67710
  259. RY (27) H  3             0.00000     9.45194
  260. RY (28) H  3             0.00000    15.16787
  261. RY (29) H  3             0.00000    13.62142
  262. RY (30) H  3             0.00000    12.28955
  263. RY (31) H  3             0.00000    10.55473
  264. RY (32) H  3             0.00000    13.20990
  265. RY (33) H  3             0.00000    11.59770
  266. RY (34) H  3             0.00000    13.62899
  267. RY (35) H  3             0.00000    10.58281
  268. RY (36) H  3             0.00000    17.34762
  269. RY (37) H  3             0.00000    12.61506
  270. RY (38) H  3             0.00000     8.69010
  271. RY (39) H  3             0.00000    18.51267
  272. RY (40) H  3             0.00000     9.87970
  273. RY (41) H  3             0.00000     9.99247
  274. RY (42) H  3             0.00000    11.99639
  275. RY (43) H  3             0.00000    13.11504
  276. RY (44) H  3             0.00000     8.82707
  277. RY (45) H  3             0.00000    10.36329
  278. RY (46) H  3             0.00000     6.53621
  279. RY (47) H  3             0.00000    11.83031
  280. RY (48) H  3             0.00000    12.06366
  281. RY (49) H  3             0.00000     6.90500
  282. RY (50) H  3             0.00000    12.95931
  283. RY (51) H  3             0.00000    13.46709
  284. RY (52) H  3             0.00000    15.19463
  285. RY (53) H  3             0.00000    11.09557
  286. RY (54) H  3             0.00000    12.90031
  287. RY (55) H  3             0.00000    12.11058
  288. RY (56) H  3             0.00000    12.47457
  289. RY (57) H  3             0.00000    10.05955
  290. RY (58) H  3             0.00000    10.13830
  291. RY (59) H  3             0.00000    10.94649
  292. RY (60) H  3             0.00000    12.00906
  293. RY (61) H  3             0.00000    15.73175
  294. RY (62) H  3             0.00000    11.58788
  295. RY (63) H  3             0.00000    13.28066
  296. RY (64) H  3             0.00000    13.61356
  297. RY (65) H  3             0.00000    17.29401
  298. RY (66) H  3             0.00000    10.12458
  299. RY (67) H  3             0.00000    16.46188
  300. RY (68) H  3             0.00000    15.23315
  301. RY (69) H  3             0.00000    16.90263
  302. RY (70) H  3             0.00000    17.51594
  303. RY (71) H  3             0.00000    10.19126
  304. RY (72) H  3             0.00000    12.99189
  305. RY (73) H  3             0.00000    12.64296
  306. RY (74) H  3             0.00000    14.06987
  307. RY (75) H  3             0.00000    10.34613
  308. RY (76) H  3             0.00000    14.11269
  309. RY (77) H  3             0.00000    15.29222
  310. RY (78) H  3             0.00000    13.99479
  311. RY (79) H  3             0.00000    17.25545
  312. RY (80) H  3             0.00000    13.19535
  313. RY (81) H  3             0.00000    12.70957
  314. RY (82) H  3             0.00000    16.52197
  315. RY (83) H  3             0.00000    13.80334
  316. RY (84) H  3             0.00000    16.71464
  317. RY (85) H  3             0.00000    12.35763
  318. RY (86) H  3             0.00000    12.87584
  319. RY (87) H  3             0.00000    17.52962
  320. RY (88) H  3             0.00000    16.53328
  321. RY (89) H  3             0.00000     9.18353
  322. RY (90) H  3             0.00000    17.40897
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

 NBO analysis completed in 4.36 CPU seconds (5 wall seconds)
 Maximum scratch memory used by NBO was 2627912 words (20.05 MB)
 Maximum scratch memory used by G16NBO was 165646 words (1.26 MB)

 Opening RunExU unformatted file "/scr/ericg/h2o/Gau-21708.EUF"
 Read unf file /scr/ericg/h2o/Gau-21708.EUF:
 Label Gaussian matrix elements                                         IVers= 2 NLab= 2 Version=ES64L-G16RevC.01
 Title Water...rhf/cc-pV6Z//idealized                                  
 NAtoms=     3 NBasis=   322 NBsUse=   322 ICharg=     0 Multip=     1 NE=    10 Len12L=8 Len4L=8 IOpCl= 0 ICGU=111
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 NPA CHARGES                         NI= 0 NR= 1 NTot=       3 LenBuf= 4000 NRI=1 N=       3
 Recovered energy= -76.0668426588     dipole=     -0.000000000000      0.000000000000     -0.751426037986
 Unable to Open any file for archive entry.
 1\1\GINC-NEUTRON\SP\RHF\CC-pV6Z\H2O1\ERICG\20-May-2020\0\\# rhf/cc-pV6
 Z pop=nbo7\\Water...rhf/cc-pV6Z//idealized\\0,1\O,0,0.,0.,0.110851\H,0
 ,0.,0.783837,-0.443405\H,0,0.,-0.783837,-0.443405\\Version=ES64L-G16Re
 vC.01\State=1-A1\HF=-76.0668427\RMSD=3.663e-09\Dipole=0.,0.,-0.751426\
 Quadrupole=-1.1643253,1.4645791,-0.3002538,0.,0.,0.\PG=C02V [C2(O1),SG
 V(H2)]\\@
 The archive entry for this job was punched.


 ...THOSE SCIENCES ARE VAIN AND FULL OF ERRORS WHICH 
 ARE NOT BORN FROM EXPERIMENT, THE MOTHER OF CERTAINTY...

                          -- LEONARDO DA VINCI, 1452-1519
 Job cpu time:       0 days  0 hours 16 minutes 39.8 seconds.
 Elapsed time:       0 days  0 hours  7 minutes 55.3 seconds.
 File lengths (MBytes):  RWF=     62 Int=      0 D2E=      0 Chk=      6 Scr=      1
 Normal termination of Gaussian 16 at Wed May 20 10:51:31 2020.
