 Entering Gaussian System, Link 0=/opt/g16.a03/g16/g16
 Initial command:
 /opt/g16.a03/g16/l1.exe "/scr/ericg/h2o/Gau-14237.inp" -scrdir="/scr/ericg/h2o/"
 Entering Link 1 = /opt/g16.a03/g16/l1.exe PID=     14239.
  
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

            Population analysis using the SCF density.

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
    X=             -0.0000    Y=             -0.0000    Z=             -1.9099  Tot=              1.9099
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -7.5461   YY=             -4.0101   ZZ=             -6.3839
   XY=              0.0000   XZ=              0.0000   YZ=             -0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -1.5661   YY=              1.9699   ZZ=             -0.4039
   XY=              0.0000   XZ=              0.0000   YZ=             -0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=             -1.0764  XYY=             -0.0000
  XXY=             -0.0000  XXZ=             -0.2616  XZZ=              0.0000  YZZ=             -0.0000
  YYZ=             -1.4247  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -6.6192 YYYY=             -5.7350 ZZZZ=             -7.1685 XXXY=             -0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=             -0.0000 ZZZX=             -0.0000
 ZZZY=             -0.0000 XXYY=             -2.4481 XXZZ=             -2.3428 YYZZ=             -1.8656
 XXYZ=             -0.0000 YYXZ=              0.0000 ZZXY=             -0.0000
 N-N= 9.157175081768D+00 E-N=-1.989923868088D+02  KE= 7.598060803179D+01
 Symmetry A1   KE= 6.794495067019D+01
 Symmetry A2   KE= 6.916970769512D-22
 Symmetry B1   KE= 4.474465556302D+00
 Symmetry B2   KE= 3.561191805307D+00
 PrsmSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/h2o/Gau-14239.EIn"
         output file      "/scr/ericg/h2o/Gau-14239.EOu"
         message file     "/scr/ericg/h2o/Gau-14239.EMs"
         fchk file        "/scr/ericg/h2o/Gau-14239.EFC"
         mat. el file     "/scr/ericg/h2o/Gau-14239.EUF"

 Writing WrtUnf unformatted file "/scr/ericg/h2o/Gau-14239.EUF"
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
 Write NUCLEAR GRADIENT                    from file 10584 offset           0 length                   9 to matrix element file.
 Array NUCLEAR FORCE CONSTANTS              on  file 10585 does not exist.
 Write ELECTRIC DIPOLE MOMENT              from file     0 offset           0 length                   3 to matrix element file.
 Write OVERLAP                             from file   514 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN ALPHA              from file   515 offset           0 length               52003 to matrix element file.
 Write CORE HAMILTONIAN BETA               from file   515 offset       52003 length               52003 to matrix element file.
 Write KINETIC ENERGY                      from file   516 offset           0 length               52003 to matrix element file.
 Write ORTHOGONAL BASIS                    from file   685 offset           0 length              103684 to matrix element file.
 Write DIPOLE INTEGRALS                    from file   518 offset           0 length              156009 to matrix element file.
 Array DIP VEL INTEGRALS                    on  file   572 does not exist.
 Array R X DEL INTEGRALS                    on  file   572 does not exist.
 Write ALPHA ORBITAL ENERGIES              from file     0 offset           0 length                 322 to matrix element file.
 Write ALPHA MO COEFFICIENTS               from file 10524 offset           0 length              103684 to matrix element file.
 Write ALPHA DENSITY MATRIX                from file     0 offset           0 length               52003 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX            from file 10528 offset           0 length               52003 to matrix element file.
 Write ALPHA FOCK MATRIX                   from file 10536 offset           0 length               52003 to matrix element file.
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

 Filename set to /scr/ericg/h2o/Gau-14239

 Job title: Water...rhf/cc-pV6Z//idealized


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     2.00000     -20.56178
   2    O  1  s      Val( 2s)     1.74210      -1.03294
   3    O  1  s      Ryd( 4s)     0.00014      12.64763
   4    O  1  s      Ryd( 3s)     0.00000      12.52866
   5    O  1  s      Ryd( 5s)     0.00000      19.12412
   6    O  1  s      Ryd( 6s)     0.00000      27.80901
   7    O  1  s      Ryd( 7s)     0.00000      30.35221
   8    O  1  px     Val( 2p)     1.99229      -0.50140
   9    O  1  px     Ryd( 3p)     0.00053       0.90905
  10    O  1  px     Ryd( 4p)     0.00000       2.73709
  11    O  1  px     Ryd( 5p)     0.00000      11.57620
  12    O  1  px     Ryd( 6p)     0.00000      15.05050
  13    O  1  px     Ryd( 7p)     0.00000      13.50513
  14    O  1  py     Val( 2p)     1.44516      -0.33167
  15    O  1  py     Ryd( 3p)     0.00137       1.11405
  16    O  1  py     Ryd( 4p)     0.00000       6.65658
  17    O  1  py     Ryd( 5p)     0.00000      13.84297
  18    O  1  py     Ryd( 6p)     0.00000      16.10691
  19    O  1  py     Ryd( 7p)     0.00000      13.73922
  20    O  1  pz     Val( 2p)     1.73508      -0.42591
  21    O  1  pz     Ryd( 3p)     0.00010       1.05870
  22    O  1  pz     Ryd( 4p)     0.00020       3.08213
  23    O  1  pz     Ryd( 5p)     0.00000      13.97258
  24    O  1  pz     Ryd( 6p)     0.00000      19.05992
  25    O  1  pz     Ryd( 7p)     0.00000      24.08596
  26    O  1  dxy    Ryd( 3d)     0.00000       1.60861
  27    O  1  dxy    Ryd( 4d)     0.00000       4.79277
  28    O  1  dxy    Ryd( 5d)     0.00000       9.59804
  29    O  1  dxy    Ryd( 6d)     0.00000      17.80374
  30    O  1  dxy    Ryd( 7d)     0.00000      32.24188
  31    O  1  dxz    Ryd( 3d)     0.00435       1.49995
  32    O  1  dxz    Ryd( 4d)     0.00000       3.99799
  33    O  1  dxz    Ryd( 5d)     0.00000       9.16328
  34    O  1  dxz    Ryd( 6d)     0.00000      18.58179
  35    O  1  dxz    Ryd( 7d)     0.00000      31.20549
  36    O  1  dyz    Ryd( 3d)     0.00677       3.56772
  37    O  1  dyz    Ryd( 4d)     0.00000       6.45190
  38    O  1  dyz    Ryd( 5d)     0.00000      14.51128
  39    O  1  dyz    Ryd( 6d)     0.00000      20.90233
  40    O  1  dyz    Ryd( 7d)     0.00000      33.30999
  41    O  1  dx2y2  Ryd( 3d)     0.00168       2.48159
  42    O  1  dx2y2  Ryd( 4d)     0.00007       4.54657
  43    O  1  dx2y2  Ryd( 5d)     0.00000      11.42482
  44    O  1  dx2y2  Ryd( 6d)     0.00000      19.35397
  45    O  1  dx2y2  Ryd( 7d)     0.00000      34.21622
  46    O  1  dz2    Ryd( 3d)     0.00439       1.54771
  47    O  1  dz2    Ryd( 4d)     0.00000       5.03402
  48    O  1  dz2    Ryd( 5d)     0.00000      11.96647
  49    O  1  dz2    Ryd( 6d)     0.00000      18.58214
  50    O  1  dz2    Ryd( 7d)     0.00000      31.81940
  51    O  1  f(0)   Ryd( 4f)     0.00005       5.07053
  52    O  1  f(0)   Ryd( 5f)     0.00000       8.70014
  53    O  1  f(0)   Ryd( 6f)     0.00000      19.60231
  54    O  1  f(0)   Ryd( 7f)     0.00000      23.15919
  55    O  1  f(c1)  Ryd( 4f)     0.00005       3.89302
  56    O  1  f(c1)  Ryd( 5f)     0.00000       7.69120
  57    O  1  f(c1)  Ryd( 6f)     0.00000      17.49721
  58    O  1  f(c1)  Ryd( 7f)     0.00000      23.17279
  59    O  1  f(s1)  Ryd( 4f)     0.00000       7.43593
  60    O  1  f(s1)  Ryd( 5f)     0.00000      11.11078
  61    O  1  f(s1)  Ryd( 6f)     0.00000      21.74984
  62    O  1  f(s1)  Ryd( 7f)     0.00000      22.59177
  63    O  1  f(c2)  Ryd( 4f)     0.00049       6.40978
  64    O  1  f(c2)  Ryd( 5f)     0.00001       9.70769
  65    O  1  f(c2)  Ryd( 6f)     0.00000      21.96613
  66    O  1  f(c2)  Ryd( 7f)     0.00000      24.23436
  67    O  1  f(s2)  Ryd( 4f)     0.00000       5.41118
  68    O  1  f(s2)  Ryd( 5f)     0.00000       8.20445
  69    O  1  f(s2)  Ryd( 6f)     0.00000      21.65641
  70    O  1  f(s2)  Ryd( 7f)     0.00000      22.65165
  71    O  1  f(c3)  Ryd( 4f)     0.00064       4.83314
  72    O  1  f(c3)  Ryd( 5f)     0.00000       8.43947
  73    O  1  f(c3)  Ryd( 6f)     0.00000      20.76675
  74    O  1  f(c3)  Ryd( 7f)     0.00000      23.09735
  75    O  1  f(s3)  Ryd( 4f)     0.00031       5.35210
  76    O  1  f(s3)  Ryd( 5f)     0.00000       9.29205
  77    O  1  f(s3)  Ryd( 6f)     0.00000      22.77838
  78    O  1  f(s3)  Ryd( 7f)     0.00000      23.56941
  79    O  1  g(0)   Ryd( 5g)     0.00007       5.64734
  80    O  1  g(0)   Ryd( 6g)     0.00000      19.27545
  81    O  1  g(0)   Ryd( 7g)     0.00000      29.43034
  82    O  1  g(c1)  Ryd( 5g)     0.00000       5.19770
  83    O  1  g(c1)  Ryd( 6g)     0.00000      17.45331
  84    O  1  g(c1)  Ryd( 7g)     0.00000      29.22844
  85    O  1  g(s1)  Ryd( 5g)     0.00006       7.20720
  86    O  1  g(s1)  Ryd( 6g)     0.00000      24.34972
  87    O  1  g(s1)  Ryd( 7g)     0.00000      29.65162
  88    O  1  g(c2)  Ryd( 5g)     0.00019       6.22337
  89    O  1  g(c2)  Ryd( 6g)     0.00000      20.90731
  90    O  1  g(c2)  Ryd( 7g)     0.00000      29.70341
  91    O  1  g(s2)  Ryd( 5g)     0.00000       5.82962
  92    O  1  g(s2)  Ryd( 6g)     0.00000      22.06670
  93    O  1  g(s2)  Ryd( 7g)     0.00000      29.36254
  94    O  1  g(c3)  Ryd( 5g)     0.00011       6.51916
  95    O  1  g(c3)  Ryd( 6g)     0.00000      21.64918
  96    O  1  g(c3)  Ryd( 7g)     0.00000      29.63417
  97    O  1  g(s3)  Ryd( 5g)     0.00020       5.92056
  98    O  1  g(s3)  Ryd( 6g)     0.00000      20.29318
  99    O  1  g(s3)  Ryd( 7g)     0.00000      29.73591
 100    O  1  g(c4)  Ryd( 5g)     0.00001       5.74119
 101    O  1  g(c4)  Ryd( 6g)     0.00000      21.16370
 102    O  1  g(c4)  Ryd( 7g)     0.00000      29.46470
 103    O  1  g(s4)  Ryd( 5g)     0.00000       5.95344
 104    O  1  g(s4)  Ryd( 6g)     0.00000      20.96217
 105    O  1  g(s4)  Ryd( 7g)     0.00000      29.45143
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
 145    H  2  s      Ryd( 4s)     0.00000       6.74161
 146    H  2  s      Ryd( 6s)     0.00000       9.53437
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
 235    H  3  s      Ryd( 4s)     0.00000       7.58717
 236    H  3  s      Ryd( 6s)     0.00000       8.28481
 237    H  3  s      Ryd( 5s)     0.00000       7.99116
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
   9. (0.00000) RY ( 2) O  1            s( 86.04%)p 0.01(  0.92%)d 0.05(  4.37%)
                                                  f 0.09(  7.71%)g 0.01(  0.93%)
                                                  h 0.00(  0.04%)i 0.00(  0.00%)
  10. (0.00000) RY ( 3) O  1            s( 26.02%)p 0.24(  6.14%)d 1.00( 26.08%)
                                                  f 1.44( 37.50%)g 0.16(  4.08%)
                                                  h 0.01(  0.16%)i 0.00(  0.02%)
  11. (0.00000) RY ( 4) O  1            s( 66.21%)p 0.07(  4.54%)d 0.28( 18.25%)
                                                  f 0.09(  5.89%)g 0.07(  4.87%)
                                                  h 0.00(  0.23%)i 0.00(  0.01%)
  12. (0.00000) RY ( 5) O  1            s( 53.43%)p 0.47( 25.18%)d 0.13(  7.10%)
                                                  f 0.24( 12.92%)g 0.02(  1.30%)
                                                  h 0.00(  0.04%)i 0.00(  0.03%)
  13. (0.00000) RY ( 6) O  1            s( 17.27%)p 1.36( 23.48%)d 1.88( 32.43%)
                                                  f 0.89( 15.46%)g 0.62( 10.66%)
                                                  h 0.04(  0.61%)i 0.00(  0.08%)
  14. (0.00000) RY ( 7) O  1            s( 25.97%)p 1.65( 42.81%)d 0.42( 10.91%)
                                                  f 0.49( 12.65%)g 0.28(  7.18%)
                                                  h 0.01(  0.25%)i 0.01(  0.23%)
  15. (0.00000) RY ( 8) O  1            s( 54.41%)p 0.46( 25.20%)d 0.27( 14.81%)
                                                  f 0.09(  4.74%)g 0.01(  0.75%)
                                                  h 0.00(  0.09%)i 0.00(  0.01%)
  16. (0.00000) RY ( 9) O  1            s(  0.00%)p 1.00( 21.85%)d 2.04( 44.58%)
                                                  f 1.01( 22.02%)g 0.52( 11.41%)
                                                  h 0.01(  0.14%)i 0.00(  0.01%)
  17. (0.00000) RY (10) O  1            s( 26.35%)p 1.03( 27.26%)d 0.82( 21.57%)
                                                  f 0.79( 20.70%)g 0.14(  3.72%)
                                                  h 0.01(  0.36%)i 0.00(  0.03%)
  18. (0.00000) RY (11) O  1            s(  3.08%)p10.92( 33.65%)d13.06( 40.23%)
                                                  f 6.13( 18.88%)g 1.28(  3.95%)
                                                  h 0.06(  0.18%)i 0.01(  0.03%)
  19. (0.00000) RY (12) O  1            s(  6.63%)p 7.95( 52.71%)d 4.51( 29.86%)
                                                  f 0.88(  5.86%)g 0.64(  4.27%)
                                                  h 0.10(  0.65%)i 0.01(  0.03%)
  20. (0.00000) RY (13) O  1            s(  5.02%)p 5.75( 28.87%)d 9.95( 49.92%)
                                                  f 2.62( 13.13%)g 0.51(  2.56%)
                                                  h 0.10(  0.49%)i 0.00(  0.02%)
  21. (0.00000) RY (14) O  1            s(  5.46%)p 0.87(  4.75%)d 6.65( 36.32%)
                                                  f 7.55( 41.21%)g 2.15( 11.73%)
                                                  h 0.05(  0.27%)i 0.05(  0.26%)
  22. (0.00000) RY (15) O  1            s( 18.10%)p 1.26( 22.88%)d 2.56( 46.27%)
                                                  f 0.63( 11.38%)g 0.05(  0.96%)
                                                  h 0.02(  0.34%)i 0.00(  0.06%)
  23. (0.00000) RY (16) O  1            s( 13.90%)p 2.60( 36.12%)d 1.62( 22.57%)
                                                  f 1.05( 14.57%)g 0.86( 11.98%)
                                                  h 0.05(  0.69%)i 0.01(  0.18%)
  24. (0.00000) RY (17) O  1            s( 25.95%)p 0.74( 19.10%)d 0.66( 17.00%)
                                                  f 1.28( 33.22%)g 0.15(  3.99%)
                                                  h 0.01(  0.28%)i 0.02(  0.47%)
  25. (0.00000) RY (18) O  1            s(  1.82%)p13.89( 25.32%)d 8.54( 15.57%)
                                                  f26.13( 47.64%)g 4.85(  8.85%)
                                                  h 0.32(  0.58%)i 0.13(  0.23%)
  26. (0.00000) RY (19) O  1            s(  9.35%)p 1.76( 16.41%)d 4.45( 41.60%)
                                                  f 3.18( 29.74%)g 0.21(  1.99%)
                                                  h 0.04(  0.35%)i 0.06(  0.55%)
  27. (0.00000) RY (20) O  1            s( 16.44%)p 0.71( 11.64%)d 2.06( 33.89%)
                                                  f 2.17( 35.64%)g 0.11(  1.78%)
                                                  h 0.03(  0.57%)i 0.00(  0.04%)
  28. (0.00000) RY (21) O  1            s(  3.26%)p 4.04( 13.17%)d14.20( 46.30%)
                                                  f 7.86( 25.63%)g 3.39( 11.07%)
                                                  h 0.14(  0.46%)i 0.03(  0.11%)
  29. (0.00000) RY (22) O  1            s(  1.54%)p 2.77(  4.27%)d33.41( 51.53%)
                                                  f23.66( 36.49%)g 2.70(  4.16%)
                                                  h 1.26(  1.95%)i 0.04(  0.06%)
  30. (0.00000) RY (23) O  1            s(  1.43%)p 8.72( 12.45%)d33.29( 47.52%)
                                                  f20.03( 28.59%)g 5.32(  7.59%)
                                                  h 0.92(  1.32%)i 0.77(  1.10%)
  31. (0.00000) RY (24) O  1            s(  0.00%)p 1.00(  9.42%)d 5.91( 55.68%)
                                                  f 1.52( 14.34%)g 2.18( 20.52%)
                                                  h 0.00(  0.04%)i 0.00(  0.00%)
  32. (0.00000) RY (25) O  1            s(  4.15%)p 4.85( 20.13%)d 9.55( 39.62%)
                                                  f 5.31( 22.04%)g 3.05( 12.64%)
                                                  h 0.21(  0.86%)i 0.14(  0.57%)
  33. (0.00000) RY (26) O  1            s(  7.60%)p 1.81( 13.72%)d 5.79( 43.97%)
                                                  f 3.15( 23.95%)g 0.76(  5.81%)
                                                  h 0.21(  1.58%)i 0.44(  3.37%)
  34. (0.00000) RY (27) O  1            s(  0.00%)p 1.00( 28.92%)d 1.15( 33.29%)
                                                  f 1.27( 36.75%)g 0.02(  0.70%)
                                                  h 0.01(  0.27%)i 0.00(  0.06%)
  35. (0.00000) RY (28) O  1            s(  0.97%)p14.90( 14.48%)d22.67( 22.04%)
                                                  f22.60( 21.97%)g38.70( 37.62%)
                                                  h 1.36(  1.33%)i 1.63(  1.59%)
  36. (0.00000) RY (29) O  1            s(  0.56%)p11.97(  6.70%)d45.65( 25.55%)
                                                  f49.60( 27.76%)g66.05( 36.96%)
                                                  h 3.56(  1.99%)i 0.86(  0.48%)
  37. (0.00000) RY (30) O  1            s(  3.04%)p 8.25( 25.05%)d11.06( 33.61%)
                                                  f 6.06( 18.41%)g 6.29( 19.12%)
                                                  h 0.14(  0.43%)i 0.12(  0.36%)
  38. (0.00000) RY (31) O  1            s(  0.74%)p59.80( 44.30%)d34.65( 25.67%)
                                                  f13.80( 10.22%)g21.07( 15.61%)
                                                  h 2.26(  1.68%)i 2.42(  1.79%)
  39. (0.00000) RY (32) O  1            s(  0.00%)p 1.00( 41.31%)d 1.21( 49.79%)
                                                  f 0.20(  8.22%)g 0.01(  0.44%)
                                                  h 0.00(  0.08%)i 0.00(  0.16%)
  40. (0.00000) RY (33) O  1            s(  0.43%)p19.46(  8.40%)d46.02( 19.87%)
                                                  f99.99( 49.96%)g30.39( 13.12%)
                                                  h 7.65(  3.30%)i11.38(  4.91%)
  41. (0.00000) RY (34) O  1            s(  0.80%)p 6.12(  4.90%)d21.50( 17.21%)
                                                  f35.39( 28.32%)g55.23( 44.21%)
                                                  h 2.74(  2.20%)i 2.96(  2.37%)
  42. (0.00000) RY (35) O  1            s(  0.12%)p99.99( 26.87%)d99.99( 19.75%)
                                                  f99.99( 20.28%)g99.99( 27.63%)
                                                  h22.99(  2.74%)i21.82(  2.61%)
  43. (0.00000) RY (36) O  1            s(  0.00%)p 1.00(  8.08%)d 5.36( 43.34%)
                                                  f 5.54( 44.78%)g 0.44(  3.54%)
                                                  h 0.03(  0.24%)i 0.00(  0.01%)
  44. (0.00000) RY (37) O  1            s(  0.58%)p15.83(  9.18%)d94.98( 55.09%)
                                                  f31.06( 18.02%)g22.07( 12.80%)
                                                  h 6.58(  3.82%)i 0.87(  0.50%)
  45. (0.00000) RY (38) O  1            s(  3.38%)p12.74( 43.09%)d10.05( 33.99%)
                                                  f 4.47( 15.10%)g 1.20(  4.06%)
                                                  h 0.08(  0.27%)i 0.03(  0.10%)
  46. (0.00000) RY (39) O  1            s(  0.00%)p 1.00( 13.58%)d 5.00( 67.96%)
                                                  f 1.02( 13.88%)g 0.32(  4.32%)
                                                  h 0.01(  0.19%)i 0.01(  0.07%)
  47. (0.00000) RY (40) O  1            s(  0.00%)p 1.00(  8.26%)d 5.31( 43.80%)
                                                  f 4.11( 33.92%)g 1.65( 13.63%)
                                                  h 0.04(  0.36%)i 0.00(  0.03%)
  48. (0.00000) RY (41) O  1            s(  0.00%)p 1.00( 32.83%)d 0.70( 22.96%)
                                                  f 0.61( 20.01%)g 0.71( 23.33%)
                                                  h 0.02(  0.79%)i 0.00(  0.07%)
  49. (0.00000) RY (42) O  1            s(  0.70%)p39.01( 27.29%)d14.64( 10.24%)
                                                  f45.18( 31.60%)g34.90( 24.41%)
                                                  h 5.98(  4.18%)i 2.25(  1.57%)
  50. (0.00000) RY (43) O  1            s(  0.24%)p56.40( 13.38%)d48.05( 11.40%)
                                                  f55.48( 13.16%)g99.99( 54.97%)
                                                  h19.43(  4.61%)i 9.49(  2.25%)
  51. (0.00000) RY (44) O  1            s(  0.00%)p 1.00( 19.81%)d 0.81( 16.00%)
                                                  f 1.31( 26.04%)g 1.78( 35.27%)
                                                  h 0.14(  2.79%)i 0.00(  0.09%)
  52. (0.00000) RY (45) O  1            s(  0.14%)p99.99( 28.88%)d99.99( 31.84%)
                                                  f99.99( 16.63%)g99.99( 18.25%)
                                                  h16.63(  2.40%)i12.80(  1.85%)
  53. (0.00000) RY (46) O  1            s(  0.71%)p 9.95(  7.11%)d40.83( 29.19%)
                                                  f55.34( 39.56%)g28.04( 20.05%)
                                                  h 1.98(  1.41%)i 2.74(  1.96%)
  54. (0.00000) RY (47) O  1            s(  0.20%)p28.15(  5.75%)d99.99( 29.97%)
                                                  f99.99( 47.06%)g69.47( 14.19%)
                                                  h 5.99(  1.22%)i 7.86(  1.61%)
  55. (0.00000) RY (48) O  1            s(  0.17%)p91.29( 15.33%)d99.99( 24.48%)
                                                  f99.99( 19.17%)g99.99( 26.68%)
                                                  h46.56(  7.82%)i37.84(  6.35%)
  56. (0.00000) RY (49) O  1            s(  0.97%)p26.32( 25.65%)d11.10( 10.82%)
                                                  f23.69( 23.10%)g27.70( 27.00%)
                                                  h11.06( 10.78%)i 1.71(  1.67%)
  57. (0.00000) RY (50) O  1            s(  0.07%)p77.80(  5.77%)d99.99( 12.67%)
                                                  f99.99( 18.30%)g99.99( 42.64%)
                                                  h99.99(  8.25%)i99.99( 12.30%)
  58. (0.00000) RY (51) O  1            s(  0.14%)p84.84( 11.51%)d99.99( 23.08%)
                                                  f99.99( 25.83%)g99.99( 29.14%)
                                                  h57.43(  7.79%)i18.45(  2.50%)
  59. (0.00000) RY (52) O  1            s(  0.15%)p81.21( 12.46%)d76.74( 11.77%)
                                                  f99.99( 34.30%)g99.99( 34.23%)
                                                  h20.82(  3.19%)i25.38(  3.89%)
  60. (0.00000) RY (53) O  1            s(  0.00%)p 1.00( 10.45%)d 2.21( 23.04%)
                                                  f 5.33( 55.69%)g 0.75(  7.84%)
                                                  h 0.28(  2.90%)i 0.01(  0.07%)
  61. (0.00000) RY (54) O  1            s(  0.03%)p99.99(  5.28%)d99.99(  6.69%)
                                                  f99.99( 20.24%)g99.99( 34.77%)
                                                  h99.99( 19.27%)i99.99( 13.71%)
  62. (0.00000) RY (55) O  1            s(  0.24%)p12.41(  3.03%)d29.28(  7.14%)
                                                  f99.99( 35.51%)g99.99( 25.72%)
                                                  h43.93( 10.72%)i72.30( 17.64%)
  63. (0.00000) RY (56) O  1            s(  0.18%)p51.42(  9.03%)d98.23( 17.25%)
                                                  f99.99( 25.31%)g99.99( 18.46%)
                                                  h99.99( 19.24%)i59.94( 10.53%)
  64. (0.00000) RY (57) O  1            s(  0.00%)p 1.00( 40.93%)d 0.71( 28.92%)
                                                  f 0.69( 28.06%)g 0.01(  0.44%)
                                                  h 0.03(  1.11%)i 0.01(  0.54%)
  65. (0.00000) RY (58) O  1            s(  0.00%)p 1.00(  7.78%)d 3.21( 24.99%)
                                                  f 5.35( 41.61%)g 2.61( 20.28%)
                                                  h 0.67(  5.24%)i 0.01(  0.09%)
  66. (0.00000) RY (59) O  1            s(  0.05%)p50.45(  2.54%)d99.99( 15.23%)
                                                  f99.99( 15.34%)g99.99( 24.00%)
                                                  h99.99( 18.63%)i99.99( 24.20%)
  67. (0.00000) RY (60) O  1            s(  0.09%)p79.52(  7.10%)d99.99( 10.98%)
                                                  f99.99( 24.40%)g99.99( 25.80%)
                                                  h99.99( 24.89%)i75.59(  6.75%)
  68. (0.00000) RY (61) O  1            s(  0.00%)p 1.00( 10.78%)d 4.08( 43.94%)
                                                  f 3.03( 32.65%)g 0.95( 10.27%)
                                                  h 0.16(  1.71%)i 0.06(  0.66%)
  69. (0.00000) RY (62) O  1            s(  0.00%)p 1.00( 38.43%)d 0.98( 37.53%)
                                                  f 0.44( 17.01%)g 0.16(  6.19%)
                                                  h 0.01(  0.38%)i 0.01(  0.46%)
  70. (0.00000) RY (63) O  1            s(  0.14%)p36.51(  5.22%)d99.99( 19.50%)
                                                  f77.87( 11.14%)g99.99( 37.39%)
                                                  h99.99( 21.31%)i37.07(  5.30%)
  71. (0.00000) RY (64) O  1            s(  0.26%)p23.87(  6.24%)d99.99( 42.48%)
                                                  f75.32( 19.70%)g45.36( 11.86%)
                                                  h55.39( 14.48%)i19.03(  4.98%)
  72. (0.00000) RY (65) O  1            s(  0.00%)p 1.00( 40.54%)d 0.22(  8.88%)
                                                  f 1.06( 43.02%)g 0.11(  4.47%)
                                                  h 0.07(  2.81%)i 0.01(  0.29%)
  73. (0.00000) RY (66) O  1            s(  0.14%)p62.58(  8.54%)d99.99( 15.69%)
                                                  f99.99( 17.20%)g99.99( 27.01%)
                                                  h99.99( 24.45%)i51.01(  6.96%)
  74. (0.00000) RY (67) O  1            s(  0.01%)p99.99(  9.10%)d99.99( 20.23%)
                                                  f99.99( 51.81%)g99.99( 11.06%)
                                                  h99.99(  4.93%)i99.99(  2.86%)
  75. (0.00000) RY (68) O  1            s(  0.00%)p 1.00( 25.11%)d 1.74( 43.59%)
                                                  f 0.78( 19.53%)g 0.18(  4.50%)
                                                  h 0.26(  6.49%)i 0.03(  0.78%)
  76. (0.00000) RY (69) O  1            s(  0.00%)p 1.00(  5.14%)d 8.26( 42.47%)
                                                  f 7.71( 39.66%)g 1.61(  8.26%)
                                                  h 0.78(  4.02%)i 0.09(  0.46%)
  77. (0.00000) RY (70) O  1            s(  0.11%)p13.71(  1.51%)d42.27(  4.66%)
                                                  f99.99( 23.15%)g99.99( 34.94%)
                                                  h99.99( 31.26%)i39.52(  4.36%)
  78. (0.00000) RY (71) O  1            s(  0.15%)p26.89(  3.99%)d99.99( 19.99%)
                                                  f48.67(  7.22%)g99.99( 49.26%)
                                                  h83.21( 12.35%)i47.47(  7.04%)
  79. (0.00000) RY (72) O  1            s(  0.40%)p23.09(  9.17%)d28.28( 11.24%)
                                                  f39.64( 15.75%)g99.99( 42.69%)
                                                  h44.54( 17.69%)i 7.72(  3.07%)
  80. (0.00000) RY (73) O  1            s(  0.00%)p 1.00( 32.26%)d 0.19(  5.97%)
                                                  f 1.09( 35.22%)g 0.69( 22.38%)
                                                  h 0.10(  3.27%)i 0.03(  0.90%)
  81. (0.00000) RY (74) O  1            s(  0.46%)p14.35(  6.59%)d21.38(  9.82%)
                                                  f56.69( 26.04%)g68.22( 31.34%)
                                                  h50.15( 23.03%)i 5.92(  2.72%)
  82. (0.00000) RY (75) O  1            s(  0.07%)p36.09(  2.47%)d99.99( 12.43%)
                                                  f99.99( 39.71%)g99.99( 26.04%)
                                                  h99.99( 13.87%)i79.05(  5.41%)
  83. (0.00000) RY (76) O  1            s(  0.00%)p 1.00( 21.92%)d 1.07( 23.55%)
                                                  f 0.58( 12.79%)g 0.93( 20.41%)
                                                  h 0.95( 20.79%)i 0.02(  0.54%)
  84. (0.00000) RY (77) O  1            s(  0.06%)p99.99(  6.31%)d99.99( 33.06%)
                                                  f99.99( 38.40%)g99.99( 12.75%)
                                                  h99.99(  8.23%)i19.23(  1.19%)
  85. (0.00000) RY (78) O  1            s(  0.38%)p16.93(  6.35%)d17.93(  6.73%)
                                                  f60.69( 22.78%)g99.99( 46.49%)
                                                  h39.72( 14.91%)i 6.26(  2.35%)
  86. (0.00000) RY (79) O  1            s(  0.06%)p18.57(  1.11%)d99.99(  7.60%)
                                                  f99.99( 22.06%)g99.99( 22.46%)
                                                  h99.99( 35.80%)i99.99( 10.90%)
  87. (0.00000) RY (80) O  1            s(  0.00%)p 1.00( 19.54%)d 0.97( 19.01%)
                                                  f 1.48( 28.95%)g 1.36( 26.56%)
                                                  h 0.21(  4.06%)i 0.10(  1.87%)
  88. (0.00000) RY (81) O  1            s(  0.12%)p12.25(  1.48%)d45.78(  5.53%)
                                                  f99.99( 12.57%)g99.99( 23.84%)
                                                  h99.99( 55.31%)i 9.55(  1.15%)
  89. (0.00000) RY (82) O  1            s(  0.12%)p 7.58(  0.93%)d68.69(  8.41%)
                                                  f99.99( 26.10%)g99.99( 22.54%)
                                                  h99.99( 30.29%)i94.75( 11.60%)
  90. (0.00000) RY (83) O  1            s(  0.00%)p 1.00(  3.45%)d 1.88(  6.47%)
                                                  f 6.38( 22.01%)g17.01( 58.68%)
                                                  h 2.37(  8.18%)i 0.35(  1.22%)
  91. (0.00000) RY (84) O  1            s(  0.00%)p 1.00( 12.45%)d 0.82( 10.21%)
                                                  f 1.24( 15.38%)g 3.32( 41.30%)
                                                  h 1.65( 20.56%)i 0.01(  0.10%)
  92. (0.00000) RY (85) O  1            s(  0.00%)p 1.00(  3.51%)d 3.41( 11.96%)
                                                  f 2.40(  8.43%)g19.57( 68.64%)
                                                  h 1.98(  6.96%)i 0.14(  0.51%)
  93. (0.00000) RY (86) O  1            s(  0.01%)p 1.00(  0.84%)d10.58(  8.85%)
                                                  f17.00( 14.23%)g34.96( 29.25%)
                                                  h42.05( 35.19%)i13.91( 11.64%)
  94. (0.00000) RY (87) O  1            s(  0.08%)p13.57(  1.08%)d58.42(  4.66%)
                                                  f99.99(  9.64%)g99.99( 12.94%)
                                                  h99.99( 62.58%)i99.99(  9.01%)
  95. (0.00000) RY (88) O  1            s(  0.00%)p 1.00(  0.68%)d 5.21(  3.55%)
                                                  f25.77( 17.60%)g38.01( 25.95%)
                                                  h66.86( 45.65%)i 9.61(  6.56%)
  96. (0.00000) RY (89) O  1            s(  0.00%)p 1.00(  4.71%)d 3.39( 15.97%)
                                                  f 6.37( 30.00%)g 8.34( 39.27%)
                                                  h 1.56(  7.35%)i 0.57(  2.69%)
  97. (0.00000) RY (90) O  1            s(  0.06%)p15.78(  1.00%)d99.99(  9.96%)
                                                  f99.99( 10.94%)g99.99( 35.77%)
                                                  h99.99( 31.39%)i99.99( 10.89%)
  98. (0.00000) RY (91) O  1            s(  0.00%)p 1.00(  3.08%)d18.82( 58.01%)
                                                  f 5.39( 16.62%)g 2.45(  7.56%)
                                                  h 3.71( 11.45%)i 1.06(  3.28%)
  99. (0.00000) RY (92) O  1            s(  0.02%)p30.87(  0.60%)d99.99( 14.06%)
                                                  f99.99( 14.22%)g99.99( 11.81%)
                                                  h99.99( 15.17%)i99.99( 44.13%)
 100. (0.00000) RY (93) O  1            s(  0.00%)p 1.00(  4.46%)d 4.87( 21.75%)
                                                  f 7.34( 32.78%)g 6.43( 28.70%)
                                                  h 2.65( 11.81%)i 0.11(  0.49%)
 101. (0.00000) RY (94) O  1            s(  0.05%)p26.99(  1.26%)d78.93(  3.68%)
                                                  f99.99(  5.71%)g99.99( 11.83%)
                                                  h99.99( 30.88%)i99.99( 46.59%)
 102. (0.00000) RY (95) O  1            s(  0.00%)p 1.00(  0.45%)d26.13( 11.83%)
                                                  f66.84( 30.26%)g30.63( 13.87%)
                                                  h95.36( 43.18%)i 0.89(  0.40%)
 103. (0.00000) RY (96) O  1            s(  0.03%)p32.54(  0.98%)d35.60(  1.07%)
                                                  f99.99(  9.67%)g99.99( 20.20%)
                                                  h99.99( 42.18%)i99.99( 25.87%)
 104. (0.00000) RY (97) O  1            s(  0.05%)p 7.82(  0.35%)d99.99(  5.43%)
                                                  f99.99( 19.17%)g99.99( 45.32%)
                                                  h99.99( 20.36%)i99.99(  9.32%)
 105. (0.00000) RY (98) O  1            s(  0.00%)p 1.00(  0.76%)d 9.54(  7.24%)
                                                  f43.82( 33.24%)g42.29( 32.08%)
                                                  h34.23( 25.97%)i 0.95(  0.72%)
 106. (0.00000) RY (99) O  1            s(  0.04%)p24.99(  1.10%)d41.53(  1.82%)
                                                  f24.10(  1.06%)g99.99( 13.03%)
                                                  h99.99( 75.63%)i99.99(  7.32%)
 107. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.40%)d12.83( 18.00%)
                                                  f29.38( 41.22%)g10.19( 14.30%)
                                                  h16.27( 22.82%)i 1.61(  2.25%)
 108. (0.00000) RY (**) O  1            s(  0.00%)p 1.00( 19.30%)d 1.29( 24.95%)
                                                  f 1.42( 27.38%)g 0.64( 12.31%)
                                                  h 0.75( 14.44%)i 0.08(  1.61%)
 109. (0.00000) RY (**) O  1            s(  0.02%)p10.76(  0.23%)d22.80(  0.48%)
                                                  f99.99(  9.22%)g99.99(  7.49%)
                                                  h99.99( 29.01%)i99.99( 53.55%)
 110. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.06%)d 7.45(  7.91%)
                                                  f 8.28(  8.79%)g10.99( 11.67%)
                                                  h39.25( 41.69%)i27.19( 28.88%)
 111. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.34%)d 6.35(  2.16%)
                                                  f37.47( 12.76%)g80.06( 27.26%)
                                                  h99.99( 35.09%)i65.74( 22.38%)
 112. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.22%)d 4.38(  0.98%)
                                                  f20.56(  4.62%)g82.19( 18.47%)
                                                  h99.99( 70.80%)i21.83(  4.90%)
 113. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.58%)d 8.28(  4.81%)
                                                  f56.80( 33.04%)g44.62( 25.95%)
                                                  h47.50( 27.63%)i13.72(  7.98%)
 114. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.61%)d 1.88(  4.92%)
                                                  f25.78( 67.32%)g 3.57(  9.32%)
                                                  h 5.82( 15.21%)i 0.24(  0.63%)
 115. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.35%)d 7.27(  2.53%)
                                                  f20.96(  7.31%)g24.38(  8.51%)
                                                  h99.99( 66.06%)i43.66( 15.23%)
 116. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.58%)d 9.25(  5.37%)
                                                  f42.83( 24.84%)g47.89( 27.77%)
                                                  h52.60( 30.50%)i18.86( 10.94%)
 117. (0.00000) RY (**) O  1            s(  0.02%)p10.83(  0.20%)d99.99(  2.75%)
                                                  f99.99(  4.13%)g99.99( 24.33%)
                                                  h99.99( 28.44%)i99.99( 40.13%)
 118. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.72%)d 3.13(  2.25%)
                                                  f59.05( 42.52%)g28.01( 20.17%)
                                                  h40.37( 29.06%)i 7.33(  5.28%)
 119. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.45%)d29.34( 13.27%)
                                                  f65.31( 29.53%)g31.76( 14.36%)
                                                  h55.58( 25.13%)i38.15( 17.25%)
 120. (0.00000) RY (**) O  1            s(  0.04%)p12.40(  0.51%)d99.99(  4.85%)
                                                  f53.63(  2.23%)g43.70(  1.81%)
                                                  h99.99( 43.57%)i99.99( 46.98%)
 121. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.25%)d20.27(  5.11%)
                                                  f99.99( 64.84%)g49.02( 12.35%)
                                                  h43.09( 10.86%)i26.14(  6.59%)
 122. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.20%)d 1.53(  0.30%)
                                                  f13.25(  2.63%)g99.99( 28.32%)
                                                  h99.99( 35.23%)i99.99( 33.31%)
 123. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.25%)d 9.60( 12.04%)
                                                  f 5.91(  7.41%)g27.60( 34.62%)
                                                  h21.66( 27.16%)i13.97( 17.52%)
 124. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.67%)d 3.37(  2.26%)
                                                  f47.33( 31.75%)g43.98( 29.50%)
                                                  h38.24( 25.65%)i15.18( 10.18%)
 125. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.18%)d 1.03(  0.18%)
                                                  f45.92(  8.15%)g99.99( 18.82%)
                                                  h99.99( 64.59%)i45.46(  8.07%)
 126. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.21%)d16.97( 20.61%)
                                                  f12.36( 15.02%)g25.44( 30.91%)
                                                  h19.09( 23.19%)i 7.46(  9.06%)
 127. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.08%)d31.35(  2.35%)
                                                  f45.77(  3.44%)g99.99( 43.59%)
                                                  h99.99( 37.98%)i99.99( 12.56%)
 128. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.17%)d55.46(  9.62%)
                                                  f39.47(  6.85%)g99.99( 31.25%)
                                                  h99.99( 39.95%)i70.14( 12.17%)
 129. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d65.88(  3.73%)
                                                  f40.88(  2.31%)g99.99( 13.47%)
                                                  h99.99( 48.83%)i99.99( 31.61%)
 130. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d99.99(  3.08%)
                                                  f99.99(  3.70%)g99.99( 26.03%)
                                                  h99.99( 58.01%)i99.99(  9.16%)
 131. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.15%)d38.17(  5.83%)
                                                  f42.54(  6.49%)g99.99( 34.60%)
                                                  h99.99( 50.07%)i18.72(  2.86%)
 132. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.11%)d43.96(  5.00%)
                                                  f64.20(  7.29%)g99.99( 29.53%)
                                                  h99.99( 27.85%)i99.99( 30.22%)
 133. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.09%)d99.99( 18.61%)
                                                  f52.10(  4.77%)g99.99( 41.24%)
                                                  h99.99( 25.61%)i99.99(  9.68%)
 134. (0.00000) RY (**) O  1            s(  0.01%)p12.41(  0.13%)d56.62(  0.58%)
                                                  f99.99(  1.36%)g99.99(  7.18%)
                                                  h99.99(  8.37%)i99.99( 82.38%)
 135. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.16%)d 5.38(  0.87%)
                                                  f 7.26(  1.18%)g99.99( 45.29%)
                                                  h99.99( 47.30%)i32.00(  5.19%)
 136. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.12%)d 5.97(  0.70%)
                                                  f14.19(  1.67%)g99.99( 35.82%)
                                                  h99.99( 31.42%)i99.99( 30.26%)
 137. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.04%)d 9.78(  0.43%)
                                                  f20.31(  0.89%)g99.99( 32.91%)
                                                  h99.99( 17.22%)i99.99( 48.52%)
 138. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d 9.85(  0.62%)
                                                  f10.24(  0.64%)g99.99( 24.34%)
                                                  h99.99( 25.70%)i99.99( 48.64%)
 139. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.07%)d34.19(  2.23%)
                                                  f41.41(  2.70%)g99.99( 17.11%)
                                                  h99.99( 10.47%)i99.99( 67.42%)
 140. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d99.99(  7.59%)
                                                  f27.06(  1.55%)g99.99(  5.76%)
                                                  h99.99( 12.89%)i99.99( 72.16%)
 141. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.01%)d99.99(  2.58%)
                                                  f23.40(  0.35%)g99.99( 26.34%)
                                                  h99.99( 53.79%)i99.99( 16.93%)
 142. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.00%)d 1.00(  0.06%)
                                                  f 3.98(  0.23%)g99.99(  7.45%)
                                                  h61.78(  3.55%)i99.99( 88.71%)
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
 147. (0.00000) RY ( 5) H  2            s( 85.73%)p 0.08(  6.48%)d 0.07(  5.72%)
                                                  f 0.02(  1.60%)g 0.01(  0.45%)
                                                  h 0.00(  0.04%)
 148. (0.00000) RY ( 6) H  2            s( 32.24%)p 1.54( 49.80%)d 0.42( 13.43%)
                                                  f 0.12(  3.97%)g 0.01(  0.37%)
                                                  h 0.01(  0.18%)
 149. (0.00000) RY ( 7) H  2            s( 72.33%)p 0.15( 11.13%)d 0.07(  5.24%)
                                                  f 0.15( 10.71%)g 0.00(  0.27%)
                                                  h 0.00(  0.32%)
 150. (0.00000) RY ( 8) H  2            s( 47.04%)p 0.59( 27.66%)d 0.06(  2.97%)
                                                  f 0.40( 18.90%)g 0.06(  3.00%)
                                                  h 0.01(  0.42%)
 151. (0.00000) RY ( 9) H  2            s( 60.48%)p 0.15(  9.37%)d 0.31( 18.67%)
                                                  f 0.16(  9.74%)g 0.02(  1.37%)
                                                  h 0.01(  0.38%)
 152. (0.00000) RY (10) H  2            s( 18.60%)p 3.06( 56.84%)d 0.59( 10.99%)
                                                  f 0.61( 11.33%)g 0.10(  1.78%)
                                                  h 0.02(  0.46%)
 153. (0.00000) RY (11) H  2            s( 10.64%)p 4.87( 51.84%)d 3.38( 35.99%)
                                                  f 0.07(  0.73%)g 0.06(  0.67%)
                                                  h 0.01(  0.12%)
 154. (0.00000) RY (12) H  2            s(  7.40%)p 7.41( 54.88%)d 3.75( 27.79%)
                                                  f 1.20(  8.92%)g 0.09(  0.69%)
                                                  h 0.04(  0.33%)
 155. (0.00000) RY (13) H  2            s( 11.52%)p 4.60( 52.99%)d 1.96( 22.61%)
                                                  f 0.72(  8.33%)g 0.12(  1.40%)
                                                  h 0.27(  3.15%)
 156. (0.00000) RY (14) H  2            s(  3.14%)p13.65( 42.92%)d 6.59( 20.72%)
                                                  f 6.91( 21.73%)g 2.85(  8.97%)
                                                  h 0.80(  2.51%)
 157. (0.00000) RY (15) H  2            s(  0.00%)p 1.00( 58.96%)d 0.45( 26.65%)
                                                  f 0.15(  8.80%)g 0.05(  2.84%)
                                                  h 0.05(  2.76%)
 158. (0.00000) RY (16) H  2            s(  6.75%)p 4.92( 33.25%)d 6.60( 44.54%)
                                                  f 2.06( 13.94%)g 0.13(  0.84%)
                                                  h 0.10(  0.66%)
 159. (0.00000) RY (17) H  2            s( 14.67%)p 2.24( 32.81%)d 1.66( 24.31%)
                                                  f 1.42( 20.79%)g 0.34(  5.05%)
                                                  h 0.16(  2.38%)
 160. (0.00000) RY (18) H  2            s(  2.08%)p 6.90( 14.34%)d 7.76( 16.13%)
                                                  f21.38( 44.43%)g 8.66( 17.98%)
                                                  h 2.43(  5.05%)
 161. (0.00000) RY (19) H  2            s(  1.05%)p26.06( 27.26%)d27.16( 28.40%)
                                                  f38.59( 40.36%)g 1.37(  1.43%)
                                                  h 1.43(  1.50%)
 162. (0.00000) RY (20) H  2            s(  4.62%)p 9.22( 42.61%)d 6.32( 29.24%)
                                                  f 3.48( 16.11%)g 0.50(  2.30%)
                                                  h 1.11(  5.12%)
 163. (0.00000) RY (21) H  2            s(  2.66%)p11.96( 31.86%)d10.69( 28.47%)
                                                  f 5.03( 13.41%)g 2.57(  6.83%)
                                                  h 6.29( 16.77%)
 164. (0.00000) RY (22) H  2            s(  1.48%)p36.94( 54.70%)d16.49( 24.41%)
                                                  f 8.24( 12.20%)g 2.64(  3.91%)
                                                  h 2.23(  3.30%)
 165. (0.00000) RY (23) H  2            s(  0.69%)p16.76( 11.51%)d48.37( 33.22%)
                                                  f71.57( 49.15%)g 5.96(  4.09%)
                                                  h 1.96(  1.34%)
 166. (0.00000) RY (24) H  2            s(  0.00%)p 1.00( 35.12%)d 1.26( 44.23%)
                                                  f 0.06(  2.04%)g 0.26(  9.12%)
                                                  h 0.27(  9.48%)
 167. (0.00000) RY (25) H  2            s(  1.05%)p20.80( 21.76%)d39.89( 41.73%)
                                                  f21.43( 22.42%)g 6.80(  7.11%)
                                                  h 5.67(  5.93%)
 168. (0.00000) RY (26) H  2            s(  6.15%)p 1.72( 10.61%)d 6.60( 40.62%)
                                                  f 3.53( 21.71%)g 1.57(  9.66%)
                                                  h 1.83( 11.24%)
 169. (0.00000) RY (27) H  2            s(  0.44%)p24.37( 10.81%)d92.07( 40.82%)
                                                  f92.88( 41.18%)g11.77(  5.22%)
                                                  h 3.45(  1.53%)
 170. (0.00000) RY (28) H  2            s(  1.96%)p 8.26( 16.20%)d13.04( 25.58%)
                                                  f14.65( 28.74%)g 8.67( 17.00%)
                                                  h 5.37( 10.52%)
 171. (0.00000) RY (29) H  2            s(  0.00%)p 1.00( 27.70%)d 2.24( 62.09%)
                                                  f 0.10(  2.65%)g 0.11(  2.92%)
                                                  h 0.17(  4.64%)
 172. (0.00000) RY (30) H  2            s(  2.56%)p 2.15(  5.48%)d15.90( 40.64%)
                                                  f11.76( 30.05%)g 4.14( 10.57%)
                                                  h 4.18( 10.69%)
 173. (0.00000) RY (31) H  2            s(  0.23%)p87.96( 19.88%)d87.60( 19.80%)
                                                  f99.99( 26.41%)g98.00( 22.15%)
                                                  h51.00( 11.53%)
 174. (0.00000) RY (32) H  2            s(  0.14%)p68.91(  9.98%)d99.99( 18.94%)
                                                  f99.99( 45.86%)g50.36(  7.29%)
                                                  h99.99( 17.78%)
 175. (0.00000) RY (33) H  2            s(  3.59%)p 8.41( 30.21%)d 9.02( 32.42%)
                                                  f 4.96( 17.82%)g 3.59( 12.88%)
                                                  h 0.86(  3.08%)
 176. (0.00000) RY (34) H  2            s(  0.30%)p41.07( 12.46%)d81.02( 24.57%)
                                                  f99.99( 34.12%)g52.31( 15.87%)
                                                  h41.79( 12.67%)
 177. (0.00000) RY (35) H  2            s(  1.34%)p16.14( 21.67%)d21.36( 28.68%)
                                                  f28.74( 38.58%)g 5.10(  6.85%)
                                                  h 2.14(  2.87%)
 178. (0.00000) RY (36) H  2            s(  0.27%)p20.26(  5.48%)d99.99( 32.85%)
                                                  f99.99( 52.47%)g27.89(  7.54%)
                                                  h 5.13(  1.39%)
 179. (0.00000) RY (37) H  2            s(  0.44%)p54.48( 23.93%)d33.70( 14.80%)
                                                  f33.05( 14.52%)g92.23( 40.52%)
                                                  h13.18(  5.79%)
 180. (0.00000) RY (38) H  2            s(  1.61%)p 7.70( 12.43%)d22.96( 37.06%)
                                                  f16.45( 26.56%)g12.95( 20.91%)
                                                  h 0.88(  1.43%)
 181. (0.00000) RY (39) H  2            s(  0.00%)p 1.00( 23.52%)d 1.88( 44.25%)
                                                  f 0.61( 14.43%)g 0.36(  8.56%)
                                                  h 0.39(  9.24%)
 182. (0.00000) RY (40) H  2            s(  0.74%)p 4.20(  3.12%)d13.94( 10.34%)
                                                  f31.26( 23.19%)g21.32( 15.81%)
                                                  h63.11( 46.81%)
 183. (0.00000) RY (41) H  2            s(  0.00%)p 1.00(  7.33%)d 5.30( 38.83%)
                                                  f 6.20( 45.42%)g 0.58(  4.25%)
                                                  h 0.57(  4.17%)
 184. (0.00000) RY (42) H  2            s(  0.00%)p 1.00( 44.93%)d 0.92( 41.14%)
                                                  f 0.22( 10.09%)g 0.04(  1.90%)
                                                  h 0.04(  1.94%)
 185. (0.00000) RY (43) H  2            s(  0.11%)p16.92(  1.88%)d99.21( 11.03%)
                                                  f99.99( 50.90%)g99.99( 21.85%)
                                                  h99.99( 14.23%)
 186. (0.00000) RY (44) H  2            s(  1.07%)p 6.79(  7.24%)d24.30( 25.90%)
                                                  f25.53( 27.21%)g23.44( 24.98%)
                                                  h12.77( 13.61%)
 187. (0.00000) RY (45) H  2            s(  0.15%)p96.82( 14.75%)d99.99( 48.32%)
                                                  f76.15( 11.60%)g92.01( 14.02%)
                                                  h73.13( 11.14%)
 188. (0.00000) RY (46) H  2            s(  0.00%)p 1.00( 22.60%)d 1.53( 34.58%)
                                                  f 1.44( 32.51%)g 0.13(  2.95%)
                                                  h 0.33(  7.35%)
 189. (0.00000) RY (47) H  2            s(  0.77%)p 4.14(  3.19%)d25.91( 19.95%)
                                                  f43.58( 33.55%)g37.27( 28.70%)
                                                  h17.98( 13.85%)
 190. (0.00000) RY (48) H  2            s(  0.22%)p20.31(  4.47%)d79.63( 17.51%)
                                                  f57.22( 12.59%)g99.99( 44.97%)
                                                  h92.05( 20.24%)
 191. (0.00000) RY (49) H  2            s(  0.10%)p48.55(  4.86%)d99.99( 22.27%)
                                                  f99.99( 28.58%)g99.99( 18.82%)
                                                  h99.99( 25.37%)
 192. (0.00000) RY (50) H  2            s(  0.00%)p 1.00( 69.86%)d 0.25( 17.40%)
                                                  f 0.16( 10.93%)g 0.02(  1.52%)
                                                  h 0.00(  0.29%)
 193. (0.00000) RY (51) H  2            s(  0.00%)p 1.00( 23.89%)d 1.51( 36.01%)
                                                  f 1.39( 33.17%)g 0.28(  6.75%)
                                                  h 0.01(  0.18%)
 194. (0.00000) RY (52) H  2            s(  0.30%)p 1.82(  0.55%)d66.27( 20.05%)
                                                  f45.64( 13.81%)g99.99( 45.20%)
                                                  h66.39( 20.09%)
 195. (0.00000) RY (53) H  2            s(  4.13%)p 1.46(  6.02%)d 9.93( 41.00%)
                                                  f 5.73( 23.65%)g 3.60( 14.85%)
                                                  h 2.51( 10.36%)
 196. (0.00000) RY (54) H  2            s(  0.00%)p 1.00( 10.46%)d 3.19( 33.37%)
                                                  f 1.28( 13.38%)g 2.69( 28.09%)
                                                  h 1.40( 14.69%)
 197. (0.00000) RY (55) H  2            s(  0.28%)p 9.00(  2.54%)d58.23( 16.44%)
                                                  f31.21(  8.81%)g99.99( 45.92%)
                                                  h92.09( 26.00%)
 198. (0.00000) RY (56) H  2            s(  0.00%)p 1.00( 17.22%)d 3.43( 59.12%)
                                                  f 0.40(  6.93%)g 0.78( 13.39%)
                                                  h 0.19(  3.34%)
 199. (0.00000) RY (57) H  2            s(  0.73%)p 4.47(  3.27%)d19.41( 14.21%)
                                                  f12.90(  9.45%)g65.67( 48.08%)
                                                  h33.12( 24.25%)
 200. (0.00000) RY (58) H  2            s(  0.00%)p 1.00( 21.42%)d 2.23( 47.81%)
                                                  f 1.19( 25.39%)g 0.09(  1.86%)
                                                  h 0.16(  3.52%)
 201. (0.00000) RY (59) H  2            s(  0.02%)p26.50(  0.43%)d99.99(  2.51%)
                                                  f99.99(  3.56%)g99.99( 39.66%)
                                                  h99.99( 53.82%)
 202. (0.00000) RY (60) H  2            s(  0.00%)p 1.00(  4.10%)d 4.30( 17.64%)
                                                  f17.17( 70.45%)g 1.10(  4.52%)
                                                  h 0.80(  3.28%)
 203. (0.00000) RY (61) H  2            s(  0.23%)p 4.23(  0.98%)d32.41(  7.51%)
                                                  f99.99( 30.91%)g99.99( 57.84%)
                                                  h10.90(  2.53%)
 204. (0.00000) RY (62) H  2            s(  0.16%)p41.11(  6.71%)d99.99( 25.52%)
                                                  f99.99( 30.28%)g99.99( 22.61%)
                                                  h90.09( 14.71%)
 205. (0.00000) RY (63) H  2            s(  0.03%)p77.13(  2.12%)d99.99( 10.30%)
                                                  f99.99( 44.25%)g99.99( 41.29%)
                                                  h72.82(  2.01%)
 206. (0.00000) RY (64) H  2            s(  0.00%)p 1.00( 33.38%)d 1.14( 38.07%)
                                                  f 0.28(  9.20%)g 0.39( 12.92%)
                                                  h 0.19(  6.42%)
 207. (0.00000) RY (65) H  2            s(  0.85%)p 5.04(  4.28%)d14.10( 11.99%)
                                                  f51.67( 43.96%)g34.06( 28.98%)
                                                  h11.68(  9.94%)
 208. (0.00000) RY (66) H  2            s(  0.15%)p13.78(  2.02%)d48.41(  7.08%)
                                                  f99.99( 15.74%)g99.99( 35.75%)
                                                  h99.99( 39.26%)
 209. (0.00000) RY (67) H  2            s(  0.00%)p 1.00(  7.33%)d 5.32( 39.01%)
                                                  f 3.07( 22.53%)g 3.73( 27.34%)
                                                  h 0.52(  3.80%)
 210. (0.00000) RY (68) H  2            s(  0.00%)p 1.00(  3.16%)d 7.80( 24.61%)
                                                  f17.35( 54.77%)g 2.87(  9.06%)
                                                  h 2.66(  8.40%)
 211. (0.00000) RY (69) H  2            s(  0.00%)p 1.00(  0.75%)d 7.99(  5.98%)
                                                  f20.82( 15.58%)g69.77( 52.21%)
                                                  h34.06( 25.48%)
 212. (0.00000) RY (70) H  2            s(  0.00%)p 1.00(  1.57%)d 4.44(  6.95%)
                                                  f22.48( 35.18%)g35.81( 56.05%)
                                                  h 0.16(  0.25%)
 213. (0.00000) RY (71) H  2            s(  0.11%)p13.49(  1.49%)d22.47(  2.49%)
                                                  f70.05(  7.75%)g99.99( 24.64%)
                                                  h99.99( 63.51%)
 214. (0.00000) RY (72) H  2            s(  0.00%)p 1.00(  3.17%)d 3.39( 10.75%)
                                                  f22.96( 72.89%)g 2.88(  9.14%)
                                                  h 1.28(  4.06%)
 215. (0.00000) RY (73) H  2            s(  0.00%)p 1.00(  2.97%)d 9.76( 28.96%)
                                                  f 7.53( 22.34%)g12.95( 38.45%)
                                                  h 2.45(  7.28%)
 216. (0.00000) RY (74) H  2            s(  0.00%)p 1.00(  3.59%)d10.85( 38.92%)
                                                  f13.48( 48.35%)g 2.39(  8.57%)
                                                  h 0.16(  0.58%)
 217. (0.00000) RY (75) H  2            s(  0.13%)p 6.60(  0.87%)d36.76(  4.86%)
                                                  f53.20(  7.03%)g99.99( 70.40%)
                                                  h99.99( 16.71%)
 218. (0.00000) RY (76) H  2            s(  0.00%)p 1.00(  1.72%)d 3.57(  6.13%)
                                                  f25.83( 44.37%)g25.84( 44.39%)
                                                  h 1.97(  3.39%)
 219. (0.00000) RY (77) H  2            s(  0.00%)p 1.00(  0.43%)d 2.01(  0.87%)
                                                  f 9.43(  4.08%)g27.54( 11.92%)
                                                  h99.99( 82.69%)
 220. (0.00000) RY (78) H  2            s(  0.00%)p 1.00(  1.70%)d 6.49( 11.06%)
                                                  f29.76( 50.75%)g14.57( 24.84%)
                                                  h 6.83( 11.64%)
 221. (0.00000) RY (79) H  2            s(  0.00%)p 1.00(  3.74%)d 3.11( 11.60%)
                                                  f 5.82( 21.75%)g13.76( 51.40%)
                                                  h 3.08( 11.51%)
 222. (0.00000) RY (80) H  2            s(  0.00%)p 1.00(  1.09%)d 5.95(  6.46%)
                                                  f 7.69(  8.35%)g11.61( 12.61%)
                                                  h65.85( 71.49%)
 223. (0.00000) RY (81) H  2            s(  0.16%)p11.56(  1.88%)d30.13(  4.91%)
                                                  f99.99( 25.30%)g99.99( 40.36%)
                                                  h99.99( 27.38%)
 224. (0.00000) RY (82) H  2            s(  0.20%)p 2.66(  0.54%)d31.40(  6.35%)
                                                  f99.99( 25.05%)g99.99( 64.97%)
                                                  h14.32(  2.89%)
 225. (0.00000) RY (83) H  2            s(  0.00%)p 1.00(  0.42%)d20.56(  8.73%)
                                                  f99.99( 47.40%)g66.41( 28.21%)
                                                  h35.88( 15.24%)
 226. (0.00000) RY (84) H  2            s(  0.00%)p 1.00(  2.55%)d 3.90(  9.95%)
                                                  f 6.07( 15.47%)g22.42( 57.15%)
                                                  h 5.84( 14.88%)
 227. (0.00000) RY (85) H  2            s(  0.00%)p 1.00(  0.22%)d 5.38(  1.19%)
                                                  f99.99( 22.28%)g88.84( 19.60%)
                                                  h99.99( 56.71%)
 228. (0.00000) RY (86) H  2            s(  0.00%)p 1.00(  0.56%)d 5.25(  2.97%)
                                                  f99.99( 65.40%)g38.64( 21.83%)
                                                  h16.35(  9.24%)
 229. (0.00000) RY (87) H  2            s(  0.00%)p 1.00(  0.28%)d 5.87(  1.67%)
                                                  f25.84(  7.34%)g35.60( 10.11%)
                                                  h99.99( 80.60%)
 230. (0.00000) RY (88) H  2            s(  0.00%)p 1.00(  0.91%)d 7.09(  6.49%)
                                                  f25.35( 23.20%)g57.00( 52.15%)
                                                  h18.85( 17.25%)
 231. (0.00000) RY (89) H  2            s(  0.00%)p 1.00(  0.28%)d 4.57(  1.26%)
                                                  f75.59( 20.90%)g99.99( 75.55%)
                                                  h 7.28(  2.01%)
 232. (0.00000) RY (90) H  2            s(  0.00%)p 1.00(  0.20%)d14.91(  2.96%)
                                                  f51.11( 10.17%)g99.99( 84.86%)
                                                  h 9.12(  1.81%)
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
 237. (0.00000) RY ( 5) H  3            s( 82.77%)p 0.13( 10.85%)d 0.07(  5.55%)
                                                  f 0.01(  0.67%)g 0.00(  0.14%)
                                                  h 0.00(  0.03%)
 238. (0.00000) RY ( 6) H  3            s( 72.86%)p 0.21( 15.23%)d 0.12(  8.72%)
                                                  f 0.02(  1.20%)g 0.02(  1.60%)
                                                  h 0.01(  0.39%)
 239. (0.00000) RY ( 7) H  3            s( 26.60%)p 2.04( 54.18%)d 0.41( 10.88%)
                                                  f 0.30(  8.10%)g 0.01(  0.14%)
                                                  h 0.00(  0.09%)
 240. (0.00000) RY ( 8) H  3            s( 26.99%)p 1.03( 27.77%)d 0.38( 10.26%)
                                                  f 1.06( 28.71%)g 0.22(  5.90%)
                                                  h 0.01(  0.37%)
 241. (0.00000) RY ( 9) H  3            s( 12.48%)p 5.37( 67.02%)d 1.15( 14.39%)
                                                  f 0.41(  5.07%)g 0.07(  0.84%)
                                                  h 0.02(  0.21%)
 242. (0.00000) RY (10) H  3            s( 52.97%)p 0.42( 22.13%)d 0.31( 16.41%)
                                                  f 0.12(  6.36%)g 0.03(  1.79%)
                                                  h 0.01(  0.34%)
 243. (0.00000) RY (11) H  3            s( 29.52%)p 0.92( 27.25%)d 0.36( 10.53%)
                                                  f 1.05( 31.00%)g 0.03(  0.85%)
                                                  h 0.03(  0.86%)
 244. (0.00000) RY (12) H  3            s( 15.45%)p 2.23( 34.39%)d 2.03( 31.43%)
                                                  f 0.67( 10.43%)g 0.21(  3.30%)
                                                  h 0.32(  4.99%)
 245. (0.00000) RY (13) H  3            s( 17.29%)p 2.23( 38.57%)d 2.08( 36.02%)
                                                  f 0.19(  3.22%)g 0.16(  2.82%)
                                                  h 0.12(  2.07%)
 246. (0.00000) RY (14) H  3            s( 15.01%)p 2.43( 36.46%)d 1.94( 29.16%)
                                                  f 0.85( 12.72%)g 0.16(  2.43%)
                                                  h 0.28(  4.21%)
 247. (0.00000) RY (15) H  3            s( 16.67%)p 1.31( 21.83%)d 2.25( 37.49%)
                                                  f 0.83( 13.82%)g 0.49(  8.23%)
                                                  h 0.12(  1.95%)
 248. (0.00000) RY (16) H  3            s(  8.21%)p 6.98( 57.37%)d 2.51( 20.66%)
                                                  f 0.69(  5.70%)g 0.97(  7.98%)
                                                  h 0.01(  0.08%)
 249. (0.00000) RY (17) H  3            s(  0.00%)p 1.00( 61.63%)d 0.46( 28.40%)
                                                  f 0.13(  8.03%)g 0.02(  1.09%)
                                                  h 0.01(  0.84%)
 250. (0.00000) RY (18) H  3            s(  3.73%)p15.08( 56.27%)d 3.64( 13.59%)
                                                  f 4.45( 16.61%)g 1.52(  5.66%)
                                                  h 1.11(  4.13%)
 251. (0.00000) RY (19) H  3            s(  2.04%)p20.58( 42.04%)d10.51( 21.47%)
                                                  f12.85( 26.24%)g 3.03(  6.18%)
                                                  h 0.99(  2.03%)
 252. (0.00000) RY (20) H  3            s(  0.90%)p11.44( 10.33%)d13.22( 11.94%)
                                                  f48.69( 43.95%)g 5.16(  4.66%)
                                                  h31.26( 28.22%)
 253. (0.00000) RY (21) H  3            s(  0.65%)p38.70( 25.17%)d57.90( 37.66%)
                                                  f49.83( 32.41%)g 1.57(  1.02%)
                                                  h 4.74(  3.08%)
 254. (0.00000) RY (22) H  3            s(  0.80%)p34.58( 27.64%)d24.82( 19.84%)
                                                  f20.26( 16.20%)g22.21( 17.75%)
                                                  h22.22( 17.77%)
 255. (0.00000) RY (23) H  3            s( 11.36%)p 1.19( 13.47%)d 3.29( 37.41%)
                                                  f 2.57( 29.24%)g 0.68(  7.74%)
                                                  h 0.07(  0.79%)
 256. (0.00000) RY (24) H  3            s(  1.89%)p16.10( 30.49%)d19.06( 36.11%)
                                                  f 6.30( 11.94%)g 9.94( 18.83%)
                                                  h 0.39(  0.74%)
 257. (0.00000) RY (25) H  3            s(  1.70%)p 8.77( 14.93%)d16.09( 27.39%)
                                                  f21.01( 35.76%)g11.15( 18.98%)
                                                  h 0.73(  1.24%)
 258. (0.00000) RY (26) H  3            s(  2.79%)p 8.87( 24.80%)d15.47( 43.22%)
                                                  f 7.39( 20.65%)g 2.48(  6.94%)
                                                  h 0.57(  1.60%)
 259. (0.00000) RY (27) H  3            s(  0.53%)p38.58( 20.61%)d64.12( 34.24%)
                                                  f51.65( 27.59%)g30.55( 16.32%)
                                                  h 1.34(  0.71%)
 260. (0.00000) RY (28) H  3            s(  0.56%)p22.47( 12.48%)d61.12( 33.95%)
                                                  f52.17( 28.98%)g 9.93(  5.52%)
                                                  h33.32( 18.51%)
 261. (0.00000) RY (29) H  3            s(  2.78%)p 4.79( 13.34%)d17.60( 49.01%)
                                                  f 5.43( 15.11%)g 5.65( 15.72%)
                                                  h 1.45(  4.03%)
 262. (0.00000) RY (30) H  3            s(  0.18%)p43.43(  7.60%)d99.99( 22.45%)
                                                  f99.99( 23.03%)g99.99( 26.00%)
                                                  h99.99( 20.73%)
 263. (0.00000) RY (31) H  3            s(  0.00%)p 1.00( 21.44%)d 2.55( 54.76%)
                                                  f 1.07( 23.01%)g 0.03(  0.71%)
                                                  h 0.00(  0.09%)
 264. (0.00000) RY (32) H  3            s(  0.00%)p 1.00( 29.12%)d 2.04( 59.38%)
                                                  f 0.27(  7.76%)g 0.07(  1.94%)
                                                  h 0.06(  1.80%)
 265. (0.00000) RY (33) H  3            s(  1.06%)p 6.06(  6.45%)d 9.77( 10.39%)
                                                  f26.34( 28.01%)g46.10( 49.03%)
                                                  h 4.76(  5.06%)
 266. (0.00000) RY (34) H  3            s(  0.64%)p 6.92(  4.41%)d46.70( 29.76%)
                                                  f67.91( 43.28%)g30.38( 19.36%)
                                                  h 4.01(  2.55%)
 267. (0.00000) RY (35) H  3            s(  0.16%)p 4.16(  0.67%)d27.91(  4.52%)
                                                  f99.99( 26.36%)g99.99( 44.79%)
                                                  h99.99( 23.50%)
 268. (0.00000) RY (36) H  3            s(  0.00%)p 1.00( 46.29%)d 1.00( 46.26%)
                                                  f 0.10(  4.53%)g 0.03(  1.54%)
                                                  h 0.03(  1.38%)
 269. (0.00000) RY (37) H  3            s(  0.80%)p48.33( 38.83%)d24.48( 19.67%)
                                                  f29.96( 24.08%)g13.05( 10.49%)
                                                  h 7.62(  6.13%)
 270. (0.00000) RY (38) H  3            s(  0.61%)p17.03( 10.33%)d56.48( 34.28%)
                                                  f59.25( 35.95%)g30.02( 18.22%)
                                                  h 1.01(  0.61%)
 271. (0.00000) RY (39) H  3            s(  0.00%)p 1.00( 36.73%)d 1.21( 44.42%)
                                                  f 0.29( 10.66%)g 0.09(  3.28%)
                                                  h 0.13(  4.91%)
 272. (0.00000) RY (40) H  3            s(  0.28%)p56.50( 15.84%)d78.61( 22.03%)
                                                  f99.99( 49.40%)g40.89( 11.46%)
                                                  h 3.53(  0.99%)
 273. (0.00000) RY (41) H  3            s(  0.43%)p24.17( 10.32%)d61.70( 26.35%)
                                                  f72.98( 31.17%)g43.98( 18.79%)
                                                  h30.29( 12.94%)
 274. (0.00000) RY (42) H  3            s(  0.74%)p16.73( 12.45%)d86.25( 64.17%)
                                                  f10.90(  8.11%)g 8.82(  6.56%)
                                                  h10.72(  7.97%)
 275. (0.00000) RY (43) H  3            s(  0.04%)p99.99(  7.21%)d99.99( 23.60%)
                                                  f99.99( 36.14%)g99.99( 28.44%)
                                                  h99.99(  4.57%)
 276. (0.00000) RY (44) H  3            s(  0.26%)p53.87( 13.76%)d42.52( 10.86%)
                                                  f99.99( 28.04%)g99.99( 29.41%)
                                                  h69.26( 17.68%)
 277. (0.00000) RY (45) H  3            s(  0.15%)p21.13(  3.26%)d99.99( 39.36%)
                                                  f99.99( 25.23%)g99.99( 19.96%)
                                                  h78.12( 12.04%)
 278. (0.00000) RY (46) H  3            s(  0.00%)p 1.00( 35.86%)d 1.37( 49.02%)
                                                  f 0.13(  4.51%)g 0.15(  5.22%)
                                                  h 0.15(  5.39%)
 279. (0.00000) RY (47) H  3            s(  0.00%)p 1.00( 13.08%)d 2.19( 28.61%)
                                                  f 2.26( 29.60%)g 1.41( 18.41%)
                                                  h 0.79( 10.29%)
 280. (0.00000) RY (48) H  3            s(  0.27%)p44.79( 12.22%)d45.23( 12.34%)
                                                  f99.99( 37.32%)g64.04( 17.47%)
                                                  h74.75( 20.39%)
 281. (0.00000) RY (49) H  3            s(  0.07%)p99.99(  7.43%)d94.75(  6.30%)
                                                  f99.99( 13.49%)g99.99( 36.59%)
                                                  h99.99( 36.12%)
 282. (0.00000) RY (50) H  3            s(  0.09%)p33.36(  3.09%)d99.99( 12.16%)
                                                  f99.99( 39.56%)g99.99( 33.66%)
                                                  h99.99( 11.43%)
 283. (0.00000) RY (51) H  3            s(  0.00%)p 1.00( 26.59%)d 1.14( 30.31%)
                                                  f 0.51( 13.48%)g 0.23(  6.13%)
                                                  h 0.88( 23.49%)
 284. (0.00000) RY (52) H  3            s(  0.02%)p99.99(  2.70%)d99.99(  6.75%)
                                                  f99.99( 10.28%)g99.99( 37.29%)
                                                  h99.99( 42.96%)
 285. (0.00000) RY (53) H  3            s(  0.00%)p 1.00( 10.82%)d 6.84( 74.00%)
                                                  f 0.44(  4.80%)g 0.63(  6.84%)
                                                  h 0.33(  3.55%)
 286. (0.00000) RY (54) H  3            s(  0.00%)p 1.00( 18.75%)d 1.40( 26.22%)
                                                  f 2.57( 48.09%)g 0.07(  1.34%)
                                                  h 0.30(  5.60%)
 287. (0.00000) RY (55) H  3            s(  0.13%)p 0.93(  0.12%)d99.99( 26.02%)
                                                  f99.99( 30.45%)g99.99( 35.82%)
                                                  h56.18(  7.46%)
 288. (0.00000) RY (56) H  3            s(  0.00%)p 1.00( 30.03%)d 1.15( 34.61%)
                                                  f 0.65( 19.53%)g 0.05(  1.63%)
                                                  h 0.47( 14.20%)
 289. (0.00000) RY (57) H  3            s(  0.05%)p43.34(  2.26%)d90.18(  4.70%)
                                                  f99.99( 51.25%)g99.99( 24.70%)
                                                  h99.99( 17.05%)
 290. (0.00000) RY (58) H  3            s(  0.00%)p 1.00( 10.64%)d 4.57( 48.68%)
                                                  f 2.53( 26.88%)g 0.75(  7.98%)
                                                  h 0.55(  5.82%)
 291. (0.00000) RY (59) H  3            s(  0.04%)p41.16(  1.81%)d99.99(  7.17%)
                                                  f99.99( 39.12%)g99.99( 27.60%)
                                                  h99.99( 24.25%)
 292. (0.00000) RY (60) H  3            s(  0.54%)p14.73(  7.98%)d70.41( 38.16%)
                                                  f39.32( 21.31%)g51.02( 27.65%)
                                                  h 8.02(  4.35%)
 293. (0.00000) RY (61) H  3            s(  0.00%)p 1.00( 10.98%)d 1.45( 15.95%)
                                                  f 6.02( 66.15%)g 0.59(  6.43%)
                                                  h 0.04(  0.49%)
 294. (0.00000) RY (62) H  3            s(  0.06%)p40.79(  2.47%)d63.93(  3.88%)
                                                  f99.99( 11.58%)g99.99( 23.53%)
                                                  h99.99( 58.48%)
 295. (0.00000) RY (63) H  3            s(  0.03%)p28.06(  0.85%)d78.85(  2.39%)
                                                  f99.99( 16.73%)g99.99( 49.71%)
                                                  h99.99( 30.29%)
 296. (0.00000) RY (64) H  3            s(  0.06%)p 5.92(  0.37%)d99.99( 21.69%)
                                                  f99.99( 25.64%)g99.99( 40.66%)
                                                  h99.99( 11.57%)
 297. (0.00000) RY (65) H  3            s(  0.12%)p24.50(  2.89%)d52.70(  6.21%)
                                                  f99.99( 14.13%)g99.99( 48.88%)
                                                  h99.99( 27.77%)
 298. (0.00000) RY (66) H  3            s(  0.00%)p 1.00(  1.86%)d 5.70( 10.59%)
                                                  f19.99( 37.16%)g 8.50( 15.80%)
                                                  h18.60( 34.58%)
 299. (0.00000) RY (67) H  3            s(  0.00%)p 1.00( 21.06%)d 1.82( 38.29%)
                                                  f 1.58( 33.17%)g 0.21(  4.35%)
                                                  h 0.15(  3.14%)
 300. (0.00000) RY (68) H  3            s(  0.03%)p17.53(  0.60%)d99.99( 17.64%)
                                                  f99.99(  6.84%)g99.99( 65.02%)
                                                  h99.99(  9.86%)
 301. (0.00000) RY (69) H  3            s(  0.00%)p 1.00( 25.61%)d 1.94( 49.70%)
                                                  f 0.75( 19.11%)g 0.15(  3.75%)
                                                  h 0.07(  1.82%)
 302. (0.00000) RY (70) H  3            s(  0.10%)p30.92(  3.05%)d33.18(  3.28%)
                                                  f99.99( 15.16%)g99.99( 18.08%)
                                                  h99.99( 60.32%)
 303. (0.00000) RY (71) H  3            s(  0.00%)p 1.00(  0.61%)d59.34( 36.36%)
                                                  f55.09( 33.75%)g31.88( 19.53%)
                                                  h15.93(  9.76%)
 304. (0.00000) RY (72) H  3            s(  0.00%)p 1.00(  2.07%)d 4.28(  8.84%)
                                                  f37.74( 77.98%)g 4.96( 10.26%)
                                                  h 0.41(  0.86%)
 305. (0.00000) RY (73) H  3            s(  0.00%)p 1.00(  4.00%)d 3.39( 13.55%)
                                                  f13.16( 52.60%)g 6.33( 25.30%)
                                                  h 1.14(  4.56%)
 306. (0.00000) RY (74) H  3            s(  0.00%)p 1.00(  3.97%)d 2.74( 10.90%)
                                                  f 9.21( 36.57%)g 7.09( 28.18%)
                                                  h 5.13( 20.37%)
 307. (0.00000) RY (75) H  3            s(  0.00%)p 1.00(  1.00%)d 2.39(  2.38%)
                                                  f 8.66(  8.63%)g66.27( 66.06%)
                                                  h22.00( 21.93%)
 308. (0.00000) RY (76) H  3            s(  0.00%)p 1.00( 10.94%)d 0.90(  9.84%)
                                                  f 5.39( 58.95%)g 1.30( 14.17%)
                                                  h 0.56(  6.08%)
 309. (0.00000) RY (77) H  3            s(  0.19%)p 3.10(  0.57%)d99.99( 31.60%)
                                                  f99.99( 35.60%)g99.99( 27.34%)
                                                  h25.33(  4.70%)
 310. (0.00000) RY (78) H  3            s(  0.11%)p19.23(  2.18%)d99.99( 16.87%)
                                                  f99.99( 24.97%)g99.99( 36.84%)
                                                  h99.99( 19.02%)
 311. (0.00000) RY (79) H  3            s(  0.00%)p 1.00(  0.55%)d 2.65(  1.47%)
                                                  f 6.39(  3.55%)g41.98( 23.29%)
                                                  h99.99( 71.14%)
 312. (0.00000) RY (80) H  3            s(  0.00%)p 1.00(  2.42%)d 1.46(  3.52%)
                                                  f10.19( 24.64%)g20.13( 48.69%)
                                                  h 8.57( 20.73%)
 313. (0.00000) RY (81) H  3            s(  0.00%)p 1.00(  1.30%)d 4.24(  5.50%)
                                                  f27.64( 35.83%)g25.53( 33.10%)
                                                  h18.73( 24.28%)
 314. (0.00000) RY (82) H  3            s(  0.00%)p 1.00(  6.05%)d 1.65(  9.97%)
                                                  f 7.82( 47.28%)g 4.75( 28.73%)
                                                  h 1.32(  7.97%)
 315. (0.00000) RY (83) H  3            s(  0.00%)p 1.00(  0.50%)d 5.82(  2.93%)
                                                  f14.65(  7.37%)g99.99( 80.00%)
                                                  h18.28(  9.20%)
 316. (0.00000) RY (84) H  3            s(  0.00%)p 1.00(  1.47%)d 7.54( 11.07%)
                                                  f17.04( 25.03%)g29.13( 42.79%)
                                                  h13.37( 19.64%)
 317. (0.00000) RY (85) H  3            s(  0.00%)p 1.00(  0.19%)d 6.58(  1.24%)
                                                  f63.77( 12.05%)g99.99( 39.05%)
                                                  h99.99( 47.47%)
 318. (0.00000) RY (86) H  3            s(  0.00%)p 1.00(  0.25%)d 5.80(  1.43%)
                                                  f 5.73(  1.42%)g99.99( 57.44%)
                                                  h99.99( 39.46%)
 319. (0.00000) RY (87) H  3            s(  0.00%)p 1.00(  0.40%)d15.71(  6.26%)
                                                  f99.99( 49.53%)g35.58( 14.17%)
                                                  h74.41( 29.64%)
 320. (0.00000) RY (88) H  3            s(  0.00%)p 1.00(  0.57%)d 1.46(  0.83%)
                                                  f38.55( 21.88%)g99.99( 72.14%)
                                                  h 8.08(  4.58%)
 321. (0.00000) RY (89) H  3            s(  0.00%)p 1.00(  0.14%)d 2.79(  0.39%)
                                                  f99.99( 23.21%)g99.99( 66.77%)
                                                  h67.41(  9.48%)
 322. (0.00000) RY (90) H  3            s(  0.00%)p 1.00(  0.21%)d 9.70(  2.02%)
                                                  f99.99( 21.78%)g99.99( 40.95%)
                                                  h99.99( 35.06%)


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
    8. RY ( 1) O  1             0.00000    10.72646
    9. RY ( 2) O  1             0.00000    17.97570
   10. RY ( 3) O  1             0.00000    19.45164
   11. RY ( 4) O  1             0.00000    32.62294
   12. RY ( 5) O  1             0.00000    11.96121
   13. RY ( 6) O  1             0.00000    19.37679
   14. RY ( 7) O  1             0.00000    13.62300
   15. RY ( 8) O  1             0.00000    30.27864
   16. RY ( 9) O  1             0.00000    15.69227
   17. RY (10) O  1             0.00000    14.27078
   18. RY (11) O  1             0.00000    17.07405
   19. RY (12) O  1             0.00000    15.39970
   20. RY (13) O  1             0.00000    16.37549
   21. RY (14) O  1             0.00000    23.21760
   22. RY (15) O  1             0.00000    16.04242
   23. RY (16) O  1             0.00000    16.39321
   24. RY (17) O  1             0.00000    15.77940
   25. RY (18) O  1             0.00000    18.24550
   26. RY (19) O  1             0.00000    12.95809
   27. RY (20) O  1             0.00000    19.29262
   28. RY (21) O  1             0.00000    19.51324
   29. RY (22) O  1             0.00000    22.01373
   30. RY (23) O  1             0.00000    18.17853
   31. RY (24) O  1             0.00000    28.19381
   32. RY (25) O  1             0.00000    14.81362
   33. RY (26) O  1             0.00000    13.65735
   34. RY (27) O  1             0.00000    12.77639
   35. RY (28) O  1             0.00000    15.82843
   36. RY (29) O  1             0.00000    17.79549
   37. RY (30) O  1             0.00000    12.49891
   38. RY (31) O  1             0.00000    16.83468
   39. RY (32) O  1             0.00000    15.09374
   40. RY (33) O  1             0.00000    19.70045
   41. RY (34) O  1             0.00000    13.93265
   42. RY (35) O  1             0.00000    14.96878
   43. RY (36) O  1             0.00000    16.95759
   44. RY (37) O  1             0.00000    17.95977
   45. RY (38) O  1             0.00000    13.93547
   46. RY (39) O  1             0.00000    15.28304
   47. RY (40) O  1             0.00000    19.99750
   48. RY (41) O  1             0.00000    13.28305
   49. RY (42) O  1             0.00000    16.68473
   50. RY (43) O  1             0.00000    18.24457
   51. RY (44) O  1             0.00000    15.83880
   52. RY (45) O  1             0.00000    16.50361
   53. RY (46) O  1             0.00000    17.80862
   54. RY (47) O  1             0.00000    14.59907
   55. RY (48) O  1             0.00000    15.23198
   56. RY (49) O  1             0.00000    14.89647
   57. RY (50) O  1             0.00000    19.40021
   58. RY (51) O  1             0.00000    14.74478
   59. RY (52) O  1             0.00000    16.91598
   60. RY (53) O  1             0.00000    16.44937
   61. RY (54) O  1             0.00000    17.98623
   62. RY (55) O  1             0.00000    16.78027
   63. RY (56) O  1             0.00000    14.62137
   64. RY (57) O  1             0.00000    11.62436
   65. RY (58) O  1             0.00000    14.16725
   66. RY (59) O  1             0.00000    17.59575
   67. RY (60) O  1             0.00000    17.44668
   68. RY (61) O  1             0.00000     9.64544
   69. RY (62) O  1             0.00000     7.71861
   70. RY (63) O  1             0.00000    15.58385
   71. RY (64) O  1             0.00000    11.35501
   72. RY (65) O  1             0.00000    11.72022
   73. RY (66) O  1             0.00000    14.95534
   74. RY (67) O  1             0.00000    11.13458
   75. RY (68) O  1             0.00000    16.60756
   76. RY (69) O  1             0.00000    19.26983
   77. RY (70) O  1             0.00000    16.00097
   78. RY (71) O  1             0.00000    19.24579
   79. RY (72) O  1             0.00000    18.34863
   80. RY (73) O  1             0.00000     8.85449
   81. RY (74) O  1             0.00000    17.43835
   82. RY (75) O  1             0.00000    16.18301
   83. RY (76) O  1             0.00000    17.69312
   84. RY (77) O  1             0.00000    11.30741
   85. RY (78) O  1             0.00000    12.51562
   86. RY (79) O  1             0.00000    16.09389
   87. RY (80) O  1             0.00000    13.61364
   88. RY (81) O  1             0.00000    20.49656
   89. RY (82) O  1             0.00000    14.91560
   90. RY (83) O  1             0.00000    18.10219
   91. RY (84) O  1             0.00000    10.63989
   92. RY (85) O  1             0.00000    21.39708
   93. RY (86) O  1             0.00000    17.01546
   94. RY (87) O  1             0.00000    15.75733
   95. RY (88) O  1             0.00000    13.07555
   96. RY (89) O  1             0.00000    12.65808
   97. RY (90) O  1             0.00000    17.88378
   98. RY (91) O  1             0.00000     8.63177
   99. RY (92) O  1             0.00000    14.58768
  100. RY (93) O  1             0.00000    12.15331
  101. RY (94) O  1             0.00000    18.14059
  102. RY (95) O  1             0.00000    18.51167
  103. RY (96) O  1             0.00000    18.40597
  104. RY (97) O  1             0.00000    11.15022
  105. RY (98) O  1             0.00000    14.67354
  106. RY (99) O  1             0.00000    16.87651
  107. RY (**) O  1             0.00000    13.09876
  108. RY (**) O  1             0.00000    12.56220
  109. RY (**) O  1             0.00000    19.46851
  110. RY (**) O  1             0.00000    13.58204
  111. RY (**) O  1             0.00000    17.11668
  112. RY (**) O  1             0.00000    19.40596
  113. RY (**) O  1             0.00000    14.01973
  114. RY (**) O  1             0.00000    18.46191
  115. RY (**) O  1             0.00000    15.29919
  116. RY (**) O  1             0.00000    16.29425
  117. RY (**) O  1             0.00000    14.80124
  118. RY (**) O  1             0.00000    12.58380
  119. RY (**) O  1             0.00000    17.33721
  120. RY (**) O  1             0.00000    16.49531
  121. RY (**) O  1             0.00000    11.63448
  122. RY (**) O  1             0.00000    18.61938
  123. RY (**) O  1             0.00000    17.36678
  124. RY (**) O  1             0.00000    16.16083
  125. RY (**) O  1             0.00000    19.07994
  126. RY (**) O  1             0.00000    17.52605
  127. RY (**) O  1             0.00000    17.76920
  128. RY (**) O  1             0.00000    17.39803
  129. RY (**) O  1             0.00000    17.23404
  130. RY (**) O  1             0.00000    16.20406
  131. RY (**) O  1             0.00000    15.61081
  132. RY (**) O  1             0.00000    15.67752
  133. RY (**) O  1             0.00000    15.36208
  134. RY (**) O  1             0.00000    20.92351
  135. RY (**) O  1             0.00000    22.13742
  136. RY (**) O  1             0.00000    20.66843
  137. RY (**) O  1             0.00000    20.06026
  138. RY (**) O  1             0.00000    16.01409
  139. RY (**) O  1             0.00000    18.09916
  140. RY (**) O  1             0.00000    19.40411
  141. RY (**) O  1             0.00000    21.95359
  142. RY (**) O  1             0.00000    20.78775
  143. RY ( 1) H  2             0.00100     2.33649
  144. RY ( 2) H  2             0.00066     2.71171
  145. RY ( 3) H  2             0.00043     2.90583
  146. RY ( 4) H  2             0.00000    11.12788
  147. RY ( 5) H  2             0.00000     7.73376
  148. RY ( 6) H  2             0.00000    16.98893
  149. RY ( 7) H  2             0.00000     8.06153
  150. RY ( 8) H  2             0.00000    15.46635
  151. RY ( 9) H  2             0.00000     9.63939
  152. RY (10) H  2             0.00000    18.12199
  153. RY (11) H  2             0.00000    13.81159
  154. RY (12) H  2             0.00000    17.35982
  155. RY (13) H  2             0.00000    10.70833
  156. RY (14) H  2             0.00000    14.45272
  157. RY (15) H  2             0.00000    17.18756
  158. RY (16) H  2             0.00000    13.99083
  159. RY (17) H  2             0.00000    12.92649
  160. RY (18) H  2             0.00000    15.80323
  161. RY (19) H  2             0.00000    17.44542
  162. RY (20) H  2             0.00000    10.12141
  163. RY (21) H  2             0.00000    15.93179
  164. RY (22) H  2             0.00000    11.62158
  165. RY (23) H  2             0.00000    12.80410
  166. RY (24) H  2             0.00000    19.05477
  167. RY (25) H  2             0.00000    12.16396
  168. RY (26) H  2             0.00000    13.04228
  169. RY (27) H  2             0.00000    16.58402
  170. RY (28) H  2             0.00000    14.74548
  171. RY (29) H  2             0.00000    12.44349
  172. RY (30) H  2             0.00000    12.06150
  173. RY (31) H  2             0.00000    14.42532
  174. RY (32) H  2             0.00000    12.99698
  175. RY (33) H  2             0.00000     8.11778
  176. RY (34) H  2             0.00000    11.20588
  177. RY (35) H  2             0.00000    11.47746
  178. RY (36) H  2             0.00000    12.49415
  179. RY (37) H  2             0.00000    11.21882
  180. RY (38) H  2             0.00000     8.38925
  181. RY (39) H  2             0.00000     8.85960
  182. RY (40) H  2             0.00000    14.45022
  183. RY (41) H  2             0.00000    18.43896
  184. RY (42) H  2             0.00000    12.63150
  185. RY (43) H  2             0.00000    14.49268
  186. RY (44) H  2             0.00000    12.62042
  187. RY (45) H  2             0.00000    12.95609
  188. RY (46) H  2             0.00000    11.61536
  189. RY (47) H  2             0.00000    12.58751
  190. RY (48) H  2             0.00000    11.98003
  191. RY (49) H  2             0.00000    11.43578
  192. RY (50) H  2             0.00000     7.86968
  193. RY (51) H  2             0.00000    12.91778
  194. RY (52) H  2             0.00000    12.16321
  195. RY (53) H  2             0.00000     9.91421
  196. RY (54) H  2             0.00000    11.65486
  197. RY (55) H  2             0.00000    14.37418
  198. RY (56) H  2             0.00000    13.49527
  199. RY (57) H  2             0.00000    14.03882
  200. RY (58) H  2             0.00000     8.65818
  201. RY (59) H  2             0.00000    17.63221
  202. RY (60) H  2             0.00000    16.97309
  203. RY (61) H  2             0.00000    10.57978
  204. RY (62) H  2             0.00000    10.46947
  205. RY (63) H  2             0.00000    14.32761
  206. RY (64) H  2             0.00000    12.95392
  207. RY (65) H  2             0.00000    12.53926
  208. RY (66) H  2             0.00000    13.65915
  209. RY (67) H  2             0.00000    11.16236
  210. RY (68) H  2             0.00000    12.05279
  211. RY (69) H  2             0.00000    12.68670
  212. RY (70) H  2             0.00000    11.94270
  213. RY (71) H  2             0.00000    16.08483
  214. RY (72) H  2             0.00000    12.61323
  215. RY (73) H  2             0.00000    13.14059
  216. RY (74) H  2             0.00000     9.02565
  217. RY (75) H  2             0.00000    11.27235
  218. RY (76) H  2             0.00000    16.71826
  219. RY (77) H  2             0.00000    17.56696
  220. RY (78) H  2             0.00000    16.99995
  221. RY (79) H  2             0.00000    12.23436
  222. RY (80) H  2             0.00000    15.04444
  223. RY (81) H  2             0.00000    15.45072
  224. RY (82) H  2             0.00000    14.93633
  225. RY (83) H  2             0.00000    12.82138
  226. RY (84) H  2             0.00000    13.05234
  227. RY (85) H  2             0.00000    14.07438
  228. RY (86) H  2             0.00000    11.86127
  229. RY (87) H  2             0.00000    16.52900
  230. RY (88) H  2             0.00000    14.19486
  231. RY (89) H  2             0.00000    18.97891
  232. RY (90) H  2             0.00000     8.70571
  233. RY ( 1) H  3             0.00100     2.33649
  234. RY ( 2) H  3             0.00066     2.71171
  235. RY ( 3) H  3             0.00043     2.90583
  236. RY ( 4) H  3             0.00000    11.12788
  237. RY ( 5) H  3             0.00000    12.51382
  238. RY ( 6) H  3             0.00000     6.67339
  239. RY ( 7) H  3             0.00000    19.39185
  240. RY ( 8) H  3             0.00000    14.95251
  241. RY ( 9) H  3             0.00000    18.49373
  242. RY (10) H  3             0.00000     9.70349
  243. RY (11) H  3             0.00000    14.23769
  244. RY (12) H  3             0.00000    12.81845
  245. RY (13) H  3             0.00000     9.19159
  246. RY (14) H  3             0.00000    14.04088
  247. RY (15) H  3             0.00000    12.91029
  248. RY (16) H  3             0.00000    13.74587
  249. RY (17) H  3             0.00000    15.77885
  250. RY (18) H  3             0.00000    11.47510
  251. RY (19) H  3             0.00000    11.83146
  252. RY (20) H  3             0.00000    17.62693
  253. RY (21) H  3             0.00000    15.00322
  254. RY (22) H  3             0.00000    11.96408
  255. RY (23) H  3             0.00000    12.39172
  256. RY (24) H  3             0.00000    11.19892
  257. RY (25) H  3             0.00000    11.99486
  258. RY (26) H  3             0.00000    13.90547
  259. RY (27) H  3             0.00000    12.16336
  260. RY (28) H  3             0.00000    12.60990
  261. RY (29) H  3             0.00000    13.84462
  262. RY (30) H  3             0.00000    12.96577
  263. RY (31) H  3             0.00000    14.73750
  264. RY (32) H  3             0.00000    11.82170
  265. RY (33) H  3             0.00000    12.72747
  266. RY (34) H  3             0.00000    11.66039
  267. RY (35) H  3             0.00000    13.86003
  268. RY (36) H  3             0.00000     8.34518
  269. RY (37) H  3             0.00000     9.26674
  270. RY (38) H  3             0.00000    14.84529
  271. RY (39) H  3             0.00000    15.22279
  272. RY (40) H  3             0.00000     8.53077
  273. RY (41) H  3             0.00000    11.71673
  274. RY (42) H  3             0.00000     9.28064
  275. RY (43) H  3             0.00000    12.05555
  276. RY (44) H  3             0.00000    12.02660
  277. RY (45) H  3             0.00000    11.60567
  278. RY (46) H  3             0.00000    13.49564
  279. RY (47) H  3             0.00000    15.78909
  280. RY (48) H  3             0.00000    14.60250
  281. RY (49) H  3             0.00000    13.29295
  282. RY (50) H  3             0.00000    13.48366
  283. RY (51) H  3             0.00000    11.42832
  284. RY (52) H  3             0.00000    16.12333
  285. RY (53) H  3             0.00000     7.80476
  286. RY (54) H  3             0.00000    16.41962
  287. RY (55) H  3             0.00000    12.61785
  288. RY (56) H  3             0.00000    13.66454
  289. RY (57) H  3             0.00000    12.58623
  290. RY (58) H  3             0.00000    12.44266
  291. RY (59) H  3             0.00000    13.46599
  292. RY (60) H  3             0.00000    12.92154
  293. RY (61) H  3             0.00000     8.04056
  294. RY (62) H  3             0.00000    15.88088
  295. RY (63) H  3             0.00000    13.79024
  296. RY (64) H  3             0.00000    15.39781
  297. RY (65) H  3             0.00000    12.55586
  298. RY (66) H  3             0.00000    16.53857
  299. RY (67) H  3             0.00000    12.43887
  300. RY (68) H  3             0.00000    14.82583
  301. RY (69) H  3             0.00000    11.83460
  302. RY (70) H  3             0.00000    16.21516
  303. RY (71) H  3             0.00000    14.73324
  304. RY (72) H  3             0.00000    14.46762
  305. RY (73) H  3             0.00000    12.21492
  306. RY (74) H  3             0.00000    14.39181
  307. RY (75) H  3             0.00000    17.16947
  308. RY (76) H  3             0.00000    13.06473
  309. RY (77) H  3             0.00000    12.28261
  310. RY (78) H  3             0.00000    14.60970
  311. RY (79) H  3             0.00000    15.99180
  312. RY (80) H  3             0.00000    11.61558
  313. RY (81) H  3             0.00000    14.58758
  314. RY (82) H  3             0.00000    11.48411
  315. RY (83) H  3             0.00000    14.75096
  316. RY (84) H  3             0.00000    15.79151
  317. RY (85) H  3             0.00000    15.51367
  318. RY (86) H  3             0.00000    18.21133
  319. RY (87) H  3             0.00000    11.52119
  320. RY (88) H  3             0.00000    10.99017
  321. RY (89) H  3             0.00000     9.78382
  322. RY (90) H  3             0.00000    14.07308
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

 NBO analysis completed in 4.52 CPU seconds (5 wall seconds)
 Maximum scratch memory used by NBO was 2627912 words (20.05 MB)
 Maximum scratch memory used by G16NBO was 165646 words (1.26 MB)

 Opening RunExU unformatted file "/scr/ericg/h2o/Gau-14239.EUF"
 Read unf file /scr/ericg/h2o/Gau-14239.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G16RevA.03
 Title Water...rhf/cc-pV6Z//idealized                                  
 NAtoms=     3 NBasis=   322 NBsUse=   322 ICharg=     0 Multip=     1 NE=    10 Len12L=8 Len4L=8 IOpCl= 0 ICGU= -1
 GAUSSIAN SCALARS                    NI= 1 NR= 1 NTot=       1 LenBuf=    2 NRI=1 N=    1000
 NPA CHARGES                         NI= 0 NR= 1 NTot=       3 LenBuf= 4000 NRI=1 N=       3
 Recovered energy= -76.0668426588     dipole=     -0.000000000000     -0.000000000000     -0.751426037986
 1\1\GINC-NEUTRON\SP\RHF\CC-pV6Z\H2O1\ERICG\18-May-2020\0\\# rhf/cc-pV6
 Z pop=nbo6\\Water...rhf/cc-pV6Z//idealized\\0,1\O,0,0.,0.,0.110851\H,0
 ,0.,0.783837,-0.443405\H,0,0.,-0.783837,-0.443405\\Version=ES64L-G16Re
 vA.03\State=1-A1\HF=-76.0668427\RMSD=3.663e-09\Dipole=0.,0.,-0.751426\
 Quadrupole=-1.1643253,1.4645791,-0.3002538,0.,0.,0.\PG=C02V [C2(O1),SG
 V(H2)]\\@


 IT IS IMPOSSIBLE TO MEDITATE ON TIME AND THE MYSTERY 
 OF NATURE WITHOUT AN OVERWHELMING EMOTION AT THE
 LIMITATIONS OF HUMAN INTELLIGENCE.

                                         -- ALFRED NORTH WHITEHEAD
 Job cpu time:       0 days  0 hours 19 minutes  3.2 seconds.
 Elapsed time:       0 days  0 hours  9 minutes  6.0 seconds.
 File lengths (MBytes):  RWF=     62 Int=      0 D2E=      0 Chk=      7 Scr=      1
 Normal termination of Gaussian 16 at Mon May 18 16:25:40 2020.
