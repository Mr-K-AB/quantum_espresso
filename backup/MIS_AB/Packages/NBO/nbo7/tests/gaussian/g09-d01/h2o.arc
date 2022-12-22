 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.d01/g09/l1.exe "/scr/ericg/h2o/Gau-18606.inp" -scrdir="/scr/ericg/h2o/"
 Entering Link 1 = /opt/g09.d01/g09/l1.exe PID=     18608.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2013,
            Gaussian, Inc.  All Rights Reserved.
  
 This is part of the Gaussian(R) 09 program.  It is based on
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
 Gaussian 09, Revision D.01,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, B. Mennucci, 
 G. A. Petersson, H. Nakatsuji, M. Caricato, X. Li, H. P. Hratchian, 
 A. F. Izmaylov, J. Bloino, G. Zheng, J. L. Sonnenberg, M. Hada, 
 M. Ehara, K. Toyota, R. Fukuda, J. Hasegawa, M. Ishida, T. Nakajima, 
 Y. Honda, O. Kitao, H. Nakai, T. Vreven, J. A. Montgomery, Jr., 
 J. E. Peralta, F. Ogliaro, M. Bearpark, J. J. Heyd, E. Brothers, 
 K. N. Kudin, V. N. Staroverov, T. Keith, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. Rendell, J. C. Burant, S. S. Iyengar, J. Tomasi, 
 M. Cossi, N. Rega, J. M. Millam, M. Klene, J. E. Knox, J. B. Cross, 
 V. Bakken, C. Adamo, J. Jaramillo, R. Gomperts, R. E. Stratmann, 
 O. Yazyev, A. J. Austin, R. Cammi, C. Pomelli, J. W. Ochterski, 
 R. L. Martin, K. Morokuma, V. G. Zakrzewski, G. A. Voth, 
 P. Salvador, J. J. Dannenberg, S. Dapprich, A. D. Daniels, 
 O. Farkas, J. B. Foresman, J. V. Ortiz, J. Cioslowski, 
 and D. J. Fox, Gaussian, Inc., Wallingford CT, 2013.
 
 ******************************************
 Gaussian 09:  ES64L-G09RevD.01 24-Apr-2013
                18-May-2020 
 ******************************************
 %NProcShared=4
 Will use up to    4 processors via shared memory.
 %mem=2gb
 ----------------------
 # rhf/cc-pV6Z pop=nbo6
 ----------------------
 1/38=1/1;
 2/12=2,17=6,18=5,40=1/2;
 3/5=16,6=4,11=1,16=1,25=1,30=1,116=1/1,2,3;
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
 Rotational constants (GHZ):    919.0235795    408.0849114    282.5990931
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
       nuclear repulsion energy         9.1571750414 Hartrees.
 NAtoms=    3 NActive=    3 NUniq=    2 SFac= 2.25D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 1 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 PrsmSu:  requested number of processors reduced to:   2 ShMem   1 Linda.
 NBasis=   322 RedAO= T EigKep=  1.56D-05  NBF=   106    57    69    90
 NBsUse=   322 1.00D-06 EigRej= -1.00D+00 NBFU=   106    57    69    90
 ExpMin= 6.22D-02 ExpMax= 5.71D+05 ExpMxC= 6.49D+02 IAcc=2 IRadAn=         4 AccDes= 0.00D+00
 Harris functional with IExCor=  205 and IRadAn=       4 diagonalized for initial guess.
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         4 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=     500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
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
 Initial convergence to 1.0D-05 achieved.  Increase integral accuracy.
 SCF Done:  E(RHF) =  -76.0668426584     A.U. after   10 cycles
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
     1  O    7.819787   0.290992   0.290992
     2  H    0.290992   0.491211   0.016911
     3  H    0.290992   0.016911   0.491211
 Mulliken charges:
               1
     1  O   -0.401772
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
  XXX=              0.0000  YYY=             -0.0000  ZZZ=             -1.0764  XYY=             -0.0000
  XXY=             -0.0000  XXZ=             -0.2616  XZZ=              0.0000  YZZ=              0.0000
  YYZ=             -1.4247  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -6.6192 YYYY=             -5.7350 ZZZZ=             -7.1685 XXXY=             -0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=              0.0000 ZZZX=             -0.0000
 ZZZY=              0.0000 XXYY=             -2.4481 XXZZ=             -2.3428 YYZZ=             -1.8656
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=             -0.0000
 N-N= 9.157175041448D+00 E-N=-1.989923867280D+02  KE= 7.598060802118D+01
 Symmetry A1   KE= 6.794495069091D+01
 Symmetry A2   KE=-3.027841349474D-21
 Symmetry B1   KE= 4.474465550997D+00
 Symmetry B2   KE= 3.561191779272D+00
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/h2o/Gau-18608.EIn"
         output file      "/scr/ericg/h2o/Gau-18608.EOu"
         message file     "/scr/ericg/h2o/Gau-18608.EMs"
         fchk file        "/scr/ericg/h2o/Gau-18608.EFC"
         mat. el file     "/scr/ericg/h2o/Gau-18608.EUF"

 Writing Wrt12E file "/scr/ericg/h2o/Gau-18608.EUF"
 Gaussian matrix elements                                         Version   1 NLab= 7 Len12L=8 Len4L=8
 Write GAUSSIAN SCALARS               from file   501 offset           0 to matrix element file.
 Write OVERLAP                        from file   514 offset           0 to matrix element file.
 Write CORE HAMILTONIAN ALPHA         from file   515 offset           0 to matrix element file.
 Write CORE HAMILTONIAN BETA          from file   515 offset       52003 to matrix element file.
 Write KINETIC ENERGY                 from file   516 offset           0 to matrix element file.
 Write ORTHOGONAL BASIS               from file   685 offset           0 to matrix element file.
 Write DIPOLE INTEGRALS               from file   518 offset           0 to matrix element file.
 Array DIP VEL INTEGRALS               on  file    572 does not exist.
 Array R X DEL INTEGRALS               on  file    572 does not exist.
 Write ALPHA ORBITAL ENERGIES         from file     0 offset           0 to matrix element file.
 Write ALPHA MO COEFFICIENTS          from file 10524 offset           0 to matrix element file.
 Write ALPHA DENSITY MATRIX           from file     0 offset           0 to matrix element file.
 Write ALPHA SCF DENSITY MATRIX       from file 10528 offset           0 to matrix element file.
 Write ALPHA FOCK MATRIX              from file 10536 offset           0 to matrix element file.
 No 2e integrals to process.
 Perform NBO analysis...executing G09NBO...

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

 Filename set to /scr/ericg/h2o/Gau-18608

 Job title: Water...rhf/cc-pV6Z//idealized


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     2.00000     -20.56178
   2    O  1  s      Val( 2s)     1.74210      -1.03294
   3    O  1  s      Ryd( 4s)     0.00014      12.64763
   4    O  1  s      Ryd( 3s)     0.00000      12.52353
   5    O  1  s      Ryd( 6s)     0.00000      24.83774
   6    O  1  s      Ryd( 7s)     0.00000      33.83837
   7    O  1  s      Ryd( 5s)     0.00000      18.61436
   8    O  1  px     Val( 2p)     1.99229      -0.50140
   9    O  1  px     Ryd( 3p)     0.00053       0.90905
  10    O  1  px     Ryd( 4p)     0.00000       2.73709
  11    O  1  px     Ryd( 5p)     0.00000      11.57621
  12    O  1  px     Ryd( 6p)     0.00000      15.05048
  13    O  1  px     Ryd( 7p)     0.00000      13.50514
  14    O  1  py     Val( 2p)     1.44516      -0.33167
  15    O  1  py     Ryd( 3p)     0.00137       1.11405
  16    O  1  py     Ryd( 4p)     0.00000       6.65658
  17    O  1  py     Ryd( 5p)     0.00000      13.84298
  18    O  1  py     Ryd( 6p)     0.00000      16.10689
  19    O  1  py     Ryd( 7p)     0.00000      13.73924
  20    O  1  pz     Val( 2p)     1.73508      -0.42591
  21    O  1  pz     Ryd( 3p)     0.00010       1.05870
  22    O  1  pz     Ryd( 4p)     0.00020       3.08213
  23    O  1  pz     Ryd( 5p)     0.00000      13.97260
  24    O  1  pz     Ryd( 6p)     0.00000      19.05990
  25    O  1  pz     Ryd( 7p)     0.00000      24.08596
  26    O  1  dxy    Ryd( 3d)     0.00000       1.60861
  27    O  1  dxy    Ryd( 4d)     0.00000       4.79277
  28    O  1  dxy    Ryd( 5d)     0.00000       9.59804
  29    O  1  dxy    Ryd( 6d)     0.00000      17.80376
  30    O  1  dxy    Ryd( 7d)     0.00000      32.24186
  31    O  1  dxz    Ryd( 3d)     0.00435       1.49995
  32    O  1  dxz    Ryd( 4d)     0.00000       3.99799
  33    O  1  dxz    Ryd( 5d)     0.00000       9.16328
  34    O  1  dxz    Ryd( 6d)     0.00000      18.58182
  35    O  1  dxz    Ryd( 7d)     0.00000      31.20547
  36    O  1  dyz    Ryd( 3d)     0.00677       3.56772
  37    O  1  dyz    Ryd( 4d)     0.00000       6.45190
  38    O  1  dyz    Ryd( 5d)     0.00000      14.51127
  39    O  1  dyz    Ryd( 6d)     0.00000      20.90234
  40    O  1  dyz    Ryd( 7d)     0.00000      33.30998
  41    O  1  dx2y2  Ryd( 3d)     0.00168       2.48159
  42    O  1  dx2y2  Ryd( 4d)     0.00007       4.54657
  43    O  1  dx2y2  Ryd( 5d)     0.00000      11.42482
  44    O  1  dx2y2  Ryd( 6d)     0.00000      19.35399
  45    O  1  dx2y2  Ryd( 7d)     0.00000      34.21620
  46    O  1  dz2    Ryd( 3d)     0.00439       1.54771
  47    O  1  dz2    Ryd( 4d)     0.00000       5.03402
  48    O  1  dz2    Ryd( 5d)     0.00000      11.96647
  49    O  1  dz2    Ryd( 6d)     0.00000      18.58216
  50    O  1  dz2    Ryd( 7d)     0.00000      31.81938
  51    O  1  f(0)   Ryd( 4f)     0.00005       5.07053
  52    O  1  f(0)   Ryd( 5f)     0.00000       8.70014
  53    O  1  f(0)   Ryd( 6f)     0.00000      19.60228
  54    O  1  f(0)   Ryd( 7f)     0.00000      23.15922
  55    O  1  f(c1)  Ryd( 4f)     0.00005       3.89302
  56    O  1  f(c1)  Ryd( 5f)     0.00000       7.69120
  57    O  1  f(c1)  Ryd( 6f)     0.00000      17.49717
  58    O  1  f(c1)  Ryd( 7f)     0.00000      23.17283
  59    O  1  f(s1)  Ryd( 4f)     0.00000       7.43593
  60    O  1  f(s1)  Ryd( 5f)     0.00000      11.11078
  61    O  1  f(s1)  Ryd( 6f)     0.00000      21.74981
  62    O  1  f(s1)  Ryd( 7f)     0.00000      22.59180
  63    O  1  f(c2)  Ryd( 4f)     0.00049       6.40978
  64    O  1  f(c2)  Ryd( 5f)     0.00001       9.70769
  65    O  1  f(c2)  Ryd( 6f)     0.00000      21.96610
  66    O  1  f(c2)  Ryd( 7f)     0.00000      24.23439
  67    O  1  f(s2)  Ryd( 4f)     0.00000       5.41118
  68    O  1  f(s2)  Ryd( 5f)     0.00000       8.20445
  69    O  1  f(s2)  Ryd( 6f)     0.00000      21.65638
  70    O  1  f(s2)  Ryd( 7f)     0.00000      22.65168
  71    O  1  f(c3)  Ryd( 4f)     0.00064       4.83314
  72    O  1  f(c3)  Ryd( 5f)     0.00000       8.43947
  73    O  1  f(c3)  Ryd( 6f)     0.00000      20.76672
  74    O  1  f(c3)  Ryd( 7f)     0.00000      23.09738
  75    O  1  f(s3)  Ryd( 4f)     0.00031       5.35210
  76    O  1  f(s3)  Ryd( 5f)     0.00000       9.29205
  77    O  1  f(s3)  Ryd( 6f)     0.00000      22.77835
  78    O  1  f(s3)  Ryd( 7f)     0.00000      23.56943
  79    O  1  g(0)   Ryd( 5g)     0.00007       5.64734
  80    O  1  g(0)   Ryd( 6g)     0.00000      19.27547
  81    O  1  g(0)   Ryd( 7g)     0.00000      29.43031
  82    O  1  g(c1)  Ryd( 5g)     0.00000       5.19770
  83    O  1  g(c1)  Ryd( 6g)     0.00000      17.45333
  84    O  1  g(c1)  Ryd( 7g)     0.00000      29.22841
  85    O  1  g(s1)  Ryd( 5g)     0.00006       7.20720
  86    O  1  g(s1)  Ryd( 6g)     0.00000      24.34975
  87    O  1  g(s1)  Ryd( 7g)     0.00000      29.65160
  88    O  1  g(c2)  Ryd( 5g)     0.00019       6.22337
  89    O  1  g(c2)  Ryd( 6g)     0.00000      20.90733
  90    O  1  g(c2)  Ryd( 7g)     0.00000      29.70338
  91    O  1  g(s2)  Ryd( 5g)     0.00000       5.82962
  92    O  1  g(s2)  Ryd( 6g)     0.00000      22.06673
  93    O  1  g(s2)  Ryd( 7g)     0.00000      29.36251
  94    O  1  g(c3)  Ryd( 5g)     0.00011       6.51916
  95    O  1  g(c3)  Ryd( 6g)     0.00000      21.64920
  96    O  1  g(c3)  Ryd( 7g)     0.00000      29.63414
  97    O  1  g(s3)  Ryd( 5g)     0.00020       5.92056
  98    O  1  g(s3)  Ryd( 6g)     0.00000      20.29320
  99    O  1  g(s3)  Ryd( 7g)     0.00000      29.73588
 100    O  1  g(c4)  Ryd( 5g)     0.00001       5.74119
 101    O  1  g(c4)  Ryd( 6g)     0.00000      21.16373
 102    O  1  g(c4)  Ryd( 7g)     0.00000      29.46468
 103    O  1  g(s4)  Ryd( 5g)     0.00000       5.95344
 104    O  1  g(s4)  Ryd( 6g)     0.00000      20.96220
 105    O  1  g(s4)  Ryd( 7g)     0.00000      29.45140
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
 126    O  1  h(s5)  Ryd( 6h)     0.00001      11.80474
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
 144    H  2  s      Ryd( 5s)     0.00000       7.58718
 145    H  2  s      Ryd( 4s)     0.00000       5.47469
 146    H  2  s      Ryd( 6s)     0.00000      10.80126
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
 235    H  3  s      Ryd( 5s)     0.00000       7.58708
 236    H  3  s      Ryd( 6s)     0.00000      10.49321
 237    H  3  s      Ryd( 4s)     0.00000       5.78285
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
   9. (0.00000) RY ( 2) O  1            s( 76.27%)p 0.13(  9.96%)d 0.14( 10.55%)
                                                  f 0.03(  2.42%)g 0.01(  0.76%)
                                                  h 0.00(  0.02%)i 0.00(  0.01%)
  10. (0.00000) RY ( 3) O  1            s( 91.35%)p 0.05(  4.49%)d 0.04(  3.33%)
                                                  f 0.00(  0.34%)g 0.00(  0.41%)
                                                  h 0.00(  0.07%)i 0.00(  0.01%)
  11. (0.00000) RY ( 4) O  1            s( 57.56%)p 0.17(  9.51%)d 0.34( 19.50%)
                                                  f 0.22( 12.85%)g 0.01(  0.36%)
                                                  h 0.00(  0.11%)i 0.00(  0.10%)
  12. (0.00000) RY ( 5) O  1            s( 42.51%)p 0.28( 11.75%)d 0.86( 36.67%)
                                                  f 0.10(  4.33%)g 0.11(  4.53%)
                                                  h 0.00(  0.16%)i 0.00(  0.05%)
  13. (0.00000) RY ( 6) O  1            s( 24.32%)p 1.57( 38.28%)d 1.12( 27.27%)
                                                  f 0.36(  8.81%)g 0.05(  1.18%)
                                                  h 0.00(  0.07%)i 0.00(  0.08%)
  14. (0.00000) RY ( 7) O  1            s( 21.98%)p 0.80( 17.61%)d 1.84( 40.35%)
                                                  f 0.63( 13.79%)g 0.26(  5.72%)
                                                  h 0.02(  0.44%)i 0.01(  0.12%)
  15. (0.00000) RY ( 8) O  1            s( 14.99%)p 2.11( 31.68%)d 1.98( 29.67%)
                                                  f 1.16( 17.46%)g 0.39(  5.78%)
                                                  h 0.02(  0.35%)i 0.00(  0.07%)
  16. (0.00000) RY ( 9) O  1            s(  7.05%)p 0.71(  5.02%)d 3.97( 27.98%)
                                                  f 7.48( 52.77%)g 0.99(  6.96%)
                                                  h 0.02(  0.17%)i 0.01(  0.06%)
  17. (0.00000) RY (10) O  1            s( 19.34%)p 2.06( 39.83%)d 1.46( 28.14%)
                                                  f 0.42(  8.05%)g 0.21(  3.97%)
                                                  h 0.03(  0.55%)i 0.01(  0.13%)
  18. (0.00000) RY (11) O  1            s( 25.55%)p 1.09( 27.75%)d 0.87( 22.16%)
                                                  f 0.84( 21.35%)g 0.11(  2.79%)
                                                  h 0.01(  0.27%)i 0.01(  0.13%)
  19. (0.00000) RY (12) O  1            s(  4.86%)p 6.45( 31.36%)d 7.43( 36.11%)
                                                  f 3.44( 16.73%)g 2.11( 10.23%)
                                                  h 0.14(  0.66%)i 0.01(  0.05%)
  20. (0.00000) RY (13) O  1            s( 38.88%)p 0.49( 19.21%)d 0.77( 29.77%)
                                                  f 0.17(  6.72%)g 0.12(  4.85%)
                                                  h 0.01(  0.34%)i 0.01(  0.23%)
  21. (0.00000) RY (14) O  1            s(  9.84%)p 1.50( 14.73%)d 5.30( 52.14%)
                                                  f 1.70( 16.72%)g 0.62(  6.12%)
                                                  h 0.03(  0.26%)i 0.02(  0.18%)
  22. (0.00000) RY (15) O  1            s( 10.35%)p 2.78( 28.79%)d 3.83( 39.62%)
                                                  f 1.64( 17.01%)g 0.34(  3.52%)
                                                  h 0.06(  0.62%)i 0.01(  0.09%)
  23. (0.00000) RY (16) O  1            s(  0.00%)p 1.00( 10.58%)d 5.31( 56.19%)
                                                  f 2.25( 23.81%)g 0.89(  9.40%)
                                                  h 0.00(  0.02%)i 0.00(  0.00%)
  24. (0.00000) RY (17) O  1            s(  0.41%)p13.12(  5.42%)d61.64( 25.45%)
                                                  f99.99( 54.04%)g31.81( 13.13%)
                                                  h 2.10(  0.87%)i 1.65(  0.68%)
  25. (0.00000) RY (18) O  1            s(  0.70%)p 9.90(  6.91%)d43.16( 30.13%)
                                                  f76.89( 53.69%)g11.02(  7.70%)
                                                  h 0.73(  0.51%)i 0.52(  0.36%)
  26. (0.00000) RY (19) O  1            s(  2.20%)p19.58( 43.13%)d12.76( 28.10%)
                                                  f 5.63( 12.41%)g 5.72( 12.61%)
                                                  h 0.41(  0.90%)i 0.30(  0.65%)
  27. (0.00000) RY (20) O  1            s( 10.50%)p 2.17( 22.73%)d 3.55( 37.24%)
                                                  f 1.64( 17.23%)g 1.14( 12.01%)
                                                  h 0.02(  0.24%)i 0.01(  0.06%)
  28. (0.00000) RY (21) O  1            s(  0.04%)p99.99( 10.15%)d99.99( 62.24%)
                                                  f99.99( 18.58%)g99.99(  8.59%)
                                                  h 8.98(  0.36%)i 0.79(  0.03%)
  29. (0.00000) RY (22) O  1            s(  0.00%)p 1.00(  4.97%)d14.10( 70.03%)
                                                  f 2.74( 13.59%)g 2.26( 11.22%)
                                                  h 0.04(  0.18%)i 0.00(  0.00%)
  30. (0.00000) RY (23) O  1            s(  1.72%)p16.86( 28.94%)d14.66( 25.17%)
                                                  f15.05( 25.84%)g 9.37( 16.08%)
                                                  h 0.50(  0.86%)i 0.81(  1.40%)
  31. (0.00000) RY (24) O  1            s(  1.69%)p16.68( 28.24%)d29.59( 50.10%)
                                                  f 6.49( 10.98%)g 4.53(  7.67%)
                                                  h 0.58(  0.98%)i 0.20(  0.34%)
  32. (0.00000) RY (25) O  1            s(  5.28%)p 1.16(  6.14%)d 2.09( 11.03%)
                                                  f 4.81( 25.42%)g 8.90( 46.97%)
                                                  h 0.75(  3.94%)i 0.23(  1.22%)
  33. (0.00000) RY (26) O  1            s(  0.00%)p 1.00( 48.66%)d 0.42( 20.56%)
                                                  f 0.57( 27.70%)g 0.06(  2.90%)
                                                  h 0.00(  0.17%)i 0.00(  0.02%)
  34. (0.00000) RY (27) O  1            s(  0.11%)p22.44(  2.49%)d99.99( 22.31%)
                                                  f99.99( 29.19%)g99.99( 44.81%)
                                                  h 8.19(  0.91%)i 1.61(  0.18%)
  35. (0.00000) RY (28) O  1            s(  0.84%)p 9.31(  7.86%)d41.27( 34.87%)
                                                  f54.13( 45.73%)g10.20(  8.62%)
                                                  h 2.32(  1.96%)i 0.13(  0.11%)
  36. (0.00000) RY (29) O  1            s(  8.23%)p 3.83( 31.49%)d 4.51( 37.13%)
                                                  f 1.15(  9.49%)g 1.48( 12.21%)
                                                  h 0.12(  1.02%)i 0.05(  0.43%)
  37. (0.00000) RY (30) O  1            s(  0.00%)p 1.00(  3.60%)d21.56( 77.56%)
                                                  f 4.20( 15.10%)g 0.91(  3.28%)
                                                  h 0.12(  0.45%)i 0.00(  0.01%)
  38. (0.00000) RY (31) O  1            s(  2.59%)p 4.06( 10.52%)d15.60( 40.42%)
                                                  f 9.47( 24.55%)g 7.10( 18.40%)
                                                  h 0.98(  2.53%)i 0.39(  1.00%)
  39. (0.00000) RY (32) O  1            s(  0.48%)p52.81( 25.24%)d42.18( 20.16%)
                                                  f63.99( 30.59%)g43.30( 20.70%)
                                                  h 3.96(  1.89%)i 1.94(  0.93%)
  40. (0.00000) RY (33) O  1            s(  2.18%)p13.12( 28.59%)d 5.82( 12.69%)
                                                  f 9.58( 20.87%)g12.75( 27.79%)
                                                  h 3.39(  7.40%)i 0.22(  0.49%)
  41. (0.00000) RY (34) O  1            s(  0.58%)p29.77( 17.23%)d84.47( 48.90%)
                                                  f23.67( 13.70%)g28.33( 16.40%)
                                                  h 4.16(  2.41%)i 1.34(  0.78%)
  42. (0.00000) RY (35) O  1            s(  1.39%)p15.39( 21.42%)d12.97( 18.06%)
                                                  f20.77( 28.93%)g13.97( 19.45%)
                                                  h 6.34(  8.83%)i 1.38(  1.92%)
  43. (0.00000) RY (36) O  1            s(  0.00%)p 1.00( 18.10%)d 3.14( 56.88%)
                                                  f 1.16( 20.96%)g 0.21(  3.82%)
                                                  h 0.01(  0.11%)i 0.01(  0.13%)
  44. (0.00000) RY (37) O  1            s(  3.74%)p 4.08( 15.26%)d 5.49( 20.53%)
                                                  f11.51( 43.07%)g 2.52(  9.43%)
                                                  h 1.30(  4.88%)i 0.82(  3.08%)
  45. (0.00000) RY (38) O  1            s(  0.12%)p25.77(  3.04%)d99.99( 22.76%)
                                                  f99.99( 37.33%)g99.99( 31.19%)
                                                  h31.20(  3.68%)i15.86(  1.87%)
  46. (0.00000) RY (39) O  1            s(  0.00%)p 1.00( 69.69%)d 0.27( 19.04%)
                                                  f 0.13(  8.75%)g 0.03(  1.80%)
                                                  h 0.01(  0.71%)i 0.00(  0.02%)
  47. (0.00000) RY (40) O  1            s(  0.00%)p 1.00(  9.35%)d 7.52( 70.29%)
                                                  f 1.75( 16.40%)g 0.39(  3.61%)
                                                  h 0.04(  0.34%)i 0.00(  0.00%)
  48. (0.00000) RY (41) O  1            s(  0.42%)p20.11(  8.48%)d40.24( 16.98%)
                                                  f80.17( 33.82%)g85.97( 36.27%)
                                                  h 8.55(  3.61%)i 0.99(  0.42%)
  49. (0.00000) RY (42) O  1            s(  2.63%)p 3.13(  8.23%)d 8.42( 22.16%)
                                                  f15.33( 40.33%)g 7.72( 20.32%)
                                                  h 2.02(  5.32%)i 0.38(  1.01%)
  50. (0.00000) RY (43) O  1            s(  2.51%)p 5.86( 14.69%)d13.48( 33.77%)
                                                  f 3.80(  9.53%)g10.27( 25.74%)
                                                  h 4.95( 12.40%)i 0.54(  1.36%)
  51. (0.00000) RY (44) O  1            s(  0.64%)p16.15( 10.27%)d35.49( 22.57%)
                                                  f61.47( 39.10%)g35.03( 22.28%)
                                                  h 5.31(  3.37%)i 2.78(  1.77%)
  52. (0.00000) RY (45) O  1            s(  0.46%)p48.74( 22.42%)d74.38( 34.22%)
                                                  f56.94( 26.20%)g10.18(  4.68%)
                                                  h12.19(  5.61%)i13.91(  6.40%)
  53. (0.00000) RY (46) O  1            s(  0.10%)p19.26(  1.98%)d99.99( 18.84%)
                                                  f99.99( 31.87%)g99.99( 30.15%)
                                                  h33.63(  3.47%)i99.99( 13.58%)
  54. (0.00000) RY (47) O  1            s(  0.40%)p45.79( 18.46%)d53.27( 21.47%)
                                                  f57.94( 23.35%)g63.41( 25.56%)
                                                  h22.79(  9.18%)i 3.91(  1.57%)
  55. (0.00000) RY (48) O  1            s(  0.00%)p 1.00( 26.13%)d 1.02( 26.77%)
                                                  f 0.78( 20.33%)g 0.96( 25.18%)
                                                  h 0.06(  1.54%)i 0.00(  0.05%)
  56. (0.00000) RY (49) O  1            s(  0.00%)p 1.00(  0.73%)d 9.10(  6.62%)
                                                  f33.70( 24.50%)g91.39( 66.45%)
                                                  h 2.30(  1.67%)i 0.04(  0.03%)
  57. (0.00000) RY (50) O  1            s(  0.11%)p79.71(  9.14%)d99.99( 17.99%)
                                                  f99.99( 23.31%)g99.99( 39.26%)
                                                  h32.21(  3.69%)i56.62(  6.49%)
  58. (0.00000) RY (51) O  1            s(  0.04%)p99.99(  4.82%)d99.99( 11.71%)
                                                  f99.99( 13.04%)g99.99( 41.15%)
                                                  h99.99( 15.47%)i99.99( 13.78%)
  59. (0.00000) RY (52) O  1            s(  0.00%)p 1.00( 50.41%)d 0.53( 26.76%)
                                                  f 0.37( 18.90%)g 0.06(  2.97%)
                                                  h 0.01(  0.75%)i 0.00(  0.21%)
  60. (0.00000) RY (53) O  1            s(  0.00%)p 1.00(  6.39%)d 6.47( 41.37%)
                                                  f 6.46( 41.29%)g 1.35(  8.64%)
                                                  h 0.34(  2.19%)i 0.02(  0.11%)
  61. (0.00000) RY (54) O  1            s(  0.12%)p45.14(  5.53%)d99.31( 12.18%)
                                                  f99.99( 25.51%)g99.99( 33.80%)
                                                  h99.99( 20.15%)i22.04(  2.70%)
  62. (0.00000) RY (55) O  1            s(  0.12%)p45.50(  5.51%)d99.99( 17.53%)
                                                  f99.99( 17.15%)g99.99( 32.91%)
                                                  h99.99( 23.38%)i28.20(  3.41%)
  63. (0.00000) RY (56) O  1            s(  0.02%)p99.99( 27.65%)d99.99( 28.48%)
                                                  f99.99( 23.08%)g99.99(  5.87%)
                                                  h99.99(  4.90%)i99.99( 10.02%)
  64. (0.00000) RY (57) O  1            s(  0.35%)p69.26( 23.99%)d61.67( 21.37%)
                                                  f92.54( 32.06%)g29.87( 10.35%)
                                                  h26.51(  9.18%)i 7.80(  2.70%)
  65. (0.00000) RY (58) O  1            s(  0.00%)p 1.00(  3.34%)d 8.94( 29.87%)
                                                  f17.00( 56.84%)g 2.74(  9.16%)
                                                  h 0.18(  0.59%)i 0.06(  0.20%)
  66. (0.00000) RY (59) O  1            s(  0.05%)p95.98(  4.44%)d99.99(  9.87%)
                                                  f99.99( 35.16%)g99.99( 26.19%)
                                                  h99.99(  5.19%)i99.99( 19.11%)
  67. (0.00000) RY (60) O  1            s(  0.18%)p62.09( 11.03%)d99.99( 23.54%)
                                                  f92.73( 16.48%)g99.99( 25.96%)
                                                  h99.99( 18.74%)i22.93(  4.08%)
  68. (0.00000) RY (61) O  1            s(  0.06%)p99.99( 18.97%)d73.51(  4.14%)
                                                  f99.99( 30.05%)g99.99( 22.30%)
                                                  h99.99( 20.46%)i71.37(  4.02%)
  69. (0.00000) RY (62) O  1            s(  0.02%)p99.99(  4.31%)d99.99( 13.53%)
                                                  f99.99( 48.17%)g99.99( 14.04%)
                                                  h99.99( 14.14%)i99.99(  5.79%)
  70. (0.00000) RY (63) O  1            s(  0.00%)p 1.00(  5.41%)d 1.69(  9.15%)
                                                  f11.92( 64.53%)g 3.25( 17.59%)
                                                  h 0.57(  3.07%)i 0.05(  0.25%)
  71. (0.00000) RY (64) O  1            s(  0.03%)p99.99(  6.63%)d99.99(  3.36%)
                                                  f99.99(  8.05%)g99.99( 34.41%)
                                                  h99.99( 34.07%)i99.99( 13.46%)
  72. (0.00000) RY (65) O  1            s(  0.00%)p 1.00( 30.12%)d 0.41( 12.48%)
                                                  f 1.01( 30.31%)g 0.85( 25.69%)
                                                  h 0.04(  1.25%)i 0.01(  0.16%)
  73. (0.00000) RY (66) O  1            s(  0.04%)p99.99(  6.77%)d89.46(  3.28%)
                                                  f99.99( 28.65%)g99.99( 27.72%)
                                                  h99.99( 28.65%)i99.99(  4.89%)
  74. (0.00000) RY (67) O  1            s(  0.01%)p99.99( 14.10%)d99.99(  6.61%)
                                                  f99.99( 30.77%)g99.99( 20.47%)
                                                  h99.99( 12.34%)i99.99( 15.70%)
  75. (0.00000) RY (68) O  1            s(  0.06%)p99.99(  7.83%)d99.99( 32.09%)
                                                  f99.99( 18.98%)g99.99( 12.91%)
                                                  h99.99( 14.72%)i99.99( 13.41%)
  76. (0.00000) RY (69) O  1            s(  0.00%)p 1.00( 38.51%)d 0.59( 22.89%)
                                                  f 0.83( 31.88%)g 0.11(  4.34%)
                                                  h 0.04(  1.66%)i 0.02(  0.71%)
  77. (0.00000) RY (70) O  1            s(  0.00%)p 1.00( 39.66%)d 0.27( 10.70%)
                                                  f 0.42( 16.53%)g 0.80( 31.56%)
                                                  h 0.03(  1.35%)i 0.01(  0.20%)
  78. (0.00000) RY (71) O  1            s(  0.00%)p 1.00(  6.40%)d 4.88( 31.24%)
                                                  f 7.30( 46.71%)g 1.70( 10.90%)
                                                  h 0.73(  4.65%)i 0.01(  0.10%)
  79. (0.00000) RY (72) O  1            s(  0.01%)p99.99(  3.19%)d99.99(  6.93%)
                                                  f99.99( 31.63%)g99.99( 23.45%)
                                                  h99.99( 31.64%)i99.99(  3.14%)
  80. (0.00000) RY (73) O  1            s(  0.12%)p86.77( 10.77%)d18.40(  2.28%)
                                                  f96.54( 11.98%)g99.99( 37.64%)
                                                  h99.99( 29.42%)i62.67(  7.78%)
  81. (0.00000) RY (74) O  1            s(  0.05%)p71.02(  3.61%)d99.99(  6.28%)
                                                  f99.99( 35.43%)g99.99( 27.56%)
                                                  h99.99( 24.04%)i59.59(  3.03%)
  82. (0.00000) RY (75) O  1            s(  0.22%)p24.85(  5.53%)d20.47(  4.55%)
                                                  f99.99( 24.52%)g88.85( 19.76%)
                                                  h99.99( 40.30%)i22.97(  5.11%)
  83. (0.00000) RY (76) O  1            s(  0.00%)p 1.00(  7.89%)d 2.74( 21.57%)
                                                  f 4.61( 36.33%)g 2.94( 23.23%)
                                                  h 1.38( 10.92%)i 0.01(  0.07%)
  84. (0.00000) RY (77) O  1            s(  0.10%)p60.80(  6.21%)d33.72(  3.45%)
                                                  f99.99( 16.44%)g99.99( 36.55%)
                                                  h99.99( 29.21%)i78.65(  8.04%)
  85. (0.00000) RY (78) O  1            s(  0.00%)p 1.00(  6.41%)d 1.40(  8.98%)
                                                  f 2.66( 17.02%)g 7.81( 50.07%)
                                                  h 2.56( 16.43%)i 0.17(  1.10%)
  86. (0.00000) RY (79) O  1            s(  0.10%)p27.28(  2.78%)d38.99(  3.97%)
                                                  f99.99( 24.53%)g99.99( 48.61%)
                                                  h99.99( 15.98%)i39.56(  4.03%)
  87. (0.00000) RY (80) O  1            s(  0.11%)p68.24(  7.44%)d66.73(  7.27%)
                                                  f99.99( 11.02%)g99.99( 37.16%)
                                                  h99.99( 29.33%)i70.40(  7.67%)
  88. (0.00000) RY (81) O  1            s(  0.03%)p58.64(  1.62%)d33.40(  0.92%)
                                                  f99.99( 12.36%)g99.99( 54.47%)
                                                  h99.99( 23.87%)i99.99(  6.74%)
  89. (0.00000) RY (82) O  1            s(  0.00%)p 1.00(  3.91%)d 1.64(  6.42%)
                                                  f 2.49(  9.76%)g11.32( 44.31%)
                                                  h 9.00( 35.23%)i 0.10(  0.38%)
  90. (0.00000) RY (83) O  1            s(  0.12%)p98.03( 11.90%)d99.99( 25.83%)
                                                  f99.99( 31.25%)g98.26( 11.93%)
                                                  h85.61( 10.40%)i70.46(  8.56%)
  91. (0.00000) RY (84) O  1            s(  0.00%)p 1.00(  0.89%)d10.09(  8.99%)
                                                  f77.10( 68.69%)g18.26( 16.27%)
                                                  h 5.07(  4.52%)i 0.73(  0.65%)
  92. (0.00000) RY (85) O  1            s(  0.00%)p 1.00(  5.51%)d 3.32( 18.32%)
                                                  f 4.38( 24.14%)g 5.60( 30.89%)
                                                  h 3.82( 21.07%)i 0.01(  0.06%)
  93. (0.00000) RY (86) O  1            s(  0.00%)p 1.00(  0.90%)d 3.29(  2.96%)
                                                  f23.58( 21.18%)g38.10( 34.22%)
                                                  h40.78( 36.62%)i 4.59(  4.12%)
  94. (0.00000) RY (87) O  1            s(  0.00%)p 1.00( 22.17%)d 0.28(  6.16%)
                                                  f 1.95( 43.25%)g 0.93( 20.70%)
                                                  h 0.25(  5.65%)i 0.09(  2.07%)
  95. (0.00000) RY (88) O  1            s(  0.01%)p 1.00(  0.50%)d 4.27(  2.16%)
                                                  f18.07(  9.12%)g81.38( 41.06%)
                                                  h82.54( 41.65%)i10.92(  5.51%)
  96. (0.00000) RY (89) O  1            s(  0.01%)p99.99(  1.87%)d99.99(  2.29%)
                                                  f99.99( 37.73%)g99.99( 40.33%)
                                                  h99.99( 14.54%)i99.99(  3.23%)
  97. (0.00000) RY (90) O  1            s(  0.00%)p 1.00(  1.90%)d28.00( 53.26%)
                                                  f13.95( 26.53%)g 4.66(  8.87%)
                                                  h 4.55(  8.66%)i 0.41(  0.77%)
  98. (0.00000) RY (91) O  1            s(  0.00%)p 1.00(  3.38%)d 4.28( 14.45%)
                                                  f 8.60( 29.05%)g 6.83( 23.07%)
                                                  h 8.88( 30.00%)i 0.02(  0.06%)
  99. (0.00000) RY (92) O  1            s(  0.01%)p 1.00(  0.51%)d 4.63(  2.36%)
                                                  f 6.83(  3.48%)g26.76( 13.65%)
                                                  h99.99( 67.85%)i23.80( 12.14%)
 100. (0.00000) RY (93) O  1            s(  0.00%)p 1.00(  0.90%)d 6.78(  6.12%)
                                                  f 6.48(  5.85%)g37.63( 33.98%)
                                                  h46.32( 41.82%)i12.55( 11.33%)
 101. (0.00000) RY (94) O  1            s(  0.01%)p99.99(  3.82%)d99.99(  2.66%)
                                                  f99.99( 24.37%)g99.99( 26.99%)
                                                  h99.99( 37.51%)i99.99(  4.64%)
 102. (0.00000) RY (95) O  1            s(  0.00%)p 1.00( 13.98%)d 1.22( 17.08%)
                                                  f 2.00( 27.90%)g 1.29( 17.99%)
                                                  h 1.58( 22.04%)i 0.07(  1.01%)
 103. (0.00000) RY (96) O  1            s(  0.00%)p 1.00(  1.25%)d10.02( 12.56%)
                                                  f37.80( 47.36%)g23.40( 29.33%)
                                                  h 3.99(  5.00%)i 3.60(  4.51%)
 104. (0.00000) RY (97) O  1            s(  0.03%)p42.99(  1.34%)d99.99( 22.11%)
                                                  f99.99(  3.13%)g99.99( 22.04%)
                                                  h99.99( 36.98%)i99.99( 14.38%)
 105. (0.00000) RY (98) O  1            s(  0.00%)p 1.00( 25.37%)d 1.53( 38.76%)
                                                  f 0.26(  6.65%)g 0.37(  9.50%)
                                                  h 0.74( 18.88%)i 0.03(  0.84%)
 106. (0.00000) RY (99) O  1            s(  0.01%)p 1.00(  0.60%)d 2.82(  1.68%)
                                                  f 2.97(  1.77%)g12.93(  7.72%)
                                                  h99.99( 72.25%)i26.73( 15.96%)
 107. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.99%)d 8.92( 17.77%)
                                                  f18.13( 36.11%)g14.76( 29.39%)
                                                  h 3.99(  7.94%)i 3.41(  6.79%)
 108. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  9.99%)d 1.13( 11.33%)
                                                  f 2.46( 24.54%)g 2.69( 26.84%)
                                                  h 1.74( 17.39%)i 0.99(  9.92%)
 109. (0.00000) RY (**) O  1            s(  0.03%)p79.25(  2.39%)d60.05(  1.81%)
                                                  f62.53(  1.88%)g99.99( 14.22%)
                                                  h99.99( 42.56%)i99.99( 37.10%)
 110. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  1.60%)d 1.22(  1.94%)
                                                  f 4.27(  6.82%)g 4.33(  6.92%)
                                                  h27.19( 43.48%)i24.53( 39.23%)
 111. (0.00000) RY (**) O  1            s(  0.03%)p44.05(  1.46%)d99.99( 11.83%)
                                                  f99.99(  4.79%)g99.99(  7.05%)
                                                  h99.99( 36.06%)i99.99( 38.78%)
 112. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.48%)d 0.81(  0.39%)
                                                  f 2.51(  1.21%)g 7.18(  3.46%)
                                                  h49.24( 23.74%)i99.99( 70.72%)
 113. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.19%)d11.77( 14.01%)
                                                  f20.57( 24.49%)g31.62( 37.65%)
                                                  h13.99( 16.66%)i 5.04(  6.00%)
 114. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  5.19%)d 0.87(  4.52%)
                                                  f 5.47( 28.39%)g 4.41( 22.90%)
                                                  h 5.32( 27.61%)i 2.20( 11.39%)
 115. (0.00000) RY (**) O  1            s(  0.01%)p66.23(  0.68%)d99.99( 13.67%)
                                                  f99.99(  2.72%)g99.99( 23.90%)
                                                  h99.99( 49.26%)i99.99(  9.75%)
 116. (0.00000) RY (**) O  1            s(  0.01%)p47.89(  0.72%)d47.44(  0.71%)
                                                  f99.99(  3.32%)g99.99(  4.46%)
                                                  h99.99( 37.24%)i99.99( 53.55%)
 117. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.09%)d 1.28(  2.67%)
                                                  f 2.15(  4.49%)g 6.68( 13.95%)
                                                  h19.83( 41.39%)i16.97( 35.41%)
 118. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.79%)d45.75( 35.93%)
                                                  f25.37( 19.92%)g17.88( 14.04%)
                                                  h33.38( 26.21%)i 3.97(  3.12%)
 119. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.56%)d 6.19(  3.46%)
                                                  f19.29( 10.77%)g55.18( 30.80%)
                                                  h90.02( 50.25%)i 7.45(  4.16%)
 120. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.69%)d 6.11(  4.24%)
                                                  f28.07( 19.49%)g27.17( 18.86%)
                                                  h73.34( 50.91%)i 8.35(  5.80%)
 121. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.29%)d 2.59(  3.34%)
                                                  f 2.77(  3.57%)g25.44( 32.78%)
                                                  h36.03( 46.43%)i 9.77( 12.59%)
 122. (0.00000) RY (**) O  1            s(  0.01%)p42.90(  0.57%)d99.99( 21.35%)
                                                  f99.99(  6.04%)g99.99(  4.07%)
                                                  h99.99( 18.55%)i99.99( 49.41%)
 123. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.47%)d24.43( 11.39%)
                                                  f13.68(  6.38%)g99.99( 47.96%)
                                                  h58.45( 27.26%)i14.01(  6.54%)
 124. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  3.65%)d 0.41(  1.50%)
                                                  f 5.31( 19.39%)g 3.10( 11.31%)
                                                  h16.46( 60.09%)i 1.11(  4.07%)
 125. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.65%)d 7.60(  4.97%)
                                                  f97.27( 63.60%)g27.52( 17.99%)
                                                  h10.23(  6.69%)i 9.32(  6.09%)
 126. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.92%)d 6.03(  5.58%)
                                                  f18.78( 17.36%)g35.55( 32.86%)
                                                  h44.92( 41.53%)i 1.90(  1.75%)
 127. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.11%)d 2.67(  0.28%)
                                                  f99.99( 15.03%)g99.99( 19.34%)
                                                  h99.99( 44.66%)i99.99( 20.58%)
 128. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  3.38%)d 3.10( 10.47%)
                                                  f 3.59( 12.14%)g13.84( 46.80%)
                                                  h 6.00( 20.29%)i 2.04(  6.91%)
 129. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.50%)d 0.30(  0.75%)
                                                  f13.95( 34.93%)g11.81( 29.55%)
                                                  h 6.86( 17.17%)i 6.03( 15.10%)
 130. (0.00000) RY (**) O  1            s(  0.02%)p22.00(  0.38%)d99.99( 11.81%)
                                                  f73.60(  1.27%)g38.18(  0.66%)
                                                  h99.99(  7.77%)i99.99( 78.10%)
 131. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.15%)d80.05( 11.99%)
                                                  f99.99( 21.06%)g99.99( 24.09%)
                                                  h99.99( 35.96%)i45.00(  6.74%)
 132. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.18%)d27.55(  4.99%)
                                                  f31.36(  5.68%)g99.99( 55.40%)
                                                  h99.99( 23.36%)i57.37( 10.39%)
 133. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.08%)d 0.46(  0.50%)
                                                  f 2.76(  2.98%)g11.93( 12.88%)
                                                  h42.28( 45.66%)i34.16( 36.89%)
 134. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.01%)d 1.00(  4.91%)
                                                  f 0.57(  2.80%)g 4.05( 19.89%)
                                                  h 3.72( 18.27%)i11.01( 54.12%)
 135. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d39.96(  2.49%)
                                                  f50.95(  3.17%)g99.99( 39.90%)
                                                  h99.99( 46.67%)i99.99(  7.71%)
 136. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.02%)d78.74(  1.47%)
                                                  f99.99(  6.69%)g99.99( 14.49%)
                                                  h99.99( 22.32%)i99.99( 55.00%)
 137. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.10%)d58.00(  5.69%)
                                                  f27.91(  2.74%)g99.99( 50.59%)
                                                  h99.99( 27.44%)i99.99( 13.44%)
 138. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.01%)d 1.00(  3.90%)
                                                  f 0.41(  1.60%)g 4.79( 18.65%)
                                                  h14.00( 54.54%)i 5.47( 21.31%)
 139. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.44%)d51.62( 22.95%)
                                                  f 2.40(  1.07%)g33.96( 15.10%)
                                                  h72.54( 32.25%)i63.43( 28.20%)
 140. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.07%)d99.99( 15.78%)
                                                  f11.20(  0.83%)g83.08(  6.19%)
                                                  h99.99( 17.29%)i99.99( 59.84%)
 141. (0.00000) RY (**) O  1            s(  0.00%)p 0.00(  0.00%)d 1.00(  0.52%)
                                                  f 0.50(  0.26%)g 9.32(  4.80%)
                                                  h23.83( 12.28%)i99.99( 82.15%)
 142. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d 3.94(  0.13%)
                                                  f 5.12(  0.16%)g99.99(  6.20%)
                                                  h99.99(  3.77%)i99.99( 89.71%)
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
 147. (0.00000) RY ( 5) H  2            s( 83.37%)p 0.17( 14.39%)d 0.01(  0.84%)
                                                  f 0.02(  1.37%)g 0.00(  0.02%)
                                                  h 0.00(  0.01%)
 148. (0.00000) RY ( 6) H  2            s( 67.91%)p 0.29( 19.53%)d 0.13(  9.09%)
                                                  f 0.05(  3.17%)g 0.00(  0.15%)
                                                  h 0.00(  0.15%)
 149. (0.00000) RY ( 7) H  2            s( 42.30%)p 0.80( 33.87%)d 0.26( 11.07%)
                                                  f 0.30( 12.50%)g 0.00(  0.15%)
                                                  h 0.00(  0.12%)
 150. (0.00000) RY ( 8) H  2            s( 64.29%)p 0.29( 18.53%)d 0.22( 13.85%)
                                                  f 0.03(  1.63%)g 0.03(  1.64%)
                                                  h 0.00(  0.07%)
 151. (0.00000) RY ( 9) H  2            s( 20.67%)p 2.10( 43.49%)d 1.61( 33.20%)
                                                  f 0.09(  1.93%)g 0.03(  0.61%)
                                                  h 0.01(  0.11%)
 152. (0.00000) RY (10) H  2            s( 17.63%)p 2.86( 50.46%)d 1.24( 21.82%)
                                                  f 0.49(  8.65%)g 0.03(  0.56%)
                                                  h 0.05(  0.88%)
 153. (0.00000) RY (11) H  2            s( 26.04%)p 1.34( 35.01%)d 0.91( 23.58%)
                                                  f 0.57( 14.86%)g 0.02(  0.41%)
                                                  h 0.00(  0.10%)
 154. (0.00000) RY (12) H  2            s(  3.88%)p 9.37( 36.34%)d 3.29( 12.76%)
                                                  f10.33( 40.05%)g 1.56(  6.03%)
                                                  h 0.24(  0.95%)
 155. (0.00000) RY (13) H  2            s( 20.22%)p 0.72( 14.60%)d 1.61( 32.53%)
                                                  f 0.70( 14.08%)g 0.76( 15.37%)
                                                  h 0.16(  3.21%)
 156. (0.00000) RY (14) H  2            s(  4.90%)p13.35( 65.37%)d 3.15( 15.43%)
                                                  f 2.00(  9.81%)g 0.84(  4.12%)
                                                  h 0.08(  0.38%)
 157. (0.00000) RY (15) H  2            s(  8.27%)p 4.28( 35.39%)d 1.48( 12.23%)
                                                  f 2.59( 21.39%)g 0.97(  8.04%)
                                                  h 1.78( 14.68%)
 158. (0.00000) RY (16) H  2            s(  0.00%)p 1.00( 76.69%)d 0.26( 20.26%)
                                                  f 0.04(  2.98%)g 0.00(  0.05%)
                                                  h 0.00(  0.02%)
 159. (0.00000) RY (17) H  2            s(  3.57%)p11.87( 42.42%)d 9.65( 34.48%)
                                                  f 2.71(  9.67%)g 1.27(  4.55%)
                                                  h 1.48(  5.30%)
 160. (0.00000) RY (18) H  2            s(  3.82%)p 2.79( 10.66%)d 4.69( 17.95%)
                                                  f13.26( 50.70%)g 1.74(  6.67%)
                                                  h 2.67( 10.20%)
 161. (0.00000) RY (19) H  2            s(  3.83%)p10.71( 40.98%)d 8.28( 31.70%)
                                                  f 5.26( 20.14%)g 0.40(  1.52%)
                                                  h 0.48(  1.83%)
 162. (0.00000) RY (20) H  2            s(  0.62%)p80.79( 49.86%)d24.35( 15.03%)
                                                  f35.04( 21.63%)g18.35( 11.32%)
                                                  h 2.49(  1.53%)
 163. (0.00000) RY (21) H  2            s(  4.08%)p10.34( 42.21%)d 9.58( 39.11%)
                                                  f 3.15( 12.87%)g 0.13(  0.54%)
                                                  h 0.29(  1.19%)
 164. (0.00000) RY (22) H  2            s(  1.74%)p 5.21(  9.06%)d19.68( 34.22%)
                                                  f22.72( 39.51%)g 4.56(  7.93%)
                                                  h 4.34(  7.54%)
 165. (0.00000) RY (23) H  2            s(  0.64%)p45.00( 28.70%)d75.07( 47.87%)
                                                  f22.74( 14.50%)g 4.85(  3.09%)
                                                  h 8.15(  5.20%)
 166. (0.00000) RY (24) H  2            s(  3.01%)p 4.12( 12.41%)d 5.07( 15.27%)
                                                  f19.54( 58.86%)g 1.38(  4.15%)
                                                  h 2.09(  6.30%)
 167. (0.00000) RY (25) H  2            s(  7.30%)p 2.34( 17.05%)d 6.61( 48.21%)
                                                  f 2.45( 17.89%)g 0.42(  3.05%)
                                                  h 0.89(  6.50%)
 168. (0.00000) RY (26) H  2            s(  0.00%)p 1.00( 21.00%)d 2.62( 55.11%)
                                                  f 0.76( 16.03%)g 0.18(  3.84%)
                                                  h 0.19(  4.03%)
 169. (0.00000) RY (27) H  2            s(  1.84%)p 8.88( 16.30%)d 8.73( 16.02%)
                                                  f29.69( 54.52%)g 4.80(  8.81%)
                                                  h 1.36(  2.50%)
 170. (0.00000) RY (28) H  2            s(  1.47%)p20.42( 30.11%)d24.78( 36.54%)
                                                  f16.19( 23.88%)g 4.62(  6.82%)
                                                  h 0.80(  1.17%)
 171. (0.00000) RY (29) H  2            s(  2.17%)p 3.88(  8.41%)d 8.32( 18.05%)
                                                  f23.51( 50.98%)g 3.46(  7.51%)
                                                  h 5.94( 12.88%)
 172. (0.00000) RY (30) H  2            s(  7.10%)p 0.99(  7.06%)d 3.66( 25.97%)
                                                  f 5.35( 38.00%)g 2.99( 21.24%)
                                                  h 0.09(  0.64%)
 173. (0.00000) RY (31) H  2            s(  0.00%)p 1.00( 79.61%)d 0.17( 13.58%)
                                                  f 0.06(  4.91%)g 0.02(  1.35%)
                                                  h 0.01(  0.56%)
 174. (0.00000) RY (32) H  2            s(  0.65%)p13.54(  8.87%)d57.62( 37.74%)
                                                  f49.42( 32.37%)g24.62( 16.13%)
                                                  h 6.49(  4.25%)
 175. (0.00000) RY (33) H  2            s(  1.25%)p27.53( 34.37%)d12.46( 15.56%)
                                                  f27.25( 34.02%)g11.30( 14.11%)
                                                  h 0.56(  0.70%)
 176. (0.00000) RY (34) H  2            s(  0.16%)p47.56(  7.76%)d99.99( 22.14%)
                                                  f99.99( 19.74%)g99.99( 26.79%)
                                                  h99.99( 23.41%)
 177. (0.00000) RY (35) H  2            s(  0.00%)p 1.00( 20.84%)d 2.61( 54.42%)
                                                  f 0.56( 11.71%)g 0.29(  5.96%)
                                                  h 0.34(  7.08%)
 178. (0.00000) RY (36) H  2            s(  4.05%)p 4.15( 16.82%)d 4.05( 16.42%)
                                                  f 9.40( 38.08%)g 3.81( 15.46%)
                                                  h 2.26(  9.16%)
 179. (0.00000) RY (37) H  2            s(  0.23%)p12.59(  2.86%)d44.38( 10.10%)
                                                  f99.99( 29.42%)g99.99( 47.84%)
                                                  h42.00(  9.56%)
 180. (0.00000) RY (38) H  2            s(  0.00%)p 1.00(  6.49%)d 7.38( 47.89%)
                                                  f 6.74( 43.75%)g 0.21(  1.35%)
                                                  h 0.08(  0.53%)
 181. (0.00000) RY (39) H  2            s(  1.07%)p 2.86(  3.05%)d62.87( 67.05%)
                                                  f 8.66(  9.23%)g 9.46( 10.09%)
                                                  h 8.91(  9.51%)
 182. (0.00000) RY (40) H  2            s(  0.39%)p 6.99(  2.73%)d24.91(  9.72%)
                                                  f72.45( 28.27%)g47.66( 18.60%)
                                                  h99.99( 40.30%)
 183. (0.00000) RY (41) H  2            s(  1.11%)p 7.60(  8.44%)d21.19( 23.55%)
                                                  f24.77( 27.54%)g30.84( 34.28%)
                                                  h 4.56(  5.07%)
 184. (0.00000) RY (42) H  2            s(  0.09%)p99.99( 25.26%)d99.99( 22.21%)
                                                  f99.99( 35.69%)g99.99( 12.15%)
                                                  h52.96(  4.61%)
 185. (0.00000) RY (43) H  2            s(  0.00%)p 1.00( 17.12%)d 2.57( 43.92%)
                                                  f 1.19( 20.35%)g 0.53(  9.08%)
                                                  h 0.56(  9.53%)
 186. (0.00000) RY (44) H  2            s(  0.38%)p68.60( 26.26%)d99.99( 57.84%)
                                                  f18.67(  7.15%)g17.26(  6.61%)
                                                  h 4.59(  1.76%)
 187. (0.00000) RY (45) H  2            s(  1.09%)p12.01( 13.09%)d27.90( 30.41%)
                                                  f40.90( 44.58%)g 8.94(  9.75%)
                                                  h 1.00(  1.09%)
 188. (0.00000) RY (46) H  2            s(  0.00%)p 1.00( 23.16%)d 2.77( 64.23%)
                                                  f 0.38(  8.81%)g 0.11(  2.59%)
                                                  h 0.05(  1.21%)
 189. (0.00000) RY (47) H  2            s(  0.00%)p 1.00( 41.81%)d 1.22( 50.80%)
                                                  f 0.13(  5.62%)g 0.03(  1.06%)
                                                  h 0.02(  0.71%)
 190. (0.00000) RY (48) H  2            s(  0.04%)p22.92(  0.93%)d99.99( 37.17%)
                                                  f99.99(  7.74%)g99.99( 30.56%)
                                                  h99.99( 23.56%)
 191. (0.00000) RY (49) H  2            s(  0.37%)p29.82( 10.92%)d99.99( 40.27%)
                                                  f88.57( 32.44%)g39.15( 14.34%)
                                                  h 4.51(  1.65%)
 192. (0.00000) RY (50) H  2            s(  0.20%)p90.99( 18.33%)d99.99( 31.52%)
                                                  f99.99( 27.30%)g40.55(  8.17%)
                                                  h71.95( 14.49%)
 193. (0.00000) RY (51) H  2            s(  0.00%)p 1.00( 39.19%)d 0.40( 15.64%)
                                                  f 0.64( 25.08%)g 0.26( 10.32%)
                                                  h 0.25(  9.78%)
 194. (0.00000) RY (52) H  2            s(  0.10%)p33.85(  3.30%)d99.99( 19.57%)
                                                  f99.99( 26.25%)g99.99( 32.18%)
                                                  h99.99( 18.60%)
 195. (0.00000) RY (53) H  2            s(  1.05%)p 6.59(  6.95%)d24.08( 25.39%)
                                                  f35.92( 37.88%)g 7.38(  7.78%)
                                                  h19.87( 20.95%)
 196. (0.00000) RY (54) H  2            s(  0.00%)p 1.00(  7.79%)d 7.52( 58.53%)
                                                  f 2.25( 17.54%)g 1.34( 10.45%)
                                                  h 0.73(  5.69%)
 197. (0.00000) RY (55) H  2            s(  0.00%)p 1.00( 17.69%)d 2.80( 49.53%)
                                                  f 1.05( 18.60%)g 0.65( 11.46%)
                                                  h 0.15(  2.71%)
 198. (0.00000) RY (56) H  2            s(  0.03%)p51.77(  1.57%)d99.99( 15.41%)
                                                  f99.99( 26.35%)g99.99( 20.28%)
                                                  h99.99( 36.34%)
 199. (0.00000) RY (57) H  2            s(  0.08%)p13.99(  1.17%)d31.16(  2.61%)
                                                  f99.99( 11.55%)g99.99( 80.32%)
                                                  h50.86(  4.27%)
 200. (0.00000) RY (58) H  2            s(  0.00%)p 1.00( 25.88%)d 1.41( 36.50%)
                                                  f 1.16( 29.98%)g 0.11(  2.88%)
                                                  h 0.18(  4.76%)
 201. (0.00000) RY (59) H  2            s(  0.01%)p99.99(  2.99%)d99.99(  8.53%)
                                                  f99.99( 18.39%)g99.99( 24.22%)
                                                  h99.99( 45.86%)
 202. (0.00000) RY (60) H  2            s(  0.05%)p79.67(  4.00%)d99.99( 10.92%)
                                                  f99.99( 41.67%)g99.99( 35.14%)
                                                  h99.99(  8.22%)
 203. (0.00000) RY (61) H  2            s(  0.19%)p 1.19(  0.22%)d27.31(  5.14%)
                                                  f65.80( 12.38%)g99.99( 39.73%)
                                                  h99.99( 42.34%)
 204. (0.00000) RY (62) H  2            s(  0.00%)p 1.00(  9.12%)d 2.80( 25.50%)
                                                  f 6.59( 60.07%)g 0.43(  3.89%)
                                                  h 0.16(  1.42%)
 205. (0.00000) RY (63) H  2            s(  0.02%)p39.41(  0.88%)d99.99(  9.46%)
                                                  f99.99( 33.33%)g99.99( 29.89%)
                                                  h99.99( 26.41%)
 206. (0.00000) RY (64) H  2            s(  0.08%)p 4.00(  0.32%)d68.45(  5.47%)
                                                  f99.99( 15.20%)g99.99( 37.32%)
                                                  h99.99( 41.62%)
 207. (0.00000) RY (65) H  2            s(  0.00%)p 1.00( 21.60%)d 1.19( 25.81%)
                                                  f 1.99( 42.97%)g 0.41(  8.92%)
                                                  h 0.03(  0.71%)
 208. (0.00000) RY (66) H  2            s(  0.00%)p 1.00(  2.65%)d 8.38( 22.25%)
                                                  f22.48( 59.65%)g 4.50( 11.95%)
                                                  h 1.32(  3.49%)
 209. (0.00000) RY (67) H  2            s(  0.00%)p 1.00(  1.89%)d10.75( 20.33%)
                                                  f26.67( 50.44%)g 3.39(  6.41%)
                                                  h11.06( 20.93%)
 210. (0.00000) RY (68) H  2            s(  0.00%)p 1.00(  7.50%)d 4.83( 36.27%)
                                                  f 3.37( 25.25%)g 3.11( 23.35%)
                                                  h 1.02(  7.62%)
 211. (0.00000) RY (69) H  2            s(  0.00%)p 1.00(  0.20%)d59.59( 11.68%)
                                                  f99.99( 32.01%)g99.99( 34.90%)
                                                  h99.99( 21.21%)
 212. (0.00000) RY (70) H  2            s(  0.33%)p 2.10(  0.69%)d 8.68(  2.86%)
                                                  f35.78( 11.78%)g99.99( 54.53%)
                                                  h90.52( 29.81%)
 213. (0.00000) RY (71) H  2            s(  0.01%)p 1.00(  0.27%)d 5.99(  1.60%)
                                                  f 3.46(  0.92%)g99.99( 64.28%)
                                                  h99.99( 32.93%)
 214. (0.00000) RY (72) H  2            s(  0.00%)p 1.00(  6.19%)d 7.94( 49.10%)
                                                  f 1.63( 10.06%)g 5.10( 31.56%)
                                                  h 0.50(  3.09%)
 215. (0.00000) RY (73) H  2            s(  0.02%)p46.69(  1.11%)d99.99(  5.18%)
                                                  f99.99(  7.67%)g99.99( 68.36%)
                                                  h99.99( 17.66%)
 216. (0.00000) RY (74) H  2            s(  0.14%)p 4.35(  0.59%)d54.21(  7.34%)
                                                  f79.63( 10.78%)g99.99( 65.21%)
                                                  h99.99( 15.94%)
 217. (0.00000) RY (75) H  2            s(  0.00%)p 1.00(  1.96%)d10.38( 20.35%)
                                                  f16.41( 32.18%)g13.98( 27.42%)
                                                  h 9.22( 18.09%)
 218. (0.00000) RY (76) H  2            s(  0.00%)p 1.00(  2.60%)d 4.65( 12.12%)
                                                  f10.46( 27.26%)g 7.46( 19.44%)
                                                  h14.81( 38.58%)
 219. (0.00000) RY (77) H  2            s(  0.00%)p 1.00(  1.13%)d 4.70(  5.31%)
                                                  f11.75( 13.28%)g42.86( 48.44%)
                                                  h28.16( 31.83%)
 220. (0.00000) RY (78) H  2            s(  0.00%)p 1.00(  0.67%)d 4.26(  2.87%)
                                                  f40.15( 26.99%)g59.11( 39.73%)
                                                  h44.26( 29.74%)
 221. (0.00000) RY (79) H  2            s(  0.00%)p 1.00(  1.09%)d 6.94(  7.55%)
                                                  f19.14( 20.82%)g30.34( 33.00%)
                                                  h34.51( 37.54%)
 222. (0.00000) RY (80) H  2            s(  0.00%)p 1.00(  0.11%)d16.97(  1.92%)
                                                  f99.99( 17.52%)g99.99( 20.11%)
                                                  h99.99( 60.34%)
 223. (0.00000) RY (81) H  2            s(  0.00%)p 1.00(  1.86%)d 2.25(  4.20%)
                                                  f12.53( 23.36%)g29.72( 55.42%)
                                                  h 8.13( 15.15%)
 224. (0.00000) RY (82) H  2            s(  0.01%)p 1.00(  0.39%)d35.39( 13.89%)
                                                  f34.81( 13.66%)g99.99( 46.31%)
                                                  h65.59( 25.74%)
 225. (0.00000) RY (83) H  2            s(  0.00%)p 1.00(  0.03%)d28.09(  0.73%)
                                                  f99.99(  3.98%)g99.99( 25.39%)
                                                  h99.99( 69.88%)
 226. (0.00000) RY (84) H  2            s(  0.00%)p 1.00(  0.28%)d 9.43(  2.67%)
                                                  f99.99( 32.05%)g99.99( 32.04%)
                                                  h99.99( 32.95%)
 227. (0.00000) RY (85) H  2            s(  0.00%)p 1.00(  0.37%)d 7.95(  2.95%)
                                                  f99.99( 60.22%)g71.82( 26.65%)
                                                  h26.46(  9.82%)
 228. (0.00000) RY (86) H  2            s(  0.00%)p 1.00(  0.08%)d33.75(  2.79%)
                                                  f99.99( 39.57%)g99.99( 53.75%)
                                                  h45.98(  3.80%)
 229. (0.00000) RY (87) H  2            s(  0.00%)p 1.00(  0.05%)d28.76(  1.50%)
                                                  f99.99( 30.01%)g99.99( 59.49%)
                                                  h99.99(  8.96%)
 230. (0.00000) RY (88) H  2            s(  0.00%)p 1.00(  0.27%)d 4.24(  1.13%)
                                                  f99.99( 56.99%)g99.99( 39.27%)
                                                  h 8.83(  2.35%)
 231. (0.00000) RY (89) H  2            s(  0.00%)p 1.00(  0.16%)d 1.21(  0.19%)
                                                  f99.99( 26.57%)g99.99( 46.66%)
                                                  h99.99( 26.41%)
 232. (0.00000) RY (90) H  2            s(  0.00%)p 1.00(  0.05%)d 1.94(  0.11%)
                                                  f34.58(  1.89%)g99.99( 88.86%)
                                                  h99.99(  9.09%)
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
 237. (0.00000) RY ( 5) H  3            s( 78.70%)p 0.18( 14.15%)d 0.08(  6.07%)
                                                  f 0.01(  0.56%)g 0.00(  0.37%)
                                                  h 0.00(  0.14%)
 238. (0.00000) RY ( 6) H  3            s( 87.76%)p 0.08(  6.60%)d 0.05(  4.49%)
                                                  f 0.01(  0.76%)g 0.00(  0.31%)
                                                  h 0.00(  0.07%)
 239. (0.00000) RY ( 7) H  3            s( 50.03%)p 0.65( 32.75%)d 0.26( 13.18%)
                                                  f 0.07(  3.68%)g 0.01(  0.27%)
                                                  h 0.00(  0.09%)
 240. (0.00000) RY ( 8) H  3            s( 40.45%)p 0.43( 17.58%)d 0.89( 36.10%)
                                                  f 0.10(  3.90%)g 0.05(  1.90%)
                                                  h 0.00(  0.07%)
 241. (0.00000) RY ( 9) H  3            s(  5.92%)p 6.50( 38.44%)d 2.72( 16.07%)
                                                  f 6.37( 37.69%)g 0.29(  1.69%)
                                                  h 0.03(  0.20%)
 242. (0.00000) RY (10) H  3            s( 53.09%)p 0.59( 31.19%)d 0.18(  9.60%)
                                                  f 0.09(  4.80%)g 0.02(  1.15%)
                                                  h 0.00(  0.17%)
 243. (0.00000) RY (11) H  3            s( 10.48%)p 4.64( 48.57%)d 1.67( 17.50%)
                                                  f 1.99( 20.81%)g 0.05(  0.52%)
                                                  h 0.20(  2.13%)
 244. (0.00000) RY (12) H  3            s(  8.26%)p 5.87( 48.48%)d 1.43( 11.81%)
                                                  f 3.44( 28.46%)g 0.18(  1.52%)
                                                  h 0.18(  1.46%)
 245. (0.00000) RY (13) H  3            s(  2.99%)p21.51( 64.26%)d 6.02( 17.98%)
                                                  f 1.91(  5.72%)g 0.91(  2.73%)
                                                  h 2.12(  6.33%)
 246. (0.00000) RY (14) H  3            s( 13.47%)p 1.96( 26.46%)d 1.55( 20.90%)
                                                  f 1.76( 23.74%)g 0.61(  8.20%)
                                                  h 0.54(  7.22%)
 247. (0.00000) RY (15) H  3            s(  1.27%)p 8.06( 10.22%)d13.48( 17.10%)
                                                  f32.48( 41.18%)g18.61( 23.59%)
                                                  h 5.24(  6.65%)
 248. (0.00000) RY (16) H  3            s(  8.71%)p 4.53( 39.44%)d 3.01( 26.22%)
                                                  f 2.17( 18.91%)g 0.56(  4.88%)
                                                  h 0.21(  1.83%)
 249. (0.00000) RY (17) H  3            s( 17.93%)p 2.56( 45.80%)d 1.39( 24.93%)
                                                  f 0.47(  8.37%)g 0.13(  2.40%)
                                                  h 0.03(  0.57%)
 250. (0.00000) RY (18) H  3            s(  0.16%)p99.99( 53.82%)d99.99( 16.75%)
                                                  f99.99( 24.22%)g12.92(  2.05%)
                                                  h18.87(  3.00%)
 251. (0.00000) RY (19) H  3            s(  2.02%)p 9.78( 19.75%)d25.80( 52.08%)
                                                  f 2.71(  5.47%)g 3.78(  7.62%)
                                                  h 6.47( 13.05%)
 252. (0.00000) RY (20) H  3            s(  8.24%)p 5.53( 45.55%)d 2.45( 20.19%)
                                                  f 2.01( 16.53%)g 0.92(  7.57%)
                                                  h 0.23(  1.92%)
 253. (0.00000) RY (21) H  3            s(  2.34%)p 3.28(  7.68%)d12.83( 30.06%)
                                                  f20.21( 47.33%)g 1.70(  3.98%)
                                                  h 3.67(  8.60%)
 254. (0.00000) RY (22) H  3            s(  1.77%)p24.36( 43.09%)d21.72( 38.41%)
                                                  f 3.92(  6.93%)g 3.33(  5.89%)
                                                  h 2.22(  3.92%)
 255. (0.00000) RY (23) H  3            s(  0.29%)p70.96( 20.42%)d99.99( 39.82%)
                                                  f99.99( 36.56%)g 7.21(  2.08%)
                                                  h 2.94(  0.85%)
 256. (0.00000) RY (24) H  3            s(  3.83%)p 2.85( 10.91%)d 9.32( 35.73%)
                                                  f 4.79( 18.36%)g 5.13( 19.66%)
                                                  h 3.00( 11.50%)
 257. (0.00000) RY (25) H  3            s(  0.81%)p12.43( 10.06%)d20.92( 16.94%)
                                                  f68.60( 55.54%)g15.71( 12.72%)
                                                  h 4.86(  3.93%)
 258. (0.00000) RY (26) H  3            s(  0.00%)p 1.00( 23.65%)d 2.85( 67.41%)
                                                  f 0.37(  8.65%)g 0.01(  0.25%)
                                                  h 0.00(  0.04%)
 259. (0.00000) RY (27) H  3            s(  0.50%)p19.62(  9.81%)d89.29( 44.64%)
                                                  f45.31( 22.65%)g31.93( 15.96%)
                                                  h12.89(  6.44%)
 260. (0.00000) RY (28) H  3            s(  1.17%)p16.97( 19.78%)d26.60( 31.01%)
                                                  f29.88( 34.83%)g10.68( 12.44%)
                                                  h 0.66(  0.77%)
 261. (0.00000) RY (29) H  3            s(  0.00%)p 1.00( 76.53%)d 0.12(  9.48%)
                                                  f 0.18( 13.47%)g 0.01(  0.41%)
                                                  h 0.00(  0.10%)
 262. (0.00000) RY (30) H  3            s(  1.34%)p17.38( 23.26%)d30.99( 41.49%)
                                                  f 9.49( 12.70%)g14.44( 19.33%)
                                                  h 1.41(  1.88%)
 263. (0.00000) RY (31) H  3            s(  2.85%)p 3.34(  9.52%)d13.61( 38.81%)
                                                  f13.57( 38.69%)g 2.01(  5.74%)
                                                  h 1.54(  4.40%)
 264. (0.00000) RY (32) H  3            s(  0.00%)p 1.00( 57.49%)d 0.55( 31.38%)
                                                  f 0.01(  0.53%)g 0.08(  4.48%)
                                                  h 0.11(  6.12%)
 265. (0.00000) RY (33) H  3            s(  0.00%)p 1.00( 37.88%)d 1.07( 40.57%)
                                                  f 0.11(  4.19%)g 0.23(  8.69%)
                                                  h 0.23(  8.67%)
 266. (0.00000) RY (34) H  3            s(  0.29%)p93.60( 27.03%)d95.25( 27.51%)
                                                  f91.14( 26.32%)g43.76( 12.64%)
                                                  h21.52(  6.21%)
 267. (0.00000) RY (35) H  3            s(  0.16%)p99.99( 17.66%)d99.99( 22.19%)
                                                  f99.99( 27.07%)g99.99( 18.84%)
                                                  h88.73( 14.09%)
 268. (0.00000) RY (36) H  3            s(  0.73%)p17.86( 13.12%)d60.78( 44.64%)
                                                  f27.87( 20.47%)g24.03( 17.65%)
                                                  h 4.62(  3.39%)
 269. (0.00000) RY (37) H  3            s(  0.88%)p12.57( 11.11%)d21.66( 19.14%)
                                                  f50.65( 44.75%)g11.38( 10.06%)
                                                  h15.92( 14.07%)
 270. (0.00000) RY (38) H  3            s(  1.38%)p10.23( 14.10%)d20.86( 28.75%)
                                                  f30.78( 42.41%)g 9.55( 13.15%)
                                                  h 0.16(  0.21%)
 271. (0.00000) RY (39) H  3            s(  0.00%)p 1.00( 27.34%)d 0.64( 17.54%)
                                                  f 1.88( 51.52%)g 0.09(  2.58%)
                                                  h 0.04(  1.02%)
 272. (0.00000) RY (40) H  3            s(  2.08%)p 5.86( 12.21%)d14.27( 29.72%)
                                                  f14.02( 29.21%)g 9.29( 19.35%)
                                                  h 3.57(  7.43%)
 273. (0.00000) RY (41) H  3            s(  0.29%)p32.01(  9.35%)d92.29( 26.96%)
                                                  f22.75(  6.64%)g99.99( 29.53%)
                                                  h93.23( 27.23%)
 274. (0.00000) RY (42) H  3            s(  0.21%)p85.30( 18.28%)d99.99( 34.22%)
                                                  f99.99( 29.03%)g71.73( 15.37%)
                                                  h13.49(  2.89%)
 275. (0.00000) RY (43) H  3            s(  0.40%)p17.26(  6.93%)d76.87( 30.86%)
                                                  f51.90( 20.83%)g60.23( 24.18%)
                                                  h41.86( 16.80%)
 276. (0.00000) RY (44) H  3            s(  0.00%)p 1.00( 34.46%)d 1.47( 50.68%)
                                                  f 0.37( 12.74%)g 0.04(  1.29%)
                                                  h 0.02(  0.82%)
 277. (0.00000) RY (45) H  3            s(  0.48%)p13.63(  6.59%)d31.17( 15.06%)
                                                  f56.67( 27.37%)g74.43( 35.95%)
                                                  h30.12( 14.55%)
 278. (0.00000) RY (46) H  3            s(  0.00%)p 1.00( 26.28%)d 1.62( 42.45%)
                                                  f 0.60( 15.71%)g 0.35(  9.13%)
                                                  h 0.24(  6.42%)
 279. (0.00000) RY (47) H  3            s(  0.08%)p20.60(  1.67%)d99.99( 10.20%)
                                                  f99.99(  9.83%)g99.99( 52.84%)
                                                  h99.99( 25.37%)
 280. (0.00000) RY (48) H  3            s(  0.14%)p39.52(  5.34%)d99.99( 16.58%)
                                                  f99.99( 19.81%)g99.99( 23.79%)
                                                  h99.99( 34.34%)
 281. (0.00000) RY (49) H  3            s(  0.26%)p40.77( 10.68%)d93.39( 24.46%)
                                                  f99.99( 46.02%)g39.35( 10.31%)
                                                  h31.58(  8.27%)
 282. (0.00000) RY (50) H  3            s(  0.62%)p19.35( 11.94%)d 9.91(  6.12%)
                                                  f58.54( 36.12%)g68.53( 42.28%)
                                                  h 4.74(  2.93%)
 283. (0.00000) RY (51) H  3            s(  0.00%)p 1.00( 10.97%)d 4.16( 45.61%)
                                                  f 3.01( 33.05%)g 0.57(  6.22%)
                                                  h 0.38(  4.14%)
 284. (0.00000) RY (52) H  3            s(  0.16%)p 9.47(  1.54%)d99.99( 19.25%)
                                                  f99.99( 33.75%)g99.99( 41.72%)
                                                  h21.91(  3.57%)
 285. (0.00000) RY (53) H  3            s(  0.00%)p 1.00( 27.45%)d 1.98( 54.47%)
                                                  f 0.22(  5.96%)g 0.28(  7.56%)
                                                  h 0.17(  4.57%)
 286. (0.00000) RY (54) H  3            s(  0.26%)p19.02(  4.86%)d73.36( 18.73%)
                                                  f99.99( 28.40%)g99.99( 26.24%)
                                                  h84.29( 21.52%)
 287. (0.00000) RY (55) H  3            s(  0.00%)p 1.00(  2.79%)d 8.89( 24.77%)
                                                  f15.01( 41.82%)g 4.39( 12.24%)
                                                  h 6.60( 18.38%)
 288. (0.00000) RY (56) H  3            s(  0.46%)p 5.45(  2.53%)d61.57( 28.62%)
                                                  f26.87( 12.49%)g97.99( 45.55%)
                                                  h22.25( 10.34%)
 289. (0.00000) RY (57) H  3            s(  0.00%)p 1.00(  7.84%)d 7.13( 55.92%)
                                                  f 4.29( 33.61%)g 0.29(  2.24%)
                                                  h 0.05(  0.38%)
 290. (0.00000) RY (58) H  3            s(  0.00%)p 1.00( 14.67%)d 2.87( 42.07%)
                                                  f 2.48( 36.37%)g 0.34(  5.02%)
                                                  h 0.13(  1.86%)
 291. (0.00000) RY (59) H  3            s(  0.12%)p16.24(  1.88%)d80.02(  9.25%)
                                                  f99.99( 14.09%)g99.99( 66.16%)
                                                  h73.61(  8.51%)
 292. (0.00000) RY (60) H  3            s(  0.14%)p11.46(  1.65%)d70.01( 10.05%)
                                                  f87.32( 12.54%)g99.99( 31.31%)
                                                  h99.99( 44.31%)
 293. (0.00000) RY (61) H  3            s(  0.00%)p 1.00( 22.19%)d 1.50( 33.23%)
                                                  f 1.42( 31.47%)g 0.45( 10.09%)
                                                  h 0.14(  3.01%)
 294. (0.00000) RY (62) H  3            s(  0.00%)p 1.00(  8.39%)d 1.83( 15.32%)
                                                  f 8.81( 73.86%)g 0.28(  2.33%)
                                                  h 0.01(  0.11%)
 295. (0.00000) RY (63) H  3            s(  0.04%)p29.94(  1.27%)d99.99(  5.31%)
                                                  f99.99( 11.25%)g99.99( 68.98%)
                                                  h99.99( 13.15%)
 296. (0.00000) RY (64) H  3            s(  0.02%)p30.07(  0.46%)d99.99(  3.58%)
                                                  f99.99(  7.47%)g99.99( 19.19%)
                                                  h99.99( 69.28%)
 297. (0.00000) RY (65) H  3            s(  0.02%)p35.55(  0.84%)d99.99(  8.46%)
                                                  f99.99( 39.14%)g99.99( 40.32%)
                                                  h99.99( 11.22%)
 298. (0.00000) RY (66) H  3            s(  0.01%)p 1.00(  0.19%)d 6.58(  1.26%)
                                                  f72.83( 13.94%)g99.99( 60.67%)
                                                  h99.99( 23.92%)
 299. (0.00000) RY (67) H  3            s(  0.00%)p 1.00( 25.86%)d 0.98( 25.27%)
                                                  f 1.11( 28.70%)g 0.74( 19.19%)
                                                  h 0.04(  0.98%)
 300. (0.00000) RY (68) H  3            s(  0.00%)p 1.00(  5.83%)d 1.85( 10.76%)
                                                  f12.87( 75.01%)g 0.77(  4.51%)
                                                  h 0.67(  3.90%)
 301. (0.00000) RY (69) H  3            s(  0.10%)p26.28(  2.52%)d99.99( 11.39%)
                                                  f99.99( 70.57%)g99.99( 11.59%)
                                                  h40.09(  3.84%)
 302. (0.00000) RY (70) H  3            s(  0.04%)p75.15(  3.28%)d99.99(  5.17%)
                                                  f99.99(  8.93%)g99.99( 50.72%)
                                                  h99.99( 31.85%)
 303. (0.00000) RY (71) H  3            s(  0.00%)p 1.00(  3.68%)d 8.58( 31.61%)
                                                  f 1.36(  4.99%)g13.90( 51.20%)
                                                  h 2.31(  8.52%)
 304. (0.00000) RY (72) H  3            s(  0.00%)p 1.00(  4.19%)d 1.98(  8.28%)
                                                  f 7.51( 31.45%)g11.17( 46.78%)
                                                  h 2.22(  9.30%)
 305. (0.00000) RY (73) H  3            s(  0.00%)p 1.00(  1.98%)d 8.67( 17.12%)
                                                  f 8.50( 16.78%)g22.88( 45.18%)
                                                  h 9.59( 18.95%)
 306. (0.00000) RY (74) H  3            s(  0.05%)p22.45(  1.20%)d99.99( 23.63%)
                                                  f99.99( 20.66%)g99.99( 27.77%)
                                                  h99.99( 26.67%)
 307. (0.00000) RY (75) H  3            s(  0.00%)p 1.00(  1.45%)d 3.02(  4.39%)
                                                  f 9.02( 13.12%)g23.01( 33.45%)
                                                  h32.73( 47.59%)
 308. (0.00000) RY (76) H  3            s(  0.00%)p 1.00(  4.72%)d10.83( 51.05%)
                                                  f 4.39( 20.71%)g 3.51( 16.53%)
                                                  h 1.48(  6.99%)
 309. (0.00000) RY (77) H  3            s(  0.00%)p 1.00(  2.91%)d 1.72(  5.01%)
                                                  f13.45( 39.14%)g16.88( 49.13%)
                                                  h 1.31(  3.81%)
 310. (0.00000) RY (78) H  3            s(  0.00%)p 1.00(  3.63%)d 5.07( 18.37%)
                                                  f16.51( 59.84%)g 3.05( 11.07%)
                                                  h 1.96(  7.09%)
 311. (0.00000) RY (79) H  3            s(  0.00%)p 1.00(  0.26%)d20.09(  5.31%)
                                                  f99.99( 28.35%)g99.99( 44.47%)
                                                  h81.82( 21.61%)
 312. (0.00000) RY (80) H  3            s(  0.05%)p11.55(  0.53%)d99.99( 12.92%)
                                                  f99.99(  6.48%)g99.99( 13.95%)
                                                  h99.99( 66.06%)
 313. (0.00000) RY (81) H  3            s(  0.00%)p 1.00(  0.33%)d20.25(  6.70%)
                                                  f23.62(  7.82%)g79.99( 26.48%)
                                                  h99.99( 58.67%)
 314. (0.00000) RY (82) H  3            s(  0.00%)p 1.00(  0.09%)d70.95(  6.48%)
                                                  f47.00(  4.29%)g99.99( 18.13%)
                                                  h99.99( 71.01%)
 315. (0.00000) RY (83) H  3            s(  0.00%)p 1.00(  0.35%)d40.83( 14.40%)
                                                  f71.39( 25.18%)g99.99( 55.10%)
                                                  h14.07(  4.96%)
 316. (0.00000) RY (84) H  3            s(  0.00%)p 1.00(  1.06%)d 9.14(  9.67%)
                                                  f11.30( 11.95%)g28.05( 29.68%)
                                                  h45.04( 47.65%)
 317. (0.00000) RY (85) H  3            s(  0.00%)p 1.00(  0.26%)d20.96(  5.44%)
                                                  f99.99( 68.95%)g48.90( 12.69%)
                                                  h48.75( 12.66%)
 318. (0.00000) RY (86) H  3            s(  0.00%)p 1.00(  0.21%)d 9.18(  1.89%)
                                                  f99.99( 23.98%)g99.99( 35.38%)
                                                  h99.99( 38.54%)
 319. (0.00000) RY (87) H  3            s(  0.00%)p 1.00(  0.09%)d27.46(  2.37%)
                                                  f99.99( 28.80%)g99.99( 37.73%)
                                                  h99.99( 31.01%)
 320. (0.00000) RY (88) H  3            s(  0.00%)p 1.00(  0.28%)d 9.61(  2.66%)
                                                  f78.40( 21.67%)g99.99( 59.26%)
                                                  h58.39( 16.14%)
 321. (0.00000) RY (89) H  3            s(  0.00%)p 1.00(  0.48%)d 7.25(  3.45%)
                                                  f28.17( 13.42%)g99.99( 54.00%)
                                                  h60.18( 28.65%)
 322. (0.00000) RY (90) H  3            s(  0.00%)p 1.00(  1.56%)d 4.23(  6.59%)
                                                  f 7.30( 11.38%)g47.84( 74.53%)
                                                  h 3.81(  5.94%)


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
   3. LP ( 2) O  1          --     --     91.2  180.0   --      --     --    --


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
    9. RY ( 2) O  1             0.00000    29.93672
   10. RY ( 3) O  1             0.00000    22.46159
   11. RY ( 4) O  1             0.00000    13.12422
   12. RY ( 5) O  1             0.00000    18.19324
   13. RY ( 6) O  1             0.00000    27.44055
   14. RY ( 7) O  1             0.00000    21.72721
   15. RY ( 8) O  1             0.00000    19.38725
   16. RY ( 9) O  1             0.00000    17.50332
   17. RY (10) O  1             0.00000    20.16121
   18. RY (11) O  1             0.00000    16.90063
   19. RY (12) O  1             0.00000    17.57433
   20. RY (13) O  1             0.00000     9.68115
   21. RY (14) O  1             0.00000    13.39627
   22. RY (15) O  1             0.00000    19.32641
   23. RY (16) O  1             0.00000    17.81482
   24. RY (17) O  1             0.00000    17.01622
   25. RY (18) O  1             0.00000    18.13516
   26. RY (19) O  1             0.00000    20.15152
   27. RY (20) O  1             0.00000    20.35626
   28. RY (21) O  1             0.00000    29.43780
   29. RY (22) O  1             0.00000    19.82346
   30. RY (23) O  1             0.00000    17.89834
   31. RY (24) O  1             0.00000    12.04585
   32. RY (25) O  1             0.00000    17.06511
   33. RY (26) O  1             0.00000    16.76438
   34. RY (27) O  1             0.00000    18.86663
   35. RY (28) O  1             0.00000    24.36031
   36. RY (29) O  1             0.00000    17.81884
   37. RY (30) O  1             0.00000    21.71930
   38. RY (31) O  1             0.00000    14.68062
   39. RY (32) O  1             0.00000    14.22764
   40. RY (33) O  1             0.00000    18.70359
   41. RY (34) O  1             0.00000    15.02648
   42. RY (35) O  1             0.00000    14.00166
   43. RY (36) O  1             0.00000    15.40702
   44. RY (37) O  1             0.00000    12.84759
   45. RY (38) O  1             0.00000    16.10470
   46. RY (39) O  1             0.00000    11.74420
   47. RY (40) O  1             0.00000    12.41833
   48. RY (41) O  1             0.00000    20.25276
   49. RY (42) O  1             0.00000    12.86138
   50. RY (43) O  1             0.00000    10.43610
   51. RY (44) O  1             0.00000    18.48970
   52. RY (45) O  1             0.00000    11.97700
   53. RY (46) O  1             0.00000    19.45867
   54. RY (47) O  1             0.00000    11.89093
   55. RY (48) O  1             0.00000    13.11000
   56. RY (49) O  1             0.00000    15.98329
   57. RY (50) O  1             0.00000    14.40047
   58. RY (51) O  1             0.00000    20.95013
   59. RY (52) O  1             0.00000    10.47263
   60. RY (53) O  1             0.00000    11.87456
   61. RY (54) O  1             0.00000    16.21724
   62. RY (55) O  1             0.00000    18.36269
   63. RY (56) O  1             0.00000    10.99334
   64. RY (57) O  1             0.00000    10.21071
   65. RY (58) O  1             0.00000    13.58921
   66. RY (59) O  1             0.00000    21.51384
   67. RY (60) O  1             0.00000    18.09068
   68. RY (61) O  1             0.00000    15.22065
   69. RY (62) O  1             0.00000    12.01203
   70. RY (63) O  1             0.00000    16.72291
   71. RY (64) O  1             0.00000    21.33593
   72. RY (65) O  1             0.00000    13.37930
   73. RY (66) O  1             0.00000    18.06642
   74. RY (67) O  1             0.00000    14.18084
   75. RY (68) O  1             0.00000    10.94661
   76. RY (69) O  1             0.00000    12.00614
   77. RY (70) O  1             0.00000    14.04946
   78. RY (71) O  1             0.00000    18.89268
   79. RY (72) O  1             0.00000    12.14193
   80. RY (73) O  1             0.00000    19.43213
   81. RY (74) O  1             0.00000    12.75212
   82. RY (75) O  1             0.00000    19.16378
   83. RY (76) O  1             0.00000    15.57508
   84. RY (77) O  1             0.00000    17.24213
   85. RY (78) O  1             0.00000    15.49285
   86. RY (79) O  1             0.00000    17.29755
   87. RY (80) O  1             0.00000    19.23065
   88. RY (81) O  1             0.00000    13.14791
   89. RY (82) O  1             0.00000    19.41340
   90. RY (83) O  1             0.00000    11.35058
   91. RY (84) O  1             0.00000    13.54803
   92. RY (85) O  1             0.00000    14.83427
   93. RY (86) O  1             0.00000    11.42699
   94. RY (87) O  1             0.00000    13.12899
   95. RY (88) O  1             0.00000    20.91384
   96. RY (89) O  1             0.00000    11.21225
   97. RY (90) O  1             0.00000    14.20281
   98. RY (91) O  1             0.00000    14.62084
   99. RY (92) O  1             0.00000    16.31450
  100. RY (93) O  1             0.00000    10.93697
  101. RY (94) O  1             0.00000    13.18873
  102. RY (95) O  1             0.00000    15.55684
  103. RY (96) O  1             0.00000    15.84313
  104. RY (97) O  1             0.00000    12.72584
  105. RY (98) O  1             0.00000    10.77316
  106. RY (99) O  1             0.00000    19.42537
  107. RY (**) O  1             0.00000    16.30777
  108. RY (**) O  1             0.00000    15.29063
  109. RY (**) O  1             0.00000    19.34860
  110. RY (**) O  1             0.00000    20.51745
  111. RY (**) O  1             0.00000    14.36238
  112. RY (**) O  1             0.00000    18.43832
  113. RY (**) O  1             0.00000    13.85940
  114. RY (**) O  1             0.00000    19.76959
  115. RY (**) O  1             0.00000    10.57335
  116. RY (**) O  1             0.00000    21.50296
  117. RY (**) O  1             0.00000    15.95100
  118. RY (**) O  1             0.00000    10.45730
  119. RY (**) O  1             0.00000    14.73198
  120. RY (**) O  1             0.00000    19.40109
  121. RY (**) O  1             0.00000    17.54081
  122. RY (**) O  1             0.00000    15.35962
  123. RY (**) O  1             0.00000    17.29763
  124. RY (**) O  1             0.00000    17.86208
  125. RY (**) O  1             0.00000    13.86438
  126. RY (**) O  1             0.00000    14.54747
  127. RY (**) O  1             0.00000    17.92291
  128. RY (**) O  1             0.00000    19.54248
  129. RY (**) O  1             0.00000    14.97684
  130. RY (**) O  1             0.00000    18.22625
  131. RY (**) O  1             0.00000    12.88608
  132. RY (**) O  1             0.00000    24.07824
  133. RY (**) O  1             0.00000    15.33435
  134. RY (**) O  1             0.00000    19.87399
  135. RY (**) O  1             0.00000    18.92304
  136. RY (**) O  1             0.00000    17.48338
  137. RY (**) O  1             0.00000    17.94152
  138. RY (**) O  1             0.00000    16.68933
  139. RY (**) O  1             0.00000    14.66855
  140. RY (**) O  1             0.00000    17.37368
  141. RY (**) O  1             0.00000    19.73535
  142. RY (**) O  1             0.00000    20.63315
  143. RY ( 1) H  2             0.00100     2.33649
  144. RY ( 2) H  2             0.00066     2.71171
  145. RY ( 3) H  2             0.00043     2.90583
  146. RY ( 4) H  2             0.00000    11.12789
  147. RY ( 5) H  2             0.00000    11.89771
  148. RY ( 6) H  2             0.00000     8.15000
  149. RY ( 7) H  2             0.00000    11.81117
  150. RY ( 8) H  2             0.00000     5.68721
  151. RY ( 9) H  2             0.00000    21.28716
  152. RY (10) H  2             0.00000    14.66440
  153. RY (11) H  2             0.00000    17.09103
  154. RY (12) H  2             0.00000    18.32947
  155. RY (13) H  2             0.00000    15.00772
  156. RY (14) H  2             0.00000    15.60473
  157. RY (15) H  2             0.00000    13.64694
  158. RY (16) H  2             0.00000    17.69627
  159. RY (17) H  2             0.00000    10.66341
  160. RY (18) H  2             0.00000    17.11964
  161. RY (19) H  2             0.00000    14.37361
  162. RY (20) H  2             0.00000    11.29315
  163. RY (21) H  2             0.00000    17.40633
  164. RY (22) H  2             0.00000    15.52426
  165. RY (23) H  2             0.00000    14.66505
  166. RY (24) H  2             0.00000    13.92563
  167. RY (25) H  2             0.00000     9.07554
  168. RY (26) H  2             0.00000    12.41868
  169. RY (27) H  2             0.00000    16.17263
  170. RY (28) H  2             0.00000    12.64870
  171. RY (29) H  2             0.00000    16.23130
  172. RY (30) H  2             0.00000    12.46122
  173. RY (31) H  2             0.00000    16.71387
  174. RY (32) H  2             0.00000     8.94258
  175. RY (33) H  2             0.00000    11.42512
  176. RY (34) H  2             0.00000    13.43051
  177. RY (35) H  2             0.00000     9.93924
  178. RY (36) H  2             0.00000    10.90889
  179. RY (37) H  2             0.00000    13.36581
  180. RY (38) H  2             0.00000    16.01136
  181. RY (39) H  2             0.00000     9.73638
  182. RY (40) H  2             0.00000    12.74281
  183. RY (41) H  2             0.00000    10.74824
  184. RY (42) H  2             0.00000    11.73313
  185. RY (43) H  2             0.00000    12.23166
  186. RY (44) H  2             0.00000    10.38114
  187. RY (45) H  2             0.00000     8.04273
  188. RY (46) H  2             0.00000    10.87718
  189. RY (47) H  2             0.00000    10.36578
  190. RY (48) H  2             0.00000    13.53198
  191. RY (49) H  2             0.00000    10.49817
  192. RY (50) H  2             0.00000    11.52170
  193. RY (51) H  2             0.00000    10.73135
  194. RY (52) H  2             0.00000     9.66181
  195. RY (53) H  2             0.00000    10.86542
  196. RY (54) H  2             0.00000    11.45331
  197. RY (55) H  2             0.00000    13.51151
  198. RY (56) H  2             0.00000    12.12599
  199. RY (57) H  2             0.00000    17.27599
  200. RY (58) H  2             0.00000    12.70520
  201. RY (59) H  2             0.00000    13.66892
  202. RY (60) H  2             0.00000    13.96746
  203. RY (61) H  2             0.00000    15.67133
  204. RY (62) H  2             0.00000    10.74373
  205. RY (63) H  2             0.00000    11.43756
  206. RY (64) H  2             0.00000    15.53129
  207. RY (65) H  2             0.00000    11.29686
  208. RY (66) H  2             0.00000    12.11193
  209. RY (67) H  2             0.00000    16.21966
  210. RY (68) H  2             0.00000    14.87914
  211. RY (69) H  2             0.00000    14.88444
  212. RY (70) H  2             0.00000    16.01682
  213. RY (71) H  2             0.00000    13.40635
  214. RY (72) H  2             0.00000    10.10004
  215. RY (73) H  2             0.00000    12.39498
  216. RY (74) H  2             0.00000    14.97610
  217. RY (75) H  2             0.00000    11.08850
  218. RY (76) H  2             0.00000    13.95349
  219. RY (77) H  2             0.00000    14.71445
  220. RY (78) H  2             0.00000    16.18820
  221. RY (79) H  2             0.00000    13.49721
  222. RY (80) H  2             0.00000    14.24154
  223. RY (81) H  2             0.00000    10.20713
  224. RY (82) H  2             0.00000    11.12975
  225. RY (83) H  2             0.00000    16.98445
  226. RY (84) H  2             0.00000    16.62932
  227. RY (85) H  2             0.00000    14.28031
  228. RY (86) H  2             0.00000    17.41667
  229. RY (87) H  2             0.00000    13.51142
  230. RY (88) H  2             0.00000     8.41823
  231. RY (89) H  2             0.00000    13.21327
  232. RY (90) H  2             0.00000    16.92446
  233. RY ( 1) H  3             0.00100     2.33649
  234. RY ( 2) H  3             0.00066     2.71171
  235. RY ( 3) H  3             0.00043     2.90583
  236. RY ( 4) H  3             0.00000    11.12788
  237. RY ( 5) H  3             0.00000     9.86729
  238. RY ( 6) H  3             0.00000     6.75284
  239. RY ( 7) H  3             0.00000    16.74469
  240. RY ( 8) H  3             0.00000     9.55712
  241. RY ( 9) H  3             0.00000    18.95783
  242. RY (10) H  3             0.00000     7.66553
  243. RY (11) H  3             0.00000    14.10212
  244. RY (12) H  3             0.00000    17.78293
  245. RY (13) H  3             0.00000    17.62028
  246. RY (14) H  3             0.00000    13.43560
  247. RY (15) H  3             0.00000    16.23828
  248. RY (16) H  3             0.00000    11.35003
  249. RY (17) H  3             0.00000    15.40720
  250. RY (18) H  3             0.00000    13.04235
  251. RY (19) H  3             0.00000    15.05021
  252. RY (20) H  3             0.00000    11.75965
  253. RY (21) H  3             0.00000    13.29190
  254. RY (22) H  3             0.00000    10.92710
  255. RY (23) H  3             0.00000    13.24895
  256. RY (24) H  3             0.00000    11.23828
  257. RY (25) H  3             0.00000    13.18791
  258. RY (26) H  3             0.00000    11.89841
  259. RY (27) H  3             0.00000    15.85627
  260. RY (28) H  3             0.00000    11.23374
  261. RY (29) H  3             0.00000    16.75602
  262. RY (30) H  3             0.00000    11.86567
  263. RY (31) H  3             0.00000    13.49923
  264. RY (32) H  3             0.00000    12.73684
  265. RY (33) H  3             0.00000    16.96487
  266. RY (34) H  3             0.00000    13.21195
  267. RY (35) H  3             0.00000    11.12235
  268. RY (36) H  3             0.00000    11.71621
  269. RY (37) H  3             0.00000    10.32120
  270. RY (38) H  3             0.00000    14.15927
  271. RY (39) H  3             0.00000    19.15732
  272. RY (40) H  3             0.00000    13.66311
  273. RY (41) H  3             0.00000    15.98398
  274. RY (42) H  3             0.00000    10.08326
  275. RY (43) H  3             0.00000    11.09492
  276. RY (44) H  3             0.00000     8.16241
  277. RY (45) H  3             0.00000    12.53305
  278. RY (46) H  3             0.00000    11.21046
  279. RY (47) H  3             0.00000    13.56322
  280. RY (48) H  3             0.00000    15.46570
  281. RY (49) H  3             0.00000    10.74406
  282. RY (50) H  3             0.00000    11.40834
  283. RY (51) H  3             0.00000     9.16573
  284. RY (52) H  3             0.00000     9.31171
  285. RY (53) H  3             0.00000     9.16477
  286. RY (54) H  3             0.00000    13.21437
  287. RY (55) H  3             0.00000    11.32770
  288. RY (56) H  3             0.00000    12.69076
  289. RY (57) H  3             0.00000    11.04313
  290. RY (58) H  3             0.00000     9.97176
  291. RY (59) H  3             0.00000    14.98965
  292. RY (60) H  3             0.00000    13.56523
  293. RY (61) H  3             0.00000     8.30379
  294. RY (62) H  3             0.00000    12.47340
  295. RY (63) H  3             0.00000    13.57362
  296. RY (64) H  3             0.00000    16.94655
  297. RY (65) H  3             0.00000    14.92653
  298. RY (66) H  3             0.00000    14.99785
  299. RY (67) H  3             0.00000     9.58314
  300. RY (68) H  3             0.00000    16.95311
  301. RY (69) H  3             0.00000     8.30126
  302. RY (70) H  3             0.00000    13.16379
  303. RY (71) H  3             0.00000    15.42360
  304. RY (72) H  3             0.00000    11.18449
  305. RY (73) H  3             0.00000    12.96821
  306. RY (74) H  3             0.00000    12.92817
  307. RY (75) H  3             0.00000    15.34217
  308. RY (76) H  3             0.00000    13.24184
  309. RY (77) H  3             0.00000    11.15755
  310. RY (78) H  3             0.00000    12.60435
  311. RY (79) H  3             0.00000    15.60251
  312. RY (80) H  3             0.00000    16.51383
  313. RY (81) H  3             0.00000    17.67283
  314. RY (82) H  3             0.00000    17.25308
  315. RY (83) H  3             0.00000    17.34406
  316. RY (84) H  3             0.00000    15.55791
  317. RY (85) H  3             0.00000    16.03093
  318. RY (86) H  3             0.00000    16.02318
  319. RY (87) H  3             0.00000    15.08198
  320. RY (88) H  3             0.00000    10.34346
  321. RY (89) H  3             0.00000    13.17096
  322. RY (90) H  3             0.00000    15.28386
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

 NBO analysis completed in 3.37 CPU seconds (3 wall seconds)
 Maximum scratch memory used by NBO was 2627912 words (20.05 MB)
 Maximum scratch memory used by G09NBO was 165646 words (1.26 MB)

 Read Unf file /scr/ericg/h2o/Gau-18608.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevD.01
 Title Water...rhf/cc-pV6Z//idealized                                  
 NAtoms=     3 NBasis=   322 NBsUse=   322 ICharg=     0 Multip=     1 NE=    10 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       3 LenBuf=    4000 N=       3       0       0       0       0
 Recovered energy= -76.0668426584     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\RHF\CC-pV6Z\H2O1\ERICG\18-May-2020\0\\# rhf/cc-pV6
 Z pop=nbo6\\Water...rhf/cc-pV6Z//idealized\\0,1\O,0,0.,0.,0.110851\H,0
 ,0.,0.783837,-0.443405\H,0,0.,-0.783837,-0.443405\\Version=ES64L-G09Re
 vD.01\State=1-A1\HF=-76.0668427\RMSD=3.737e-09\Dipole=0.,0.,-0.751426\
 Quadrupole=-1.1643253,1.4645791,-0.3002538,0.,0.,0.\PG=C02V [C2(O1),SG
 V(H2)]\\@


 EXPERIMENTALISTS THINK SILICON IS REALLY FUN TO USE
     ITS PLACE IN NOVEL COMPOUNDS IS CERTAIN TO AMUSE
 THEY SIT ALL DAY IN LABORATORIES MAKING ALL THIS SLUDGE
     "LOADED WITH THE SILICON THEY SAY", TO ME IT LOOKS LIKE FUDGE.
 FOR HAPPY THOUGH THEY BE WITH CRUD, I'D LIKE TO KNOW A LITTLE
      ABOUT THE PI BONDS ON THE EDGE AND SIGMAS IN THE MIDDLE.

 SO LETS DERIVE A WAVEFUNCTION.....6-31G*
     USE AN OPTIMAL GEOMETRY AND SEE WHERE ELECTRONS ARE.
 BUT WHAT OF CORRELATION?  ASKS THE WIRY LITTLE SKEPTIC.
     WE'LL THROW IN PERTURBATION AS AN ELECTRON ANTISEPTIC.
 AND WHEN THE PROGRAM GIVES US ANSWERS IN THEM WE CAN TRUST
     SINCE NOBODY CAN MAKE THE STUFF, WE HAVE NO CHOICE, WE MUST.

 SO THEORY GUYS HAVE GOT IT MADE, IN ROOMS FREE OF POLLUTION.
     INSTEAD OF PROBLEMS WITH THE REFLUX, THEY HAVE ONLY SOLUTIONS.
 AND WHEN THE FEDS ANNOUNCE THE LIST OF CARCINOGENIC TERRORS,
     THE THEORISTS SIT SAFELY AT THEIR TERMINALS FIXING ERRORS.
 IN OTHER WORDS, EXPERIMENTALISTS WILL LIKELY DIE OF CANCER
     FROM WORKING HARD YET FRUITLESSLY...TILL THEORY GIVES THE ANSWER.
          -- THOMAS A. HOLME, 1983
 Job cpu time:       0 days  0 hours 44 minutes 36.0 seconds.
 File lengths (MBytes):  RWF=     59 Int=      0 D2E=      0 Chk=      5 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 14:17:01 2020.
