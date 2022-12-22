 Entering Gaussian System, Link 0=g09
 Initial command:
 /opt/g09.e01/g09/l1.exe "/scr/ericg/h2o/Gau-23604.inp" -scrdir="/scr/ericg/h2o/"
 Entering Link 1 = /opt/g09.e01/g09/l1.exe PID=     23606.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2015,
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
 Gaussian 09, Revision E.01,
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
 Gaussian 09:  ES64L-G09RevE.01 30-Nov-2015
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
    X=             -0.0000    Y=              0.0000    Z=             -1.9099  Tot=              1.9099
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -7.5461   YY=             -4.0101   ZZ=             -6.3839
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=             -1.5661   YY=              1.9699   ZZ=             -0.4039
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=             -1.0764  XYY=             -0.0000
  XXY=              0.0000  XXZ=             -0.2616  XZZ=              0.0000  YZZ=              0.0000
  YYZ=             -1.4247  XYZ=             -0.0000
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=             -6.6192 YYYY=             -5.7350 ZZZZ=             -7.1685 XXXY=             -0.0000
 XXXZ=             -0.0000 YYYX=              0.0000 YYYZ=             -0.0000 ZZZX=             -0.0000
 ZZZY=             -0.0000 XXYY=             -2.4481 XXZZ=             -2.3428 YYZZ=             -1.8656
 XXYZ=             -0.0000 YYXZ=              0.0000 ZZXY=             -0.0000
 N-N= 9.157175041448D+00 E-N=-1.989923867280D+02  KE= 7.598060802118D+01
 Symmetry A1   KE= 6.794495069091D+01
 Symmetry A2   KE= 7.915139448585D-21
 Symmetry B1   KE= 4.474465550997D+00
 Symmetry B2   KE= 3.561191779272D+00
 Running external command "gaunbo6 R"
         input file       "/scr/ericg/h2o/Gau-23606.EIn"
         output file      "/scr/ericg/h2o/Gau-23606.EOu"
         message file     "/scr/ericg/h2o/Gau-23606.EMs"
         fchk file        "/scr/ericg/h2o/Gau-23606.EFC"
         mat. el file     "/scr/ericg/h2o/Gau-23606.EUF"

 Writing Wrt12E file "/scr/ericg/h2o/Gau-23606.EUF"
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

 Filename set to /scr/ericg/h2o/Gau-23606

 Job title: Water...rhf/cc-pV6Z//idealized


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     2.00000     -20.56178
   2    O  1  s      Val( 2s)     1.74210      -1.03294
   3    O  1  s      Ryd( 4s)     0.00014      12.64763
   4    O  1  s      Ryd( 3s)     0.00000      12.53165
   5    O  1  s      Ryd( 6s)     0.00000      20.96583
   6    O  1  s      Ryd( 7s)     0.00000      42.62059
   7    O  1  s      Ryd( 5s)     0.00000      13.69594
   8    O  1  px     Val( 2p)     1.99229      -0.50140
   9    O  1  px     Ryd( 3p)     0.00053       0.90905
  10    O  1  px     Ryd( 4p)     0.00000       2.73709
  11    O  1  px     Ryd( 5p)     0.00000      11.57620
  12    O  1  px     Ryd( 6p)     0.00000      15.05048
  13    O  1  px     Ryd( 7p)     0.00000      13.50515
  14    O  1  py     Val( 2p)     1.44516      -0.33167
  15    O  1  py     Ryd( 3p)     0.00137       1.11405
  16    O  1  py     Ryd( 4p)     0.00000       6.65658
  17    O  1  py     Ryd( 5p)     0.00000      13.84297
  18    O  1  py     Ryd( 6p)     0.00000      16.10689
  19    O  1  py     Ryd( 7p)     0.00000      13.73925
  20    O  1  pz     Val( 2p)     1.73508      -0.42591
  21    O  1  pz     Ryd( 3p)     0.00010       1.05870
  22    O  1  pz     Ryd( 4p)     0.00020       3.08213
  23    O  1  pz     Ryd( 5p)     0.00000      13.97259
  24    O  1  pz     Ryd( 6p)     0.00000      19.05991
  25    O  1  pz     Ryd( 7p)     0.00000      24.08596
  26    O  1  dxy    Ryd( 3d)     0.00000       1.60861
  27    O  1  dxy    Ryd( 4d)     0.00000       4.79277
  28    O  1  dxy    Ryd( 5d)     0.00000       9.59804
  29    O  1  dxy    Ryd( 6d)     0.00000      17.80378
  30    O  1  dxy    Ryd( 7d)     0.00000      32.24184
  31    O  1  dxz    Ryd( 3d)     0.00435       1.49995
  32    O  1  dxz    Ryd( 4d)     0.00000       3.99799
  33    O  1  dxz    Ryd( 5d)     0.00000       9.16328
  34    O  1  dxz    Ryd( 6d)     0.00000      18.58184
  35    O  1  dxz    Ryd( 7d)     0.00000      31.20545
  36    O  1  dyz    Ryd( 3d)     0.00677       3.56772
  37    O  1  dyz    Ryd( 4d)     0.00000       6.45190
  38    O  1  dyz    Ryd( 5d)     0.00000      14.51127
  39    O  1  dyz    Ryd( 6d)     0.00000      20.90235
  40    O  1  dyz    Ryd( 7d)     0.00000      33.30996
  41    O  1  dx2y2  Ryd( 3d)     0.00168       2.48159
  42    O  1  dx2y2  Ryd( 4d)     0.00007       4.54657
  43    O  1  dx2y2  Ryd( 5d)     0.00000      11.42482
  44    O  1  dx2y2  Ryd( 6d)     0.00000      19.35400
  45    O  1  dx2y2  Ryd( 7d)     0.00000      34.21618
  46    O  1  dz2    Ryd( 3d)     0.00439       1.54771
  47    O  1  dz2    Ryd( 4d)     0.00000       5.03402
  48    O  1  dz2    Ryd( 5d)     0.00000      11.96647
  49    O  1  dz2    Ryd( 6d)     0.00000      18.58218
  50    O  1  dz2    Ryd( 7d)     0.00000      31.81936
  51    O  1  f(0)   Ryd( 4f)     0.00005       5.07053
  52    O  1  f(0)   Ryd( 5f)     0.00000       8.70014
  53    O  1  f(0)   Ryd( 6f)     0.00000      19.60226
  54    O  1  f(0)   Ryd( 7f)     0.00000      23.15925
  55    O  1  f(c1)  Ryd( 4f)     0.00005       3.89302
  56    O  1  f(c1)  Ryd( 5f)     0.00000       7.69120
  57    O  1  f(c1)  Ryd( 6f)     0.00000      17.49715
  58    O  1  f(c1)  Ryd( 7f)     0.00000      23.17285
  59    O  1  f(s1)  Ryd( 4f)     0.00000       7.43593
  60    O  1  f(s1)  Ryd( 5f)     0.00000      11.11078
  61    O  1  f(s1)  Ryd( 6f)     0.00000      21.74980
  62    O  1  f(s1)  Ryd( 7f)     0.00000      22.59181
  63    O  1  f(c2)  Ryd( 4f)     0.00049       6.40978
  64    O  1  f(c2)  Ryd( 5f)     0.00001       9.70769
  65    O  1  f(c2)  Ryd( 6f)     0.00000      21.96608
  66    O  1  f(c2)  Ryd( 7f)     0.00000      24.23441
  67    O  1  f(s2)  Ryd( 4f)     0.00000       5.41118
  68    O  1  f(s2)  Ryd( 5f)     0.00000       8.20445
  69    O  1  f(s2)  Ryd( 6f)     0.00000      21.65637
  70    O  1  f(s2)  Ryd( 7f)     0.00000      22.65170
  71    O  1  f(c3)  Ryd( 4f)     0.00064       4.83314
  72    O  1  f(c3)  Ryd( 5f)     0.00000       8.43947
  73    O  1  f(c3)  Ryd( 6f)     0.00000      20.76670
  74    O  1  f(c3)  Ryd( 7f)     0.00000      23.09740
  75    O  1  f(s3)  Ryd( 4f)     0.00031       5.35210
  76    O  1  f(s3)  Ryd( 5f)     0.00000       9.29205
  77    O  1  f(s3)  Ryd( 6f)     0.00000      22.77834
  78    O  1  f(s3)  Ryd( 7f)     0.00000      23.56945
  79    O  1  g(0)   Ryd( 5g)     0.00007       5.64734
  80    O  1  g(0)   Ryd( 6g)     0.00000      19.27546
  81    O  1  g(0)   Ryd( 7g)     0.00000      29.43032
  82    O  1  g(c1)  Ryd( 5g)     0.00000       5.19770
  83    O  1  g(c1)  Ryd( 6g)     0.00000      17.45332
  84    O  1  g(c1)  Ryd( 7g)     0.00000      29.22843
  85    O  1  g(s1)  Ryd( 5g)     0.00006       7.20720
  86    O  1  g(s1)  Ryd( 6g)     0.00000      24.34974
  87    O  1  g(s1)  Ryd( 7g)     0.00000      29.65161
  88    O  1  g(c2)  Ryd( 5g)     0.00019       6.22337
  89    O  1  g(c2)  Ryd( 6g)     0.00000      20.90732
  90    O  1  g(c2)  Ryd( 7g)     0.00000      29.70340
  91    O  1  g(s2)  Ryd( 5g)     0.00000       5.82962
  92    O  1  g(s2)  Ryd( 6g)     0.00000      22.06671
  93    O  1  g(s2)  Ryd( 7g)     0.00000      29.36252
  94    O  1  g(c3)  Ryd( 5g)     0.00011       6.51916
  95    O  1  g(c3)  Ryd( 6g)     0.00000      21.64919
  96    O  1  g(c3)  Ryd( 7g)     0.00000      29.63415
  97    O  1  g(s3)  Ryd( 5g)     0.00020       5.92056
  98    O  1  g(s3)  Ryd( 6g)     0.00000      20.29319
  99    O  1  g(s3)  Ryd( 7g)     0.00000      29.73589
 100    O  1  g(c4)  Ryd( 5g)     0.00001       5.74119
 101    O  1  g(c4)  Ryd( 6g)     0.00000      21.16371
 102    O  1  g(c4)  Ryd( 7g)     0.00000      29.46469
 103    O  1  g(s4)  Ryd( 5g)     0.00000       5.95344
 104    O  1  g(s4)  Ryd( 6g)     0.00000      20.96219
 105    O  1  g(s4)  Ryd( 7g)     0.00000      29.45142
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
 144    H  2  s      Ryd( 5s)     0.00000       7.58721
 145    H  2  s      Ryd( 4s)     0.00000       4.67808
 146    H  2  s      Ryd( 6s)     0.00000      11.59784
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
 235    H  3  s      Ryd( 5s)     0.00000       7.58709
 236    H  3  s      Ryd( 4s)     0.00000       5.67306
 237    H  3  s      Ryd( 6s)     0.00000      10.60299
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
   9. (0.00000) RY ( 2) O  1            s( 85.29%)p 0.01(  1.03%)d 0.09(  8.05%)
                                                  f 0.06(  4.87%)g 0.01(  0.70%)
                                                  h 0.00(  0.05%)i 0.00(  0.02%)
  10. (0.00000) RY ( 3) O  1            s( 50.80%)p 0.13(  6.46%)d 0.27( 13.79%)
                                                  f 0.56( 28.36%)g 0.01(  0.49%)
                                                  h 0.00(  0.08%)i 0.00(  0.02%)
  11. (0.00000) RY ( 4) O  1            s(  2.16%)p20.81( 44.92%)d17.16( 37.04%)
                                                  f 4.91( 10.60%)g 2.40(  5.17%)
                                                  h 0.03(  0.07%)i 0.02(  0.04%)
  12. (0.00000) RY ( 5) O  1            s( 38.89%)p 0.33( 12.94%)d 0.76( 29.49%)
                                                  f 0.32( 12.59%)g 0.15(  5.90%)
                                                  h 0.00(  0.12%)i 0.00(  0.06%)
  13. (0.00000) RY ( 6) O  1            s( 29.06%)p 0.37( 10.86%)d 1.35( 39.18%)
                                                  f 0.60( 17.55%)g 0.10(  2.99%)
                                                  h 0.01(  0.24%)i 0.00(  0.12%)
  14. (0.00000) RY ( 7) O  1            s( 33.01%)p 0.49( 16.18%)d 0.63( 20.75%)
                                                  f 0.61( 20.15%)g 0.26(  8.70%)
                                                  h 0.01(  0.38%)i 0.03(  0.84%)
  15. (0.00000) RY ( 8) O  1            s( 14.03%)p 1.56( 21.94%)d 3.49( 48.97%)
                                                  f 0.88( 12.38%)g 0.16(  2.28%)
                                                  h 0.02(  0.32%)i 0.01(  0.10%)
  16. (0.00000) RY ( 9) O  1            s( 40.75%)p 0.66( 27.08%)d 0.40( 16.50%)
                                                  f 0.14(  5.88%)g 0.22(  8.84%)
                                                  h 0.01(  0.46%)i 0.01(  0.49%)
  17. (0.00000) RY (10) O  1            s( 16.34%)p 3.96( 64.77%)d 0.75( 12.21%)
                                                  f 0.19(  3.17%)g 0.20(  3.26%)
                                                  h 0.01(  0.16%)i 0.01(  0.09%)
  18. (0.00000) RY (11) O  1            s(  8.06%)p 2.23( 18.01%)d 4.09( 33.00%)
                                                  f 4.47( 36.03%)g 0.57(  4.60%)
                                                  h 0.01(  0.05%)i 0.03(  0.23%)
  19. (0.00000) RY (12) O  1            s( 28.80%)p 0.59( 16.94%)d 0.82( 23.57%)
                                                  f 0.84( 24.20%)g 0.20(  5.70%)
                                                  h 0.02(  0.47%)i 0.01(  0.33%)
  20. (0.00000) RY (13) O  1            s( 34.43%)p 0.65( 22.27%)d 0.82( 28.08%)
                                                  f 0.26(  9.04%)g 0.15(  5.31%)
                                                  h 0.01(  0.31%)i 0.02(  0.56%)
  21. (0.00000) RY (14) O  1            s( 10.40%)p 1.64( 17.03%)d 2.59( 26.94%)
                                                  f 3.53( 36.68%)g 0.83(  8.68%)
                                                  h 0.02(  0.17%)i 0.01(  0.09%)
  22. (0.00000) RY (15) O  1            s(  3.12%)p 0.59(  1.84%)d 1.95(  6.07%)
                                                  f17.22( 53.64%)g10.93( 34.05%)
                                                  h 0.24(  0.75%)i 0.17(  0.54%)
  23. (0.00000) RY (16) O  1            s(  0.00%)p 1.00( 45.19%)d 0.82( 37.03%)
                                                  f 0.30( 13.48%)g 0.09(  4.25%)
                                                  h 0.00(  0.04%)i 0.00(  0.01%)
  24. (0.00000) RY (17) O  1            s(  3.41%)p11.47( 39.10%)d 8.89( 30.29%)
                                                  f 4.97( 16.92%)g 2.61(  8.88%)
                                                  h 0.18(  0.62%)i 0.23(  0.78%)
  25. (0.00000) RY (18) O  1            s( 11.82%)p 2.14( 25.26%)d 2.71( 31.99%)
                                                  f 1.35( 15.99%)g 1.14( 13.52%)
                                                  h 0.08(  0.94%)i 0.04(  0.47%)
  26. (0.00000) RY (19) O  1            s( 17.23%)p 0.75( 12.89%)d 1.16( 20.04%)
                                                  f 2.28( 39.34%)g 0.51(  8.81%)
                                                  h 0.08(  1.32%)i 0.02(  0.37%)
  27. (0.00000) RY (20) O  1            s(  6.42%)p 2.10( 13.49%)d 5.19( 33.29%)
                                                  f 4.90( 31.41%)g 2.03( 13.04%)
                                                  h 0.23(  1.47%)i 0.14(  0.88%)
  28. (0.00000) RY (21) O  1            s( 17.37%)p 2.09( 36.25%)d 0.97( 16.90%)
                                                  f 1.33( 23.04%)g 0.20(  3.52%)
                                                  h 0.04(  0.65%)i 0.13(  2.28%)
  29. (0.00000) RY (22) O  1            s(  0.00%)p 1.00( 60.71%)d 0.09(  5.63%)
                                                  f 0.33( 20.25%)g 0.22( 13.15%)
                                                  h 0.00(  0.25%)i 0.00(  0.01%)
  30. (0.00000) RY (23) O  1            s(  4.44%)p 5.53( 24.54%)d 6.60( 29.29%)
                                                  f 6.35( 28.19%)g 2.45( 10.86%)
                                                  h 0.37(  1.66%)i 0.23(  1.03%)
  31. (0.00000) RY (24) O  1            s(  5.31%)p 5.27( 27.99%)d 5.89( 31.31%)
                                                  f 4.58( 24.33%)g 1.20(  6.36%)
                                                  h 0.13(  0.72%)i 0.75(  3.99%)
  32. (0.00000) RY (25) O  1            s(  0.70%)p 5.55(  3.87%)d99.96( 69.76%)
                                                  f32.71( 22.82%)g 2.42(  1.69%)
                                                  h 1.62(  1.13%)i 0.05(  0.03%)
  33. (0.00000) RY (26) O  1            s(  1.82%)p 7.96( 14.53%)d12.38( 22.58%)
                                                  f17.59( 32.10%)g14.64( 26.71%)
                                                  h 0.61(  1.11%)i 0.63(  1.15%)
  34. (0.00000) RY (27) O  1            s(  9.43%)p 2.03( 19.11%)d 3.92( 36.92%)
                                                  f 2.21( 20.85%)g 1.23( 11.62%)
                                                  h 0.10(  0.91%)i 0.12(  1.15%)
  35. (0.00000) RY (28) O  1            s(  2.74%)p12.26( 33.63%)d13.62( 37.38%)
                                                  f 6.66( 18.28%)g 2.35(  6.44%)
                                                  h 0.40(  1.11%)i 0.15(  0.42%)
  36. (0.00000) RY (29) O  1            s(  0.00%)p 1.00( 22.28%)d 1.02( 22.75%)
                                                  f 2.02( 45.03%)g 0.44(  9.87%)
                                                  h 0.00(  0.04%)i 0.00(  0.03%)
  37. (0.00000) RY (30) O  1            s(  0.46%)p28.14( 12.92%)d31.42( 14.43%)
                                                  f49.32( 22.64%)g97.92( 44.96%)
                                                  h 6.27(  2.88%)i 3.70(  1.70%)
  38. (0.00000) RY (31) O  1            s(  1.19%)p10.37( 12.38%)d45.78( 54.67%)
                                                  f15.46( 18.46%)g 4.40(  5.26%)
                                                  h 4.56(  5.45%)i 2.17(  2.59%)
  39. (0.00000) RY (32) O  1            s(  0.54%)p39.65( 21.26%)d62.52( 33.53%)
                                                  f48.50( 26.01%)g27.57( 14.78%)
                                                  h 5.73(  3.07%)i 1.51(  0.81%)
  40. (0.00000) RY (33) O  1            s(  1.06%)p 3.35(  3.57%)d33.20( 35.31%)
                                                  f20.46( 21.76%)g31.99( 34.02%)
                                                  h 2.35(  2.49%)i 1.69(  1.79%)
  41. (0.00000) RY (34) O  1            s(  0.82%)p31.93( 26.13%)d45.25( 37.03%)
                                                  f19.78( 16.19%)g11.45(  9.37%)
                                                  h 5.90(  4.82%)i 6.90(  5.65%)
  42. (0.00000) RY (35) O  1            s(  0.70%)p30.11( 21.11%)d41.25( 28.92%)
                                                  f46.20( 32.39%)g11.99(  8.41%)
                                                  h 3.62(  2.54%)i 8.47(  5.94%)
  43. (0.00000) RY (36) O  1            s(  3.01%)p 5.27( 15.84%)d 9.17( 27.58%)
                                                  f 5.99( 18.01%)g 9.44( 28.37%)
                                                  h 1.62(  4.88%)i 0.77(  2.32%)
  44. (0.00000) RY (37) O  1            s(  0.00%)p 1.00( 34.73%)d 1.41( 49.11%)
                                                  f 0.23(  7.86%)g 0.20(  6.83%)
                                                  h 0.04(  1.45%)i 0.00(  0.02%)
  45. (0.00000) RY (38) O  1            s(  0.31%)p 8.67(  2.65%)d99.99( 41.97%)
                                                  f99.99( 37.45%)g44.33( 13.55%)
                                                  h 8.57(  2.62%)i 4.73(  1.45%)
  46. (0.00000) RY (39) O  1            s(  1.29%)p 7.14(  9.18%)d 9.86( 12.69%)
                                                  f22.77( 29.30%)g29.81( 38.36%)
                                                  h 2.72(  3.50%)i 4.42(  5.68%)
  47. (0.00000) RY (40) O  1            s(  0.51%)p15.01(  7.61%)d46.79( 23.71%)
                                                  f23.74( 12.03%)g72.07( 36.52%)
                                                  h10.30(  5.22%)i28.40( 14.39%)
  48. (0.00000) RY (41) O  1            s(  0.43%)p20.64(  8.94%)d54.17( 23.47%)
                                                  f67.46( 29.23%)g67.54( 29.26%)
                                                  h15.03(  6.51%)i 4.96(  2.15%)
  49. (0.00000) RY (42) O  1            s(  0.00%)p 1.00( 14.05%)d 4.77( 67.02%)
                                                  f 0.96( 13.53%)g 0.33(  4.65%)
                                                  h 0.05(  0.71%)i 0.00(  0.03%)
  50. (0.00000) RY (43) O  1            s(  0.00%)p 1.00( 13.66%)d 4.07( 55.54%)
                                                  f 1.85( 25.32%)g 0.37(  5.11%)
                                                  h 0.02(  0.32%)i 0.00(  0.05%)
  51. (0.00000) RY (44) O  1            s(  0.33%)p25.73(  8.49%)d57.43( 18.94%)
                                                  f99.99( 47.74%)g42.04( 13.87%)
                                                  h28.98(  9.56%)i 3.26(  1.07%)
  52. (0.00000) RY (45) O  1            s(  0.12%)p28.58(  3.39%)d99.99( 18.63%)
                                                  f99.99( 17.84%)g99.99( 52.90%)
                                                  h23.02(  2.73%)i37.00(  4.39%)
  53. (0.00000) RY (46) O  1            s(  0.30%)p15.26(  4.60%)d43.71( 13.16%)
                                                  f99.99( 34.90%)g99.99( 35.33%)
                                                  h22.88(  6.89%)i16.04(  4.83%)
  54. (0.00000) RY (47) O  1            s(  2.33%)p 6.07( 14.11%)d18.87( 43.88%)
                                                  f 9.12( 21.21%)g 3.86(  8.97%)
                                                  h 2.63(  6.11%)i 1.46(  3.40%)
  55. (0.00000) RY (48) O  1            s(  0.00%)p 1.00(  7.27%)d 4.62( 33.61%)
                                                  f 2.55( 18.54%)g 5.28( 38.36%)
                                                  h 0.29(  2.10%)i 0.02(  0.12%)
  56. (0.00000) RY (49) O  1            s(  0.00%)p 1.00( 15.95%)d 3.52( 56.17%)
                                                  f 1.24( 19.79%)g 0.38(  6.10%)
                                                  h 0.11(  1.72%)i 0.02(  0.26%)
  57. (0.00000) RY (50) O  1            s(  0.00%)p 1.00( 42.93%)d 0.41( 17.40%)
                                                  f 0.45( 19.32%)g 0.42( 17.84%)
                                                  h 0.06(  2.42%)i 0.00(  0.09%)
  58. (0.00000) RY (51) O  1            s(  0.59%)p18.76( 11.13%)d44.33( 26.31%)
                                                  f48.67( 28.88%)g35.08( 20.82%)
                                                  h15.76(  9.35%)i 4.91(  2.91%)
  59. (0.00000) RY (52) O  1            s(  0.34%)p18.56(  6.27%)d35.44( 11.97%)
                                                  f93.60( 31.61%)g99.99( 39.67%)
                                                  h 9.34(  3.15%)i20.73(  7.00%)
  60. (0.00000) RY (53) O  1            s(  0.00%)p 1.00( 46.25%)d 0.33( 15.42%)
                                                  f 0.42( 19.34%)g 0.39( 17.93%)
                                                  h 0.02(  1.00%)i 0.00(  0.05%)
  61. (0.00000) RY (54) O  1            s(  1.47%)p17.58( 25.88%)d 9.16( 13.48%)
                                                  f30.74( 45.26%)g 4.29(  6.31%)
                                                  h 2.63(  3.87%)i 2.53(  3.73%)
  62. (0.00000) RY (55) O  1            s(  0.47%)p99.99( 50.70%)d73.76( 34.85%)
                                                  f19.26(  9.10%)g 8.19(  3.87%)
                                                  h 1.75(  0.83%)i 0.37(  0.18%)
  63. (0.00000) RY (56) O  1            s(  0.00%)p 1.00(  9.53%)d 6.15( 58.60%)
                                                  f 2.12( 20.24%)g 0.99(  9.46%)
                                                  h 0.22(  2.13%)i 0.00(  0.04%)
  64. (0.00000) RY (57) O  1            s(  0.74%)p25.91( 19.30%)d13.43( 10.00%)
                                                  f38.82( 28.91%)g36.89( 27.48%)
                                                  h14.87( 11.07%)i 3.35(  2.50%)
  65. (0.00000) RY (58) O  1            s(  0.07%)p99.99(  7.34%)d99.99( 11.79%)
                                                  f99.99( 38.43%)g99.99( 20.28%)
                                                  h52.57(  3.60%)i99.99( 18.51%)
  66. (0.00000) RY (59) O  1            s(  0.00%)p 1.00(  6.64%)d 5.71( 37.93%)
                                                  f 7.79( 51.73%)g 0.41(  2.75%)
                                                  h 0.07(  0.49%)i 0.07(  0.46%)
  67. (0.00000) RY (60) O  1            s(  0.11%)p68.00(  7.44%)d62.38(  6.82%)
                                                  f99.99( 61.12%)g99.99( 12.93%)
                                                  h89.10(  9.75%)i16.77(  1.83%)
  68. (0.00000) RY (61) O  1            s(  0.74%)p18.59( 13.75%)d29.56( 21.88%)
                                                  f31.62( 23.40%)g14.79( 10.95%)
                                                  h31.31( 23.17%)i 8.27(  6.12%)
  69. (0.00000) RY (62) O  1            s(  0.00%)p 1.00(  4.55%)d 7.37( 33.50%)
                                                  f 7.96( 36.19%)g 5.03( 22.89%)
                                                  h 0.53(  2.42%)i 0.10(  0.46%)
  70. (0.00000) RY (63) O  1            s(  0.58%)p11.00(  6.42%)d26.01( 15.17%)
                                                  f58.14( 33.92%)g42.59( 24.85%)
                                                  h29.24( 17.06%)i 3.40(  1.99%)
  71. (0.00000) RY (64) O  1            s(  0.23%)p60.90( 13.82%)d43.75(  9.93%)
                                                  f73.29( 16.63%)g99.99( 40.37%)
                                                  h48.01( 10.89%)i35.89(  8.14%)
  72. (0.00000) RY (65) O  1            s(  0.28%)p 8.27(  2.34%)d27.64(  7.82%)
                                                  f99.99( 35.65%)g99.99( 33.12%)
                                                  h37.65( 10.65%)i35.86( 10.14%)
  73. (0.00000) RY (66) O  1            s(  0.00%)p 1.00( 70.38%)d 0.16( 11.00%)
                                                  f 0.14( 10.01%)g 0.08(  5.53%)
                                                  h 0.04(  2.58%)i 0.01(  0.50%)
  74. (0.00000) RY (67) O  1            s(  0.17%)p58.20(  9.93%)d52.82(  9.02%)
                                                  f99.99( 38.45%)g99.99( 24.91%)
                                                  h41.51(  7.09%)i61.11( 10.43%)
  75. (0.00000) RY (68) O  1            s(  0.00%)p 1.00(  2.18%)d21.94( 47.79%)
                                                  f16.29( 35.50%)g 5.45( 11.88%)
                                                  h 1.15(  2.51%)i 0.06(  0.14%)
  76. (0.00000) RY (69) O  1            s(  0.10%)p48.20(  4.66%)d99.99( 10.14%)
                                                  f99.99( 31.92%)g99.99( 16.76%)
                                                  h99.99( 30.67%)i59.39(  5.75%)
  77. (0.00000) RY (70) O  1            s(  0.02%)p21.04(  0.44%)d99.99(  5.07%)
                                                  f99.99( 11.99%)g99.99( 72.95%)
                                                  h99.99(  6.44%)i99.99(  3.07%)
  78. (0.00000) RY (71) O  1            s(  0.00%)p 1.00(  8.23%)d 7.38( 60.79%)
                                                  f 2.47( 20.31%)g 1.09(  8.95%)
                                                  h 0.20(  1.61%)i 0.01(  0.11%)
  79. (0.00000) RY (72) O  1            s(  0.00%)p 1.00( 36.42%)d 0.37( 13.48%)
                                                  f 0.60( 21.90%)g 0.51( 18.45%)
                                                  h 0.25(  9.10%)i 0.02(  0.65%)
  80. (0.00000) RY (73) O  1            s(  0.42%)p 8.38(  3.52%)d 7.86(  3.31%)
                                                  f29.85( 12.56%)g60.91( 25.62%)
                                                  h99.99( 52.78%)i 4.25(  1.79%)
  81. (0.00000) RY (74) O  1            s(  0.14%)p 7.04(  0.98%)d12.37(  1.72%)
                                                  f48.55(  6.74%)g99.99( 30.22%)
                                                  h99.99( 48.59%)i83.66( 11.62%)
  82. (0.00000) RY (75) O  1            s(  0.02%)p10.52(  0.20%)d45.98(  0.87%)
                                                  f99.99(  6.16%)g99.99( 40.98%)
                                                  h99.99( 42.23%)i99.99(  9.54%)
  83. (0.00000) RY (76) O  1            s(  0.21%)p14.19(  3.04%)d99.99( 21.69%)
                                                  f39.66(  8.49%)g98.12( 21.02%)
                                                  h99.99( 37.83%)i36.03(  7.72%)
  84. (0.00000) RY (77) O  1            s(  0.05%)p21.73(  1.14%)d99.99( 14.25%)
                                                  f99.99(  6.33%)g99.99( 42.75%)
                                                  h99.99( 30.18%)i99.99(  5.30%)
  85. (0.00000) RY (78) O  1            s(  0.00%)p 1.00(  2.36%)d 9.47( 22.38%)
                                                  f23.50( 55.53%)g 5.96( 14.09%)
                                                  h 2.36(  5.58%)i 0.02(  0.06%)
  86. (0.00000) RY (79) O  1            s(  0.04%)p99.99(  4.59%)d99.99(  6.04%)
                                                  f99.99( 24.13%)g99.99( 39.31%)
                                                  h99.99( 24.52%)i36.68(  1.37%)
  87. (0.00000) RY (80) O  1            s(  0.12%)p15.58(  1.92%)d99.99( 38.27%)
                                                  f77.75(  9.58%)g99.99( 21.35%)
                                                  h99.99( 27.54%)i 9.78(  1.21%)
  88. (0.00000) RY (81) O  1            s(  0.00%)p 1.00(  2.87%)d 5.91( 16.95%)
                                                  f13.51( 38.78%)g12.92( 37.09%)
                                                  h 1.44(  4.12%)i 0.07(  0.19%)
  89. (0.00000) RY (82) O  1            s(  0.00%)p 1.00(  0.34%)d 5.90(  1.98%)
                                                  f99.99( 43.53%)g99.99( 43.12%)
                                                  h20.39(  6.85%)i12.48(  4.19%)
  90. (0.00000) RY (83) O  1            s(  0.00%)p 1.00( 19.25%)d 0.26(  5.00%)
                                                  f 1.74( 33.47%)g 0.94( 18.17%)
                                                  h 1.23( 23.62%)i 0.03(  0.50%)
  91. (0.00000) RY (84) O  1            s(  0.24%)p 4.47(  1.07%)d28.57(  6.82%)
                                                  f99.99( 24.57%)g99.99( 36.58%)
                                                  h69.98( 16.71%)i58.71( 14.02%)
  92. (0.00000) RY (85) O  1            s(  0.00%)p 1.00(  7.09%)d 1.51( 10.71%)
                                                  f 2.86( 20.28%)g 7.38( 52.35%)
                                                  h 1.34(  9.52%)i 0.01(  0.04%)
  93. (0.00000) RY (86) O  1            s(  0.05%)p41.15(  2.00%)d99.99(  9.50%)
                                                  f99.99( 21.29%)g99.99( 35.24%)
                                                  h99.99( 16.22%)i99.99( 15.70%)
  94. (0.00000) RY (87) O  1            s(  0.05%)p46.29(  2.15%)d70.87(  3.29%)
                                                  f99.99( 10.29%)g99.99( 52.07%)
                                                  h99.99( 29.98%)i46.46(  2.16%)
  95. (0.00000) RY (88) O  1            s(  0.00%)p 1.00(  1.31%)d14.54( 18.99%)
                                                  f28.20( 36.82%)g29.45( 38.46%)
                                                  h 3.11(  4.06%)i 0.29(  0.38%)
  96. (0.00000) RY (89) O  1            s(  0.00%)p 1.00(  0.45%)d 5.93(  2.66%)
                                                  f19.82(  8.90%)g73.90( 33.18%)
                                                  h91.47( 41.07%)i30.60( 13.74%)
  97. (0.00000) RY (90) O  1            s(  0.14%)p 3.05(  0.42%)d33.65(  4.68%)
                                                  f89.85( 12.50%)g64.28(  8.95%)
                                                  h99.99( 36.42%)i99.99( 36.88%)
  98. (0.00000) RY (91) O  1            s(  0.05%)p 2.68(  0.14%)d99.99(  5.75%)
                                                  f64.53(  3.45%)g99.99( 60.46%)
                                                  h99.99( 10.81%)i99.99( 19.33%)
  99. (0.00000) RY (92) O  1            s(  0.04%)p10.03(  0.42%)d56.25(  2.38%)
                                                  f77.86(  3.29%)g99.99( 11.24%)
                                                  h99.99( 30.29%)i99.99( 52.34%)
 100. (0.00000) RY (93) O  1            s(  0.00%)p 1.00(  1.70%)d20.79( 35.44%)
                                                  f18.28( 31.16%)g13.34( 22.74%)
                                                  h 5.22(  8.89%)i 0.03(  0.06%)
 101. (0.00000) RY (94) O  1            s(  0.00%)p 1.00(  0.67%)d19.89( 13.34%)
                                                  f30.64( 20.54%)g29.51( 19.79%)
                                                  h67.64( 45.35%)i 0.46(  0.31%)
 102. (0.00000) RY (95) O  1            s(  0.13%)p 5.50(  0.73%)d68.76(  9.08%)
                                                  f88.67( 11.71%)g81.31( 10.74%)
                                                  h99.99( 64.97%)i20.10(  2.65%)
 103. (0.00000) RY (96) O  1            s(  0.05%)p20.27(  1.05%)d99.99(  5.25%)
                                                  f99.99( 14.79%)g99.99( 10.86%)
                                                  h99.99( 66.94%)i20.39(  1.05%)
 104. (0.00000) RY (97) O  1            s(  0.00%)p 1.00(  5.42%)d 3.68( 19.93%)
                                                  f 3.47( 18.80%)g 7.56( 40.95%)
                                                  h 2.42( 13.13%)i 0.33(  1.78%)
 105. (0.00000) RY (98) O  1            s(  0.02%)p32.99(  0.56%)d13.78(  0.23%)
                                                  f33.05(  0.56%)g99.99( 14.69%)
                                                  h99.99( 19.65%)i99.99( 64.30%)
 106. (0.00000) RY (99) O  1            s(  0.00%)p 1.00(  0.75%)d 4.33(  3.24%)
                                                  f29.56( 22.16%)g47.51( 35.62%)
                                                  h47.55( 35.64%)i 3.46(  2.59%)
 107. (0.00000) RY (**) O  1            s(  0.01%)p30.75(  0.44%)d99.99( 17.26%)
                                                  f85.08(  1.23%)g99.99( 10.17%)
                                                  h99.99( 52.16%)i99.99( 18.72%)
 108. (0.00000) RY (**) O  1            s(  0.02%)p21.59(  0.45%)d99.99(  4.68%)
                                                  f99.99(  9.34%)g99.99(  6.61%)
                                                  h99.99( 73.45%)i99.99(  5.45%)
 109. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  1.50%)d13.53( 20.25%)
                                                  f27.92( 41.78%)g 4.25(  6.37%)
                                                  h17.70( 26.49%)i 2.42(  3.62%)
 110. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.38%)d26.36(  9.92%)
                                                  f89.46( 33.66%)g37.14( 13.98%)
                                                  h75.38( 28.36%)i36.41( 13.70%)
 111. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  4.71%)d 1.78(  8.40%)
                                                  f 4.79( 22.58%)g 3.98( 18.74%)
                                                  h 9.49( 44.68%)i 0.19(  0.89%)
 112. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.17%)d50.71(  8.73%)
                                                  f99.99( 22.83%)g91.52( 15.76%)
                                                  h99.99( 49.28%)i18.66(  3.21%)
 113. (0.00000) RY (**) O  1            s(  0.02%)p32.26(  0.57%)d99.99(  1.99%)
                                                  f99.99(  9.29%)g99.99(  5.70%)
                                                  h99.99( 67.51%)i99.99( 14.92%)
 114. (0.00000) RY (**) O  1            s(  0.02%)p15.50(  0.31%)d99.99(  3.09%)
                                                  f99.99(  6.18%)g99.99( 11.29%)
                                                  h99.99( 62.69%)i99.99( 16.41%)
 115. (0.00000) RY (**) O  1            s(  0.08%)p29.66(  2.47%)d62.90(  5.23%)
                                                  f77.88(  6.48%)g99.99( 21.68%)
                                                  h99.99( 38.37%)i99.99( 25.69%)
 116. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.12%)d99.99( 27.95%)
                                                  f99.99( 49.23%)g99.99( 13.16%)
                                                  h37.94(  4.55%)i41.49(  4.98%)
 117. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.90%)d 9.24(  8.30%)
                                                  f31.19( 28.01%)g31.18( 28.00%)
                                                  h 8.62(  7.74%)i30.11( 27.04%)
 118. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  2.39%)d 7.06( 16.89%)
                                                  f16.21( 38.74%)g 5.28( 12.62%)
                                                  h11.71( 27.99%)i 0.57(  1.37%)
 119. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  3.03%)d 5.77( 17.47%)
                                                  f 8.27( 25.06%)g 5.13( 15.55%)
                                                  h 8.09( 24.50%)i 4.75( 14.40%)
 120. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.42%)d 3.26(  1.38%)
                                                  f13.91(  5.89%)g18.95(  8.03%)
                                                  h99.99( 52.00%)i76.18( 32.27%)
 121. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.19%)d45.40(  8.73%)
                                                  f79.12( 15.21%)g99.99( 22.84%)
                                                  h99.99( 46.39%)i34.51(  6.64%)
 122. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.29%)d16.71(  4.88%)
                                                  f99.99( 29.52%)g74.87( 21.86%)
                                                  h89.39( 26.10%)i59.42( 17.35%)
 123. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.20%)d46.72(  9.32%)
                                                  f72.90( 14.55%)g99.99( 42.89%)
                                                  h99.99( 22.43%)i53.16( 10.61%)
 124. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.46%)d 7.32(  3.40%)
                                                  f99.99( 57.55%)g33.28( 15.47%)
                                                  h44.06( 20.48%)i 5.69(  2.64%)
 125. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.17%)d49.51(  8.26%)
                                                  f94.73( 15.81%)g38.74(  6.46%)
                                                  h99.99( 64.34%)i29.77(  4.97%)
 126. (0.00000) RY (**) O  1            s(  0.01%)p 1.00(  0.07%)d 3.78(  0.26%)
                                                  f15.78(  1.10%)g12.95(  0.90%)
                                                  h99.99( 18.88%)i99.99( 78.77%)
 127. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.13%)d63.63(  8.21%)
                                                  f42.94(  5.54%)g99.99( 31.77%)
                                                  h99.99( 50.50%)i29.71(  3.84%)
 128. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.70%)d 1.23(  0.87%)
                                                  f 9.03(  6.36%)g36.95( 26.01%)
                                                  h85.47( 60.17%)i 8.38(  5.90%)
 129. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.28%)d 3.58(  1.01%)
                                                  f 0.93(  0.26%)g 7.64(  2.15%)
                                                  h20.62(  5.80%)i99.99( 90.50%)
 130. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.23%)d18.61(  4.32%)
                                                  f11.89(  2.76%)g60.71( 14.11%)
                                                  h99.99( 55.33%)i99.99( 23.24%)
 131. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.48%)d 4.69(  2.24%)
                                                  f19.01(  9.10%)g72.55( 34.73%)
                                                  h89.67( 42.92%)i22.00( 10.53%)
 132. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.57%)d24.57( 14.04%)
                                                  f21.43( 12.25%)g87.85( 50.19%)
                                                  h14.74(  8.42%)i25.44( 14.53%)
 133. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.38%)d 3.41(  1.29%)
                                                  f37.16( 14.11%)g68.98( 26.19%)
                                                  h95.33( 36.19%)i57.54( 21.84%)
 134. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d69.50(  2.20%)
                                                  f94.48(  2.99%)g99.99( 62.89%)
                                                  h99.99(  8.70%)i99.99( 23.19%)
 135. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.26%)d99.99( 31.83%)
                                                  f55.41( 14.53%)g60.35( 15.83%)
                                                  h68.34( 17.92%)i74.84( 19.63%)
 136. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.06%)d14.57(  0.86%)
                                                  f99.99(  7.86%)g99.99( 39.62%)
                                                  h99.99( 15.75%)i99.99( 35.85%)
 137. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.02%)d64.51(  1.51%)
                                                  f50.05(  1.18%)g99.99( 51.19%)
                                                  h99.99( 10.90%)i99.99( 35.20%)
 138. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.01%)d 5.16(  0.07%)
                                                  f99.99(  1.61%)g99.99(  5.08%)
                                                  h99.99( 13.83%)i99.99( 79.40%)
 139. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.05%)d73.91(  3.76%)
                                                  f37.23(  1.89%)g52.83(  2.68%)
                                                  h99.99(  7.58%)i99.99( 84.03%)
 140. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.03%)d99.99(  2.77%)
                                                  f99.99(  3.86%)g99.99( 52.93%)
                                                  h99.99( 18.61%)i99.99( 21.80%)
 141. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.07%)d32.94(  2.19%)
                                                  f16.65(  1.11%)g99.99( 10.12%)
                                                  h99.99( 52.18%)i99.99( 34.33%)
 142. (0.00000) RY (**) O  1            s(  0.00%)p 1.00(  0.01%)d36.07(  0.37%)
                                                  f84.60(  0.87%)g99.99( 16.60%)
                                                  h99.99( 20.02%)i99.99( 62.14%)
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
 147. (0.00000) RY ( 5) H  2            s( 86.32%)p 0.14( 11.78%)d 0.01(  1.17%)
                                                  f 0.01(  0.61%)g 0.00(  0.10%)
                                                  h 0.00(  0.01%)
 148. (0.00000) RY ( 6) H  2            s( 55.83%)p 0.34( 18.98%)d 0.22( 12.15%)
                                                  f 0.21( 11.93%)g 0.01(  0.44%)
                                                  h 0.01(  0.66%)
 149. (0.00000) RY ( 7) H  2            s( 44.41%)p 0.73( 32.60%)d 0.47( 20.92%)
                                                  f 0.03(  1.33%)g 0.01(  0.29%)
                                                  h 0.01(  0.44%)
 150. (0.00000) RY ( 8) H  2            s(  5.69%)p10.05( 57.16%)d 4.89( 27.78%)
                                                  f 1.48(  8.39%)g 0.15(  0.84%)
                                                  h 0.03(  0.15%)
 151. (0.00000) RY ( 9) H  2            s( 57.60%)p 0.36( 20.76%)d 0.19( 11.13%)
                                                  f 0.07(  4.00%)g 0.09(  5.38%)
                                                  h 0.02(  1.14%)
 152. (0.00000) RY (10) H  2            s( 16.41%)p 1.38( 22.59%)d 3.49( 57.22%)
                                                  f 0.15(  2.51%)g 0.07(  1.08%)
                                                  h 0.01(  0.18%)
 153. (0.00000) RY (11) H  2            s( 11.76%)p 2.21( 25.96%)d 0.71(  8.30%)
                                                  f 4.22( 49.64%)g 0.28(  3.25%)
                                                  h 0.09(  1.09%)
 154. (0.00000) RY (12) H  2            s(  6.72%)p 7.67( 51.51%)d 2.42( 16.24%)
                                                  f 2.17( 14.60%)g 1.57( 10.54%)
                                                  h 0.06(  0.40%)
 155. (0.00000) RY (13) H  2            s( 22.38%)p 1.04( 23.20%)d 1.05( 23.48%)
                                                  f 0.91( 20.31%)g 0.21(  4.77%)
                                                  h 0.26(  5.86%)
 156. (0.00000) RY (14) H  2            s(  3.57%)p 6.05( 21.61%)d11.75( 41.99%)
                                                  f 2.72(  9.73%)g 2.04(  7.28%)
                                                  h 4.43( 15.82%)
 157. (0.00000) RY (15) H  2            s( 29.24%)p 0.65( 19.11%)d 1.04( 30.55%)
                                                  f 0.34( 10.04%)g 0.33(  9.74%)
                                                  h 0.05(  1.32%)
 158. (0.00000) RY (16) H  2            s(  9.62%)p 1.90( 18.28%)d 4.44( 42.67%)
                                                  f 1.87( 17.97%)g 0.80(  7.72%)
                                                  h 0.39(  3.74%)
 159. (0.00000) RY (17) H  2            s(  0.00%)p 1.00( 68.57%)d 0.26( 17.71%)
                                                  f 0.10(  6.77%)g 0.04(  2.96%)
                                                  h 0.06(  3.99%)
 160. (0.00000) RY (18) H  2            s(  0.61%)p99.99( 78.17%)d21.63( 13.27%)
                                                  f 6.40(  3.93%)g 3.80(  2.33%)
                                                  h 2.75(  1.69%)
 161. (0.00000) RY (19) H  2            s( 13.65%)p 2.78( 37.91%)d 2.49( 33.95%)
                                                  f 0.57(  7.76%)g 0.44(  6.00%)
                                                  h 0.05(  0.73%)
 162. (0.00000) RY (20) H  2            s(  1.40%)p23.25( 32.45%)d15.40( 21.49%)
                                                  f15.65( 21.84%)g12.86( 17.95%)
                                                  h 3.49(  4.87%)
 163. (0.00000) RY (21) H  2            s(  3.38%)p11.29( 38.22%)d 4.04( 13.69%)
                                                  f12.42( 42.05%)g 0.48(  1.63%)
                                                  h 0.30(  1.02%)
 164. (0.00000) RY (22) H  2            s(  9.92%)p 2.83( 28.07%)d 1.70( 16.87%)
                                                  f 3.15( 31.21%)g 0.96(  9.54%)
                                                  h 0.44(  4.40%)
 165. (0.00000) RY (23) H  2            s(  4.54%)p 3.03( 13.75%)d 5.40( 24.54%)
                                                  f 6.49( 29.47%)g 3.70( 16.82%)
                                                  h 2.39( 10.87%)
 166. (0.00000) RY (24) H  2            s(  0.00%)p 1.00( 20.18%)d 2.99( 60.43%)
                                                  f 0.77( 15.51%)g 0.11(  2.28%)
                                                  h 0.08(  1.61%)
 167. (0.00000) RY (25) H  2            s(  3.04%)p 6.76( 20.55%)d 5.46( 16.58%)
                                                  f12.29( 37.35%)g 6.38( 19.40%)
                                                  h 1.01(  3.08%)
 168. (0.00000) RY (26) H  2            s(  1.75%)p15.12( 26.52%)d10.75( 18.87%)
                                                  f20.42( 35.82%)g 6.97( 12.22%)
                                                  h 2.74(  4.81%)
 169. (0.00000) RY (27) H  2            s(  0.73%)p58.66( 43.01%)d44.94( 32.94%)
                                                  f28.10( 20.60%)g 1.68(  1.23%)
                                                  h 2.03(  1.49%)
 170. (0.00000) RY (28) H  2            s(  4.67%)p 3.41( 15.94%)d 6.15( 28.74%)
                                                  f 9.12( 42.58%)g 0.96(  4.49%)
                                                  h 0.76(  3.57%)
 171. (0.00000) RY (29) H  2            s(  3.93%)p 7.01( 27.54%)d12.85( 50.47%)
                                                  f 3.51( 13.79%)g 0.48(  1.89%)
                                                  h 0.61(  2.39%)
 172. (0.00000) RY (30) H  2            s(  2.10%)p11.94( 25.07%)d16.19( 33.98%)
                                                  f15.30( 32.12%)g 3.00(  6.30%)
                                                  h 0.21(  0.44%)
 173. (0.00000) RY (31) H  2            s(  3.59%)p 1.62(  5.82%)d 6.46( 23.21%)
                                                  f17.43( 62.59%)g 0.69(  2.47%)
                                                  h 0.65(  2.33%)
 174. (0.00000) RY (32) H  2            s(  0.57%)p15.08(  8.60%)d58.10( 33.13%)
                                                  f31.86( 18.17%)g20.83( 11.87%)
                                                  h48.52( 27.67%)
 175. (0.00000) RY (33) H  2            s(  0.00%)p 1.00( 31.56%)d 1.73( 54.67%)
                                                  f 0.22(  6.96%)g 0.12(  3.68%)
                                                  h 0.10(  3.12%)
 176. (0.00000) RY (34) H  2            s(  0.34%)p90.76( 30.59%)d71.34( 24.05%)
                                                  f68.12( 22.96%)g47.85( 16.13%)
                                                  h17.59(  5.93%)
 177. (0.00000) RY (35) H  2            s(  0.00%)p 1.00( 33.07%)d 1.39( 46.03%)
                                                  f 0.26(  8.67%)g 0.17(  5.52%)
                                                  h 0.20(  6.72%)
 178. (0.00000) RY (36) H  2            s(  0.71%)p29.71( 21.24%)d47.55( 33.99%)
                                                  f32.09( 22.94%)g24.42( 17.46%)
                                                  h 5.13(  3.66%)
 179. (0.00000) RY (37) H  2            s(  0.15%)p28.64(  4.24%)d99.99( 33.59%)
                                                  f99.99( 49.48%)g67.96( 10.07%)
                                                  h16.68(  2.47%)
 180. (0.00000) RY (38) H  2            s(  2.66%)p 3.39(  9.02%)d11.76( 31.31%)
                                                  f 8.94( 23.80%)g11.56( 30.78%)
                                                  h 0.91(  2.43%)
 181. (0.00000) RY (39) H  2            s(  0.26%)p33.66(  8.67%)d40.45( 10.42%)
                                                  f74.06( 19.07%)g99.99( 31.89%)
                                                  h99.99( 29.70%)
 182. (0.00000) RY (40) H  2            s(  0.00%)p 1.00( 58.09%)d 0.60( 34.95%)
                                                  f 0.08(  4.56%)g 0.03(  1.76%)
                                                  h 0.01(  0.64%)
 183. (0.00000) RY (41) H  2            s(  0.30%)p22.16(  6.70%)d99.99( 38.98%)
                                                  f79.77( 24.14%)g83.98( 25.41%)
                                                  h14.75(  4.46%)
 184. (0.00000) RY (42) H  2            s(  0.00%)p 1.00( 63.53%)d 0.47( 29.57%)
                                                  f 0.05(  3.26%)g 0.04(  2.27%)
                                                  h 0.02(  1.37%)
 185. (0.00000) RY (43) H  2            s(  1.59%)p 3.51(  5.59%)d 9.45( 15.04%)
                                                  f24.76( 39.38%)g23.44( 37.30%)
                                                  h 0.69(  1.10%)
 186. (0.00000) RY (44) H  2            s(  0.79%)p15.51( 12.31%)d29.10( 23.09%)
                                                  f61.10( 48.49%)g16.34( 12.97%)
                                                  h 2.95(  2.34%)
 187. (0.00000) RY (45) H  2            s(  0.00%)p 1.00( 16.32%)d 2.59( 42.30%)
                                                  f 2.23( 36.38%)g 0.20(  3.24%)
                                                  h 0.11(  1.75%)
 188. (0.00000) RY (46) H  2            s(  0.64%)p16.41( 10.45%)d43.81( 27.88%)
                                                  f15.67(  9.97%)g38.98( 24.81%)
                                                  h41.27( 26.26%)
 189. (0.00000) RY (47) H  2            s(  0.26%)p 3.50(  0.91%)d21.75(  5.65%)
                                                  f64.79( 16.81%)g74.54( 19.35%)
                                                  h99.99( 57.02%)
 190. (0.00000) RY (48) H  2            s(  0.23%)p58.53( 13.46%)d83.72( 19.25%)
                                                  f99.99( 46.63%)g62.97( 14.48%)
                                                  h25.92(  5.96%)
 191. (0.00000) RY (49) H  2            s(  0.02%)p31.60(  0.71%)d99.99(  5.48%)
                                                  f99.99( 37.60%)g99.99( 48.53%)
                                                  h99.99(  7.67%)
 192. (0.00000) RY (50) H  2            s(  0.00%)p 1.00( 13.14%)d 4.18( 54.94%)
                                                  f 0.99( 13.02%)g 1.08( 14.20%)
                                                  h 0.36(  4.70%)
 193. (0.00000) RY (51) H  2            s(  0.04%)p32.69(  1.46%)d99.99(  5.54%)
                                                  f99.99( 22.34%)g99.99( 59.87%)
                                                  h99.99( 10.74%)
 194. (0.00000) RY (52) H  2            s(  0.15%)p44.63(  6.87%)d99.99( 18.21%)
                                                  f99.99( 37.42%)g92.73( 14.27%)
                                                  h99.99( 23.08%)
 195. (0.00000) RY (53) H  2            s(  0.49%)p 3.99(  1.97%)d38.00( 18.77%)
                                                  f34.18( 16.88%)g71.86( 35.49%)
                                                  h53.45( 26.40%)
 196. (0.00000) RY (54) H  2            s(  0.12%)p45.82(  5.47%)d99.99( 15.40%)
                                                  f99.99( 31.60%)g99.99( 29.09%)
                                                  h99.99( 18.33%)
 197. (0.00000) RY (55) H  2            s(  0.36%)p20.43(  7.28%)d72.18( 25.72%)
                                                  f96.48( 34.37%)g53.55( 19.08%)
                                                  h37.03( 13.19%)
 198. (0.00000) RY (56) H  2            s(  0.00%)p 1.00( 18.41%)d 2.30( 42.28%)
                                                  f 1.61( 29.73%)g 0.09(  1.71%)
                                                  h 0.43(  7.86%)
 199. (0.00000) RY (57) H  2            s(  0.16%)p10.02(  1.64%)d99.99( 17.02%)
                                                  f99.99( 16.87%)g99.99( 37.83%)
                                                  h99.99( 26.47%)
 200. (0.00000) RY (58) H  2            s(  0.26%)p 4.00(  1.05%)d89.06( 23.27%)
                                                  f42.94( 11.22%)g99.99( 56.89%)
                                                  h27.99(  7.31%)
 201. (0.00000) RY (59) H  2            s(  0.00%)p 1.00( 10.25%)d 4.55( 46.67%)
                                                  f 3.09( 31.63%)g 0.78(  7.96%)
                                                  h 0.34(  3.50%)
 202. (0.00000) RY (60) H  2            s(  0.00%)p 1.00( 22.27%)d 0.20(  4.36%)
                                                  f 3.14( 69.81%)g 0.14(  3.03%)
                                                  h 0.02(  0.53%)
 203. (0.00000) RY (61) H  2            s(  0.03%)p61.72(  1.94%)d99.99(  4.23%)
                                                  f99.99(  4.58%)g99.99( 46.70%)
                                                  h99.99( 42.52%)
 204. (0.00000) RY (62) H  2            s(  0.00%)p 1.00(  8.62%)d 5.42( 46.75%)
                                                  f 4.11( 35.40%)g 1.01(  8.68%)
                                                  h 0.06(  0.55%)
 205. (0.00000) RY (63) H  2            s(  0.00%)p 1.00(  6.28%)d 3.79( 23.82%)
                                                  f 3.13( 19.64%)g 1.03(  6.50%)
                                                  h 6.96( 43.75%)
 206. (0.00000) RY (64) H  2            s(  0.00%)p 1.00( 10.20%)d 2.32( 23.61%)
                                                  f 3.76( 38.38%)g 2.49( 25.37%)
                                                  h 0.24(  2.44%)
 207. (0.00000) RY (65) H  2            s(  0.00%)p 1.00(  1.22%)d33.81( 41.31%)
                                                  f35.71( 43.65%)g 8.38( 10.24%)
                                                  h 2.93(  3.58%)
 208. (0.00000) RY (66) H  2            s(  0.15%)p 5.30(  0.82%)d22.21(  3.42%)
                                                  f99.99( 18.03%)g99.99( 64.88%)
                                                  h82.38( 12.70%)
 209. (0.00000) RY (67) H  2            s(  0.19%)p 5.79(  1.12%)d99.99( 25.48%)
                                                  f53.51( 10.37%)g99.99( 45.57%)
                                                  h89.19( 17.28%)
 210. (0.00000) RY (68) H  2            s(  0.05%)p87.87(  4.65%)d99.99( 10.54%)
                                                  f99.99( 37.55%)g99.99( 28.90%)
                                                  h99.99( 18.31%)
 211. (0.00000) RY (69) H  2            s(  0.22%)p 6.43(  1.44%)d82.15( 18.43%)
                                                  f99.99( 26.28%)g99.99( 25.21%)
                                                  h99.99( 28.41%)
 212. (0.00000) RY (70) H  2            s(  0.04%)p 6.48(  0.25%)d99.99(  6.20%)
                                                  f53.77(  2.07%)g99.99( 37.72%)
                                                  h99.99( 53.72%)
 213. (0.00000) RY (71) H  2            s(  0.00%)p 1.00(  6.04%)d 8.06( 48.66%)
                                                  f 2.89( 17.47%)g 3.56( 21.47%)
                                                  h 1.05(  6.36%)
 214. (0.00000) RY (72) H  2            s(  0.00%)p 1.00( 20.21%)d 0.74( 14.94%)
                                                  f 0.87( 17.66%)g 1.40( 28.38%)
                                                  h 0.93( 18.81%)
 215. (0.00000) RY (73) H  2            s(  0.00%)p 1.00(  2.37%)d 9.59( 22.73%)
                                                  f17.96( 42.59%)g11.71( 27.77%)
                                                  h 1.91(  4.54%)
 216. (0.00000) RY (74) H  2            s(  0.00%)p 1.00(  1.28%)d16.57( 21.26%)
                                                  f21.61( 27.74%)g21.66( 27.80%)
                                                  h17.08( 21.92%)
 217. (0.00000) RY (75) H  2            s(  0.00%)p 1.00(  0.58%)d21.62( 12.60%)
                                                  f35.42( 20.65%)g28.93( 16.86%)
                                                  h84.58( 49.30%)
 218. (0.00000) RY (76) H  2            s(  0.00%)p 1.00(  7.55%)d 1.52( 11.44%)
                                                  f 2.96( 22.37%)g 5.11( 38.55%)
                                                  h 2.66( 20.09%)
 219. (0.00000) RY (77) H  2            s(  0.00%)p 1.00(  1.96%)d 2.27(  4.45%)
                                                  f23.47( 45.98%)g21.49( 42.11%)
                                                  h 2.80(  5.50%)
 220. (0.00000) RY (78) H  2            s(  0.00%)p 1.00(  0.68%)d32.81( 22.25%)
                                                  f47.13( 31.97%)g54.73( 37.12%)
                                                  h11.76(  7.98%)
 221. (0.00000) RY (79) H  2            s(  0.00%)p 1.00(  0.33%)d 7.30(  2.42%)
                                                  f41.68( 13.84%)g29.89(  9.92%)
                                                  h99.99( 73.48%)
 222. (0.00000) RY (80) H  2            s(  0.00%)p 1.00(  1.62%)d 9.58( 15.51%)
                                                  f21.12( 34.19%)g17.34( 28.07%)
                                                  h12.74( 20.62%)
 223. (0.00000) RY (81) H  2            s(  0.00%)p 1.00(  0.14%)d 6.91(  0.95%)
                                                  f87.55( 12.07%)g99.99( 52.54%)
                                                  h99.99( 34.30%)
 224. (0.00000) RY (82) H  2            s(  0.19%)p 7.03(  1.36%)d29.01(  5.61%)
                                                  f14.29(  2.77%)g99.99( 38.44%)
                                                  h99.99( 51.63%)
 225. (0.00000) RY (83) H  2            s(  0.00%)p 1.00(  0.67%)d 4.69(  3.13%)
                                                  f33.97( 22.70%)g68.45( 45.73%)
                                                  h41.55( 27.77%)
 226. (0.00000) RY (84) H  2            s(  0.00%)p 1.00(  1.62%)d 1.93(  3.13%)
                                                  f11.97( 19.41%)g44.98( 72.98%)
                                                  h 1.76(  2.86%)
 227. (0.00000) RY (85) H  2            s(  0.00%)p 1.00(  2.62%)d 0.51(  1.33%)
                                                  f24.18( 63.39%)g 6.95( 18.23%)
                                                  h 5.50( 14.43%)
 228. (0.00000) RY (86) H  2            s(  0.00%)p 1.00(  5.66%)d 1.24(  7.00%)
                                                  f 6.06( 34.25%)g 9.16( 51.83%)
                                                  h 0.22(  1.27%)
 229. (0.00000) RY (87) H  2            s(  0.00%)p 1.00(  0.02%)d45.16(  0.73%)
                                                  f99.99(  3.51%)g99.99( 14.74%)
                                                  h99.99( 81.00%)
 230. (0.00000) RY (88) H  2            s(  0.00%)p 1.00(  0.02%)d23.24(  0.52%)
                                                  f99.99( 26.89%)g99.99( 56.70%)
                                                  h99.99( 15.88%)
 231. (0.00000) RY (89) H  2            s(  0.00%)p 1.00(  0.13%)d21.65(  2.82%)
                                                  f99.99( 61.86%)g99.99( 32.58%)
                                                  h19.91(  2.60%)
 232. (0.00000) RY (90) H  2            s(  0.00%)p 1.00(  1.92%)d 1.25(  2.40%)
                                                  f 8.65( 16.60%)g38.68( 74.25%)
                                                  h 2.51(  4.82%)
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
 237. (0.00000) RY ( 5) H  3            s( 84.99%)p 0.14( 12.10%)d 0.03(  2.13%)
                                                  f 0.01(  0.69%)g 0.00(  0.03%)
                                                  h 0.00(  0.05%)
 238. (0.00000) RY ( 6) H  3            s( 19.67%)p 2.15( 42.30%)d 1.68( 32.97%)
                                                  f 0.20(  4.02%)g 0.03(  0.61%)
                                                  h 0.02(  0.43%)
 239. (0.00000) RY ( 7) H  3            s( 60.16%)p 0.42( 25.05%)d 0.13(  7.75%)
                                                  f 0.08(  4.92%)g 0.03(  1.83%)
                                                  h 0.00(  0.28%)
 240. (0.00000) RY ( 8) H  3            s( 48.90%)p 0.80( 38.95%)d 0.10(  4.74%)
                                                  f 0.14(  6.87%)g 0.00(  0.02%)
                                                  h 0.01(  0.50%)
 241. (0.00000) RY ( 9) H  3            s( 13.90%)p 4.25( 59.11%)d 0.71(  9.91%)
                                                  f 0.97( 13.53%)g 0.10(  1.43%)
                                                  h 0.15(  2.12%)
 242. (0.00000) RY (10) H  3            s( 23.22%)p 0.85( 19.79%)d 1.59( 36.80%)
                                                  f 0.59( 13.76%)g 0.23(  5.26%)
                                                  h 0.05(  1.17%)
 243. (0.00000) RY (11) H  3            s( 31.62%)p 0.82( 25.95%)d 0.89( 28.25%)
                                                  f 0.38( 11.96%)g 0.03(  0.96%)
                                                  h 0.04(  1.26%)
 244. (0.00000) RY (12) H  3            s(  9.50%)p 4.08( 38.79%)d 4.20( 39.94%)
                                                  f 1.04(  9.88%)g 0.19(  1.83%)
                                                  h 0.01(  0.06%)
 245. (0.00000) RY (13) H  3            s(  2.73%)p 9.13( 24.93%)d11.53( 31.51%)
                                                  f13.72( 37.49%)g 1.15(  3.15%)
                                                  h 0.07(  0.18%)
 246. (0.00000) RY (14) H  3            s( 50.13%)p 0.44( 21.92%)d 0.37( 18.48%)
                                                  f 0.11(  5.59%)g 0.03(  1.53%)
                                                  h 0.05(  2.35%)
 247. (0.00000) RY (15) H  3            s(  4.78%)p 8.66( 41.37%)d 4.68( 22.36%)
                                                  f 4.40( 21.01%)g 1.54(  7.36%)
                                                  h 0.66(  3.13%)
 248. (0.00000) RY (16) H  3            s(  3.54%)p 7.81( 27.67%)d 8.22( 29.11%)
                                                  f 6.73( 23.82%)g 2.76(  9.77%)
                                                  h 1.72(  6.10%)
 249. (0.00000) RY (17) H  3            s( 11.83%)p 3.73( 44.09%)d 1.64( 19.40%)
                                                  f 1.91( 22.61%)g 0.12(  1.43%)
                                                  h 0.05(  0.64%)
 250. (0.00000) RY (18) H  3            s(  2.42%)p10.18( 24.67%)d19.82( 48.06%)
                                                  f 5.76( 13.97%)g 1.59(  3.86%)
                                                  h 2.89(  7.01%)
 251. (0.00000) RY (19) H  3            s(  1.48%)p14.93( 22.05%)d14.23( 21.02%)
                                                  f18.78( 27.74%)g17.07( 25.22%)
                                                  h 1.68(  2.49%)
 252. (0.00000) RY (20) H  3            s(  1.49%)p32.51( 48.56%)d16.07( 24.01%)
                                                  f 6.79( 10.15%)g 5.06(  7.55%)
                                                  h 5.51(  8.23%)
 253. (0.00000) RY (21) H  3            s(  2.46%)p19.08( 47.03%)d16.94( 41.74%)
                                                  f 0.75(  1.85%)g 1.32(  3.25%)
                                                  h 1.49(  3.67%)
 254. (0.00000) RY (22) H  3            s( 22.41%)p 2.66( 59.67%)d 0.50( 11.21%)
                                                  f 0.27(  6.10%)g 0.01(  0.29%)
                                                  h 0.01(  0.32%)
 255. (0.00000) RY (23) H  3            s(  3.33%)p 4.21( 14.01%)d 6.77( 22.50%)
                                                  f13.98( 46.50%)g 4.03( 13.39%)
                                                  h 0.08(  0.27%)
 256. (0.00000) RY (24) H  3            s(  4.64%)p 8.41( 39.06%)d 4.32( 20.04%)
                                                  f 4.32( 20.06%)g 2.36( 10.97%)
                                                  h 1.12(  5.22%)
 257. (0.00000) RY (25) H  3            s(  1.07%)p 7.56(  8.09%)d16.78( 17.97%)
                                                  f65.51( 70.15%)g 2.17(  2.32%)
                                                  h 0.37(  0.40%)
 258. (0.00000) RY (26) H  3            s(  0.00%)p 1.00( 72.71%)d 0.28( 20.22%)
                                                  f 0.07(  5.05%)g 0.03(  1.85%)
                                                  h 0.00(  0.16%)
 259. (0.00000) RY (27) H  3            s(  0.80%)p15.30( 12.18%)d25.45( 20.27%)
                                                  f50.15( 39.94%)g18.96( 15.10%)
                                                  h14.72( 11.72%)
 260. (0.00000) RY (28) H  3            s(  1.64%)p13.83( 22.71%)d16.50( 27.11%)
                                                  f24.30( 39.92%)g 4.46(  7.32%)
                                                  h 0.79(  1.30%)
 261. (0.00000) RY (29) H  3            s(  1.09%)p10.32( 11.26%)d15.02( 16.39%)
                                                  f36.70( 40.05%)g13.67( 14.92%)
                                                  h14.92( 16.28%)
 262. (0.00000) RY (30) H  3            s(  0.16%)p32.91(  5.32%)d99.99( 30.92%)
                                                  f99.99( 38.41%)g99.99( 19.87%)
                                                  h32.88(  5.32%)
 263. (0.00000) RY (31) H  3            s(  0.98%)p 5.87(  5.75%)d22.82( 22.33%)
                                                  f42.13( 41.23%)g10.49( 10.26%)
                                                  h19.88( 19.45%)
 264. (0.00000) RY (32) H  3            s(  0.68%)p45.17( 30.75%)d64.41( 43.84%)
                                                  f16.12( 10.98%)g14.35(  9.77%)
                                                  h 5.85(  3.98%)
 265. (0.00000) RY (33) H  3            s(  0.00%)p 1.00( 65.00%)d 0.34( 22.06%)
                                                  f 0.12(  8.08%)g 0.06(  4.09%)
                                                  h 0.01(  0.78%)
 266. (0.00000) RY (34) H  3            s(  0.00%)p 1.00( 16.28%)d 4.32( 70.32%)
                                                  f 0.78( 12.74%)g 0.03(  0.51%)
                                                  h 0.01(  0.15%)
 267. (0.00000) RY (35) H  3            s(  0.00%)p 1.00(  9.14%)d 4.40( 40.25%)
                                                  f 3.51( 32.10%)g 0.85(  7.80%)
                                                  h 1.17( 10.72%)
 268. (0.00000) RY (36) H  3            s(  0.18%)p62.56( 11.56%)d99.99( 36.08%)
                                                  f99.99( 33.28%)g73.11( 13.51%)
                                                  h29.22(  5.40%)
 269. (0.00000) RY (37) H  3            s(  0.24%)p41.24( 10.10%)d99.99( 27.53%)
                                                  f99.99( 39.87%)g75.70( 18.54%)
                                                  h15.16(  3.71%)
 270. (0.00000) RY (38) H  3            s(  0.69%)p31.38( 21.64%)d45.26( 31.20%)
                                                  f33.79( 23.30%)g25.25( 17.41%)
                                                  h 8.35(  5.76%)
 271. (0.00000) RY (39) H  3            s(  0.59%)p 4.97(  2.95%)d33.37( 19.81%)
                                                  f43.29( 25.70%)g39.08( 23.20%)
                                                  h46.75( 27.75%)
 272. (0.00000) RY (40) H  3            s(  0.11%)p99.99( 17.01%)d99.99( 41.87%)
                                                  f99.99( 21.22%)g99.99( 15.58%)
                                                  h37.90(  4.21%)
 273. (0.00000) RY (41) H  3            s(  0.52%)p12.95(  6.71%)d37.76( 19.56%)
                                                  f56.50( 29.27%)g63.15( 32.71%)
                                                  h21.69( 11.23%)
 274. (0.00000) RY (42) H  3            s(  0.38%)p 4.70(  1.77%)d40.33( 15.14%)
                                                  f70.29( 26.38%)g52.78( 19.81%)
                                                  h97.35( 36.54%)
 275. (0.00000) RY (43) H  3            s(  0.00%)p 1.00( 13.70%)d 3.16( 43.25%)
                                                  f 3.09( 42.34%)g 0.04(  0.48%)
                                                  h 0.02(  0.24%)
 276. (0.00000) RY (44) H  3            s(  0.00%)p 1.00( 21.73%)d 2.23( 48.40%)
                                                  f 0.23(  4.94%)g 0.62( 13.49%)
                                                  h 0.53( 11.44%)
 277. (0.00000) RY (45) H  3            s(  0.00%)p 1.00( 65.74%)d 0.36( 23.40%)
                                                  f 0.07(  4.72%)g 0.06(  4.01%)
                                                  h 0.03(  2.14%)
 278. (0.00000) RY (46) H  3            s(  0.10%)p75.18(  7.22%)d99.99( 33.61%)
                                                  f99.99( 11.19%)g99.99( 47.33%)
                                                  h 5.73(  0.55%)
 279. (0.00000) RY (47) H  3            s(  0.00%)p 1.00( 40.13%)d 1.34( 53.71%)
                                                  f 0.10(  4.03%)g 0.04(  1.76%)
                                                  h 0.01(  0.36%)
 280. (0.00000) RY (48) H  3            s(  0.03%)p45.21(  1.52%)d99.99( 16.59%)
                                                  f99.99( 26.01%)g99.99( 20.19%)
                                                  h99.99( 35.66%)
 281. (0.00000) RY (49) H  3            s(  0.23%)p30.08(  6.89%)d99.99( 48.08%)
                                                  f55.53( 12.72%)g81.67( 18.70%)
                                                  h58.47( 13.39%)
 282. (0.00000) RY (50) H  3            s(  0.21%)p 4.53(  0.93%)d78.99( 16.31%)
                                                  f99.99( 30.80%)g99.99( 45.21%)
                                                  h31.64(  6.53%)
 283. (0.00000) RY (51) H  3            s(  0.06%)p34.58(  2.19%)d99.99( 24.05%)
                                                  f99.99(  9.82%)g99.99( 51.83%)
                                                  h99.99( 12.04%)
 284. (0.00000) RY (52) H  3            s(  0.28%)p13.77(  3.84%)d85.22( 23.75%)
                                                  f99.99( 44.59%)g59.59( 16.61%)
                                                  h39.22( 10.93%)
 285. (0.00000) RY (53) H  3            s(  0.02%)p89.70(  1.79%)d99.99( 12.17%)
                                                  f99.99( 13.78%)g99.99( 61.58%)
                                                  h99.99( 10.66%)
 286. (0.00000) RY (54) H  3            s(  0.00%)p 1.00( 52.47%)d 0.41( 21.47%)
                                                  f 0.42( 21.97%)g 0.06(  2.89%)
                                                  h 0.02(  1.20%)
 287. (0.00000) RY (55) H  3            s(  0.00%)p 1.00(  7.44%)d 6.97( 51.89%)
                                                  f 4.92( 36.63%)g 0.52(  3.91%)
                                                  h 0.02(  0.13%)
 288. (0.00000) RY (56) H  3            s(  0.25%)p 9.77(  2.41%)d99.99( 26.27%)
                                                  f88.34( 21.75%)g99.99( 34.19%)
                                                  h61.47( 15.13%)
 289. (0.00000) RY (57) H  3            s(  0.08%)p30.09(  2.26%)d99.99( 16.26%)
                                                  f99.99( 28.27%)g99.99( 19.49%)
                                                  h99.99( 33.64%)
 290. (0.00000) RY (58) H  3            s(  0.03%)p99.99(  4.00%)d99.99(  4.23%)
                                                  f99.99( 60.50%)g99.99( 19.76%)
                                                  h99.99( 11.48%)
 291. (0.00000) RY (59) H  3            s(  0.00%)p 1.00(  7.25%)d10.17( 73.72%)
                                                  f 1.66( 12.06%)g 0.77(  5.57%)
                                                  h 0.19(  1.41%)
 292. (0.00000) RY (60) H  3            s(  0.00%)p 1.00( 34.26%)d 0.84( 28.84%)
                                                  f 0.47( 16.14%)g 0.34( 11.74%)
                                                  h 0.26(  9.03%)
 293. (0.00000) RY (61) H  3            s(  0.02%)p19.33(  0.29%)d99.99(  2.53%)
                                                  f99.99(  3.64%)g99.99( 33.25%)
                                                  h99.99( 60.27%)
 294. (0.00000) RY (62) H  3            s(  0.08%)p38.30(  3.24%)d99.99( 16.19%)
                                                  f99.99( 32.50%)g99.99( 45.93%)
                                                  h24.48(  2.07%)
 295. (0.00000) RY (63) H  3            s(  0.00%)p 1.00(  1.59%)d27.43( 43.75%)
                                                  f22.15( 35.32%)g 9.29( 14.82%)
                                                  h 2.84(  4.52%)
 296. (0.00000) RY (64) H  3            s(  0.00%)p 1.00(  4.60%)d 9.33( 42.96%)
                                                  f 4.30( 19.78%)g 2.50( 11.51%)
                                                  h 4.59( 21.14%)
 297. (0.00000) RY (65) H  3            s(  0.01%)p56.02(  0.70%)d99.99(  3.73%)
                                                  f99.99(  7.63%)g99.99( 67.70%)
                                                  h99.99( 20.22%)
 298. (0.00000) RY (66) H  3            s(  0.02%)p26.51(  0.59%)d99.99(  8.56%)
                                                  f99.99( 24.29%)g99.99( 33.84%)
                                                  h99.99( 32.69%)
 299. (0.00000) RY (67) H  3            s(  0.00%)p 1.00(  1.78%)d40.88( 72.58%)
                                                  f 8.77( 15.58%)g 3.47(  6.17%)
                                                  h 2.20(  3.90%)
 300. (0.00000) RY (68) H  3            s(  0.00%)p 1.00(  1.70%)d22.14( 37.55%)
                                                  f17.72( 30.04%)g 6.45( 10.93%)
                                                  h11.67( 19.78%)
 301. (0.00000) RY (69) H  3            s(  0.00%)p 1.00(  0.12%)d56.55(  7.01%)
                                                  f99.99( 69.81%)g99.99( 22.82%)
                                                  h 1.91(  0.24%)
 302. (0.00000) RY (70) H  3            s(  0.00%)p 1.00(  7.08%)d 3.19( 22.61%)
                                                  f 7.08( 50.11%)g 2.14( 15.16%)
                                                  h 0.71(  5.04%)
 303. (0.00000) RY (71) H  3            s(  0.00%)p 1.00(  3.04%)d 3.18(  9.69%)
                                                  f14.53( 44.22%)g12.12( 36.90%)
                                                  h 2.02(  6.14%)
 304. (0.00000) RY (72) H  3            s(  0.01%)p 1.00(  0.64%)d 6.54(  4.16%)
                                                  f20.55( 13.07%)g64.31( 40.90%)
                                                  h64.83( 41.23%)
 305. (0.00000) RY (73) H  3            s(  0.04%)p32.39(  1.28%)d99.99(  4.71%)
                                                  f99.99( 29.07%)g99.99( 48.20%)
                                                  h99.99( 16.70%)
 306. (0.00000) RY (74) H  3            s(  0.00%)p 1.00(  3.84%)d 1.24(  4.78%)
                                                  f 8.64( 33.16%)g12.88( 49.44%)
                                                  h 2.29(  8.78%)
 307. (0.00000) RY (75) H  3            s(  0.00%)p 1.00(  1.03%)d 2.23(  2.30%)
                                                  f43.53( 44.76%)g34.89( 35.88%)
                                                  h15.60( 16.04%)
 308. (0.00000) RY (76) H  3            s(  0.02%)p54.52(  0.88%)d99.99(  8.98%)
                                                  f99.99( 16.83%)g99.99( 18.28%)
                                                  h99.99( 55.01%)
 309. (0.00000) RY (77) H  3            s(  0.03%)p25.00(  0.81%)d99.99(  9.76%)
                                                  f99.99( 15.27%)g99.99( 51.63%)
                                                  h99.99( 22.50%)
 310. (0.00000) RY (78) H  3            s(  0.00%)p 1.00(  0.29%)d 6.72(  1.97%)
                                                  f92.15( 27.03%)g99.99( 59.61%)
                                                  h37.84( 11.10%)
 311. (0.00000) RY (79) H  3            s(  0.00%)p 1.00(  0.97%)d 5.08(  4.92%)
                                                  f70.78( 68.47%)g10.43( 10.09%)
                                                  h16.09( 15.56%)
 312. (0.00000) RY (80) H  3            s(  0.00%)p 1.00(  1.05%)d 3.68(  3.88%)
                                                  f28.21( 29.70%)g53.71( 56.55%)
                                                  h 8.38(  8.82%)
 313. (0.00000) RY (81) H  3            s(  0.00%)p 1.00(  0.88%)d 5.28(  4.65%)
                                                  f44.60( 39.31%)g42.22( 37.21%)
                                                  h20.36( 17.95%)
 314. (0.00000) RY (82) H  3            s(  0.00%)p 1.00(  0.21%)d 1.46(  0.31%)
                                                  f99.99( 31.31%)g99.99( 53.26%)
                                                  h70.00( 14.91%)
 315. (0.00000) RY (83) H  3            s(  0.00%)p 1.00(  0.42%)d 2.56(  1.08%)
                                                  f26.30( 11.03%)g99.99( 49.54%)
                                                  h90.44( 37.94%)
 316. (0.00000) RY (84) H  3            s(  0.00%)p 1.00(  0.28%)d 5.91(  1.64%)
                                                  f70.07( 19.51%)g99.99( 65.76%)
                                                  h46.00( 12.81%)
 317. (0.00000) RY (85) H  3            s(  0.00%)p 1.00(  0.48%)d 0.68(  0.32%)
                                                  f28.01( 13.32%)g26.10( 12.41%)
                                                  h99.99( 73.47%)
 318. (0.00000) RY (86) H  3            s(  0.00%)p 1.00(  0.10%)d 6.23(  0.64%)
                                                  f99.99( 12.14%)g99.99( 68.50%)
                                                  h99.99( 18.61%)
 319. (0.00000) RY (87) H  3            s(  0.00%)p 1.00(  1.02%)d 2.89(  2.93%)
                                                  f43.48( 44.14%)g41.99( 42.63%)
                                                  h 9.14(  9.28%)
 320. (0.00000) RY (88) H  3            s(  0.00%)p 1.00(  0.35%)d 8.20(  2.87%)
                                                  f78.74( 27.54%)g99.99( 53.74%)
                                                  h44.35( 15.51%)
 321. (0.00000) RY (89) H  3            s(  0.00%)p 1.00(  0.23%)d 1.19(  0.28%)
                                                  f25.62(  6.00%)g42.15(  9.88%)
                                                  h99.99( 83.61%)
 322. (0.00000) RY (90) H  3            s(  0.00%)p 1.00(  0.20%)d 7.38(  1.48%)
                                                  f99.99( 25.44%)g80.32( 16.16%)
                                                  h99.99( 56.72%)


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
    8. RY ( 1) O  1             0.00000    10.72646
    9. RY ( 2) O  1             0.00000    17.27724
   10. RY ( 3) O  1             0.00000    14.23695
   11. RY ( 4) O  1             0.00000    20.36230
   12. RY ( 5) O  1             0.00000    20.83666
   13. RY ( 6) O  1             0.00000    15.77504
   14. RY ( 7) O  1             0.00000    16.36750
   15. RY ( 8) O  1             0.00000    20.30665
   16. RY ( 9) O  1             0.00000    17.09712
   17. RY (10) O  1             0.00000    19.01493
   18. RY (11) O  1             0.00000    17.09138
   19. RY (12) O  1             0.00000    14.94844
   20. RY (13) O  1             0.00000    27.95688
   21. RY (14) O  1             0.00000    15.00636
   22. RY (15) O  1             0.00000    23.61306
   23. RY (16) O  1             0.00000    11.11480
   24. RY (17) O  1             0.00000    15.89484
   25. RY (18) O  1             0.00000    12.50924
   26. RY (19) O  1             0.00000    18.07542
   27. RY (20) O  1             0.00000    26.96922
   28. RY (21) O  1             0.00000    20.03471
   29. RY (22) O  1             0.00000    15.32211
   30. RY (23) O  1             0.00000    19.02771
   31. RY (24) O  1             0.00000    13.50871
   32. RY (25) O  1             0.00000    14.29657
   33. RY (26) O  1             0.00000    17.80162
   34. RY (27) O  1             0.00000    14.13460
   35. RY (28) O  1             0.00000    17.94997
   36. RY (29) O  1             0.00000    18.05122
   37. RY (30) O  1             0.00000    15.00747
   38. RY (31) O  1             0.00000    15.29140
   39. RY (32) O  1             0.00000    14.96547
   40. RY (33) O  1             0.00000    19.39187
   41. RY (34) O  1             0.00000    14.43272
   42. RY (35) O  1             0.00000    18.92155
   43. RY (36) O  1             0.00000    16.24447
   44. RY (37) O  1             0.00000    11.96804
   45. RY (38) O  1             0.00000    20.21590
   46. RY (39) O  1             0.00000    15.98002
   47. RY (40) O  1             0.00000    18.71159
   48. RY (41) O  1             0.00000    22.17289
   49. RY (42) O  1             0.00000    11.24709
   50. RY (43) O  1             0.00000    16.33985
   51. RY (44) O  1             0.00000    11.34497
   52. RY (45) O  1             0.00000    15.79912
   53. RY (46) O  1             0.00000    18.20159
   54. RY (47) O  1             0.00000    14.25741
   55. RY (48) O  1             0.00000    19.16922
   56. RY (49) O  1             0.00000    17.47605
   57. RY (50) O  1             0.00000    11.72857
   58. RY (51) O  1             0.00000     9.03703
   59. RY (52) O  1             0.00000    13.22793
   60. RY (53) O  1             0.00000    10.72263
   61. RY (54) O  1             0.00000    18.71504
   62. RY (55) O  1             0.00000     6.16487
   63. RY (56) O  1             0.00000    23.79796
   64. RY (57) O  1             0.00000    14.02791
   65. RY (58) O  1             0.00000    15.12110
   66. RY (59) O  1             0.00000    21.23382
   67. RY (60) O  1             0.00000    15.47546
   68. RY (61) O  1             0.00000    15.85549
   69. RY (62) O  1             0.00000    13.76354
   70. RY (63) O  1             0.00000    15.43312
   71. RY (64) O  1             0.00000    16.04742
   72. RY (65) O  1             0.00000    15.75937
   73. RY (66) O  1             0.00000    18.63298
   74. RY (67) O  1             0.00000    15.78498
   75. RY (68) O  1             0.00000    16.44383
   76. RY (69) O  1             0.00000    17.19153
   77. RY (70) O  1             0.00000    20.77040
   78. RY (71) O  1             0.00000    12.05480
   79. RY (72) O  1             0.00000    13.33484
   80. RY (73) O  1             0.00000    18.13508
   81. RY (74) O  1             0.00000    21.17032
   82. RY (75) O  1             0.00000    21.82185
   83. RY (76) O  1             0.00000    13.37882
   84. RY (77) O  1             0.00000    11.87321
   85. RY (78) O  1             0.00000     9.68547
   86. RY (79) O  1             0.00000    17.42995
   87. RY (80) O  1             0.00000    12.15979
   88. RY (81) O  1             0.00000    19.88365
   89. RY (82) O  1             0.00000    12.61402
   90. RY (83) O  1             0.00000    15.10597
   91. RY (84) O  1             0.00000    13.97735
   92. RY (85) O  1             0.00000    19.19013
   93. RY (86) O  1             0.00000    17.08870
   94. RY (87) O  1             0.00000    19.97841
   95. RY (88) O  1             0.00000    11.33424
   96. RY (89) O  1             0.00000    14.54244
   97. RY (90) O  1             0.00000    17.03099
   98. RY (91) O  1             0.00000    13.90469
   99. RY (92) O  1             0.00000    18.61806
  100. RY (93) O  1             0.00000    13.60401
  101. RY (94) O  1             0.00000    16.99034
  102. RY (95) O  1             0.00000    19.46083
  103. RY (96) O  1             0.00000    15.76818
  104. RY (97) O  1             0.00000    15.65934
  105. RY (98) O  1             0.00000    19.46544
  106. RY (99) O  1             0.00000    16.97847
  107. RY (**) O  1             0.00000    14.00492
  108. RY (**) O  1             0.00000    14.87511
  109. RY (**) O  1             0.00000    14.56540
  110. RY (**) O  1             0.00000    11.30978
  111. RY (**) O  1             0.00000    14.18443
  112. RY (**) O  1             0.00000    13.58660
  113. RY (**) O  1             0.00000    13.97259
  114. RY (**) O  1             0.00000    14.60418
  115. RY (**) O  1             0.00000    15.33332
  116. RY (**) O  1             0.00000    12.74033
  117. RY (**) O  1             0.00000    13.60618
  118. RY (**) O  1             0.00000    15.96253
  119. RY (**) O  1             0.00000    11.61278
  120. RY (**) O  1             0.00000    16.92167
  121. RY (**) O  1             0.00000    13.98615
  122. RY (**) O  1             0.00000    12.83819
  123. RY (**) O  1             0.00000    12.75832
  124. RY (**) O  1             0.00000    21.26473
  125. RY (**) O  1             0.00000    17.81879
  126. RY (**) O  1             0.00000    20.00252
  127. RY (**) O  1             0.00000    13.51772
  128. RY (**) O  1             0.00000    20.55930
  129. RY (**) O  1             0.00000    20.44809
  130. RY (**) O  1             0.00000    18.88996
  131. RY (**) O  1             0.00000    14.53613
  132. RY (**) O  1             0.00000    13.46060
  133. RY (**) O  1             0.00000    22.07604
  134. RY (**) O  1             0.00000    22.54145
  135. RY (**) O  1             0.00000    11.53066
  136. RY (**) O  1             0.00000    15.41616
  137. RY (**) O  1             0.00000    22.43901
  138. RY (**) O  1             0.00000    22.15331
  139. RY (**) O  1             0.00000    19.57181
  140. RY (**) O  1             0.00000    22.37202
  141. RY (**) O  1             0.00000    19.34673
  142. RY (**) O  1             0.00000    19.66199
  143. RY ( 1) H  2             0.00100     2.33649
  144. RY ( 2) H  2             0.00066     2.71171
  145. RY ( 3) H  2             0.00043     2.90583
  146. RY ( 4) H  2             0.00000    11.12788
  147. RY ( 5) H  2             0.00000    12.22102
  148. RY ( 6) H  2             0.00000    10.40552
  149. RY ( 7) H  2             0.00000    17.31958
  150. RY ( 8) H  2             0.00000    17.68300
  151. RY ( 9) H  2             0.00000    10.53950
  152. RY (10) H  2             0.00000    14.94852
  153. RY (11) H  2             0.00000    17.53426
  154. RY (12) H  2             0.00000    14.87577
  155. RY (13) H  2             0.00000     8.93055
  156. RY (14) H  2             0.00000    12.63080
  157. RY (15) H  2             0.00000    12.02999
  158. RY (16) H  2             0.00000    17.11785
  159. RY (17) H  2             0.00000    20.58268
  160. RY (18) H  2             0.00000    12.31170
  161. RY (19) H  2             0.00000    10.98290
  162. RY (20) H  2             0.00000    14.42211
  163. RY (21) H  2             0.00000    11.31694
  164. RY (22) H  2             0.00000    13.36639
  165. RY (23) H  2             0.00000    15.89847
  166. RY (24) H  2             0.00000    19.95311
  167. RY (25) H  2             0.00000    14.62682
  168. RY (26) H  2             0.00000    14.84000
  169. RY (27) H  2             0.00000    12.52310
  170. RY (28) H  2             0.00000    13.96800
  171. RY (29) H  2             0.00000    12.70871
  172. RY (30) H  2             0.00000    12.54025
  173. RY (31) H  2             0.00000    10.42581
  174. RY (32) H  2             0.00000    11.72816
  175. RY (33) H  2             0.00000    12.20596
  176. RY (34) H  2             0.00000    12.50557
  177. RY (35) H  2             0.00000     7.95125
  178. RY (36) H  2             0.00000    10.69153
  179. RY (37) H  2             0.00000    10.11878
  180. RY (38) H  2             0.00000    11.01157
  181. RY (39) H  2             0.00000    14.90977
  182. RY (40) H  2             0.00000     7.54106
  183. RY (41) H  2             0.00000     9.34767
  184. RY (42) H  2             0.00000     9.86232
  185. RY (43) H  2             0.00000    12.84450
  186. RY (44) H  2             0.00000    11.07643
  187. RY (45) H  2             0.00000    16.40500
  188. RY (46) H  2             0.00000    11.19366
  189. RY (47) H  2             0.00000    14.22205
  190. RY (48) H  2             0.00000    10.98045
  191. RY (49) H  2             0.00000    11.38938
  192. RY (50) H  2             0.00000    11.23697
  193. RY (51) H  2             0.00000    12.41841
  194. RY (52) H  2             0.00000    11.57248
  195. RY (53) H  2             0.00000    13.35155
  196. RY (54) H  2             0.00000    14.16033
  197. RY (55) H  2             0.00000     9.82637
  198. RY (56) H  2             0.00000    10.15284
  199. RY (57) H  2             0.00000    14.03411
  200. RY (58) H  2             0.00000    12.35914
  201. RY (59) H  2             0.00000    11.31934
  202. RY (60) H  2             0.00000    15.23695
  203. RY (61) H  2             0.00000    15.94413
  204. RY (62) H  2             0.00000    13.84827
  205. RY (63) H  2             0.00000    14.18893
  206. RY (64) H  2             0.00000    10.21954
  207. RY (65) H  2             0.00000     8.81648
  208. RY (66) H  2             0.00000    15.44377
  209. RY (67) H  2             0.00000    11.59801
  210. RY (68) H  2             0.00000    13.71529
  211. RY (69) H  2             0.00000    13.89810
  212. RY (70) H  2             0.00000    16.00128
  213. RY (71) H  2             0.00000    11.56148
  214. RY (72) H  2             0.00000    12.12691
  215. RY (73) H  2             0.00000    10.22638
  216. RY (74) H  2             0.00000    10.91292
  217. RY (75) H  2             0.00000    15.67427
  218. RY (76) H  2             0.00000    13.65531
  219. RY (77) H  2             0.00000    12.47073
  220. RY (78) H  2             0.00000    12.82658
  221. RY (79) H  2             0.00000    16.72459
  222. RY (80) H  2             0.00000    15.08888
  223. RY (81) H  2             0.00000    16.83949
  224. RY (82) H  2             0.00000    17.36690
  225. RY (83) H  2             0.00000    13.48778
  226. RY (84) H  2             0.00000    16.10906
  227. RY (85) H  2             0.00000    15.18639
  228. RY (86) H  2             0.00000    13.61095
  229. RY (87) H  2             0.00000    16.28789
  230. RY (88) H  2             0.00000    13.56725
  231. RY (89) H  2             0.00000    12.18206
  232. RY (90) H  2             0.00000    18.10026
  233. RY ( 1) H  3             0.00100     2.33649
  234. RY ( 2) H  3             0.00066     2.71171
  235. RY ( 3) H  3             0.00043     2.90583
  236. RY ( 4) H  3             0.00000    11.12789
  237. RY ( 5) H  3             0.00000    11.66914
  238. RY ( 6) H  3             0.00000    21.20241
  239. RY ( 7) H  3             0.00000     7.14450
  240. RY ( 8) H  3             0.00000    10.50700
  241. RY ( 9) H  3             0.00000    15.45515
  242. RY (10) H  3             0.00000    12.10683
  243. RY (11) H  3             0.00000     8.80179
  244. RY (12) H  3             0.00000    15.89334
  245. RY (13) H  3             0.00000    17.02371
  246. RY (14) H  3             0.00000    10.99240
  247. RY (15) H  3             0.00000    15.22343
  248. RY (16) H  3             0.00000    15.10288
  249. RY (17) H  3             0.00000    10.43498
  250. RY (18) H  3             0.00000    13.64803
  251. RY (19) H  3             0.00000    14.89564
  252. RY (20) H  3             0.00000    12.50264
  253. RY (21) H  3             0.00000    11.28413
  254. RY (22) H  3             0.00000     6.32645
  255. RY (23) H  3             0.00000    16.11330
  256. RY (24) H  3             0.00000     8.32428
  257. RY (25) H  3             0.00000    18.04013
  258. RY (26) H  3             0.00000    22.71624
  259. RY (27) H  3             0.00000    13.50629
  260. RY (28) H  3             0.00000    13.79746
  261. RY (29) H  3             0.00000    11.55248
  262. RY (30) H  3             0.00000    12.02580
  263. RY (31) H  3             0.00000    11.70608
  264. RY (32) H  3             0.00000    10.28242
  265. RY (33) H  3             0.00000    14.52072
  266. RY (34) H  3             0.00000    15.21013
  267. RY (35) H  3             0.00000    15.59201
  268. RY (36) H  3             0.00000    11.57033
  269. RY (37) H  3             0.00000    15.01613
  270. RY (38) H  3             0.00000    13.16477
  271. RY (39) H  3             0.00000    12.27017
  272. RY (40) H  3             0.00000    13.11356
  273. RY (41) H  3             0.00000    11.69271
  274. RY (42) H  3             0.00000    14.73522
  275. RY (43) H  3             0.00000    15.17733
  276. RY (44) H  3             0.00000    13.31060
  277. RY (45) H  3             0.00000     4.03598
  278. RY (46) H  3             0.00000    13.00459
  279. RY (47) H  3             0.00000     7.55301
  280. RY (48) H  3             0.00000    14.42949
  281. RY (49) H  3             0.00000    11.85375
  282. RY (50) H  3             0.00000    13.10026
  283. RY (51) H  3             0.00000    13.80894
  284. RY (52) H  3             0.00000    11.53452
  285. RY (53) H  3             0.00000    12.21226
  286. RY (54) H  3             0.00000     9.01130
  287. RY (55) H  3             0.00000     8.31051
  288. RY (56) H  3             0.00000    13.19442
  289. RY (57) H  3             0.00000    12.93069
  290. RY (58) H  3             0.00000    11.04140
  291. RY (59) H  3             0.00000     5.91844
  292. RY (60) H  3             0.00000     9.50767
  293. RY (61) H  3             0.00000    16.98311
  294. RY (62) H  3             0.00000    14.87906
  295. RY (63) H  3             0.00000    14.76439
  296. RY (64) H  3             0.00000    14.10958
  297. RY (65) H  3             0.00000    13.84916
  298. RY (66) H  3             0.00000    12.85789
  299. RY (67) H  3             0.00000    17.53549
  300. RY (68) H  3             0.00000    12.52950
  301. RY (69) H  3             0.00000    19.04712
  302. RY (70) H  3             0.00000    10.71294
  303. RY (71) H  3             0.00000    12.49111
  304. RY (72) H  3             0.00000    16.38811
  305. RY (73) H  3             0.00000    11.22861
  306. RY (74) H  3             0.00000     8.64562
  307. RY (75) H  3             0.00000    13.97898
  308. RY (76) H  3             0.00000    13.64195
  309. RY (77) H  3             0.00000    15.81319
  310. RY (78) H  3             0.00000    15.62871
  311. RY (79) H  3             0.00000    10.33454
  312. RY (80) H  3             0.00000    12.49620
  313. RY (81) H  3             0.00000    11.72917
  314. RY (82) H  3             0.00000    12.73384
  315. RY (83) H  3             0.00000    14.39723
  316. RY (84) H  3             0.00000    17.04215
  317. RY (85) H  3             0.00000    16.95561
  318. RY (86) H  3             0.00000    13.80472
  319. RY (87) H  3             0.00000    17.67212
  320. RY (88) H  3             0.00000    14.89421
  321. RY (89) H  3             0.00000    16.51673
  322. RY (90) H  3             0.00000    17.27600
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

 NBO analysis completed in 4.65 CPU seconds (5 wall seconds)
 Maximum scratch memory used by NBO was 2627912 words (20.05 MB)
 Maximum scratch memory used by G09NBO was 165646 words (1.26 MB)

 Read Unf file /scr/ericg/h2o/Gau-23606.EUF:
 Label Gaussian matrix elements                                         IVers= 1 NLab= 2 Version=ES64L-G09RevE.01
 Title Water...rhf/cc-pV6Z//idealized                                  
 NAtoms=     3 NBasis=   322 NBsUse=   322 ICharg=     0 Multip=     1 NE=    10 Len12L=8 Len4L=8
 Label GAUSSIAN SCALARS                                                 NI= 1 NR= 1 NTot=       1 LenBuf=    2000 N=    1000       1       1       1       1
 Label NPA CHARGES                                                      NI= 0 NR= 1 NTot=       3 LenBuf=    4000 N=       3       0       0       0       0
 Recovered energy= -76.0668426584     dipole=      0.000000000000      0.000000000000      0.000000000000
 1\1\GINC-NEUTRON\SP\RHF\CC-pV6Z\H2O1\ERICG\18-May-2020\0\\# rhf/cc-pV6
 Z pop=nbo6\\Water...rhf/cc-pV6Z//idealized\\0,1\O,0,0.,0.,0.110851\H,0
 ,0.,0.783837,-0.443405\H,0,0.,-0.783837,-0.443405\\Version=ES64L-G09Re
 vE.01\State=1-A1\HF=-76.0668427\RMSD=3.737e-09\Dipole=0.,0.,-0.751426\
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
 Job cpu time:       0 days  0 hours 44 minutes 24.9 seconds.
 File lengths (MBytes):  RWF=     59 Int=      0 D2E=      0 Chk=      6 Scr=      1
 Normal termination of Gaussian 09 at Mon May 18 14:52:45 2020.
