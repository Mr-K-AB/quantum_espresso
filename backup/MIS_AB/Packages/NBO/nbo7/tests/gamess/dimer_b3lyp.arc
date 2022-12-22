----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:29:33 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131181272  93171200  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file dimer_b3lyp.inp to your run's scratch directory...
cp -i dimer_b3lyp.inp /home/ericg/scr/dimer_b3lyp.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x dimer_b3lyp -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x dimer_b3lyp 

          ******************************************************
          *         GAMESS VERSION = 30 SEP 2018 (R3)         *
          *             FROM IOWA STATE UNIVERSITY             *
          * M.W.SCHMIDT, K.K.BALDRIDGE, J.A.BOATZ, S.T.ELBERT, *
          *   M.S.GORDON, J.H.JENSEN, S.KOSEKI, N.MATSUNAGA,   *
          *          K.A.NGUYEN, S.J.SU, T.L.WINDUS,           *
          *       TOGETHER WITH M.DUPUIS, J.A.MONTGOMERY       *
          *         J.COMPUT.CHEM.  14, 1347-1363(1993)        *
          **************** 64 BIT LINUX VERSION ****************

  SINCE 1993, STUDENTS AND POSTDOCS WORKING AT IOWA STATE UNIVERSITY
  AND ALSO IN THEIR VARIOUS JOBS AFTER LEAVING ISU HAVE MADE IMPORTANT
  CONTRIBUTIONS TO THE CODE:
     IVANA ADAMOVIC, CHRISTINE AIKENS, YURI ALEXEEV, POOJA ARORA,
     ANDREY ASADCHEV, ROB BELL, PRADIPTA BANDYOPADHYAY, JONATHAN BENTZ,
     BRETT BODE, KURT BRORSEN, CALEB CARLIN, GALINA CHABAN, WEI CHEN,
     CHEOL HO CHOI, PAUL DAY, ALBERT DEFUSCO, NUWAN DESILVA, TIM DUDLEY,
     DMITRI FEDOROV, ALEX FINDLATER, GRAHAM FLETCHER, MARK FREITAG,
     KURT GLAESEMANN, ANASTASIA GUNINA,
     DAN KEMP, GRANT MERRILL, NORIYUKI MINEZAWA, JONATHAN MULLIN,
     TAKESHI NAGATA, SEAN NEDD, HEATHER NETZLOFF, BOSILJKA NJEGIC, RYAN OLSON,
     MIKE PAK, BUU PHAM,
     SPENCER PRUITT, LUKE ROSKOP, JIM SHOEMAKER, LYUDMILA SLIPCHENKO,
     TONY SMITH, SAROM SOK LEANG, JIE SONG, TETSUYA TAKETSUGU, SIMON WEBB,
     PENG XU, SOOHAENG YOO, FEDERICO ZAHARIEV

  ADDITIONAL CODE HAS BEEN PROVIDED BY COLLABORATORS IN OTHER GROUPS:
     IOWA STATE UNIVERSITY:
          JOE IVANIC, AARON WEST, LAIMUTIS BYTAUTAS, KLAUS RUEDENBERG
     UNIVERSITY OF TOKYO: KIMIHIKO HIRAO, TAKAHITO NAKAJIMA,
          TAKAO TSUNEDA, MUNEAKI KAMIYA, SUSUMU YANAGISAWA,
          KIYOSHI YAGI, MAHITO CHIBA, SEIKEN TOKURA, NAOAKI KAWAKAMI
     UNIVERSITY OF AARHUS: FRANK JENSEN
     UNIVERSITY OF IOWA: VISVALDAS KAIRYS, HUI LI
     NATIONAL INST. OF STANDARDS AND TECHNOLOGY: WALT STEVENS, DAVID GARMER
     UNIVERSITY OF PISA: BENEDETTA MENNUCCI, JACOPO TOMASI
     UNIVERSITY OF MEMPHIS: HENRY KURTZ, PRAKASHAN KORAMBATH
     UNIVERSITY OF ALBERTA: TOBY ZENG, MARIUSZ KLOBUKOWSKI
     UNIVERSITY OF NEW ENGLAND: MARK SPACKMAN
     MIE UNIVERSITY: HIROAKI UMEDA
     NAT. INST. OF ADVANCED INDUSTRIAL SCIENCE AND TECHNOLOGY: KAZUO KITAURA
     MICHIGAN STATE UNIVERSITY:
          KAROL KOWALSKI, MARTA WLOCH, JEFFREY GOUR, JESSE LUTZ,
          WEI LI, JUN SHEN, J. EMILIANO DEUSTUA, PIOTR PIECUCH
     UNIVERSITY OF MINNESOTA:
          YINAN SHU
     UNIVERSITY OF SILESIA: MONIKA MUSIAL, STANISLAW KUCHARSKI
     FACULTES UNIVERSITAIRES NOTRE-DAME DE LA PAIX:
          OLIVIER QUINET, BENOIT CHAMPAGNE
     UNIVERSITY OF CALIFORNIA - SANTA BARBARA: BERNARD KIRTMAN
     INSTITUTE FOR MOLECULAR SCIENCE:
          KAZUYA ISHIMURA, MICHIO KATOUDA, AND SHIGERU NAGASE
     UNIVERSITY OF NOTRE DAME: ANNA POMOGAEVA, DAN CHIPMAN
     KYUSHU UNIVERSITY:
          HARUYUKI NAKANO,
          FENG LONG GU, JACEK KORCHOWIEC, MARCIN MAKOWSKI, AND YURIKO AOKI,
          HIROTOSHI MORI AND EISAKU MIYOSHI
     PENNSYLVANIA STATE UNIVERSITY:
          TZVETELIN IORDANOV, CHET SWALINA, JONATHAN SKONE,
          SHARON HAMMES-SCHIFFER
     WASEDA UNIVERSITY:
          MASATO KOBAYASHI, TOMOKO AKAMA, TSUGUKI TOUMA,
          TAKESHI YOSHIKAWA, YASUHIRO IKABATA, JUNJI SEINO,
          YUYA NAKAJIMA, HIROMI NAKAI
     NANJING UNIVERSITY: SHUHUA LI
     UNIVERSITY OF NEBRASKA:
          PEIFENG SU, DEJUN SI, NANDUN THELLAMUREGE, YALI WANG, HUI LI
     UNIVERSITY OF ZURICH: ROBERTO PEVERATI, KIM BALDRIDGE
     N. COPERNICUS UNIVERSITY AND JACKSON STATE UNIVERSITY:
          MARIA BARYSZ
     UNIVERSITY OF COPENHAGEN: Jimmy Kromann, CASPER STEINMANN
     TOKYO INSTITUTE OF TECHNOLOGY: HIROYA NAKATA
     NAGOYA UNIVERSITY: YOSHIO NISHIMOTO, STEPHAN IRLE
     MOSCOW STATE UNIVERSITY: VLADIMIR MIRONOV

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:29:33 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  dfttyp=b3lyp  scftyp=rhf  runtyp=energy  nosym=1  $end                
 INPUT CARD> $basis  gbasis=n31  ngauss=4  $end                                             
 INPUT CARD> $nbo  $end                                                                     
 INPUT CARD> $del  neda end  $end                                                           
 INPUT CARD> $data                                                                          
 INPUT CARD>Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)                
 INPUT CARD>Cs                                                                              
 INPUT CARD>                                                                                
 INPUT CARD>Oxygen    8.      -0.004158      -1.425700       0.000000                       
 INPUT CARD>Hydrogen  1.       0.498701      -1.716026       0.759460                       
 INPUT CARD>Oxygen    8.      -0.004158       1.554300       0.000000                       
 INPUT CARD>Hydrogen  1.      -0.926714       1.804953       0.000000                       
 INPUT CARD>Hydrogen  1.      -0.004158       0.598300       0.000000                       
 INPUT CARD> $end                                                                           
 INPUT CARD>                                                                                
    1000000 WORDS OF MEMORY AVAILABLE

     BASIS OPTIONS
     -------------
     GBASIS=N31          IGAUSS=       4      POLAR=NONE    
     NDFUNC=       0     NFFUNC=       0     DIFFSP=       F
     NPFUNC=       0      DIFFS=       F     BASNAM=        


     RUN TITLE
     ---------
 Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)                

 THE POINT GROUP OF THE MOLECULE IS CS      
 THE ORDER OF THE PRINCIPAL AXIS IS     0

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 OXYGEN      8.0    -0.0078574807       -2.6941823407        0.0000000000
 HYDROGEN    1.0     0.9424082398       -3.2428189278       -1.4351712986
 HYDROGEN    1.0     0.9424082398       -3.2428189278        1.4351712986
 OXYGEN      8.0    -0.0078574807        2.9372011027        0.0000000000
 HYDROGEN    1.0    -1.7512355290        3.4108665907        0.0000000000
 HYDROGEN    1.0    -0.0078574807        1.1306230585        0.0000000000

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 OXYG       2 HYDR       3 HYDR       4 OXYG       5 HYDR  

   1 OXYG    0.0000000    0.9559999 *  0.9559999 *  2.9800000 *  3.3597959  
   2 HYDR    0.9559999 *  0.0000000    1.5189200 *  3.3948017    3.8737424  
   3 HYDR    0.9559999 *  1.5189200 *  0.0000000    3.3948017    3.8737424  
   4 OXYG    2.9800000 *  3.3948017    3.3948017    0.0000000    0.9560003 *
   5 HYDR    3.3597959    3.8737424    3.8737424    0.9560003 *  0.0000000  
   6 HYDR    2.0240000 *  2.4871171 *  2.4871171 *  0.9560000 *  1.5189210 *

                6 HYDR  

   1 OXYG    2.0240000 *
   2 HYDR    2.4871171 *
   3 HYDR    2.4871171 *
   4 OXYG    0.9560000 *
   5 HYDR    1.5189210 *
   6 HYDR    0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 OXYGEN    

      1   S       1           883.2728600    0.017550627993
      1   S       2           133.1292800    0.122829222950
      1   S       3            29.9064079    0.434883583824
      1   S       4             7.9786772    0.560010803774

      2   L       5            16.1944466   -0.113401002915    0.068545274708
      2   L       6             3.7800860   -0.177286465867    0.331225435037
      2   L       7             1.0709836    1.150407929135    0.734607878083

      3   L       8             0.2838798    1.000000000000    1.000000000000

 HYDROGEN  

      6   S       9            18.7311370    0.033494604338
      6   S      10             2.8253944    0.234726953484
      6   S      11             0.6401217    0.813757326146

      7   S      12             0.1612778    1.000000000000

 OXYGEN    

      8   S      13           883.2728600    0.017550627993
      8   S      14           133.1292800    0.122829222950
      8   S      15            29.9064079    0.434883583824
      8   S      16             7.9786772    0.560010803774

      9   L      17            16.1944466   -0.113401002915    0.068545274708
      9   L      18             3.7800860   -0.177286465867    0.331225435037
      9   L      19             1.0709836    1.150407929135    0.734607878083

     10   L      20             0.2838798    1.000000000000    1.000000000000

 HYDROGEN  

     11   S      21            18.7311370    0.033494604338
     11   S      22             2.8253944    0.234726953484
     11   S      23             0.6401217    0.813757326146

     12   S      24             0.1612778    1.000000000000

 HYDROGEN  

     13   S      25            18.7311370    0.033494604338
     13   S      26             2.8253944    0.234726953484
     13   S      27             0.6401217    0.813757326146

     14   S      28             0.1612778    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   14
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   26
 NUMBER OF ELECTRONS                          =   20
 CHARGE OF MOLECULE                           =    0
 SPIN MULTIPLICITY                            =    1
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =   10
 NUMBER OF OCCUPIED ORBITALS (BETA )          =   10
 TOTAL NUMBER OF ATOMS                        =    6
 THE NUCLEAR REPULSION ENERGY IS       36.3191448933

     LEBEDEV GRID-BASED DFT OPTIONS
     ------------------------------
     DFTTYP=B3LYP   
     NRAD  =      96     NLEB  =     302
     NRAD0 =      24     NLEB0 =     110
     SWOFF =    5.00E-03 (PURE SCF -> DFT)
     SWITCH=    3.00E-04 (COARSE -> TIGHT GRID)
     THRESH=    0.00E+00 GTHRE=    1.00E+00

 GRIMME'S EMPIRICAL DISPERSION CORRECTION= F

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=B3LYP        TDDFT =NONE    
 MULT  =       1     ICHARG=       0     NZVAR =       0     COORD =UNIQUE  
 PP    =NONE         RELWFN=NONE         LOCAL =NONE         NUMGRD=       F
 ISPHER=      -1     NOSYM =       1     MAXIT =      30     UNITS =ANGS    
 PLTORB=       F     MOLPLT=       F     AIMPAC=       F     FRIEND=        
 NPRINT=       7     IREST =       0     GEOM  =INPUT   
 NORMF =       0     NORMP =       0     ITOL  =      20     ICUT  =       9
 INTTYP=BEST         GRDTYP=BEST         QMTTOL= 1.0E-06

     $SYSTEM OPTIONS
     ---------------
  REPLICATED MEMORY=     1000000 WORDS (ON EVERY NODE).
 DISTRIBUTED MEMDDI=           0 MILLION WORDS IN AGGREGATE,
 MEMDDI DISTRIBUTED OVER   1 PROCESSORS IS           0 WORDS/PROCESSOR.
 TOTAL MEMORY REQUESTED ON EACH PROCESSOR=     1000000 WORDS.
 TIMLIM=      525600.00 MINUTES, OR     365.0 DAYS.
 PARALL= F  BALTYP=  DLB     KDIAG=    0  COREFL= F
 MXSEQ2=     300 MXSEQ3=     150  mem10=         0

          ----------------
          PROPERTIES INPUT
          ----------------

     MOMENTS            FIELD           POTENTIAL          DENSITY
 IEMOM =       1   IEFLD =       0   IEPOT =       0   IEDEN =       0
 WHERE =COMASS     WHERE =NUCLEI     WHERE =NUCLEI     WHERE =NUCLEI  
 OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH    
 IEMINT=       0   IEFINT=       0                     IEDINT=       0
                                                       MORB  =       0
          EXTRAPOLATION IN EFFECT
          DIIS IN EFFECT
 ORBITAL PRINTING OPTION: NPREO=     1    26     2     1

     -------------------------------
     INTEGRAL TRANSFORMATION OPTIONS
     -------------------------------
     NWORD  =            0
     CUTOFF = 1.0E-09     MPTRAN =       0
     DIRTRF =       F     AOINTS =DUP     

          ----------------------
          INTEGRAL INPUT OPTIONS
          ----------------------
 NOPK  =       1 NORDER=       0 SCHWRZ=       T

     ------------------------------------------
     THE POINT GROUP IS C1 , NAXIS= 1, ORDER= 1
     ------------------------------------------

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =   26

 ..... DONE SETTING UP THE RUN .....
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

          -------------
          GUESS OPTIONS
          -------------
          GUESS =HUCKEL            NORB  =       0          NORDER=       0
          MIX   =       F          PRTMO =       F          PUNMO =       F
          TOLZ  = 1.0E-08          TOLE  = 1.0E-05
          SYMDEN=       F          PURIFY=       F

 INITIAL GUESS ORBITALS GENERATED BY HUCKEL   ROUTINE.
 HUCKEL GUESS REQUIRES     10014 WORDS.

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
    10 ORBITALS ARE OCCUPIED (    2 CORE ORBITALS).
     3=A        4=A        5=A        6=A        7=A        8=A        9=A   
    10=A       11=A       12=A       13=A       14=A       15=A       16=A   
    17=A       18=A       19=A       20=A   
 ...... END OF INITIAL ORBITAL SELECTION ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

                    ----------------------
                    AO INTEGRAL TECHNOLOGY
                    ----------------------
     S,P,L SHELL ROTATED AXIS INTEGRALS, REPROGRAMMED BY
        KAZUYA ISHIMURA (IMS) AND JOSE SIERRA (SYNSTAR).
     S,P,D,L SHELL ROTATED AXIS INTEGRALS PROGRAMMED BY
        KAZUYA ISHIMURA (INSTITUTE FOR MOLECULAR SCIENCE).
     S,P,D,F,G SHELL TO TOTAL QUARTET ANGULAR MOMENTUM SUM 5,
        ERIC PROGRAM BY GRAHAM FLETCHER (ELORET AND NASA ADVANCED
        SUPERCOMPUTING DIVISION, AMES RESEARCH CENTER).
     S,P,D,F,G,L SHELL GENERAL RYS QUADRATURE PROGRAMMED BY
        MICHEL DUPUIS (PACIFIC NORTHWEST NATIONAL LABORATORY).

          --------------------
          2 ELECTRON INTEGRALS
          --------------------

 THE -PK- OPTION IS OFF, THE INTEGRALS ARE NOT IN SUPERMATRIX FORM.
 STORING   15000 INTEGRALS/RECORD ON DISK, USING 12 BYTES/INTEGRAL.
 TWO ELECTRON INTEGRAL EVALUATION REQUIRES   89461 WORDS OF MEMORY.
 SCHWARZ INEQUALITY OVERHEAD:       350 INTEGRALS, T=        0.00
 II,JST,KST,LST =  1  1  1  1 NREC =         1 INTLOC =    1
 II,JST,KST,LST =  2  1  1  1 NREC =         1 INTLOC =    2
 II,JST,KST,LST =  3  1  1  1 NREC =         1 INTLOC =   34
 II,JST,KST,LST =  4  1  1  1 NREC =         1 INTLOC =  214
 II,JST,KST,LST =  5  1  1  1 NREC =         1 INTLOC =  719
 II,JST,KST,LST =  6  1  1  1 NREC =         1 INTLOC = 1390
 II,JST,KST,LST =  7  1  1  1 NREC =         1 INTLOC = 2246
 II,JST,KST,LST =  8  1  1  1 NREC =         1 INTLOC = 3337
 II,JST,KST,LST =  9  1  1  1 NREC =         1 INTLOC = 3780
 II,JST,KST,LST = 10  1  1  1 NREC =         1 INTLOC = 7806
 II,JST,KST,LST = 11  1  1  1 NREC =         2 INTLOC = 2094
 II,JST,KST,LST = 12  1  1  1 NREC =         2 INTLOC = 5386
 II,JST,KST,LST = 13  1  1  1 NREC =         2 INTLOC =10123
 II,JST,KST,LST = 14  1  1  1 NREC =         2 INTLOC =14841
 SCHWARZ INEQUALITY TEST SKIPPED         773 INTEGRAL BLOCKS.
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =               35293
          3 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        36.3191448933
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=T  DEM=F  SOSCF=F
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)
     MEMORY REQUIRED FOR RHF ITERS=    260337 WORDS.

 DFT CODE IS SWITCHING FROM THE FINE GRID NRAD= 96,  NLEB=  302
                      TO THE COARSE GRID NRAD0= 24, NLEB0=  110

     EXCHANGE FUNCTIONAL   =B88&HFX   
     CORRELATION FUNCTIONAL=LYP88&VWN5
     DFT THRESHOLD         =.230E-07
     GRID CHANGE THRESHOLD =.300E-03
 FOR AN EULER-MACLAURIN QUADRATURE USING  96 RADIAL POINTS:
 SMALLEST GAUSSIAN PRIMITIVE EXPONENT=        0.1612777588 OF TYPE -S-
 ON ATOM NUMBER   2 HAS RADIAL NORMALIZATION=  1.000000
  LARGEST GAUSSIAN PRIMITIVE EXPONENT=      883.2728600000 OF TYPE -S-
 ON ATOM NUMBER   1 HAS RADIAL NORMALIZATION=  1.000000
 DFT IS SWITCHED OFF, PERFORMING PURE SCF UNTIL SWOFF THRESHOLD IS REACHED.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
   1  0  0     -151.4026434139  -151.4026434139   0.309910133   0.729906678
          * * *   INITIATING DIIS PROCEDURE   * * *
   2  1  0     -151.8014650935    -0.3988216797   0.079068538   0.105163143
   3  2  0     -151.8249231862    -0.0234580927   0.023264108   0.035241143
   4  3  0     -151.8272705593    -0.0023473731   0.008985421   0.012649513
   5  4  0     -151.8274632702    -0.0001927109   0.002563499   0.004357002
 CONVERGED TO SWOFF, SO DFT CALCULATION IS NOW SWITCHED ON.
          * * *   INITIATING DIIS PROCEDURE   * * *
   6  5  0     -152.5488389097    -0.7213756395   0.046562164   0.062476124
   7  6  0     -152.5545427002    -0.0057037905   0.021275810   0.023880448
   8  7  0     -152.5543889619     0.0001537383   0.010642477   0.026002329
   9  8  0     -152.5551177990    -0.0007288371   0.000351821   0.000261453
  10  9  0     -152.5551177971     0.0000000020   0.000152836   0.000408747
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
  11 10  0     -152.5541995407     0.0009182563   0.001488005   0.001247484
  12 11  0     -152.5542013280    -0.0000017873   0.000443985   0.000557188
  13 12  0     -152.5542013496    -0.0000000216   0.000228349   0.000504046
  14 13  0     -152.5542015247    -0.0000001751   0.000011951   0.000013908
  15 14  0     -152.5542015247    -0.0000000000   0.000005879   0.000013740
  16 15  0     -152.5542015248    -0.0000000001   0.000000239   0.000000406

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       2.3 SECONDS (       0.1 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS     -152.5542015248 AFTER  16 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -15.0760501761
 TOTAL ELECTRON NUMBER             =        19.9999904983

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -19.1228   -19.0459    -1.0466    -0.9740    -0.5598
                     A          A          A          A          A   
    1  O  1  S    0.991054  -0.001362  -0.208260   0.010158  -0.000000
    2  O  1  S    0.057117   0.000895   0.426087  -0.023844  -0.000000
    3  O  1  X    0.002328  -0.000100   0.127760  -0.007498  -0.000000
    4  O  1  Y   -0.000867   0.000670  -0.068333   0.007623   0.000000
    5  O  1  Z   -0.000000  -0.000000   0.000000  -0.000000   0.507446
    6  O  1  S   -0.029739  -0.001735   0.485396  -0.020189   0.000001
    7  O  1  X   -0.004249   0.000224   0.064813  -0.004531   0.000001
    8  O  1  Y    0.001176  -0.002514  -0.032463   0.011967  -0.000000
    9  O  1  Z    0.000000   0.000000  -0.000000   0.000000   0.255348
   10  H  2  S    0.000718   0.000383   0.148941  -0.009810  -0.265504
   11  H  2  S    0.005890  -0.000809  -0.001689   0.002945  -0.139473
   12  H  3  S    0.000718   0.000383   0.148941  -0.009810   0.265503
   13  H  3  S    0.005890  -0.000809  -0.001688   0.002945   0.139472
   14  O  4  S    0.001471   0.991083  -0.008701  -0.207909  -0.000000
   15  O  4  S    0.001078   0.057520   0.017674   0.422207   0.000000
   16  O  4  X    0.000112  -0.002074  -0.004127  -0.116946  -0.000000
   17  O  4  Y   -0.000337  -0.001947  -0.005474  -0.086435   0.000000
   18  O  4  Z   -0.000000   0.000000   0.000000   0.000000   0.001903
   19  O  4  S   -0.003138  -0.031676   0.016838   0.489689  -0.000000
   20  O  4  X   -0.000348   0.003695  -0.001954  -0.056214  -0.000000
   21  O  4  Y    0.001960   0.004725  -0.002286  -0.048122   0.000000
   22  O  4  Z   -0.000000   0.000000  -0.000000   0.000000   0.003420
   23  H  5  S    0.000298   0.000778   0.005404   0.152241   0.000000
   24  H  5  S   -0.000996   0.005431   0.000213   0.006137  -0.000000
   25  H  6  S    0.000019   0.000334   0.012272   0.146908  -0.000000
   26  H  6  S    0.004425   0.010349   0.005818  -0.011593   0.000000

                      6          7          8          9         10
                   -0.4933    -0.3901    -0.3303    -0.3066    -0.2519
                     A          A          A          A          A   
    1  O  1  S    0.004105   0.084453   0.017736  -0.009932   0.000000
    2  O  1  S   -0.004615  -0.171676  -0.039968   0.023201   0.000000
    3  O  1  X    0.028964   0.430513   0.337075   0.130031  -0.000000
    4  O  1  Y   -0.082668  -0.299669   0.408246   0.317317  -0.000000
    5  O  1  Z   -0.000000  -0.000000  -0.000000  -0.000000  -0.007613
    6  O  1  S   -0.020608  -0.357595  -0.068780   0.045587  -0.000000
    7  O  1  X    0.015643   0.314255   0.270231   0.116290  -0.000000
    8  O  1  Y   -0.061803  -0.212494   0.339604   0.245724   0.000000
    9  O  1  Z   -0.000000  -0.000001  -0.000000   0.000000  -0.000901
   10  H  2  S    0.021948   0.136554   0.019668  -0.012562   0.006279
   11  H  2  S    0.006203   0.096321   0.016125  -0.020241  -0.009056
   12  H  3  S    0.021948   0.136554   0.019668  -0.012562  -0.006279
   13  H  3  S    0.006203   0.096322   0.016125  -0.020241   0.009056
   14  O  4  S    0.000756  -0.021261   0.052140  -0.068111   0.000000
   15  O  4  S   -0.000610   0.036843  -0.104993   0.138881  -0.000000
   16  O  4  X   -0.298160   0.098907  -0.238676   0.335773  -0.000000
   17  O  4  Y    0.390634  -0.033460  -0.109184   0.330285  -0.000000
   18  O  4  Z   -0.000000   0.000000  -0.000000   0.000000   0.625537
   19  O  4  S   -0.006254   0.122799  -0.232551   0.268810  -0.000000
   20  O  4  X   -0.149360   0.068578  -0.167722   0.256215  -0.000000
   21  O  4  Y    0.197109  -0.031697  -0.088204   0.256936  -0.000000
   22  O  4  Z   -0.000000  -0.000000  -0.000000   0.000000   0.526483
   23  H  5  S    0.263054  -0.057263   0.097231  -0.097914   0.000000
   24  H  5  S    0.152338  -0.036873   0.072646  -0.076197   0.000000
   25  H  6  S   -0.259043   0.006740   0.061405  -0.127154  -0.000000
   26  H  6  S   -0.147017  -0.079128   0.069626  -0.018127   0.000000

                     11         12         13         14         15
                    0.0382     0.1169     0.1328     0.2473     0.7945
                     A          A          A          A          A   
    1  O  1  S   -0.092313  -0.010526   0.000000   0.010582   0.000000
    2  O  1  S    0.149434   0.000831   0.000001  -0.062909  -0.000001
    3  O  1  X    0.226784   0.069693   0.000000   0.068585  -0.000002
    4  O  1  Y   -0.099998  -0.117169  -0.000000  -0.240765   0.000001
    5  O  1  Z   -0.000001   0.000000   0.408926  -0.000000  -0.214448
    6  O  1  S    1.043849   0.224148  -0.000001   0.130523   0.000002
    7  O  1  X    0.347630   0.092917  -0.000000   0.103230   0.000001
    8  O  1  Y   -0.163660  -0.113297   0.000000  -0.232639  -0.000000
    9  O  1  Z    0.000000   0.000001   0.735132  -0.000000  -0.494988
   10  H  2  S   -0.097033  -0.030777   0.103042  -0.056417  -0.974745
   11  H  2  S   -0.861947  -0.228558   1.256027  -0.232420   0.691252
   12  H  3  S   -0.097033  -0.030778  -0.103042  -0.056417   0.974749
   13  H  3  S   -0.861948  -0.228560  -1.256025  -0.232419  -0.691255
   14  O  4  S   -0.022914   0.083136  -0.000000   0.038254   0.000000
   15  O  4  S    0.040306  -0.129291   0.000000  -0.084056  -0.000000
   16  O  4  X   -0.041473   0.285165  -0.000000  -0.164841  -0.000000
   17  O  4  Y   -0.080661   0.022580   0.000000   0.369735   0.000000
   18  O  4  Z    0.000000   0.000000   0.012468  -0.000000   0.109281
   19  O  4  S    0.243687  -0.986127   0.000001  -0.408409  -0.000000
   20  O  4  X   -0.071802   0.480046  -0.000001  -0.305560  -0.000000
   21  O  4  Y   -0.087215   0.013035   0.000000   0.647288   0.000000
   22  O  4  Z    0.000000   0.000000   0.002362   0.000000  -0.099408
   23  H  5  S   -0.020293   0.110470  -0.000000  -0.063740  -0.000000
   24  H  5  S   -0.179924   1.300066  -0.000002  -0.866871   0.000000
   25  H  6  S   -0.018743   0.066529  -0.000000   0.157403   0.000001
   26  H  6  S   -0.230840   0.384909   0.000000   1.606111   0.000000

                     16         17         18         19         20
                    0.8506     0.8848     0.9540     0.9640     0.9912
                     A          A          A          A          A   
    1  O  1  S   -0.032275   0.027977  -0.012987  -0.062638   0.000000
    2  O  1  S    0.162322  -0.156770   0.068279   0.366463  -0.000000
    3  O  1  X    0.292854  -0.554984   0.293397  -0.611175   0.000000
    4  O  1  Y   -0.065443  -0.097570   0.049332  -0.294311   0.000001
    5  O  1  Z   -0.000001   0.000001  -0.000000  -0.000001  -0.122486
    6  O  1  S   -0.093234   0.161629  -0.082717  -0.077637   0.000000
    7  O  1  X   -0.005727   0.358084  -0.265520   0.974521   0.000000
    8  O  1  Y   -0.171621   0.210143   0.010887   0.192213  -0.000001
    9  O  1  Z    0.000000  -0.000000   0.000000   0.000001   0.116625
   10  H  2  S   -0.580043   0.514280  -0.193579  -0.580767  -0.106047
   11  H  2  S    0.314797  -0.399668   0.234979   0.236945   0.187657
   12  H  3  S   -0.580039   0.514277  -0.193578  -0.580767   0.106047
   13  H  3  S    0.314794  -0.399665   0.234978   0.236943  -0.187657
   14  O  4  S    0.001398   0.025060   0.030204   0.007389   0.000000
   15  O  4  S   -0.010290  -0.133144  -0.111644  -0.002026  -0.000000
   16  O  4  X    0.090074   0.232322   0.540532  -0.081838   0.000000
   17  O  4  Y   -0.134644   0.090320   0.319492  -0.067862   0.000000
   18  O  4  Z    0.000000  -0.000000   0.000000  -0.000000  -0.961922
   19  O  4  S    0.005554   0.071616   0.135529  -0.026262   0.000000
   20  O  4  X    0.261117   0.166640  -0.363070   0.089967  -0.000000
   21  O  4  Y   -0.317189  -0.266556   0.028023   0.214139  -0.000000
   22  O  4  Z   -0.000000   0.000000  -0.000000   0.000000   1.019679
   23  H  5  S    0.776073   0.893829   0.511931  -0.072390   0.000000
   24  H  5  S   -0.528759  -0.589572  -0.398742   0.182273  -0.000000
   25  H  6  S   -0.761502  -0.152084   0.972198   0.392717   0.000000
   26  H  6  S    0.521957   0.143617  -0.728113  -0.378220   0.000000

                     21         22         23         24         25
                    1.0386     1.0657     1.1095     1.2322     1.4927
                     A          A          A          A          A   
    1  O  1  S    0.012628   0.024574   0.000000   0.010582   0.038597
    2  O  1  S   -0.010867  -0.112952  -0.000001  -0.306593  -1.396418
    3  O  1  X    0.078208   0.269394  -0.000000  -0.156812  -0.126431
    4  O  1  Y   -0.664847  -0.500467  -0.000000   0.308749   0.092131
    5  O  1  Z    0.000000   0.000001  -0.981417   0.000000   0.000000
    6  O  1  S   -0.197652  -0.134073   0.000000   0.547162   2.213646
    7  O  1  X   -0.179271  -0.448412  -0.000001   0.342455   0.573406
    8  O  1  Y    0.831831   0.684407   0.000001  -0.610606  -0.366983
    9  O  1  Z   -0.000001  -0.000002   1.645474  -0.000000   0.000000
   10  H  2  S    0.060142   0.152286   0.077728  -0.081328  -0.367289
   11  H  2  S    0.161026   0.125167   0.841256  -0.289943  -0.484873
   12  H  3  S    0.060143   0.152287  -0.077725  -0.081329  -0.367290
   13  H  3  S    0.161025   0.125168  -0.841256  -0.289942  -0.484873
   14  O  4  S   -0.065793   0.032562   0.000000   0.012596  -0.029732
   15  O  4  S    0.448310  -0.110948   0.000000  -0.295294   0.915744
   16  O  4  X    0.484273  -0.261512   0.000000   0.577010  -0.123126
   17  O  4  Y    0.069528  -0.588794  -0.000001  -0.674631   0.012906
   18  O  4  Z   -0.000000  -0.000000   0.099951   0.000000   0.000000
   19  O  4  S   -0.040725  -0.077692  -0.000000   0.323089  -1.379433
   20  O  4  X   -0.738697   0.487982  -0.000000  -1.094322   0.433846
   21  O  4  Y   -0.300261   0.826615   0.000001   1.152950   0.087512
   22  O  4  Z    0.000000   0.000000  -0.111380  -0.000000  -0.000000
   23  H  5  S   -0.387733   0.390353   0.000000  -0.179060   0.223656
   24  H  5  S    0.066529  -0.132716  -0.000000  -0.979717   0.447701
   25  H  6  S   -0.372174   0.437994   0.000000  -0.188711   0.251961
   26  H  6  S   -0.189947  -0.177738   0.000000   1.191695   0.065835

                     26
                    1.8213
                     A   
    1  O  1  S    0.016069
    2  O  1  S   -0.943602
    3  O  1  X   -0.010585
    4  O  1  Y   -0.250065
    5  O  1  Z   -0.000000
    6  O  1  S    1.474440
    7  O  1  X    0.229491
    8  O  1  Y    0.427952
    9  O  1  Z    0.000000
   10  H  2  S   -0.286589
   11  H  2  S   -0.081759
   12  H  3  S   -0.286590
   13  H  3  S   -0.081760
   14  O  4  S    0.023250
   15  O  4  S   -1.433612
   16  O  4  X   -0.011266
   17  O  4  Y    0.284618
   18  O  4  Z    0.000000
   19  O  4  S    2.588284
   20  O  4  X   -0.229504
   21  O  4  Y   -0.953239
   22  O  4  Z   -0.000000
   23  H  5  S   -0.380899
   24  H  5  S   -0.046075
   25  H  6  S   -0.237868
   26  H  6  S   -1.575280
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     2.34 TOTAL CPU TIME =          2.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.4 SECONDS, CPU UTILIZATION IS    99.58%

     ---------------------------------------------------------------------
     PROPERTIES FOR THE B3LYP    DFT FUNCTIONAL (RHF  TYPE) DENSITY MATRIX
     ---------------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -281.9005348888
                TWO ELECTRON ENERGY =      93.0271884707
           NUCLEAR REPULSION ENERGY =      36.3191448933
                                      ------------------
                       TOTAL ENERGY =    -152.5542015248

 ELECTRON-ELECTRON POTENTIAL ENERGY =      93.0271884707
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -433.9234741260
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      36.3191448933
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -304.5771407621
               TOTAL KINETIC ENERGY =     152.0229392373
                 VIRIAL RATIO (V/T) =       2.0034946192

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             1.998016   0.000003   1.695072   0.005007   1.235867
    2             0.000935  -0.000000   0.149252   0.000432   0.382027
    3             0.000935  -0.000000   0.149253   0.000432   0.382025
    4             0.000002   1.997555   0.003119   1.695852   0.000081
    5            -0.000001   0.000871   0.000232   0.164443   0.000000
    6             0.000111   0.001571   0.003071   0.133834  -0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.052370   1.707321   1.438630   0.553930   0.000127
    2             0.001657   0.091390   0.002138   0.001624   0.000137
    3             0.001657   0.091390   0.002138   0.001624   0.000137
    4             1.173817   0.072087   0.471063   1.340341   1.999599
    5             0.383838   0.018873   0.048818   0.045122   0.000000
    6             0.386661   0.018938   0.037212   0.057359   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  O  1  S      1.99430     1.99181
              2  O  1  S      0.84130     0.83873
              3  O  1  X      0.97966     0.94329
              4  O  1  Y      1.05477     1.02635
              5  O  1  Z      0.79568     0.72789
              6  O  1  S      1.04964     0.79881
              7  O  1  X      0.73332     0.78700
              8  O  1  Y      0.79736     0.83654
              9  O  1  Z      0.44032     0.55642
             10  H  2  S      0.51459     0.48345
             11  H  2  S      0.11500     0.23625
             12  H  3  S      0.51459     0.48345
             13  H  3  S      0.11500     0.23625
             14  O  4  S      1.99435     1.99185
             15  O  4  S      0.83508     0.83776
             16  O  4  X      0.85884     0.80717
             17  O  4  Y      0.86020     0.80639
             18  O  4  Z      1.11387     1.09835
             19  O  4  S      1.05823     0.79941
             20  O  4  X      0.59048     0.68243
             21  O  4  Y      0.55665     0.64419
             22  O  4  Z      0.88581     0.90137
             23  H  5  S      0.52307     0.49077
             24  H  5  S      0.13913     0.24806
             25  H  6  S      0.50428     0.47470
             26  H  6  S      0.13448     0.27133

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    8.1498972
    2    0.2481440   0.4172326
    3    0.2481449  -0.0335743   0.4172317
    4   -0.0099139   0.0007849   0.0007849   8.2749969
    5    0.0003622   0.0000040   0.0000040   0.2486063   0.4526831
    6    0.0497081  -0.0029983  -0.0029983   0.2382574  -0.0394617

             6

    6    0.3962506

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 OXYGEN        8.686343   -0.686343         8.506828   -0.506828
    2 HYDROGEN      0.629593    0.370407         0.719705    0.280295
    3 HYDROGEN      0.629593    0.370407         0.719705    0.280295
    4 OXYGEN        8.753516   -0.753516         8.568906   -0.568906
    5 HYDROGEN      0.662198    0.337802         0.738830    0.261170
    6 HYDROGEN      0.638758    0.361242         0.746027    0.253973

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  0.956  0.817        1   3  0.956  0.817        1   6  2.024  0.105
    4   5  0.956  0.842        4   6  0.956  0.762

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 OXYGEN            1.746       1.746       0.000
    2 HYDROGEN          0.820       0.820       0.000
    3 HYDROGEN          0.820       0.820       0.000
    4 OXYGEN            1.613       1.613      -0.000
    5 HYDROGEN          0.841       0.841       0.000
    6 HYDROGEN          0.867       0.867      -0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.003461    0.053516    0.000000        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.277999   -3.376381    0.000002    3.387807
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          2.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.4 SECONDS, CPU UTILIZATION IS    99.58%

 *********************************** NBO 7.0 ***********************************
             N A T U R A L   A T O M I C   O R B I T A L   A N D
          N A T U R A L   B O N D   O R B I T A L   A N A L Y S I S
 ************************ development version (D000000) ************************
  (c) Copyright 1996-2019 Board of Regents of the University of Wisconsin System
      on behalf of the Theoretical Chemistry Institute.  All rights reserved.

          Cite this program [NBO 7.0.4 (28-Mar-2019)] as:

          NBO 7.0.  E. D. Glendening, J. K. Badenhoop, A. E. Reed,
          J. E. Carpenter, J. A. Bohmann, C. M. Morales, P. Karafiloglou,
          C. R. Landis, and F. Weinhold, Theoretical Chemistry Institute,
          University of Wisconsin, Madison, WI (2018)

 Filename set to dimer_b3lyp

 Job title:  Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     1.99994     -19.12207
   2    O  1  s      Val( 2s)     1.76727      -0.78415
   3    O  1  s      Ryd( 3s)     0.00161       1.52983
   4    O  1  px     Val( 2p)     1.79085      -0.31837
   5    O  1  px     Ryd( 3p)     0.00050       0.96812
   6    O  1  py     Val( 2p)     1.90673      -0.31968
   7    O  1  py     Ryd( 3p)     0.00105       1.05886
   8    O  1  pz     Val( 2p)     1.45687      -0.28773
   9    O  1  pz     Ryd( 3p)     0.00265       1.07313

  10    H  2  s      Val( 1s)     0.52129       0.13247
  11    H  2  s      Ryd( 2s)     0.00213       0.53833

  12    H  3  s      Val( 1s)     0.52129       0.13247
  13    H  3  s      Ryd( 2s)     0.00213       0.53833

  14    O  4  s      Cor( 1s)     1.99994     -19.04463
  15    O  4  s      Val( 2s)     1.76019      -0.70718
  16    O  4  s      Ryd( 3s)     0.00154       1.66013
  17    O  4  px     Val( 2p)     1.60145      -0.23263
  18    O  4  px     Ryd( 3p)     0.00145       1.08691
  19    O  4  py     Val( 2p)     1.58335      -0.23079
  20    O  4  py     Ryd( 3p)     0.00190       1.13580
  21    O  4  pz     Val( 2p)     1.99893      -0.25128
  22    O  4  pz     Ryd( 3p)     0.00093       0.98929

  23    H  5  s      Val( 1s)     0.54828       0.17121
  24    H  5  s      Ryd( 2s)     0.00212       0.59559

  25    H  6  s      Val( 1s)     0.52225       0.20977
  26    H  6  s      Ryd( 2s)     0.00336       0.69134


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    O  1   -0.92747      1.99994     6.92172    0.00581     8.92747
    H  2    0.47658      0.00000     0.52129    0.00213     0.52342
    H  3    0.47658      0.00000     0.52129    0.00213     0.52342
    O  4   -0.94968      1.99994     6.94392    0.00582     8.94968
    H  5    0.44959      0.00000     0.54828    0.00212     0.55041
    H  6    0.47439      0.00000     0.52225    0.00336     0.52561
 ====================================================================
 * Total *  0.00000      3.99988    15.97874    0.02138    20.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99988 ( 99.9969% of    4)
   Valence                   15.97874 ( 99.8671% of   16)
   Natural Minimal Basis     19.97862 ( 99.8931% of   20)
   Natural Rydberg Basis      0.02138 (  0.1069% of   20)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      O  1      [core]2s( 1.77)2p( 5.15)
      H  2            1s( 0.52)
      H  3            1s( 0.52)
      O  4      [core]2s( 1.76)2p( 5.18)
      H  5            1s( 0.55)
      H  6            1s( 0.52)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    19.96470   0.03530      2   4   0   4     0      0
    2     2     1.50    19.43629   0.56371      2   3   0   5     0      1
    3     2     1.90    19.96470   0.03530      2   4   0   4     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99988 ( 99.997% of   4)
   Valence Lewis            15.96482 ( 99.780% of  16)
  ==================      =============================
   Total Lewis              19.96470 ( 99.823% of  20)
  -----------------------------------------------------
   Valence non-Lewis         0.02501 (  0.125% of  20)
   Rydberg non-Lewis         0.01029 (  0.051% of  20)
  ==================      =============================
   Total non-Lewis           0.03530 (  0.177% of  20)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99994) CR ( 1) O  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99994) CR ( 1) O  4            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.99848) LP ( 1) O  1            s( 29.47%)p 2.39( 70.53%)
                                         0.0000  0.5427 -0.0111 -0.7671  0.0154
                                        -0.3415  0.0062  0.0000  0.0000
   4. (1.97314) LP ( 2) O  1            s( 25.89%)p 2.86( 74.11%)
                                         0.0000  0.5086 -0.0134 -0.0231  0.0021
                                         0.8603 -0.0212  0.0000  0.0000
   5. (1.99986) LP ( 1) O  4            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9998 -0.0216
   6. (1.99818) LP ( 2) O  4            s( 52.90%)p 0.89( 47.10%)
                                         0.0000  0.7271 -0.0160  0.5281 -0.0138
                                         0.4380 -0.0077  0.0000  0.0000
   7. (1.99862) BD ( 1) O  1- H  2
               ( 73.94%)   0.8599* O  1 s( 22.36%)p 3.47( 77.64%)
                                         0.0000  0.4725  0.0180  0.4529  0.0008
                                        -0.2670 -0.0014 -0.7065 -0.0300
               ( 26.06%)   0.5105* H  2 s(100.00%)
                                         1.0000 -0.0016
   8. (1.99862) BD ( 1) O  1- H  3
               ( 73.94%)   0.8599* O  1 s( 22.36%)p 3.47( 77.64%)
                                         0.0000  0.4725  0.0180  0.4529  0.0008
                                        -0.2670 -0.0014  0.7065  0.0300
               ( 26.06%)   0.5105* H  3 s(100.00%)
                                         1.0000 -0.0016
   9. (1.99938) BD ( 1) O  4- H  5
               ( 72.60%)   0.8520* O  4 s( 21.43%)p 3.67( 78.57%)
                                         0.0000  0.4626  0.0193 -0.8481 -0.0219
                                         0.2552  0.0272  0.0000  0.0000
               ( 27.40%)   0.5235* H  5 s(100.00%)
                                         1.0000 -0.0014
  10. (1.99855) BD ( 1) O  4- H  6
               ( 74.75%)   0.8646* O  4 s( 25.73%)p 2.89( 74.27%)
                                         0.0000  0.5071  0.0138  0.0166  0.0155
                                        -0.8612 -0.0214  0.0000  0.0000
               ( 25.25%)   0.5025* H  6 s(100.00%)
                                         0.9999 -0.0134
 ---------------- non-Lewis ----------------------------------------------------
  11. (0.00054) BD*( 1) O  1- H  2
               ( 26.06%)   0.5105* O  1 s( 22.36%)p 3.47( 77.64%)
                                         0.0000 -0.4725 -0.0180 -0.4529 -0.0008
                                         0.2670  0.0014  0.7065  0.0300
               ( 73.94%)  -0.8599* H  2 s(100.00%)
                                        -1.0000  0.0016
  12. (0.00054) BD*( 1) O  1- H  3
               ( 26.06%)   0.5105* O  1 s( 22.36%)p 3.47( 77.64%)
                                         0.0000 -0.4725 -0.0180 -0.4529 -0.0008
                                         0.2670  0.0014 -0.7065 -0.0300
               ( 73.94%)  -0.8599* H  3 s(100.00%)
                                        -1.0000  0.0016
  13. (0.00049) BD*( 1) O  4- H  5
               ( 27.40%)   0.5235* O  4 s( 21.43%)p 3.67( 78.57%)
                                         0.0000 -0.4626 -0.0193  0.8481  0.0219
                                        -0.2552 -0.0272  0.0000  0.0000
               ( 72.60%)  -0.8520* H  5 s(100.00%)
                                        -1.0000  0.0014
  14. (0.02343) BD*( 1) O  4- H  6
               ( 25.25%)   0.5025* O  4 s( 25.73%)p 2.89( 74.27%)
                                         0.0000 -0.5071 -0.0138 -0.0166 -0.0155
                                         0.8612  0.0214  0.0000  0.0000
               ( 74.75%)  -0.8646* H  6 s(100.00%)
                                        -0.9999  0.0134
  15. (0.00009) RY ( 1) O  1            s(  2.26%)p43.17( 97.74%)
  16. (0.00004) RY ( 2) O  1            s( 78.83%)p 0.27( 21.17%)
  17. (0.00003) RY ( 3) O  1            s(  0.00%)p 1.00(100.00%)
  18. (0.00000) RY ( 4) O  1            s( 18.83%)p 4.31( 81.17%)
  19. (0.00213) RY ( 1) H  2            s(100.00%)
                                         0.0016  1.0000
  20. (0.00213) RY ( 1) H  3            s(100.00%)
                                         0.0016  1.0000
  21. (0.00023) RY ( 1) O  4            s( 98.11%)p 0.02(  1.89%)
                                         0.0000 -0.0042  0.9905  0.0204  0.0482
                                         0.0178 -0.1257  0.0000  0.0000
  22. (0.00003) RY ( 2) O  4            s(  1.79%)p54.93( 98.21%)
  23. (0.00002) RY ( 3) O  4            s(  0.03%)p99.99( 99.97%)
  24. (0.00000) RY ( 4) O  4            s(  0.00%)p 1.00(100.00%)
  25. (0.00212) RY ( 1) H  5            s(100.00%)
                                         0.0014  1.0000
  26. (0.00346) RY ( 1) H  6            s(100.00%)
                                         0.0134  0.9999


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) O  1          --     --     90.0  205.7   --      --     --    --
   5. LP ( 1) O  4          --     --      0.0    0.0   --      --     --    --
   6. LP ( 2) O  4          --     --     90.0   40.0   --      --     --    --
   7. BD ( 1) O  1- H  2  142.6  330.0   143.5  329.4   1.0     --     --    --
   8. BD ( 1) O  1- H  3   37.4  330.0    36.5  329.4   1.0     --     --    --
   9. BD ( 1) O  4- H  5   90.0  164.8    90.0  162.8   2.0     --     --    --
  10. BD ( 1) O  4- H  6   90.0  270.0    90.0  271.2   1.2     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    3. LP ( 1) O  1            19. RY ( 1) H  2            0.72    0.97   0.024
    3. LP ( 1) O  1            20. RY ( 1) H  3            0.72    0.97   0.024
    4. LP ( 2) O  1            19. RY ( 1) H  2            0.77    0.97   0.024
    4. LP ( 2) O  1            20. RY ( 1) H  3            0.77    0.97   0.024
    7. BD ( 1) O  1- H  2      20. RY ( 1) H  3            0.57    1.26   0.024
    8. BD ( 1) O  1- H  3      19. RY ( 1) H  2            0.57    1.26   0.024

 from unit  1 to unit  2
    4. LP ( 2) O  1            14. BD*( 1) O  4- H  6     10.08    0.95   0.087
    7. BD ( 1) O  1- H  2      14. BD*( 1) O  4- H  6      0.08    1.24   0.009
    7. BD ( 1) O  1- H  2      26. RY ( 1) H  6            0.10    1.41   0.011
    8. BD ( 1) O  1- H  3      14. BD*( 1) O  4- H  6      0.08    1.24   0.009
    8. BD ( 1) O  1- H  3      26. RY ( 1) H  6            0.10    1.41   0.011

 from unit  2 to unit  1
       None above threshold

 within unit  2
    6. LP ( 2) O  4            25. RY ( 1) H  5            1.13    1.05   0.031
   10. BD ( 1) O  4- H  6      25. RY ( 1) H  5            0.70    1.26   0.027


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (H2O)
 ------ Lewis --------------------------------------
    1. CR ( 1) O  1             1.99994   -19.12207
    3. LP ( 1) O  1             1.99848    -0.43614  19(v),20(v)
    4. LP ( 2) O  1             1.97314    -0.42905  14(r),19(v),20(v)
    7. BD ( 1) O  1- H  2       1.99862    -0.72247  20(v),26(r),14(r)
    8. BD ( 1) O  1- H  3       1.99862    -0.72247  19(v),26(r),14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  1- H  2       0.00054     0.43428
   12. BD*( 1) O  1- H  3       0.00054     0.43428
   15. RY ( 1) O  1             0.00009     1.08845
   16. RY ( 2) O  1             0.00004     1.44628
   17. RY ( 3) O  1             0.00003     1.07278
   18. RY ( 4) O  1             0.00000     1.02100
   19. RY ( 1) H  2             0.00213     0.53733
   20. RY ( 1) H  3             0.00213     0.53733
          -------------------------------
                 Total Lewis    9.96879  ( 99.9447%)
           Valence non-Lewis    0.00109  (  0.0109%)
           Rydberg non-Lewis    0.00443  (  0.0444%)
          -------------------------------
               Total unit  1    9.97431  (100.0000%)
              Charge unit  1    0.02569

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    2. CR ( 1) O  4             1.99994   -19.04463
    5. LP ( 1) O  4             1.99986    -0.25184
    6. LP ( 2) O  4             1.99818    -0.46005  25(v)
    9. BD ( 1) O  4- H  5       1.99938    -0.65048
   10. BD ( 1) O  4- H  6       1.99855    -0.66652  25(v)
 ------ non-Lewis ----------------------------------
   13. BD*( 1) O  4- H  5       0.00049     0.48149
   14. BD*( 1) O  4- H  6       0.02343     0.51788
   21. RY ( 1) O  4             0.00023     1.66985
   22. RY ( 2) O  4             0.00003     1.16375
   23. RY ( 3) O  4             0.00002     1.04623
   24. RY ( 4) O  4             0.00000     0.98986
   25. RY ( 1) H  5             0.00212     0.59473
   26. RY ( 1) H  6             0.00346     0.68325
          -------------------------------
                 Total Lewis    9.99591  ( 99.7029%)
           Valence non-Lewis    0.02393  (  0.2386%)
           Rydberg non-Lewis    0.00586  (  0.0585%)
          -------------------------------
               Total unit  2   10.02569  (100.0000%)
              Charge unit  2   -0.02569

 $CHOOSE
   LONE 1 2 4 2 END
   BOND S 1 2 S 1 3 S 4 5 S 4 6 END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 238842 words (1.82 MB)

 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NBO Fock matrix elements between orbitals:
    1   3   4   7   8  11  12  15  16  17  18  19  20
 and orbitals:
    2   5   6   9  10  13  14  21  22  23  24  25  26

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) O  1                      1.99994        1.99995       0.00001
    2. CR ( 1) O  4                      1.99994        1.99994       0.00000
    3. LP ( 1) O  1                      1.99848        1.99866       0.00018
    4. LP ( 2) O  1                      1.97314        1.99812       0.02498
    5. LP ( 1) O  4                      1.99986        2.00000       0.00014
    6. LP ( 2) O  4                      1.99818        1.99851       0.00033
    7. BD ( 1) O  1- H  2                1.99862        1.99917       0.00055
    8. BD ( 1) O  1- H  3                1.99862        1.99917       0.00055
    9. BD ( 1) O  4- H  5                1.99938        1.99932      -0.00006
   10. BD ( 1) O  4- H  6                1.99855        1.99910       0.00055
   11. BD*( 1) O  1- H  2                0.00054        0.00022      -0.00032
   12. BD*( 1) O  1- H  3                0.00054        0.00022      -0.00032
   13. BD*( 1) O  4- H  5                0.00049        0.00013      -0.00036
   14. BD*( 1) O  4- H  6                0.02343        0.00021      -0.02322
   15. RY ( 1) O  1                      0.00009        0.00007      -0.00003
   16. RY ( 2) O  1                      0.00004        0.00003      -0.00001
   17. RY ( 3) O  1                      0.00003        0.00000      -0.00003
   18. RY ( 4) O  1                      0.00000        0.00001       0.00000
   19. RY ( 1) H  2                      0.00213        0.00220       0.00006
   20. RY ( 1) H  3                      0.00213        0.00220       0.00006
   21. RY ( 1) O  4                      0.00023        0.00003      -0.00020
   22. RY ( 2) O  4                      0.00003        0.00000      -0.00003
   23. RY ( 3) O  4                      0.00002        0.00001      -0.00001
   24. RY ( 4) O  4                      0.00000        0.00000       0.00000
   25. RY ( 1) H  5                      0.00212        0.00207      -0.00006
   26. RY ( 1) H  6                      0.00346        0.00068      -0.00278

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
   1  0  0     -152.5350596805  -152.5350596805   0.132232795   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.4 SECONDS (       0.4 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -15.1039075246
 TOTAL ELECTRON NUMBER             =        19.9999895563
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.47 TOTAL CPU TIME =          2.8 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.8 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -152.535059680
     Total SCF energy :       -152.554201525
                          -------------------
        Energy change :          0.019142 a.u.,          12.012 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          2.8 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.9 SECONDS, CPU UTILIZATION IS    99.65%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -76.2508471513   -76.2508471513   0.090109227   0.104791441
   2  1  0      -76.2699019672    -0.0190548159   0.054873838   0.066470730
   3  2  0      -76.2698150801     0.0000868872   0.027731908   0.067440696
   4  3  0      -76.2728009040    -0.0029858240   0.000492621   0.000492596
   5  4  0      -76.2728012300    -0.0000003260   0.000015515   0.000015208
   6  5  0      -76.2728012303    -0.0000000003   0.000001650   0.000002666
   7  6  0      -76.2728012303     0.0000000000   0.000000110   0.000000054

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       2.3 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS      -76.2728012303 AFTER   7 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -7.5300643943
 TOTAL ELECTRON NUMBER             =        10.0000195892
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     2.31 TOTAL CPU TIME =          5.2 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          5.2 SECONDS, CPU UTILIZATION IS    99.81%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          5.2 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          5.2 SECONDS, CPU UTILIZATION IS    99.81%

 Dipole (def):    2.1758(x),  -1.1820(y),   0.0000(z);   2.4762(tot) Debye
 Dipole (rel):    2.1078(x),  -1.4069(y),   0.0000(z);   2.5342(tot) Debye
 Dipole (ind):    0.0680(x),   0.2249(y),   0.0000(z);   0.2349(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          5.2 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          5.2 SECONDS, CPU UTILIZATION IS   100.19%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -76.2604630507   -76.2604630507   0.028923003   0.127038859
   2  1  0      -76.2703215326    -0.0098584819   0.006103687   0.006638139
   3  2  0      -76.2703406902    -0.0000191576   0.003896468   0.007532524
   4  3  0      -76.2703813772    -0.0000406869   0.000756958   0.001495215
   5  4  0      -76.2703830368    -0.0000016597   0.000055239   0.000051602
   6  5  0      -76.2703830450    -0.0000000082   0.000003005   0.000004502
   7  6  0      -76.2703830450    -0.0000000000   0.000000461   0.000000213

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       2.2 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS      -76.2703830450 AFTER   7 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -7.5362894367
 TOTAL ELECTRON NUMBER             =         9.9999711909
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     2.27 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.5 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.5 SECONDS, CPU UTILIZATION IS   100.00%

 Dipole (def):   -1.9137(x),  -1.7470(y),   0.0000(z);   2.5912(tot) Debye
 Dipole (rel):   -1.9293(x),  -1.4548(y),   0.0000(z);   2.4163(tot) Debye
 Dipole (ind):    0.0156(x),  -0.2922(y),   0.0000(z);   0.2926(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -152.5542015(scf)  -152.5350597(loc)      CT =  -12.012
                                                          ES =  -10.531
                                                         POL =   -2.095
                                                          XC =   -2.277
 1. H2O          -76.2508472(def)   -76.2728012(rel) DEF(SE) =   13.776( -0.341)
 2. H2O          -76.2604631(def)   -76.2703830(rel) DEF(SE) =    6.225(  1.333)
                                                              ---------
                                                           E =   -6.913


 Electrical (ES+POL+SE) :    -11.634
   Charge Transfer (CT) :    -12.012
       Core (XC+DEF-SE) :     16.732
                        ------------
  Total Interaction (E) :     -6.913

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.5 SECONDS, CPU UTILIZATION IS   100.00%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:29:40 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 7.364 + 0.35 = 7.400
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_UNDERFLOW_FLAG IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   46252 Apr 18 14:29 /home/ericg/scr/dimer_b3lyp.dat
-rw-rw-r-- 1 ericg ericg     512 Apr 18 14:29 /home/ericg/scr/dimer_b3lyp.F05
-rw-rw-r-- 1 ericg ericg  540048 Apr 18 14:29 /home/ericg/scr/dimer_b3lyp.F08
-rw-rw-r-- 1 ericg ericg 1537840 Apr 18 14:29 /home/ericg/scr/dimer_b3lyp.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:29:43 EDT 2019
0.102u 0.018s 0:10.62 1.0%	0+0k 8+16io 0pf+0w
