----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:29:20 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131180804  93171668  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file b.11.3.5.inp to your run's scratch directory...
cp -i b.11.3.5.inp /home/ericg/scr/b.11.3.5.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x b.11.3.5 -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x b.11.3.5 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:29:20 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  scftyp=rhf  runtyp=energy  nosym=1  $end                              
 INPUT CARD> $basis  gbasis=n31  ngauss=4  $end                                             
 INPUT CARD> $nbo  nlmo  $end                                                               
 INPUT CARD> $del                                                                           
 INPUT CARD>  nao  neda (1-3) (4-6) end                                                     
 INPUT CARD>  nbo  neda end                                                                 
 INPUT CARD>  nlmo neda end                                                                 
 INPUT CARD> $end                                                                           
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

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=NONE         TDDFT =NONE    
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
          SOSCF IN EFFECT
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
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    50.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        36.3191448933
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=F  DEM=F  SOSCF=T
     DENSITY MATRIX CONV=  1.00E-05
     SOSCF WILL OPTIMIZE     160 ORBITAL ROTATIONS, SOGTOL=   0.250
     MEMORY REQUIRED FOR RHF ITERS=     35736 WORDS.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -151.4026434139  -151.4026434139   0.309910133   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0     -151.8014650935    -0.3988216797   0.079565604   0.052445350
   3  2  0     -151.8251095350    -0.0236444414   0.025743949   0.016625996
   4  3  0     -151.8273113346    -0.0022017997   0.008198926   0.004936396
   5  4  0     -151.8274652031    -0.0001538685   0.001872825   0.001816908
   6  5  0     -151.8274861597    -0.0000209566   0.000840340   0.000425904
   7  6  0     -151.8274881781    -0.0000020184   0.000185001   0.000058976
   8  7  0     -151.8274882205    -0.0000000424   0.000063838   0.000047020
   9  8  0     -151.8274882259    -0.0000000054   0.000011893   0.000007351
  10  9  0     -151.8274882264    -0.0000000005   0.000004209   0.000001238
  11 10  0     -151.8274882265    -0.0000000000   0.000000492   0.000000212

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS     -151.8274882265 AFTER  11 ITERATIONS

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -20.5529   -20.4811    -1.3856    -1.3178    -0.7417
                     A          A          A          A          A   
    1  O  1  S    0.991793  -0.001039  -0.211077   0.012945   0.000000
    2  O  1  S    0.050821   0.000753   0.429476  -0.029204   0.000000
    3  O  1  X    0.002239  -0.000081   0.092972  -0.006493   0.000000
    4  O  1  Y   -0.000888   0.000546  -0.049419   0.007077   0.000000
    5  O  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.495457
    6  O  1  S   -0.024412  -0.001455   0.516291  -0.027909   0.000000
    7  O  1  X   -0.003635   0.000181   0.055761  -0.004585   0.000000
    8  O  1  Y    0.001047  -0.002078  -0.026676   0.012090   0.000000
    9  O  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.291266
   10  H  2  S    0.000666   0.000318   0.137198  -0.010796  -0.260152
   11  H  2  S    0.004914  -0.000666  -0.008868   0.003480  -0.115688
   12  H  3  S    0.000666   0.000318   0.137198  -0.010796   0.260152
   13  H  3  S    0.004914  -0.000666  -0.008868   0.003480   0.115688
   14  O  4  S    0.001131   0.991815  -0.011562  -0.211001   0.000000
   15  O  4  S    0.000872   0.051170   0.023236   0.426293   0.000000
   16  O  4  X    0.000091  -0.002005  -0.004059  -0.084431   0.000000
   17  O  4  Y   -0.000271  -0.001827  -0.005679  -0.064540   0.000000
   18  O  4  Z   -0.000000   0.000000   0.000000  -0.000000   0.003055
   19  O  4  S   -0.002569  -0.026021   0.025840   0.522636   0.000000
   20  O  4  X   -0.000283   0.003165  -0.002325  -0.047864   0.000000
   21  O  4  Y    0.001607   0.003998  -0.003299  -0.043259   0.000000
   22  O  4  Z   -0.000000   0.000000   0.000000  -0.000000   0.003809
   23  H  5  S    0.000246   0.000712   0.006627   0.139167   0.000000
   24  H  5  S   -0.000818   0.004534   0.000100  -0.002156   0.000000
   25  H  6  S    0.000019   0.000354   0.012935   0.135977   0.000000
   26  H  6  S    0.003626   0.008600   0.003453  -0.021722   0.000000

                      6          7          8          9         10
                   -0.6815    -0.5945    -0.5416    -0.5149    -0.4666
                     A          A          A          A          A   
    1  O  1  S    0.006237   0.070573   0.013721  -0.010549   0.000000
    2  O  1  S   -0.011639  -0.153506  -0.033944   0.023183   0.000000
    3  O  1  X    0.036576   0.444751   0.317344   0.131093   0.000000
    4  O  1  Y   -0.116109  -0.271984   0.385571   0.352398   0.000000
    5  O  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.006476
    6  O  1  S   -0.030137  -0.296529  -0.049252   0.047485   0.000000
    7  O  1  X    0.023895   0.347111   0.262047   0.116949   0.000000
    8  O  1  Y   -0.091095  -0.208144   0.330135   0.289804   0.000000
    9  O  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.001161
   10  H  2  S    0.028126   0.136904   0.018042  -0.016844   0.005479
   11  H  2  S    0.009169   0.074944   0.011436  -0.015182  -0.004688
   12  H  3  S    0.028126   0.136904   0.018042  -0.016844  -0.005479
   13  H  3  S    0.009169   0.074944   0.011436  -0.015182   0.004688
   14  O  4  S   -0.001666  -0.018540   0.047258  -0.053478   0.000000
   15  O  4  S    0.004279   0.034251  -0.102129   0.118132   0.000000
   16  O  4  X   -0.278239   0.122869  -0.276867   0.312710   0.000000
   17  O  4  Y    0.385629  -0.032030  -0.126994   0.320699   0.000000
   18  O  4  Z   -0.000000  -0.000000   0.000000   0.000000   0.620399
   19  O  4  S    0.001001   0.100098  -0.199886   0.210661   0.000000
   20  O  4  X   -0.162228   0.089944  -0.208128   0.252869   0.000000
   21  O  4  Y    0.229079  -0.025835  -0.111478   0.258495   0.000000
   22  O  4  Z   -0.000000  -0.000000   0.000000   0.000000   0.531965
   23  H  5  S    0.252369  -0.071461   0.114438  -0.088814   0.000000
   24  H  5  S    0.122471  -0.036621   0.067931  -0.053406   0.000000
   25  H  6  S   -0.252500   0.018475   0.056140  -0.130058   0.000000
   26  H  6  S   -0.116398  -0.046416   0.035119  -0.019063   0.000000

                     11         12         13         14         15
                    0.1831     0.2632     0.2844     0.4163     1.0419
                     A          A          A          A          A   
    1  O  1  S   -0.088469  -0.013135   0.000000   0.009230   0.000000
    2  O  1  S    0.102635  -0.003007   0.000000  -0.064427   0.000000
    3  O  1  X    0.179393   0.059691   0.000000   0.059536   0.000000
    4  O  1  Y   -0.078248  -0.092405   0.000000  -0.209113   0.000000
    5  O  1  Z   -0.000000   0.000000  -0.330125   0.000000   0.141725
    6  O  1  S    1.108544   0.266385   0.000000   0.156448   0.000000
    7  O  1  X    0.366416   0.107296   0.000000   0.121833   0.000000
    8  O  1  Y   -0.172238  -0.117243   0.000000  -0.273984   0.000000
    9  O  1  Z   -0.000000   0.000000  -0.796434   0.000000   0.685820
   10  H  2  S   -0.058009  -0.020456  -0.047911  -0.045460   0.983046
   11  H  2  S   -0.901040  -0.259118  -1.347163  -0.272743  -0.536542
   12  H  3  S   -0.058009  -0.020456   0.047911  -0.045460  -0.983046
   13  H  3  S   -0.901040  -0.259118   1.347163  -0.272743   0.536542
   14  O  4  S   -0.024437   0.078934   0.000000   0.040220   0.000000
   15  O  4  S    0.032812  -0.086461   0.000000  -0.074141   0.000000
   16  O  4  X   -0.036466   0.231990   0.000000  -0.130773   0.000000
   17  O  4  Y   -0.066607   0.008479   0.000000   0.307151   0.000000
   18  O  4  Z   -0.000000   0.000000  -0.010285   0.000000  -0.101328
   19  O  4  S    0.285209  -1.035707   0.000000  -0.476807   0.000000
   20  O  4  X   -0.083475   0.518585   0.000000  -0.321144   0.000000
   21  O  4  Y   -0.092134  -0.008636   0.000000   0.710530   0.000000
   22  O  4  Z   -0.000000   0.000000  -0.001598   0.000000   0.092316
   23  H  5  S   -0.014581   0.059169   0.000000  -0.027809   0.000000
   24  H  5  S   -0.215413   1.391874   0.000000  -0.906204   0.000000
   25  H  6  S   -0.011615   0.047083   0.000000   0.095132   0.000000
   26  H  6  S   -0.255715   0.353934   0.000000   1.763479   0.000000

                     16         17         18         19         20
                    1.1029     1.1728     1.2276     1.2536     1.2734
                     A          A          A          A          A   
    1  O  1  S   -0.021966   0.052306  -0.055770   0.009393   0.000000
    2  O  1  S    0.102649  -0.252581   0.318309  -0.090237   0.000000
    3  O  1  X    0.061701  -0.509629  -0.537922   0.558035   0.000000
    4  O  1  Y   -0.015688  -0.088065  -0.251722   0.113533   0.000000
    5  O  1  Z   -0.000000  -0.000000   0.000000  -0.000000  -0.089876
    6  O  1  S    0.001444   0.086855  -0.039603  -0.010546   0.000000
    7  O  1  X    0.142633   0.114875   0.855314  -0.632159   0.000000
    8  O  1  Y   -0.174140   0.337071   0.174354  -0.047275   0.000000
    9  O  1  Z   -0.000000  -0.000000   0.000000  -0.000000   0.046575
   10  H  2  S   -0.339217   0.789649  -0.521421  -0.009728  -0.109133
   11  H  2  S    0.106438  -0.442373   0.211411   0.140033   0.141325
   12  H  3  S   -0.339217   0.789649  -0.521421  -0.009728   0.109133
   13  H  3  S    0.106438  -0.442373   0.211411   0.140033  -0.141325
   14  O  4  S    0.008097   0.022655   0.031111   0.039149   0.000000
   15  O  4  S   -0.049739  -0.109577  -0.103420  -0.140626   0.000000
   16  O  4  X    0.070912   0.145434   0.090914   0.450610   0.000000
   17  O  4  Y   -0.072590   0.105414   0.017591   0.220410   0.000000
   18  O  4  Z   -0.000000  -0.000000   0.000000  -0.000000  -0.968499
   19  O  4  S    0.000401   0.032088  -0.014432   0.034633   0.000000
   20  O  4  X    0.432004   0.151669   0.093920  -0.160173   0.000000
   21  O  4  Y   -0.507958  -0.164450   0.260159   0.071476   0.000000
   22  O  4  Z   -0.000000  -0.000000   0.000000  -0.000000   1.020333
   23  H  5  S    0.984462   0.590766   0.328823   0.668458   0.000000
   24  H  5  S   -0.534430  -0.311951  -0.074726  -0.436934   0.000000
   25  H  6  S   -0.872228   0.053937   0.729867   0.782970   0.000000
   26  H  6  S    0.531983  -0.038001  -0.513126  -0.453290   0.000000

                     21         22         23         24         25
                    1.3169     1.3587     1.4229     1.5416     1.7726
                     A          A          A          A          A   
    1  O  1  S    0.004242   0.019246  -0.000000   0.013159   0.038921
    2  O  1  S   -0.063076  -0.068663  -0.000000  -0.327481  -1.402220
    3  O  1  X    0.025814   0.300746  -0.000000  -0.159154  -0.144933
    4  O  1  Y    0.421697  -0.758954  -0.000000   0.269598   0.104993
    5  O  1  Z   -0.000000   0.000000  -1.032610  -0.000000  -0.000000
    6  O  1  S    0.125392  -0.201874  -0.000000   0.541709   2.196620
    7  O  1  X   -0.038126  -0.446223  -0.000000   0.314606   0.572808
    8  O  1  Y   -0.485929   0.948792  -0.000000  -0.527605  -0.371549
    9  O  1  Z   -0.000000   0.000000   1.542776  -0.000000  -0.000000
   10  H  2  S    0.067433   0.082115  -0.016543  -0.060732  -0.357520
   11  H  2  S   -0.128480   0.204645   0.825705  -0.271551  -0.477567
   12  H  3  S    0.067433   0.082115   0.016543  -0.060732  -0.357520
   13  H  3  S   -0.128480   0.204645  -0.825705  -0.271551  -0.477567
   14  O  4  S    0.062581  -0.003833  -0.000000   0.012955  -0.029724
   15  O  4  S   -0.438637   0.125790  -0.000000  -0.318564   0.916909
   16  O  4  X   -0.636682  -0.136049  -0.000000   0.614052  -0.139253
   17  O  4  Y   -0.351810  -0.528727  -0.000000  -0.714189   0.006797
   18  O  4  Z   -0.000000   0.000000   0.073581  -0.000000  -0.000000
   19  O  4  S    0.031155  -0.127478  -0.000000   0.372969  -1.367985
   20  O  4  X    0.867745   0.257501  -0.000000  -1.045622   0.429293
   21  O  4  Y    0.612068   0.531430  -0.000000   1.091096   0.090386
   22  O  4  Z   -0.000000   0.000000  -0.081420  -0.000000  -0.000000
   23  H  5  S    0.340157   0.168400  -0.000000  -0.101968   0.211207
   24  H  5  S   -0.030101   0.000142  -0.000000  -0.956189   0.434862
   25  H  6  S    0.367667   0.079473  -0.000000  -0.227689   0.237083
   26  H  6  S    0.193265  -0.189048  -0.000000   1.089932   0.080624

                     26
                    2.1136
                     A   
    1  O  1  S    0.015470
    2  O  1  S   -0.941541
    3  O  1  X   -0.009642
    4  O  1  Y   -0.262898
    5  O  1  Z   -0.000000
    6  O  1  S    1.461909
    7  O  1  X    0.225339
    8  O  1  Y    0.433659
    9  O  1  Z   -0.000000
   10  H  2  S   -0.288670
   11  H  2  S   -0.075992
   12  H  3  S   -0.288670
   13  H  3  S   -0.075992
   14  O  4  S    0.022996
   15  O  4  S   -1.429575
   16  O  4  X   -0.014857
   17  O  4  Y    0.310261
   18  O  4  Z   -0.000000
   19  O  4  S    2.557176
   20  O  4  X   -0.216824
   21  O  4  Y   -0.958569
   22  O  4  Z   -0.000000
   23  H  5  S   -0.379390
   24  H  5  S   -0.032974
   25  H  6  S   -0.231528
   26  H  6  S   -1.554073
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    66.67%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE RHF   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -281.7368337123
                TWO ELECTRON ENERGY =      93.5902005926
           NUCLEAR REPULSION ENERGY =      36.3191448933
                                      ------------------
                       TOTAL ENERGY =    -151.8274882265

 ELECTRON-ELECTRON POTENTIAL ENERGY =      93.5902005926
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -433.6030239326
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      36.3191448933
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -303.6936784468
               TOTAL KINETIC ENERGY =     151.8661902203
                 VIRIAL RATIO (V/T) =       1.9997451573

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             1.998340   0.000001   1.743254   0.007210   1.281582
    2             0.000784  -0.000000   0.124089   0.000519   0.359152
    3             0.000784  -0.000000   0.124089   0.000519   0.359152
    4             0.000001   1.997959   0.005592   1.749697   0.000113
    5            -0.000000   0.000731   0.000352   0.135558   0.000000
    6             0.000091   0.001309   0.002625   0.106496   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.096257   1.667159   1.303642   0.694898   0.000106
    2             0.003256   0.097014   0.001854   0.001986   0.000084
    3             0.003256   0.097014   0.001854   0.001986   0.000084
    4             1.195744   0.101584   0.597683   1.196802   1.999726
    5             0.344368   0.028119   0.069329   0.039953   0.000000
    6             0.357117   0.009110   0.025638   0.064374   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  O  1  S      1.99505     1.99243
              2  O  1  S      0.83081     0.83149
              3  O  1  X      0.96770     0.93648
              4  O  1  Y      1.04825     1.02644
              5  O  1  Z      0.77527     0.71667
              6  O  1  S      1.06096     0.79806
              7  O  1  X      0.77258     0.80926
              8  O  1  Y      0.83542     0.85462
              9  O  1  Z      0.50642     0.58858
             10  H  2  S      0.50008     0.47560
             11  H  2  S      0.08866     0.22735
             12  H  3  S      0.50008     0.47560
             13  H  3  S      0.08866     0.22735
             14  O  4  S      1.99509     1.99246
             15  O  4  S      0.82554     0.83041
             16  O  4  X      0.84666     0.80236
             17  O  4  Y      0.84534     0.79872
             18  O  4  Z      1.10178     1.08794
             19  O  4  S      1.07198     0.79816
             20  O  4  X      0.64562     0.71009
             21  O  4  Y      0.61483     0.67109
             22  O  4  Z      0.89806     0.91192
             23  H  5  S      0.50865     0.48301
             24  H  5  S      0.10976     0.23735
             25  H  6  S      0.48737     0.46480
             26  H  6  S      0.07939     0.25177

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    8.2492165
    2    0.2609630   0.3575513
    3    0.2609630  -0.0285191   0.3575513
    4   -0.0073532   0.0005064   0.0005064   8.3342094
    5    0.0002722  -0.0000005  -0.0000005   0.2636764   0.3865072
    6    0.0283888  -0.0017630  -0.0017630   0.2533583  -0.0320453

             6

    6    0.3205847

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 OXYGEN        8.792450   -0.792450         8.554037   -0.554037
    2 HYDROGEN      0.588738    0.411262         0.702947    0.297053
    3 HYDROGEN      0.588738    0.411262         0.702947    0.297053
    4 OXYGEN        8.844904   -0.844904         8.603136   -0.603136
    5 HYDROGEN      0.618409    0.381591         0.720362    0.279638
    6 HYDROGEN      0.566761    0.433239         0.716570    0.283430

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  0.956  0.792        1   3  0.956  0.792        1   6  2.024  0.060
    4   5  0.956  0.817        4   6  0.956  0.737

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 OXYGEN            1.646       1.646       0.000
    2 HYDROGEN          0.795       0.795       0.000
    3 HYDROGEN          0.795       0.795       0.000
    4 OXYGEN            1.558       1.558      -0.000
    5 HYDROGEN          0.817       0.817       0.000
    6 HYDROGEN          0.798       0.798      -0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.003461    0.053516    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.279159   -3.405399   -0.000000    3.416822
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    66.67%

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

       /NLMO   / : Form natural localized molecular orbitals

 Filename set to b.11.3.5

 Job title:  Water dimer...rhf/4-31g//Umeyama, Morokuma, JACS 99, 1316 (1977)


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    O  1  s      Cor( 1s)     1.99996     -20.55216
   2    O  1  s      Val( 2s)     1.76340      -1.05950
   3    O  1  s      Ryd( 3s)     0.00078       1.80159
   4    O  1  px     Val( 2p)     1.80513      -0.47681
   5    O  1  px     Ryd( 3p)     0.00022       1.25355
   6    O  1  py     Val( 2p)     1.92118      -0.50928
   7    O  1  py     Ryd( 3p)     0.00060       1.35818
   8    O  1  pz     Val( 2p)     1.47215      -0.35402
   9    O  1  pz     Ryd( 3p)     0.00168       1.36204

  10    H  2  s      Val( 1s)     0.50860       0.29469
  11    H  2  s      Ryd( 2s)     0.00123       0.68807

  12    H  3  s      Val( 1s)     0.50860       0.29469
  13    H  3  s      Ryd( 2s)     0.00123       0.68807

  14    O  4  s      Cor( 1s)     1.99995     -20.48001
  15    O  4  s      Val( 2s)     1.75684      -0.98628
  16    O  4  s      Ryd( 3s)     0.00065       1.92918
  17    O  4  px     Val( 2p)     1.62156      -0.34412
  18    O  4  px     Ryd( 3p)     0.00077       1.37286
  19    O  4  py     Val( 2p)     1.60169      -0.33825
  20    O  4  py     Ryd( 3p)     0.00119       1.42586
  21    O  4  pz     Val( 2p)     1.99952      -0.46622
  22    O  4  pz     Ryd( 3p)     0.00044       1.27123

  23    H  5  s      Val( 1s)     0.53264       0.32578
  24    H  5  s      Ryd( 2s)     0.00126       0.74231

  25    H  6  s      Val( 1s)     0.49718       0.38016
  26    H  6  s      Ryd( 2s)     0.00156       0.84548


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    O  1   -0.96510      1.99996     6.96187    0.00327     8.96510
    H  2    0.49018      0.00000     0.50860    0.00123     0.50982
    H  3    0.49018      0.00000     0.50860    0.00123     0.50982
    O  4   -0.98262      1.99995     6.97962    0.00305     8.98262
    H  5    0.46610      0.00000     0.53264    0.00126     0.53390
    H  6    0.50126      0.00000     0.49718    0.00156     0.49874
 ====================================================================
 * Total *  0.00000      3.99991    15.98849    0.01160    20.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99991 ( 99.9978% of    4)
   Valence                   15.98849 ( 99.9281% of   16)
   Natural Minimal Basis     19.98840 ( 99.9420% of   20)
   Natural Rydberg Basis      0.01160 (  0.0580% of   20)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      O  1      [core]2s( 1.76)2p( 5.20)
      H  2            1s( 0.51)
      H  3            1s( 0.51)
      O  4      [core]2s( 1.76)2p( 5.22)
      H  5            1s( 0.53)
      H  6            1s( 0.50)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    19.97929   0.02071      2   4   0   4     0      0
    2     2     1.52    19.47212   0.52788      2   3   0   5     0      1
    3     2     1.51    19.47212   0.52788      2   3   0   5     0      1
    4     2     1.50    18.76071   1.23929      2   2   0   6     0      3
    5     2     1.90    19.97929   0.02071      2   4   0   4     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99991 ( 99.998% of   4)
   Valence Lewis            15.97938 ( 99.871% of  16)
  ==================      =============================
   Total Lewis              19.97929 ( 99.896% of  20)
  -----------------------------------------------------
   Valence non-Lewis         0.01521 (  0.076% of  20)
   Rydberg non-Lewis         0.00550 (  0.027% of  20)
  ==================      =============================
   Total non-Lewis           0.02071 (  0.104% of  20)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99996) CR ( 1) O  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99995) CR ( 1) O  4            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.99915) LP ( 1) O  1            s( 25.98%)p 2.85( 74.02%)
                                         0.0000  0.5096 -0.0063 -0.7758  0.0095
                                        -0.3718  0.0047  0.0000  0.0000
   4. (1.98438) LP ( 2) O  1            s( 26.89%)p 2.72( 73.11%)
                                         0.0000  0.5185 -0.0109 -0.0678  0.0022
                                         0.8522 -0.0164  0.0000  0.0000
   5. (1.99995) LP ( 1) O  4            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.9999 -0.0148
   6. (1.99914) LP ( 2) O  4            s( 50.67%)p 0.97( 49.33%)
                                         0.0000  0.7118 -0.0105  0.5420 -0.0094
                                         0.4466 -0.0050  0.0000  0.0000
   7. (1.99904) BD ( 1) O  1- H  2
               ( 74.57%)   0.8635* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000  0.4855  0.0121  0.4434 -0.0024
                                        -0.2599  0.0003 -0.7067 -0.0238
               ( 25.43%)   0.5043* H  2 s(100.00%)
                                         1.0000 -0.0011
   8. (1.99904) BD ( 1) O  1- H  3
               ( 74.57%)   0.8635* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000  0.4855  0.0121  0.4434 -0.0024
                                        -0.2599  0.0003  0.7067  0.0238
               ( 25.43%)   0.5043* H  3 s(100.00%)
                                         1.0000 -0.0011
   9. (1.99951) BD ( 1) O  4- H  5
               ( 73.37%)   0.8566* O  4 s( 22.64%)p 3.42( 77.36%)
                                         0.0000  0.4757  0.0132 -0.8395 -0.0138
                                         0.2610  0.0237  0.0000  0.0000
               ( 26.63%)   0.5160* H  5 s(100.00%)
                                         1.0000 -0.0010
  10. (1.99916) BD ( 1) O  4- H  6
               ( 75.67%)   0.8699* O  4 s( 26.71%)p 2.74( 73.29%)
                                         0.0000  0.5168  0.0075  0.0264  0.0143
                                        -0.8554 -0.0139  0.0000  0.0000
               ( 24.33%)   0.4932* H  6 s(100.00%)
                                         1.0000 -0.0067
 ---------------- non-Lewis ----------------------------------------------------
  11. (0.00032) BD*( 1) O  1- H  2
               ( 25.43%)   0.5043* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000 -0.4855 -0.0121 -0.4434  0.0024
                                         0.2599 -0.0003  0.7067  0.0238
               ( 74.57%)  -0.8635* H  2 s(100.00%)
                                        -1.0000  0.0011
  12. (0.00032) BD*( 1) O  1- H  3
               ( 25.43%)   0.5043* O  1 s( 23.59%)p 3.24( 76.41%)
                                         0.0000 -0.4855 -0.0121 -0.4434  0.0024
                                         0.2599 -0.0003 -0.7067 -0.0238
               ( 74.57%)  -0.8635* H  3 s(100.00%)
                                        -1.0000  0.0011
  13. (0.00028) BD*( 1) O  4- H  5
               ( 26.63%)   0.5160* O  4 s( 22.64%)p 3.42( 77.36%)
                                         0.0000 -0.4757 -0.0132  0.8395  0.0138
                                        -0.2610 -0.0237  0.0000  0.0000
               ( 73.37%)  -0.8566* H  5 s(100.00%)
                                        -1.0000  0.0010
  14. (0.01429) BD*( 1) O  4- H  6
               ( 24.33%)   0.4932* O  4 s( 26.71%)p 2.74( 73.29%)
                                         0.0000 -0.5168 -0.0075 -0.0264 -0.0143
                                         0.8554  0.0139  0.0000  0.0000
               ( 75.67%)  -0.8699* H  6 s(100.00%)
                                        -1.0000  0.0067
  15. (0.00003) RY ( 1) O  1            s( 35.86%)p 1.79( 64.14%)
  16. (0.00003) RY ( 2) O  1            s( 47.17%)p 1.12( 52.83%)
  17. (0.00001) RY ( 3) O  1            s(  0.00%)p 1.00(100.00%)
  18. (0.00000) RY ( 4) O  1            s( 16.92%)p 4.91( 83.08%)
  19. (0.00123) RY ( 1) H  2            s(100.00%)
                                         0.0011  1.0000
  20. (0.00123) RY ( 1) H  3            s(100.00%)
                                         0.0011  1.0000
  21. (0.00010) RY ( 1) O  4            s( 89.60%)p 0.12( 10.40%)
                                         0.0000 -0.0021  0.9465  0.0081  0.0339
                                         0.0130 -0.3204  0.0000  0.0000
  22. (0.00002) RY ( 2) O  4            s(  9.14%)p 9.94( 90.86%)
  23. (0.00001) RY ( 3) O  4            s(  1.23%)p79.99( 98.77%)
  24. (0.00000) RY ( 4) O  4            s(  0.00%)p 1.00(100.00%)
  25. (0.00126) RY ( 1) H  5            s(100.00%)
                                         0.0010  1.0000
  26. (0.00158) RY ( 1) H  6            s(100.00%)
                                         0.0067  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) O  1          --     --     90.0  207.1   --      --     --    --
   4. LP ( 2) O  1          --     --     90.0   93.0   --      --     --    --
   5. LP ( 1) O  4          --     --    180.0    0.0   --      --     --    --
   6. LP ( 2) O  4          --     --     90.0   39.8   --      --     --    --
   7. BD ( 1) O  1- H  2  142.6  330.0   144.1  329.5   1.5     --     --    --
   8. BD ( 1) O  1- H  3   37.4  330.0    35.9  329.5   1.5     --     --    --
   9. BD ( 1) O  4- H  5   90.0  164.8    90.0  162.4   2.4     --     --    --
  10. BD ( 1) O  4- H  6   90.0  270.0    90.0  271.7   1.7     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    3. LP ( 1) O  1            19. RY ( 1) H  2            0.53    1.35   0.024
    3. LP ( 1) O  1            20. RY ( 1) H  3            0.53    1.35   0.024
    4. LP ( 2) O  1            19. RY ( 1) H  2            0.53    1.36   0.024
    4. LP ( 2) O  1            20. RY ( 1) H  3            0.53    1.36   0.024
    7. BD ( 1) O  1- H  2      20. RY ( 1) H  3            0.51    1.64   0.026
    8. BD ( 1) O  1- H  3      19. RY ( 1) H  2            0.51    1.64   0.026

 from unit  1 to unit  2
    4. LP ( 2) O  1            14. BD*( 1) O  4- H  6     11.07    1.47   0.114
    4. LP ( 2) O  1            22. RY ( 2) O  4            0.05    2.13   0.010
    7. BD ( 1) O  1- H  2      14. BD*( 1) O  4- H  6      0.10    1.76   0.012
    7. BD ( 1) O  1- H  2      26. RY ( 1) H  6            0.13    1.80   0.013
    8. BD ( 1) O  1- H  3      14. BD*( 1) O  4- H  6      0.10    1.76   0.012
    8. BD ( 1) O  1- H  3      26. RY ( 1) H  6            0.13    1.80   0.013

 from unit  2 to unit  1
       None above threshold

 within unit  2
    6. LP ( 2) O  4            25. RY ( 1) H  5            0.85    1.47   0.032
   10. BD ( 1) O  4- H  6      25. RY ( 1) H  5            0.57    1.65   0.027


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (H2O)
 ------ Lewis --------------------------------------
    1. CR ( 1) O  1             1.99996   -20.55216
    3. LP ( 1) O  1             1.99915    -0.66474  19(v),20(v)
    4. LP ( 2) O  1             1.98438    -0.67243  14(r),19(v),20(v),22(r)
    7. BD ( 1) O  1- H  2       1.99904    -0.95436  20(v),26(r),14(r)
    8. BD ( 1) O  1- H  3       1.99904    -0.95436  19(v),26(r),14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  1- H  2       0.00032     0.72045
   12. BD*( 1) O  1- H  3       0.00032     0.72045
   15. RY ( 1) O  1             0.00003     1.55017
   16. RY ( 2) O  1             0.00003     1.56833
   17. RY ( 3) O  1             0.00001     1.35956
   18. RY ( 4) O  1             0.00000     1.29377
   19. RY ( 1) H  2             0.00123     0.68722
   20. RY ( 1) H  3             0.00123     0.68722
          -------------------------------
                 Total Lewis    9.98158  ( 99.9683%)
           Valence non-Lewis    0.00064  (  0.0064%)
           Rydberg non-Lewis    0.00253  (  0.0253%)
          -------------------------------
               Total unit  1    9.98475  (100.0000%)
              Charge unit  1    0.01525

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    2. CR ( 1) O  4             1.99995   -20.48001
    5. LP ( 1) O  4             1.99995    -0.46660
    6. LP ( 2) O  4             1.99914    -0.72672  25(v)
    9. BD ( 1) O  4- H  5       1.99951    -0.88351
   10. BD ( 1) O  4- H  6       1.99916    -0.90868  25(v)
 ------ non-Lewis ----------------------------------
   13. BD*( 1) O  4- H  5       0.00028     0.76439
   14. BD*( 1) O  4- H  6       0.01429     0.80184
   21. RY ( 1) O  4             0.00010     1.93723
   22. RY ( 2) O  4             0.00002     1.46131
   23. RY ( 3) O  4             0.00001     1.32481
   24. RY ( 4) O  4             0.00000     1.27161
   25. RY ( 1) H  5             0.00126     0.74156
   26. RY ( 1) H  6             0.00158     0.84075
          -------------------------------
                 Total Lewis    9.99771  ( 99.8249%)
           Valence non-Lewis    0.01457  (  0.1455%)
           Rydberg non-Lewis    0.00297  (  0.0297%)
          -------------------------------
               Total unit  2   10.01525  (100.0000%)
              Charge unit  2   -0.01525

 $CHOOSE
   LONE 1 2 4 2 END
   BOND S 1 2 S 1 3 S 4 5 S 4 6 END
 $END


 NATURAL LOCALIZED MOLECULAR ORBITAL (NLMO) ANALYSIS:

 1 pass over DM reduced the maximum off-diagonal element to 0.64E-10

 Hybridization/Polarization Analysis of NLMOs in NAO Basis:
 NLMO / Occupancy / Percent from Parent NBO / Atomic Hybrid Contributions
 -------------------------------------------------------------------------------
   1. (2.00000)  99.9979% CR ( 1) O  1
                          99.999%  O  1 s(100.00%)p 0.00(  0.00%)
   2. (2.00000)  99.9977% CR ( 1) O  4
                          99.999%  O  4 s(100.00%)p 0.00(  0.00%)
   3. (2.00000)  99.9577% LP ( 1) O  1
                          99.958%  O  1 s( 26.00%)p 2.85( 74.00%)
                           0.019%  H  2 s(100.00%)
                           0.019%  H  3 s(100.00%)
   4. (2.00000)  99.2189% LP ( 2) O  1
                          99.219%  O  1 s( 26.83%)p 2.73( 73.17%)
                           0.015%  H  2 s(100.00%)
                           0.015%  H  3 s(100.00%)
                           0.174%  O  4 s( 31.92%)p 2.13( 68.08%)
                           0.571%  H  6 s(100.00%)
   5. (2.00000)  99.9977% LP ( 1) O  4
                          99.998%  O  4 s(  0.00%)p 1.00(100.00%)
   6. (2.00000)  99.9569% LP ( 2) O  4
                          99.957%  O  4 s( 50.69%)p 0.97( 49.31%)
                           0.034%  H  5 s(100.00%)
   7. (2.00000)  99.9521% BD ( 1) O  1- H  2
                          74.537%  O  1 s( 23.88%)p 3.19( 76.12%)
                          25.418%  H  2 s(100.00%)
                           0.033%  H  3 s(100.00%)
                           0.011%  H  6 s(100.00%)
   8. (2.00000)  99.9521% BD ( 1) O  1- H  3
                          74.537%  O  1 s( 23.88%)p 3.19( 76.12%)
                           0.033%  H  2 s(100.00%)
                          25.418%  H  3 s(100.00%)
                           0.011%  H  6 s(100.00%)
   9. (2.00000)  99.9754% BD ( 1) O  4- H  5
                          73.355%  O  4 s( 22.87%)p 3.37( 77.13%)
                          26.622%  H  5 s(100.00%)
                           0.021%  H  6 s(100.00%)
  10. (2.00000)  99.9580% BD ( 1) O  4- H  6
                          75.644%  O  4 s( 26.93%)p 2.71( 73.07%)
                           0.031%  H  5 s(100.00%)
                          24.316%  H  6 s(100.00%)

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 238842 words (1.82 MB)

 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NAO Fock matrix elements between orbitals:
    1   2   3   4   5   6   7   8   9  10  11  12  13
 and orbitals:
   14  15  16  17  18  19  20  21  22  23  24  25  26

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1.  O 1( 1s )                        1.99996        1.99996       0.00001
    2.  O 1( 2s )                        1.76340        1.76777       0.00436
    3.  O 1( 3s )                        0.00078        0.00075      -0.00003
    4.  O 1( 2px)                        1.80513        1.80514       0.00001
    5.  O 1( 3px)                        0.00022        0.00021      -0.00001
    6.  O 1( 2py)                        1.92118        1.93099       0.00981
    7.  O 1( 3py)                        0.00060        0.00042      -0.00018
    8.  O 1( 2pz)                        1.47215        1.47215       0.00000
    9.  O 1( 3pz)                        0.00168        0.00167      -0.00001
   10.  H 2( 1s )                        0.50860        0.50922       0.00063
   11.  H 2( 2s )                        0.00123        0.00125       0.00003
   12.  H 3( 1s )                        0.50860        0.50922       0.00063
   13.  H 3( 2s )                        0.00123        0.00125       0.00003
   14.  O 4( 1s )                        1.99995        1.99996       0.00000
   15.  O 4( 2s )                        1.75684        1.75582      -0.00102
   16.  O 4( 3s )                        0.00065        0.00058      -0.00008
   17.  O 4( 2px)                        1.62156        1.62154      -0.00003
   18.  O 4( 3px)                        0.00077        0.00077      -0.00001
   19.  O 4( 2py)                        1.60169        1.59670      -0.00500
   20.  O 4( 3py)                        0.00119        0.00117      -0.00001
   21.  O 4( 2pz)                        1.99952        1.99957       0.00005
   22.  O 4( 3pz)                        0.00044        0.00043       0.00000
   23.  H 5( 1s )                        0.53264        0.53233      -0.00031
   24.  H 5( 2s )                        0.00126        0.00121      -0.00005
   25.  H 6( 1s )                        0.49718        0.48950      -0.00769
   26.  H 6( 2s )                        0.00156        0.00044      -0.00112

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NAO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -151.8118012153  -151.8118012153   0.059273640   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.07 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -151.811801215
     Total SCF energy :       -151.827488226
                          -------------------
        Energy change :          0.015687 a.u.,           9.844 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8890294730   -75.8890294730   0.051524219   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9084122906    -0.0193828176   0.017693849   0.007787186
   3  2  0      -75.9092201037    -0.0008078132   0.010511484   0.002994314
   4  3  0      -75.9093303244    -0.0001102207   0.000794948   0.000769735
   5  4  0      -75.9093354895    -0.0000051651   0.000270123   0.000112783
   6  5  0      -75.9093356842    -0.0000001947   0.000091723   0.000043585
   7  6  0      -75.9093356935    -0.0000000093   0.000013045   0.000006316
   8  7  0      -75.9093356937    -0.0000000003   0.000003250   0.000001681
   9  8  0      -75.9093356937    -0.0000000000   0.000000850   0.000000494

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9093356937 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

 Dipole (def):    2.3204(x),  -1.2826(y),   0.0000(z);   2.6513(tot) Debye
 Dipole (rel):    2.2512(x),  -1.4100(y),   0.0000(z);   2.6563(tot) Debye
 Dipole (ind):    0.0692(x),   0.1273(y),   0.0000(z);   0.1449(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    92.86%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8997740474   -75.8997740474   0.019355979   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9079663578    -0.0081923104   0.006501218   0.004306863
   3  2  0      -75.9082152882    -0.0002489303   0.004568259   0.001432287
   4  3  0      -75.9082452666    -0.0000299784   0.000970320   0.000684778
   5  4  0      -75.9082467145    -0.0000014479   0.000221114   0.000266072
   6  5  0      -75.9082469474    -0.0000002329   0.000066220   0.000042113
   7  6  0      -75.9082469573    -0.0000000100   0.000014018   0.000006344
   8  7  0      -75.9082469577    -0.0000000004   0.000004147   0.000002588
   9  8  0      -75.9082469578    -0.0000000000   0.000001010   0.000000530

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9082469578 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

 Dipole (def):   -2.0513(x),  -1.8500(y),   0.0000(z);   2.7623(tot) Debye
 Dipole (rel):   -2.0642(x),  -1.5687(y),   0.0000(z);   2.5926(tot) Debye
 Dipole (ind):    0.0128(x),  -0.2813(y),   0.0000(z);   0.2816(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -151.8274882(scf)  -151.8118012(loc)      CT =   -9.844
                                                          ES =  -10.324
                                                         POL =   -2.916
                                                          EX =   -1.191
 1. H2O          -75.8890295(def)   -75.9093357(rel) DEF(SE) =   12.742(  0.118)
 2. H2O          -75.8997740(def)   -75.9082470(rel) DEF(SE) =    5.317(  1.296)
                                                              ---------
                                                           E =   -6.216


 Electrical (ES+POL+SE) :    -11.826
   Charge Transfer (CT) :     -9.844
       Core (EX+DEF-SE) :     15.454
                        ------------
  Total Interaction (E) :     -6.216

 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NBO Fock matrix elements between orbitals:
    1   3   4   7   8  11  12  15  16  17  18  19  20
 and orbitals:
    2   5   6   9  10  13  14  21  22  23  24  25  26

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) O  1                      1.99996        1.99996       0.00001
    2. CR ( 1) O  4                      1.99995        1.99996       0.00000
    3. LP ( 1) O  1                      1.99915        1.99925       0.00010
    4. LP ( 2) O  1                      1.98438        1.99916       0.01478
    5. LP ( 1) O  4                      1.99995        2.00000       0.00005
    6. LP ( 2) O  4                      1.99914        1.99922       0.00008
    7. BD ( 1) O  1- H  2                1.99904        1.99935       0.00030
    8. BD ( 1) O  1- H  3                1.99904        1.99935       0.00030
    9. BD ( 1) O  4- H  5                1.99951        1.99950      -0.00001
   10. BD ( 1) O  4- H  6                1.99916        1.99936       0.00020
   11. BD*( 1) O  1- H  2                0.00032        0.00019      -0.00013
   12. BD*( 1) O  1- H  3                0.00032        0.00019      -0.00013
   13. BD*( 1) O  4- H  5                0.00028        0.00013      -0.00015
   14. BD*( 1) O  4- H  6                0.01429        0.00016      -0.01413
   15. RY ( 1) O  1                      0.00003        0.00001      -0.00002
   16. RY ( 2) O  1                      0.00003        0.00003       0.00000
   17. RY ( 3) O  1                      0.00001        0.00000      -0.00001
   18. RY ( 4) O  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00123        0.00126       0.00003
   20. RY ( 1) H  3                      0.00123        0.00126       0.00003
   21. RY ( 1) O  4                      0.00010        0.00002      -0.00008
   22. RY ( 2) O  4                      0.00002        0.00000      -0.00002
   23. RY ( 3) O  4                      0.00001        0.00001       0.00000
   24. RY ( 4) O  4                      0.00000        0.00000       0.00000
   25. RY ( 1) H  5                      0.00126        0.00121      -0.00005
   26. RY ( 1) H  6                      0.00158        0.00043      -0.00115

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -151.8118012153  -151.8118012153   0.059273640   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -151.811801215
     Total SCF energy :       -151.827488226
                          -------------------
        Energy change :          0.015687 a.u.,           9.844 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8890294730   -75.8890294730   0.051524219   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9084122906    -0.0193828176   0.017693849   0.007787186
   3  2  0      -75.9092201037    -0.0008078132   0.010511484   0.002994314
   4  3  0      -75.9093303244    -0.0001102207   0.000794948   0.000769735
   5  4  0      -75.9093354895    -0.0000051651   0.000270123   0.000112783
   6  5  0      -75.9093356842    -0.0000001947   0.000091723   0.000043585
   7  6  0      -75.9093356935    -0.0000000093   0.000013045   0.000006316
   8  7  0      -75.9093356937    -0.0000000003   0.000003250   0.000001681
   9  8  0      -75.9093356937    -0.0000000000   0.000000850   0.000000494

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9093356937 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   105.26%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

 Dipole (def):    2.3204(x),  -1.2826(y),   0.0000(z);   2.6513(tot) Debye
 Dipole (rel):    2.2512(x),  -1.4100(y),   0.0000(z);   2.6563(tot) Debye
 Dipole (ind):    0.0692(x),   0.1273(y),   0.0000(z);   0.1449(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   104.76%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8997740474   -75.8997740474   0.019355979   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9079663578    -0.0081923104   0.006501218   0.004306863
   3  2  0      -75.9082152882    -0.0002489303   0.004568259   0.001432287
   4  3  0      -75.9082452666    -0.0000299784   0.000970320   0.000684778
   5  4  0      -75.9082467145    -0.0000014479   0.000221114   0.000266072
   6  5  0      -75.9082469474    -0.0000002329   0.000066220   0.000042113
   7  6  0      -75.9082469573    -0.0000000100   0.000014018   0.000006344
   8  7  0      -75.9082469577    -0.0000000004   0.000004147   0.000002588
   9  8  0      -75.9082469578    -0.0000000000   0.000001010   0.000000530

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9082469578 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   104.55%

 Dipole (def):   -2.0513(x),  -1.8500(y),   0.0000(z);   2.7623(tot) Debye
 Dipole (rel):   -2.0642(x),  -1.5687(y),   0.0000(z);   2.5926(tot) Debye
 Dipole (ind):    0.0128(x),  -0.2813(y),   0.0000(z);   0.2816(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -151.8274882(scf)  -151.8118012(loc)      CT =   -9.844
                                                          ES =  -10.324
                                                         POL =   -2.916
                                                          EX =   -1.191
 1. H2O          -75.8890295(def)   -75.9093357(rel) DEF(SE) =   12.742(  0.118)
 2. H2O          -75.8997740(def)   -75.9082470(rel) DEF(SE) =    5.317(  1.296)
                                                              ---------
                                                           E =   -6.216


 Electrical (ES+POL+SE) :    -11.826
   Charge Transfer (CT) :     -9.844
       Core (EX+DEF-SE) :     15.454
                        ------------
  Total Interaction (E) :     -6.216

 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NLMO Fock matrix elements between orbitals:
    1   3   4   7   8  11  12  15  16  17  18  19  20
 and orbitals:
    2   5   6   9  10  13  14  21  22  23  24  25  26

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) O  1                      2.00000        2.00000       0.00000
    2. CR ( 1) O  4                      2.00000        2.00000       0.00000
    3. LP ( 1) O  1                      2.00000        2.00000       0.00000
    4. LP ( 2) O  1                      2.00000        2.00000       0.00000
    5. LP ( 1) O  4                      2.00000        2.00000       0.00000
    6. LP ( 2) O  4                      2.00000        2.00000       0.00000
    7. BD ( 1) O  1- H  2                2.00000        2.00000       0.00000
    8. BD ( 1) O  1- H  3                2.00000        2.00000       0.00000
    9. BD ( 1) O  4- H  5                2.00000        2.00000       0.00000
   10. BD ( 1) O  4- H  6                2.00000        2.00000       0.00000
   11. BD*( 1) O  1- H  2                0.00000        0.00000       0.00000
   12. BD*( 1) O  1- H  3                0.00000        0.00000       0.00000
   13. BD*( 1) O  4- H  5                0.00000        0.00000       0.00000
   14. BD*( 1) O  4- H  6                0.00000        0.00000       0.00000
   15. RY ( 1) O  1                      0.00000        0.00000       0.00000
   16. RY ( 2) O  1                      0.00000        0.00000       0.00000
   17. RY ( 3) O  1                      0.00000        0.00000       0.00000
   18. RY ( 4) O  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00000        0.00000       0.00000
   20. RY ( 1) H  3                      0.00000        0.00000       0.00000
   21. RY ( 1) O  4                      0.00000        0.00000       0.00000
   22. RY ( 2) O  4                      0.00000        0.00000       0.00000
   23. RY ( 3) O  4                      0.00000        0.00000       0.00000
   24. RY ( 4) O  4                      0.00000        0.00000       0.00000
   25. RY ( 1) H  5                      0.00000        0.00000       0.00000
   26. RY ( 1) H  6                      0.00000        0.00000       0.00000

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NLMO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -151.8274882265  -151.8274882265   0.000000182   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -151.827488226
     Total SCF energy :       -151.827488226
                          -------------------
        Energy change :          0.000000 a.u.,           0.000 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.85%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8860574977   -75.8860574977   0.039042258   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9091096284    -0.0230521307   0.008345790   0.006321369
   3  2  0      -75.9093258563    -0.0002162279   0.001639120   0.000981299
   4  3  0      -75.9093353531    -0.0000094968   0.000523116   0.000299225
   5  4  0      -75.9093356271    -0.0000002741   0.000136896   0.000105685
   6  5  0      -75.9093356895    -0.0000000623   0.000042730   0.000019678
   7  6  0      -75.9093356934    -0.0000000039   0.000011835   0.000004400
   8  7  0      -75.9093356937    -0.0000000003   0.000003206   0.000001916
   9  8  0      -75.9093356937    -0.0000000000   0.000000610   0.000000331

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9093356937 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.70%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.70%

 Dipole (def):    2.3316(x),  -1.5397(y),   0.0000(z);   2.7941(tot) Debye
 Dipole (rel):    2.2512(x),  -1.4100(y),   0.0000(z);   2.6563(tot) Debye
 Dipole (ind):    0.0804(x),  -0.1298(y),   0.0000(z);   0.1526(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.45%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.8996429943   -75.8996429943   0.017970785   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9079664691    -0.0083234748   0.006946385   0.003900087
   3  2  0      -75.9082137505    -0.0002472813   0.004947664   0.001430115
   4  3  0      -75.9082443361    -0.0000305856   0.001067193   0.000869834
   5  4  0      -75.9082467549    -0.0000024188   0.000168261   0.000234683
   6  5  0      -75.9082469461    -0.0000001912   0.000074845   0.000042708
   7  6  0      -75.9082469573    -0.0000000112   0.000014955   0.000006883
   8  7  0      -75.9082469577    -0.0000000005   0.000004064   0.000002656
   9  8  0      -75.9082469578    -0.0000000000   0.000001142   0.000000548

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9082469578 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   100.00%

 Dipole (def):   -2.0524(x),  -1.8657(y),   0.0000(z);   2.7737(tot) Debye
 Dipole (rel):   -2.0642(x),  -1.5687(y),   0.0000(z);   2.5926(tot) Debye
 Dipole (ind):    0.0118(x),  -0.2970(y),   0.0000(z);   0.2972(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H4O2           -151.8274882(scf)  -151.8274882(loc)      CT =    0.000
                                                          ES =  -10.324
                                                         POL =  -12.299
                                                          EX =   -3.600
 1. H2O          -75.8860575(def)   -75.9093357(rel) DEF(SE) =   14.607(  4.678)
 2. H2O          -75.8996430(def)   -75.9082470(rel) DEF(SE) =    5.399(  1.476)
                                                              ---------
                                                           E =   -6.216


 Electrical (ES+POL+SE) :    -16.468
   Charge Transfer (CT) :      0.000
       Core (EX+DEF-SE) :     10.252
                        ------------
  Total Interaction (E) :     -6.216

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.13%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:29:20 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.79 + 0.46 = 0.126
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg  114084 Apr 18 14:29 /home/ericg/scr/b.11.3.5.dat
-rw-rw-r-- 1 ericg ericg     554 Apr 18 14:29 /home/ericg/scr/b.11.3.5.F05
-rw-rw-r-- 1 ericg ericg  540048 Apr 18 14:29 /home/ericg/scr/b.11.3.5.F08
-rw-rw-r-- 1 ericg ericg 1537840 Apr 18 14:29 /home/ericg/scr/b.11.3.5.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:29:23 EDT 2019
0.085u 0.023s 0:03.44 2.9%	0+0k 8+16io 0pf+0w
