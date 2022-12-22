----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:29:44 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131181344  93171128  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file dimer_cam.inp to your run's scratch directory...
cp -i dimer_cam.inp /home/ericg/scr/dimer_cam.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x dimer_cam -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x dimer_cam 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:29:44 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  dfttyp=camb3lyp  scftyp=rhf  runtyp=energy  nosym=1  $end             
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
     DFTTYP=CAMB3LYP
     NRAD  =      96     NLEB  =     302
     NRAD0 =      24     NLEB0 =     110
     SWOFF =    5.00E-03 (PURE SCF -> DFT)
     SWITCH=    3.00E-04 (COARSE -> TIGHT GRID)
     THRESH=    0.00E+00 GTHRE=    1.00E+00

     LC/CAM PARAMETERS
     -----------------
     ALPHAC =.19000  BETAC =.46000  CAMMU = 0.330  CAMVWN =  0.19  CAMLYP =  0.81
     FUNFL = T

 GRIMME'S EMPIRICAL DISPERSION CORRECTION= F

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=CAMB3LYP     TDDFT =NONE    
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
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS     0.00%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS     0.00%

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
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS     0.00%

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

          --------------------------------
          2 ELECTRON LC EXCHANGE INTEGRALS
          --------------------------------

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
 II,JST,KST,LST =  9  1  1  1 NREC =         1 INTLOC = 3771
 II,JST,KST,LST = 10  1  1  1 NREC =         1 INTLOC = 7618
 II,JST,KST,LST = 11  1  1  1 NREC =         2 INTLOC = 1618
 II,JST,KST,LST = 12  1  1  1 NREC =         2 INTLOC = 4814
 II,JST,KST,LST = 13  1  1  1 NREC =         2 INTLOC = 9455
 II,JST,KST,LST = 14  1  1  1 NREC =         2 INTLOC =14095
 SCHWARZ INEQUALITY TEST SKIPPED         812 INTEGRAL BLOCKS.
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =               34498
          3 INTEGRAL RECORDS WERE STORED ON DISK FILE 21.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    66.67%

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
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    66.67%

          --------------------------
          R-CAMB3LYP SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        36.3191448933
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=T  DEM=F  SOSCF=F
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)
     MEMORY REQUIRED FOR RHF ITERS=    260688 WORDS.

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
   6  5  0     -152.5656439335    -0.7381806633   0.040187794   0.063032944
   7  6  0     -152.5708824549    -0.0052385214   0.018238758   0.019936363
   8  7  0     -152.5709937733    -0.0001113184   0.007979370   0.019375367
   9  8  0     -152.5714220428    -0.0004282695   0.000780863   0.000612434
  10  9  0     -152.5714228773    -0.0000008345   0.000140656   0.000322405
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
  11 10  0     -152.5708050172     0.0006178601   0.001047691   0.000970850
  12 11  0     -152.5708062096    -0.0000011924   0.000276354   0.000372583
  13 12  0     -152.5708062327    -0.0000000231   0.000147359   0.000278980
  14 13  0     -152.5708062925    -0.0000000598   0.000007900   0.000008147
  15 14  0     -152.5708062927    -0.0000000001   0.000003176   0.000006145
  16 15  0     -152.5708062927    -0.0000000000   0.000000914   0.000001074

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       4.9 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-CAMB3LYP ENERGY IS     -152.5708062927 AFTER  16 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -13.6752884566
 TOTAL ELECTRON NUMBER             =        19.9999904345

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -19.1984   -19.1214    -1.1284    -1.0557    -0.6308
                     A          A          A          A          A   
    1  O  1  S    0.991063  -0.001357  -0.207948   0.010751  -0.000000
    2  O  1  S    0.057054   0.000896   0.423635  -0.024786  -0.000000
    3  O  1  X    0.002339  -0.000100   0.126419  -0.007868   0.000000
    4  O  1  Y   -0.000871   0.000668  -0.067468   0.008284   0.000000
    5  O  1  Z   -0.000000  -0.000000   0.000000  -0.000000   0.508432
    6  O  1  S   -0.029720  -0.001740   0.484707  -0.021899   0.000001
    7  O  1  X   -0.004264   0.000223   0.063321  -0.004586   0.000001
    8  O  1  Y    0.001182  -0.002517  -0.031782   0.011733  -0.000000
    9  O  1  Z    0.000000   0.000000  -0.000000   0.000000   0.257229
   10  H  2  S    0.000735   0.000383   0.147750  -0.010191  -0.263302
   11  H  2  S    0.005906  -0.000809   0.001624   0.002539  -0.139461
   12  H  3  S    0.000735   0.000383   0.147750  -0.010191   0.263302
   13  H  3  S    0.005906  -0.000809   0.001625   0.002539   0.139459
   14  O  4  S    0.001468   0.991091  -0.009170  -0.207604  -0.000000
   15  O  4  S    0.001078   0.057459   0.018781   0.419879   0.000000
   16  O  4  X    0.000112  -0.002086  -0.004296  -0.115738  -0.000000
   17  O  4  Y   -0.000335  -0.001954  -0.005828  -0.085646   0.000000
   18  O  4  Z    0.000000   0.000000   0.000000   0.000000   0.002152
   19  O  4  S   -0.003144  -0.031659   0.016876   0.488651  -0.000000
   20  O  4  X   -0.000347   0.003710  -0.002142  -0.054775  -0.000000
   21  O  4  Y    0.001963   0.004737  -0.001832  -0.046838   0.000000
   22  O  4  Z    0.000000  -0.000000  -0.000000   0.000000   0.003519
   23  H  5  S    0.000298   0.000795   0.005722   0.151032   0.000000
   24  H  5  S   -0.000996   0.005448   0.000065   0.009549  -0.000000
   25  H  6  S    0.000019   0.000350   0.012781   0.145683  -0.000000
   26  H  6  S    0.004434   0.010370   0.007986  -0.007457   0.000000

                      6          7          8          9         10
                   -0.5648    -0.4615    -0.4032    -0.3776    -0.3249
                     A          A          A          A          A   
    1  O  1  S    0.004766   0.083306   0.017594  -0.010667   0.000000
    2  O  1  S   -0.006461  -0.169337  -0.039609   0.024308   0.000000
    3  O  1  X    0.030644   0.432099   0.339806   0.121753  -0.000000
    4  O  1  Y   -0.091366  -0.297208   0.410241   0.314934  -0.000000
    5  O  1  Z   -0.000000  -0.000000  -0.000000  -0.000000  -0.007372
    6  O  1  S   -0.023252  -0.350530  -0.067105   0.047766  -0.000000
    7  O  1  X    0.016756   0.317511   0.273292   0.109456  -0.000000
    8  O  1  Y   -0.067628  -0.211972   0.341430   0.245028   0.000000
    9  O  1  Z   -0.000000  -0.000001  -0.000000   0.000000  -0.000706
   10  H  2  S    0.023168   0.134047   0.019426  -0.013674   0.006178
   11  H  2  S    0.007672   0.092335   0.014830  -0.019313  -0.007884
   12  H  3  S    0.023168   0.134047   0.019426  -0.013674  -0.006178
   13  H  3  S    0.007672   0.092336   0.014830  -0.019313   0.007884
   14  O  4  S    0.000190  -0.021941   0.050801  -0.067705   0.000000
   15  O  4  S    0.000109   0.037641  -0.101827   0.138499  -0.000000
   16  O  4  X   -0.296389   0.106626  -0.238482   0.337492  -0.000000
   17  O  4  Y    0.391242  -0.034051  -0.103651   0.333007  -0.000000
   18  O  4  Z   -0.000000   0.000000  -0.000000   0.000000   0.625320
   19  O  4  S   -0.002760   0.125372  -0.225344   0.265463  -0.000000
   20  O  4  X   -0.148691   0.073992  -0.168255   0.258881  -0.000000
   21  O  4  Y    0.197776  -0.031394  -0.084926   0.259964  -0.000000
   22  O  4  Z   -0.000000  -0.000000  -0.000000   0.000000   0.526729
   23  H  5  S    0.259684  -0.060924   0.097005  -0.096152   0.000000
   24  H  5  S    0.151896  -0.037821   0.069599  -0.073429   0.000000
   25  H  6  S   -0.256495   0.009823   0.055134  -0.127799  -0.000000
   26  H  6  S   -0.149632  -0.077631   0.065369  -0.017008   0.000000

                     11         12         13         14         15
                    0.0861     0.1660     0.1830     0.3000     0.8590
                     A          A          A          A          A   
    1  O  1  S   -0.092744  -0.011255  -0.000000   0.010428   0.000000
    2  O  1  S    0.142913   0.000652   0.000001  -0.062792  -0.000001
    3  O  1  X    0.217651   0.069547   0.000000   0.068240  -0.000002
    4  O  1  Y   -0.094294  -0.114489  -0.000000  -0.237274   0.000001
    5  O  1  Z   -0.000001   0.000000   0.396260  -0.000000  -0.214636
    6  O  1  S    1.057285   0.235243  -0.000001   0.136081   0.000002
    7  O  1  X    0.347787   0.096531  -0.000000   0.106747   0.000001
    8  O  1  Y   -0.161801  -0.115686   0.000000  -0.240299  -0.000000
    9  O  1  Z    0.000000   0.000001   0.742434  -0.000000  -0.512431
   10  H  2  S   -0.086854  -0.028938   0.089831  -0.054632  -0.976967
   11  H  2  S   -0.868614  -0.238320   1.273768  -0.241602   0.669052
   12  H  3  S   -0.086854  -0.028938  -0.089830  -0.054632   0.976970
   13  H  3  S   -0.868616  -0.238323  -1.273766  -0.241601  -0.669056
   14  O  4  S   -0.024012   0.083349  -0.000000   0.038470   0.000000
   15  O  4  S    0.040141  -0.122950   0.000000  -0.081983  -0.000000
   16  O  4  X   -0.040740   0.275466  -0.000000  -0.160730  -0.000000
   17  O  4  Y   -0.079208   0.020791   0.000000   0.359901   0.000000
   18  O  4  Z    0.000000   0.000000   0.012028  -0.000000   0.108977
   19  O  4  S    0.257757  -0.998657   0.000001  -0.415682  -0.000000
   20  O  4  X   -0.073594   0.482470  -0.000001  -0.309305  -0.000000
   21  O  4  Y   -0.090139   0.011536   0.000000   0.653949   0.000000
   22  O  4  Z    0.000000   0.000000   0.002018   0.000000  -0.099543
   23  H  5  S   -0.019129   0.097264  -0.000000  -0.055520  -0.000000
   24  H  5  S   -0.187401   1.313340  -0.000001  -0.881095   0.000000
   25  H  6  S   -0.017146   0.061656  -0.000000   0.141458   0.000001
   26  H  6  S   -0.244293   0.387475   0.000000   1.632386   0.000000

                     16         17         18         19         20
                    0.9170     0.9519     1.0221     1.0294     1.0576
                     A          A          A          A          A   
    1  O  1  S   -0.031796   0.030112  -0.014188  -0.062778   0.000000
    2  O  1  S    0.161386  -0.168931   0.075318   0.364192  -0.000000
    3  O  1  X    0.270742  -0.574450   0.275485  -0.614928   0.000000
    4  O  1  Y   -0.058361  -0.092001   0.019857  -0.298022   0.000001
    5  O  1  Z   -0.000001   0.000001  -0.000000  -0.000001  -0.126692
    6  O  1  S   -0.084346   0.164806  -0.083635  -0.068906   0.000000
    7  O  1  X    0.008509   0.363231  -0.239471   0.981227  -0.000000
    8  O  1  Y   -0.175140   0.215665   0.039132   0.190433  -0.000001
    9  O  1  Z    0.000000  -0.000000   0.000000   0.000001   0.120047
   10  H  2  S   -0.553444   0.539390  -0.204064  -0.580437  -0.106589
   11  H  2  S    0.288280  -0.408907   0.237733   0.228493   0.187595
   12  H  3  S   -0.553441   0.539386  -0.204063  -0.580437   0.106589
   13  H  3  S    0.288277  -0.408904   0.237733   0.228492  -0.187595
   14  O  4  S    0.002467   0.024957   0.031137   0.006867   0.000000
   15  O  4  S   -0.016694  -0.133189  -0.116136   0.000004  -0.000000
   16  O  4  X    0.095252   0.221828   0.549762  -0.099088   0.000000
   17  O  4  Y   -0.131332   0.091610   0.314783  -0.078606   0.000000
   18  O  4  Z    0.000000  -0.000000   0.000000  -0.000000  -0.961716
   19  O  4  S    0.006119   0.067368   0.134059  -0.032039   0.000000
   20  O  4  X    0.278754   0.165932  -0.363916   0.104200  -0.000000
   21  O  4  Y   -0.339165  -0.259337   0.032874   0.216494  -0.000000
   22  O  4  Z   -0.000000   0.000000  -0.000000   0.000000   1.019122
   23  H  5  S    0.811286   0.853998   0.525167  -0.080596   0.000000
   24  H  5  S   -0.535716  -0.547000  -0.401169   0.187484  -0.000000
   25  H  6  S   -0.778106  -0.135480   0.973196   0.364305   0.000000
   26  H  6  S    0.525258   0.124986  -0.726882  -0.350231   0.000000

                     21         22         23         24         25
                    1.1052     1.1310     1.1728     1.2958     1.5575
                     A          A          A          A          A   
    1  O  1  S    0.012273   0.024697   0.000000   0.010700   0.039030
    2  O  1  S   -0.005182  -0.111030  -0.000001  -0.304910  -1.396989
    3  O  1  X    0.074693   0.270682  -0.000000  -0.156134  -0.123896
    4  O  1  Y   -0.667943  -0.502735  -0.000000   0.306630   0.090393
    5  O  1  Z    0.000000   0.000001  -0.985520   0.000000   0.000000
    6  O  1  S   -0.202989  -0.137762   0.000000   0.541196   2.208704
    7  O  1  X   -0.174495  -0.450428  -0.000001   0.339010   0.569184
    8  O  1  Y    0.832006   0.685302   0.000001  -0.604649  -0.364218
    9  O  1  Z   -0.000001  -0.000002   1.636291  -0.000000   0.000000
   10  H  2  S    0.060179   0.155074   0.072832  -0.080743  -0.369300
   11  H  2  S    0.159399   0.123349   0.832511  -0.285675  -0.479704
   12  H  3  S    0.060180   0.155075  -0.072829  -0.080743  -0.369301
   13  H  3  S    0.159399   0.123350  -0.832511  -0.285674  -0.479704
   14  O  4  S   -0.066409   0.032412   0.000000   0.012517  -0.030163
   15  O  4  S    0.448408  -0.108698   0.000000  -0.292617   0.917303
   16  O  4  X    0.475416  -0.267676   0.000000   0.578564  -0.121303
   17  O  4  Y    0.064481  -0.590100  -0.000001  -0.680923   0.012653
   18  O  4  Z   -0.000000  -0.000000   0.103607   0.000000   0.000000
   19  O  4  S   -0.038215  -0.083409  -0.000000   0.319708  -1.376899
   20  O  4  X   -0.728664   0.498936  -0.000000  -1.088680   0.430137
   21  O  4  Y   -0.307604   0.817266   0.000001   1.151668   0.087081
   22  O  4  Z    0.000000   0.000000  -0.115136  -0.000000  -0.000000
   23  H  5  S   -0.388669   0.394195   0.000000  -0.176184   0.224584
   24  H  5  S    0.068471  -0.127474  -0.000000  -0.969940   0.442977
   25  H  6  S   -0.395921   0.421286   0.000000  -0.191030   0.251391
   26  H  6  S   -0.177251  -0.167919   0.000000   1.181979   0.064817

                     26
                    1.8860
                     A   
    1  O  1  S    0.016321
    2  O  1  S   -0.944485
    3  O  1  X   -0.009698
    4  O  1  Y   -0.250714
    5  O  1  Z   -0.000000
    6  O  1  S    1.473616
    7  O  1  X    0.229010
    8  O  1  Y    0.426187
    9  O  1  Z    0.000000
   10  H  2  S   -0.287961
   11  H  2  S   -0.081335
   12  H  3  S   -0.287961
   13  H  3  S   -0.081335
   14  O  4  S    0.023637
   15  O  4  S   -1.434486
   16  O  4  X   -0.012371
   17  O  4  Y    0.283112
   18  O  4  Z    0.000000
   19  O  4  S    2.583771
   20  O  4  X   -0.229299
   21  O  4  Y   -0.948891
   22  O  4  Z   -0.000000
   23  H  5  S   -0.382799
   24  H  5  S   -0.046525
   25  H  6  S   -0.241877
   26  H  6  S   -1.563055
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     4.91 TOTAL CPU TIME =          4.9 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          4.9 SECONDS, CPU UTILIZATION IS    99.60%

     ---------------------------------------------------------------------
     PROPERTIES FOR THE CAMB3LYP DFT FUNCTIONAL (RHF  TYPE) DENSITY MATRIX
     ---------------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -281.8940583896
                TWO ELECTRON ENERGY =      93.0041072037
           NUCLEAR REPULSION ENERGY =      36.3191448933
                                      ------------------
                       TOTAL ENERGY =    -152.5708062927

 ELECTRON-ELECTRON POTENTIAL ENERGY =      93.0041072037
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -433.8657372720
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      36.3191448933
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -304.5424851750
               TOTAL KINETIC ENERGY =     151.9716788823
                 VIRIAL RATIO (V/T) =       2.0039423623

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             1.998008   0.000003   1.687910   0.005475   1.241799
    2             0.000939  -0.000000   0.152264   0.000491   0.379058
    3             0.000939  -0.000000   0.152265   0.000491   0.379056
    4             0.000002   1.997546   0.003369   1.688140   0.000087
    5            -0.000001   0.000876   0.000249   0.167606   0.000000
    6             0.000112   0.001576   0.003943   0.137797  -0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.061672   1.701779   1.456104   0.538704   0.000123
    2             0.001915   0.088507   0.002029   0.001677   0.000122
    3             0.001915   0.088507   0.002029   0.001677   0.000122
    4             1.170733   0.082231   0.458898   1.355662   1.999634
    5             0.377803   0.021037   0.048428   0.043787   0.000000
    6             0.385961   0.017939   0.032511   0.058494   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  O  1  S      1.99424     1.99167
              2  O  1  S      0.83436     0.83133
              3  O  1  X      0.98208     0.94602
              4  O  1  Y      1.05544     1.02736
              5  O  1  Z      0.79820     0.73039
              6  O  1  S      1.04607     0.79788
              7  O  1  X      0.73749     0.78924
              8  O  1  Y      0.79997     0.83819
              9  O  1  Z      0.44373     0.55824
             10  H  2  S      0.50915     0.47995
             11  H  2  S      0.11786     0.23814
             12  H  3  S      0.50915     0.47995
             13  H  3  S      0.11786     0.23814
             14  O  4  S      1.99429     1.99171
             15  O  4  S      0.82848     0.83065
             16  O  4  X      0.86224     0.81078
             17  O  4  Y      0.86278     0.80891
             18  O  4  Z      1.11337     1.09793
             19  O  4  S      1.05431     0.79864
             20  O  4  X      0.59499     0.68475
             21  O  4  Y      0.55949     0.64603
             22  O  4  Z      0.88636     0.90183
             23  H  5  S      0.51769     0.48732
             24  H  5  S      0.14209     0.24999
             25  H  6  S      0.49849     0.47115
             26  H  6  S      0.13984     0.27381

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    8.1443355
    2    0.2537126   0.4098586
    3    0.2537135  -0.0343239   0.4098576
    4   -0.0099528   0.0007311   0.0007311   8.2662244
    5    0.0002950   0.0000046   0.0000046   0.2547636   0.4451261
    6    0.0494721  -0.0029811  -0.0029812   0.2438061  -0.0404093

             6

    6    0.3914261

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 OXYGEN        8.691576   -0.691576         8.510319   -0.510319
    2 HYDROGEN      0.627002    0.372998         0.718085    0.281915
    3 HYDROGEN      0.627002    0.372998         0.718085    0.281915
    4 OXYGEN        8.756304   -0.756304         8.571238   -0.571238
    5 HYDROGEN      0.659785    0.340215         0.737308    0.262692
    6 HYDROGEN      0.638333    0.361667         0.744964    0.255036

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  0.956  0.818        1   3  0.956  0.818        1   6  2.024  0.105
    4   5  0.956  0.843        4   6  0.956  0.765

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 OXYGEN            1.747       1.747       0.000
    2 HYDROGEN          0.820       0.820       0.000
    3 HYDROGEN          0.820       0.820       0.000
    4 OXYGEN            1.617       1.617      -0.000
    5 HYDROGEN          0.842       0.842       0.000
    6 HYDROGEN          0.869       0.869      -0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.003461    0.053516    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.280402   -3.410668    0.000002    3.422175
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          4.9 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          4.9 SECONDS, CPU UTILIZATION IS    99.80%

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

 Filename set to dimer_cam

 Job title:  Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     1.99994     -19.19780
   2    O  1  s      Val( 2s)     1.76307      -0.84628
   3    O  1  s      Ryd( 3s)     0.00148       1.59447
   4    O  1  px     Val( 2p)     1.79552      -0.37794
   5    O  1  px     Ryd( 3p)     0.00049       1.03356
   6    O  1  py     Val( 2p)     1.90916      -0.38677
   7    O  1  py     Ryd( 3p)     0.00105       1.12582
   8    O  1  pz     Val( 2p)     1.46148      -0.32414
   9    O  1  pz     Ryd( 3p)     0.00267       1.13582

  10    H  2  s      Val( 1s)     0.51816       0.16269
  11    H  2  s      Ryd( 2s)     0.00182       0.58925

  12    H  3  s      Val( 1s)     0.51816       0.16269
  13    H  3  s      Ryd( 2s)     0.00182       0.58925

  14    O  4  s      Cor( 1s)     1.99994     -19.12045
  15    O  4  s      Val( 2s)     1.75590      -0.76839
  16    O  4  s      Ryd( 3s)     0.00143       1.72340
  17    O  4  px     Val( 2p)     1.60723      -0.27898
  18    O  4  px     Ryd( 3p)     0.00144       1.15158
  19    O  4  py     Val( 2p)     1.58832      -0.27605
  20    O  4  py     Ryd( 3p)     0.00190       1.20055
  21    O  4  pz     Val( 2p)     1.99896      -0.32424
  22    O  4  pz     Ryd( 3p)     0.00093       1.05571

  23    H  5  s      Val( 1s)     0.54513       0.19940
  24    H  5  s      Ryd( 2s)     0.00182       0.64736

  25    H  6  s      Val( 1s)     0.51893       0.23888
  26    H  6  s      Ryd( 2s)     0.00326       0.74437


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    O  1   -0.93486      1.99994     6.92923    0.00569     8.93486
    H  2    0.48002      0.00000     0.51816    0.00182     0.51998
    H  3    0.48002      0.00000     0.51816    0.00182     0.51998
    O  4   -0.95605      1.99994     6.95041    0.00570     8.95605
    H  5    0.45305      0.00000     0.54513    0.00182     0.54695
    H  6    0.47781      0.00000     0.51893    0.00326     0.52219
 ====================================================================
 * Total *  0.00000      3.99988    15.98002    0.02010    20.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99988 ( 99.9969% of    4)
   Valence                   15.98002 ( 99.8751% of   16)
   Natural Minimal Basis     19.97990 ( 99.8995% of   20)
   Natural Rydberg Basis      0.02010 (  0.1005% of   20)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      O  1      [core]2s( 1.76)2p( 5.17)
      H  2            1s( 0.52)
      H  3            1s( 0.52)
      O  4      [core]2s( 1.76)2p( 5.19)
      H  5            1s( 0.55)
      H  6            1s( 0.52)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    19.96671   0.03329      2   4   0   4     0      0
    2     2     1.50    19.44544   0.55456      2   3   0   5     0      1
    3     2     1.90    19.96671   0.03329      2   4   0   4     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99988 ( 99.997% of   4)
   Valence Lewis            15.96684 ( 99.793% of  16)
  ==================      =============================
   Total Lewis              19.96671 ( 99.834% of  20)
  -----------------------------------------------------
   Valence non-Lewis         0.02407 (  0.120% of  20)
   Rydberg non-Lewis         0.00922 (  0.046% of  20)
  ==================      =============================
   Total non-Lewis           0.03329 (  0.166% of  20)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99994) CR ( 1) O  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99994) CR ( 1) O  4            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.99875) LP ( 1) O  1            s( 28.49%)p 2.51( 71.51%)
                                         0.0000  0.5336 -0.0105 -0.7715  0.0152
                                        -0.3459  0.0065  0.0000  0.0000
   4. (1.97394) LP ( 2) O  1            s( 25.81%)p 2.87( 74.19%)
                                         0.0000  0.5079 -0.0133 -0.0344  0.0021
                                         0.8604 -0.0213  0.0000  0.0000
   5. (1.99989) LP ( 1) O  4            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9998 -0.0216
   6. (1.99858) LP ( 2) O  4            s( 51.88%)p 0.93( 48.12%)
                                         0.0000  0.7201 -0.0155  0.5340 -0.0136
                                         0.4425 -0.0077  0.0000  0.0000
   7. (1.99875) BD ( 1) O  1- H  2
               ( 74.09%)   0.8608* O  1 s( 22.88%)p 3.37( 77.12%)
                                         0.0000  0.4781  0.0171  0.4488  0.0008
                                        -0.2641 -0.0014 -0.7065 -0.0300
               ( 25.91%)   0.5090* H  2 s(100.00%)
                                         1.0000 -0.0014
   8. (1.99875) BD ( 1) O  1- H  3
               ( 74.09%)   0.8608* O  1 s( 22.88%)p 3.37( 77.12%)
                                         0.0000  0.4781  0.0171  0.4488  0.0008
                                        -0.2641 -0.0014  0.7065  0.0300
               ( 25.91%)   0.5090* H  3 s(100.00%)
                                         1.0000 -0.0014
   9. (1.99945) BD ( 1) O  4- H  5
               ( 72.75%)   0.8529* O  4 s( 21.91%)p 3.56( 78.09%)
                                         0.0000  0.4677  0.0184 -0.8444 -0.0219
                                         0.2582  0.0272  0.0000  0.0000
               ( 27.25%)   0.5220* H  5 s(100.00%)
                                         1.0000 -0.0012
  10. (1.99872) BD ( 1) O  4- H  6
               ( 74.89%)   0.8654* O  4 s( 26.27%)p 2.81( 73.73%)
                                         0.0000  0.5123  0.0131  0.0206  0.0155
                                        -0.8580 -0.0213  0.0000  0.0000
               ( 25.11%)   0.5011* H  6 s(100.00%)
                                         0.9999 -0.0132
 ---------------- non-Lewis ----------------------------------------------------
  11. (0.00045) BD*( 1) O  1- H  2
               ( 25.91%)   0.5090* O  1 s( 22.88%)p 3.37( 77.12%)
                                         0.0000 -0.4781 -0.0171 -0.4488 -0.0008
                                         0.2641  0.0014  0.7065  0.0300
               ( 74.09%)  -0.8608* H  2 s(100.00%)
                                        -1.0000  0.0014
  12. (0.00045) BD*( 1) O  1- H  3
               ( 25.91%)   0.5090* O  1 s( 22.88%)p 3.37( 77.12%)
                                         0.0000 -0.4781 -0.0171 -0.4488 -0.0008
                                         0.2641  0.0014 -0.7065 -0.0300
               ( 74.09%)  -0.8608* H  3 s(100.00%)
                                        -1.0000  0.0014
  13. (0.00042) BD*( 1) O  4- H  5
               ( 27.25%)   0.5220* O  4 s( 21.91%)p 3.56( 78.09%)
                                         0.0000 -0.4677 -0.0184  0.8444  0.0219
                                        -0.2582 -0.0272  0.0000  0.0000
               ( 72.75%)  -0.8529* H  5 s(100.00%)
                                        -1.0000  0.0012
  14. (0.02275) BD*( 1) O  4- H  6
               ( 25.11%)   0.5011* O  4 s( 26.27%)p 2.81( 73.73%)
                                         0.0000 -0.5123 -0.0131 -0.0206 -0.0155
                                         0.8580  0.0213  0.0000  0.0000
               ( 74.89%)  -0.8654* H  6 s(100.00%)
                                        -0.9999  0.0132
  15. (0.00008) RY ( 1) O  1            s(  3.86%)p24.90( 96.14%)
  16. (0.00004) RY ( 2) O  1            s( 77.42%)p 0.29( 22.58%)
  17. (0.00002) RY ( 3) O  1            s(  0.00%)p 1.00(100.00%)
  18. (0.00000) RY ( 4) O  1            s( 18.65%)p 4.36( 81.35%)
  19. (0.00182) RY ( 1) H  2            s(100.00%)
                                         0.0014  1.0000
  20. (0.00182) RY ( 1) H  3            s(100.00%)
                                         0.0014  1.0000
  21. (0.00023) RY ( 1) O  4            s( 97.37%)p 0.03(  2.63%)
                                         0.0000 -0.0041  0.9868  0.0185  0.0467
                                         0.0177 -0.1531  0.0000  0.0000
  22. (0.00003) RY ( 2) O  4            s(  2.48%)p39.36( 97.52%)
  23. (0.00002) RY ( 3) O  4            s(  0.09%)p99.99( 99.91%)
  24. (0.00000) RY ( 4) O  4            s(  0.00%)p 1.00(100.00%)
  25. (0.00182) RY ( 1) H  5            s(100.00%)
                                         0.0012  1.0000
  26. (0.00334) RY ( 1) H  6            s(100.00%)
                                         0.0132  0.9999


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
   7. BD ( 1) O  1- H  2  142.6  330.0   143.7  329.4   1.2     --     --    --
   8. BD ( 1) O  1- H  3   37.4  330.0    36.3  329.4   1.2     --     --    --
   9. BD ( 1) O  4- H  5   90.0  164.8    90.0  162.6   2.2     --     --    --
  10. BD ( 1) O  4- H  6   90.0  270.0    90.0  271.4   1.4     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    3. LP ( 1) O  1            19. RY ( 1) H  2            0.64    1.09   0.024
    3. LP ( 1) O  1            20. RY ( 1) H  3            0.64    1.09   0.024
    4. LP ( 2) O  1            19. RY ( 1) H  2            0.68    1.09   0.024
    4. LP ( 2) O  1            20. RY ( 1) H  3            0.68    1.09   0.024
    7. BD ( 1) O  1- H  2      20. RY ( 1) H  3            0.58    1.39   0.025
    8. BD ( 1) O  1- H  3      19. RY ( 1) H  2            0.58    1.39   0.025

 from unit  1 to unit  2
    4. LP ( 2) O  1            14. BD*( 1) O  4- H  6     11.70    1.08   0.100
    7. BD ( 1) O  1- H  2      14. BD*( 1) O  4- H  6      0.09    1.38   0.010
    7. BD ( 1) O  1- H  2      26. RY ( 1) H  6            0.11    1.54   0.012
    8. BD ( 1) O  1- H  3      14. BD*( 1) O  4- H  6      0.09    1.38   0.010
    8. BD ( 1) O  1- H  3      26. RY ( 1) H  6            0.11    1.54   0.012

 from unit  2 to unit  1
       None above threshold

 within unit  2
    6. LP ( 2) O  4            25. RY ( 1) H  5            1.01    1.18   0.031
   10. BD ( 1) O  4- H  6      25. RY ( 1) H  5            0.71    1.39   0.028


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (H2O)
 ------ Lewis --------------------------------------
    1. CR ( 1) O  1             1.99994   -19.19780
    3. LP ( 1) O  1             1.99875    -0.50588  19(v),20(v)
    4. LP ( 2) O  1             1.97394    -0.50070  14(r),19(v),20(v)
    7. BD ( 1) O  1- H  2       1.99875    -0.79969  20(v),26(r),14(r)
    8. BD ( 1) O  1- H  3       1.99875    -0.79969  19(v),26(r),14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  1- H  2       0.00045     0.49962
   12. BD*( 1) O  1- H  3       0.00045     0.49962
   15. RY ( 1) O  1             0.00008     1.16383
   16. RY ( 2) O  1             0.00004     1.50301
   17. RY ( 3) O  1             0.00002     1.13544
   18. RY ( 4) O  1             0.00000     1.08617
   19. RY ( 1) H  2             0.00182     0.58835
   20. RY ( 1) H  3             0.00182     0.58835
          -------------------------------
                 Total Lewis    9.97014  ( 99.9531%)
           Valence non-Lewis    0.00090  (  0.0090%)
           Rydberg non-Lewis    0.00378  (  0.0378%)
          -------------------------------
               Total unit  1    9.97481  (100.0000%)
              Charge unit  1    0.02519

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    2. CR ( 1) O  4             1.99994   -19.12045
    5. LP ( 1) O  4             1.99989    -0.32487
    6. LP ( 2) O  4             1.99858    -0.52972  25(v)
    9. BD ( 1) O  4- H  5       1.99945    -0.72717
   10. BD ( 1) O  4- H  6       1.99872    -0.74401  25(v)
 ------ non-Lewis ----------------------------------
   13. BD*( 1) O  4- H  5       0.00042     0.54657
   14. BD*( 1) O  4- H  6       0.02275     0.58101
   21. RY ( 1) O  4             0.00023     1.73460
   22. RY ( 2) O  4             0.00003     1.22771
   23. RY ( 3) O  4             0.00002     1.11034
   24. RY ( 4) O  4             0.00000     1.05634
   25. RY ( 1) H  5             0.00182     0.64660
   26. RY ( 1) H  6             0.00334     0.73619
          -------------------------------
                 Total Lewis    9.99657  ( 99.7146%)
           Valence non-Lewis    0.02317  (  0.2311%)
           Rydberg non-Lewis    0.00544  (  0.0543%)
          -------------------------------
               Total unit  2   10.02519  (100.0000%)
              Charge unit  2   -0.02519

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
    3. LP ( 1) O  1                      1.99875        1.99888       0.00013
    4. LP ( 2) O  1                      1.97394        1.99854       0.02460
    5. LP ( 1) O  4                      1.99989        2.00000       0.00011
    6. LP ( 2) O  4                      1.99858        1.99882       0.00024
    7. BD ( 1) O  1- H  2                1.99875        1.99922       0.00047
    8. BD ( 1) O  1- H  3                1.99875        1.99922       0.00047
    9. BD ( 1) O  4- H  5                1.99945        1.99941      -0.00004
   10. BD ( 1) O  4- H  6                1.99872        1.99916       0.00044
   11. BD*( 1) O  1- H  2                0.00045        0.00018      -0.00027
   12. BD*( 1) O  1- H  3                0.00045        0.00018      -0.00027
   13. BD*( 1) O  4- H  5                0.00042        0.00011      -0.00031
   14. BD*( 1) O  4- H  6                0.02275        0.00017      -0.02258
   15. RY ( 1) O  1                      0.00008        0.00005      -0.00002
   16. RY ( 2) O  1                      0.00004        0.00003      -0.00001
   17. RY ( 3) O  1                      0.00002        0.00000      -0.00002
   18. RY ( 4) O  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00182        0.00187       0.00005
   20. RY ( 1) H  3                      0.00182        0.00187       0.00005
   21. RY ( 1) O  4                      0.00023        0.00003      -0.00020
   22. RY ( 2) O  4                      0.00003        0.00000      -0.00003
   23. RY ( 3) O  4                      0.00002        0.00001      -0.00001
   24. RY ( 4) O  4                      0.00000        0.00000       0.00000
   25. RY ( 1) H  5                      0.00182        0.00178      -0.00004
   26. RY ( 1) H  6                      0.00334        0.00057      -0.00277

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
          R-CAMB3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
   1  0  0     -152.5515172324  -152.5515172324   0.106893349   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.8 SECONDS (       0.8 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-CAMB3LYP ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -13.7017160374
 TOTAL ELECTRON NUMBER             =        19.9999895377
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.86 TOTAL CPU TIME =          5.8 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          5.8 SECONDS, CPU UTILIZATION IS    99.66%

 ------------------------------------------------------------------------------
   Energy of deletion :       -152.551517232
     Total SCF energy :       -152.570806293
                          -------------------
        Energy change :          0.019289 a.u.,          12.104 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          5.8 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          5.8 SECONDS, CPU UTILIZATION IS    99.83%

          --------------------------
          R-CAMB3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -76.2578744126   -76.2578744126   0.074514197   0.107334943
   2  1  0      -76.2785682807    -0.0206938681   0.040581412   0.050776779
   3  2  0      -76.2791269394    -0.0005586587   0.020169531   0.045121174
   4  3  0      -76.2805524179    -0.0014254784   0.002870758   0.001838958
   5  4  0      -76.2805597459    -0.0000073280   0.000157870   0.000075403
   6  5  0      -76.2805597773    -0.0000000314   0.000025050   0.000012418
   7  6  0      -76.2805597780    -0.0000000008   0.000004589   0.000002003
   8  7  0      -76.2805597781    -0.0000000000   0.000000366   0.000000181

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       6.3 SECONDS (       0.8 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-CAMB3LYP ENERGY IS      -76.2805597781 AFTER   8 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -6.8295151718
 TOTAL ELECTRON NUMBER             =        10.0000196465
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     6.37 TOTAL CPU TIME =         12.2 (      0.2 MIN)
 TOTAL WALL CLOCK TIME=         12.2 SECONDS, CPU UTILIZATION IS    99.75%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =         12.2 (      0.2 MIN)
 TOTAL WALL CLOCK TIME=         12.2 SECONDS, CPU UTILIZATION IS    99.75%

 Dipole (def):    2.2167(x),  -1.2076(y),   0.0000(z);   2.5243(tot) Debye
 Dipole (rel):    2.1452(x),  -1.4307(y),   0.0000(z);   2.5785(tot) Debye
 Dipole (ind):    0.0715(x),   0.2231(y),   0.0000(z);   0.2342(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =         12.2 (      0.2 MIN)
 TOTAL WALL CLOCK TIME=         12.2 SECONDS, CPU UTILIZATION IS    99.67%

          --------------------------
          R-CAMB3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -76.2681494747   -76.2681494747   0.026034782   0.128238755
   2  1  0      -76.2778723881    -0.0097229135   0.004080375   0.006848743
   3  2  0      -76.2780000878    -0.0001276997   0.002872808   0.002262377
   4  3  0      -76.2780055075    -0.0000054197   0.001015857   0.002271805
   5  4  0      -76.2780091058    -0.0000035983   0.000183764   0.000057839
   6  5  0      -76.2780091331    -0.0000000273   0.000030575   0.000012327
   7  6  0      -76.2780091338    -0.0000000007   0.000004445   0.000002268
   8  7  0      -76.2780091338    -0.0000000000   0.000000262   0.000000154

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       6.5 SECONDS (       0.8 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-CAMB3LYP ENERGY IS      -76.2780091338 AFTER   8 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -6.8353278508
 TOTAL ELECTRON NUMBER             =         9.9999710523
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     6.51 TOTAL CPU TIME =         18.7 (      0.3 MIN)
 TOTAL WALL CLOCK TIME=         18.8 SECONDS, CPU UTILIZATION IS    99.84%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =         18.7 (      0.3 MIN)
 TOTAL WALL CLOCK TIME=         18.8 SECONDS, CPU UTILIZATION IS    99.84%

 Dipole (def):   -1.9481(x),  -1.7679(y),   0.0000(z);   2.6308(tot) Debye
 Dipole (rel):   -1.9634(x),  -1.4829(y),   0.0000(z);   2.4605(tot) Debye
 Dipole (ind):    0.0153(x),  -0.2850(y),   0.0000(z);   0.2854(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -152.5708063(scf)  -152.5515172(loc)      CT =  -12.104
                                                          ES =  -10.732
                                                         POL =   -2.174
                                                          XC =   -3.092
 1. H2O          -76.2578744(def)   -76.2805598(rel) DEF(SE) =   14.235( -0.316)
 2. H2O          -76.2681495(def)   -76.2780091(rel) DEF(SE) =    6.187(  1.348)
                                                              ---------
                                                           E =   -7.679


 Electrical (ES+POL+SE) :    -11.874
   Charge Transfer (CT) :    -12.104
       Core (XC+DEF-SE) :     16.299
                        ------------
  Total Interaction (E) :     -7.679

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.04 TOTAL CPU TIME =         18.8 (      0.3 MIN)
 TOTAL WALL CLOCK TIME=         18.8 SECONDS, CPU UTILIZATION IS    99.95%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:30:03 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 18.624 + 0.44 = 18.668
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_UNDERFLOW_FLAG IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   46264 Apr 18 14:30 /home/ericg/scr/dimer_cam.dat
-rw-rw-r-- 1 ericg ericg     515 Apr 18 14:29 /home/ericg/scr/dimer_cam.F05
-rw-rw-r-- 1 ericg ericg  540048 Apr 18 14:29 /home/ericg/scr/dimer_cam.F08
-rw-rw-r-- 1 ericg ericg 1537840 Apr 18 14:30 /home/ericg/scr/dimer_cam.F10
-rw-rw-r-- 1 ericg ericg  540048 Apr 18 14:29 /home/ericg/scr/dimer_cam.F21
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:30:06 EDT 2019
0.111u 0.019s 0:21.92 0.5%	0+0k 8+16io 0pf+0w
