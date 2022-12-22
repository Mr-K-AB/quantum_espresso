----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 13:44:03 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131178260  93174212  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file h2ko+.inp to your run's scratch directory...
cp -i h2ko+.inp /home/ericg/scr/h2ko+.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x h2ko+ -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x h2ko+ 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 13:44:03 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  scftyp=rhf  runtyp=energy  ecp=read  icharg=+1  nosym=1  $end         
 INPUT CARD> $nbo  $end                                                                     
 INPUT CARD> $del  neda end  $end                                                           
 INPUT CARD> $data                                                                          
 INPUT CARD>K(+)..OH2...b3lyp/Hay-Wadt/6-31+g*                                              
 INPUT CARD>Cnv      2                                                                      
 INPUT CARD>                                                                                
 INPUT CARD> K          19.0    .0000000000    .0000000000   -.5778786589                   
 INPUT CARD>   S   4                                                                        
 INPUT CARD>    1  3.0720000   -.3084300                                                    
 INPUT CARD>    2   .6752000    .7823840                                                    
 INPUT CARD>    3   .2545000    .4144540                                                    
 INPUT CARD>    4   .0529000   -.0024350                                                    
 INPUT CARD>   S   4                                                                        
 INPUT CARD>    1  3.0720000    .0688870                                                    
 INPUT CARD>    2   .6752000   -.1990260                                                    
 INPUT CARD>    3   .2545000   -.2755520                                                    
 INPUT CARD>    4   .0529000    .3619550                                                    
 INPUT CARD>   S   1                                                                        
 INPUT CARD>    1   .0209000   1.0000000                                                    
 INPUT CARD>   P   4                                                                        
 INPUT CARD>    1  8.2330000   -.0417380                                                    
 INPUT CARD>    2   .9526000    .5741890                                                    
 INPUT CARD>    3   .3013000    .5202960                                                    
 INPUT CARD>    3   .0376000    .0308220                                                    
 INPUT CARD>   P   1                                                                        
 INPUT CARD>    1   .0140000   1.0000000                                                    
 INPUT CARD>   D   1                                                                        
 INPUT CARD>    1   .48        1.0000000                                                    
 INPUT CARD>                                                                                
 INPUT CARD> O           8.0    .0000000000    .0000000000   2.0915194208                   
 INPUT CARD>   N31 6                                                                        
 INPUT CARD>   L   1                                                                        
 INPUT CARD>    1   .0845000   1.0000000                                                    
 INPUT CARD>   D   1                                                                        
 INPUT CARD>    1   .8000000   1.0000000                                                    
 INPUT CARD>                                                                                
 INPUT CARD> H           1.0    .0000000000    .7568415340   2.6682992938                   
 INPUT CARD>   N31 6                                                                        
 INPUT CARD>                                                                                
 INPUT CARD> $end                                                                           
 INPUT CARD> $ecp                                                                           
 INPUT CARD>K-ECP GEN 10 2                                                                  
 INPUT CARD>5  --- d potential ---                                                          
 INPUT CARD> -10.0000000   1  1067.1081575                                                  
 INPUT CARD>-124.3469306   2   218.4185142                                                  
 INPUT CARD> -43.9937468   2    50.0433502                                                  
 INPUT CARD> -16.5946158   2    14.9374500                                                  
 INPUT CARD>  -1.8728686   2     5.0996937                                                  
 INPUT CARD>3  --- s-d potential ---                                                        
    1000000 WORDS OF MEMORY AVAILABLE


     RUN TITLE
     ---------
 K(+)..OH2...b3lyp/Hay-Wadt/6-31+g*                                              

 THE POINT GROUP OF THE MOLECULE IS CNV     
 THE ORDER OF THE PRINCIPAL AXIS IS     2
 *** WARNING! ATOM   1 SHELL    1 TYPE S HAS NORMALIZATION   1.00087418
 *** WARNING! ATOM   1 SHELL    2 TYPE S HAS NORMALIZATION   2.74955642
 *** WARNING! ATOM   1 SHELL    4 TYPE P HAS NORMALIZATION   0.99894989

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 K          19.0     0.0000000000        0.0000000000       -1.0920323195
 O           8.0     0.0000000000        0.0000000000        3.9523986033
 H           1.0    -0.0000000000       -1.4302231154        5.0423545185
 H           1.0     0.0000000000        1.4302231154        5.0423545185

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 K          2 O          3 H          4 H     

   1 K       0.0000000    2.6693981 *  3.3332387    3.3332387  
   2 O       2.6693981 *  0.0000000    0.9515693 *  0.9515693 *
   3 H       3.3332387    0.9515693 *  0.0000000    1.5136831 *
   4 H       3.3332387    0.9515693 *  1.5136831 *  0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 K         

      1   S       1             3.0720000   -0.308699622671
      1   S       2             0.6752000    0.783067942756
      1   S       3             0.2545000    0.414816306503
      1   S       4             0.0529000   -0.002437128623

      2   S       5             3.0720000    0.189408692853
      2   S       6             0.6752000   -0.547233215320
      2   S       7             0.2545000   -0.757645769637
      2   S       8             0.0529000    0.995215692679

      3   S       9             0.0209000    1.000000000000

      4   P      10             8.2330000   -0.041694170583
      4   P      11             0.9526000    0.573586039414
      4   P      12             0.3013000    0.519749632896
      4   P      13             0.0376000    0.030789633565

      5   P      14             0.0140000    1.000000000000

      6   D      15             0.4800000    1.000000000000

 O         

      7   S      16          5484.6716600    0.001831074430
      7   S      17           825.2349460    0.013950172200
      7   S      18           188.0469580    0.068445078098
      7   S      19            52.9645000    0.232714335992
      7   S      20            16.8975704    0.470192897984
      7   S      21             5.7996353    0.358520852987

      8   L      22            15.5396162   -0.110777549525    0.070874268231
      8   L      23             3.5999336   -0.148026262701    0.339752839147
      8   L      24             1.0137618    1.130767015354    0.727158577316

      9   L      25             0.2700058    1.000000000000    1.000000000000

     10   L      26             0.0845000    1.000000000000    1.000000000000

     11   D      27             0.8000000    1.000000000000

 H         

     14   S      28            18.7311370    0.033494604338
     14   S      29             2.8253944    0.234726953484
     14   S      30             0.6401217    0.813757326146

     15   S      31             0.1612778    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   15
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   38
 NUMBER OF ELECTRONS                          =   28
 CHARGE OF MOLECULE                           =    1
 SPIN MULTIPLICITY                            =    1
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =   14
 NUMBER OF OCCUPIED ORBITALS (BETA )          =   14
 TOTAL NUMBER OF ATOMS                        =    4
 THE NUCLEAR REPULSION ENERGY IS       45.4123878144
 NOTE THIS RUN IS USING CORE POTENTIALS, AND THE NUMBER OF ELECTRONS,
 OCCUPIED ORBITALS, AND NUCLEAR REPULSION ENERGY WILL BE ADJUSTED BELOW
 AFTER REMOVAL OF THE CORE CHARGES.

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=NONE         TDDFT =NONE    
 MULT  =       1     ICHARG=       1     NZVAR =       0     COORD =UNIQUE  
 PP    =READ         RELWFN=NONE         LOCAL =NONE         NUMGRD=       F
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

          --------------
          ECP POTENTIALS
          --------------

 PARAMETERS FOR "K-ECP   " ON ATOM    1 WITH ZCORE  10 AND LMAX  2 ARE
 FOR L= 2      COEFF    N           ZETA
    1      -10.00000    1     1067.10816
    2     -124.34693    2      218.41851
    3      -43.99375    2       50.04335
    4      -16.59462    2       14.93745
    5       -1.87287    2        5.09969
 FOR L= 0      COEFF    N           ZETA
    1        3.00000    0       16.55040
    2       10.48286    1       19.16416
    3       45.45616    2        4.89107
 FOR L= 1      COEFF    N           ZETA
    1        5.00000    0       95.36459
    2        5.57483    1      119.12091
    3      309.64932    2       57.07958
    4      125.59518    2       17.44509
    5       23.19776    2        4.46361

 THE ECP RUN REMOVES   10 CORE ELECTRONS, AND THE SAME NUMBER OF PROTONS.
 NUMBER OF ELECTRONS KEPT IN THE CALCULATION IS =   18
 NUMBER OF OCCUPIED ORBITALS (ALPHA) KEPT IS    =    9
 NUMBER OF OCCUPIED ORBITALS (BETA ) KEPT IS    =    9
 THE ADJUSTED NUCLEAR REPULSION ENERGY=       26.3781608543
          ECP ANGULAR INTS.........     0.00 SECONDS

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
 ORBITAL PRINTING OPTION: NPREO=     1    38     2     1

     -------------------------------
     INTEGRAL TRANSFORMATION OPTIONS
     -------------------------------
     NWORD  =            0
     CUTOFF = 1.0E-09     MPTRAN =       0
     DIRTRF =       F     AOINTS =DUP     

          ----------------------
          INTEGRAL INPUT OPTIONS
          ----------------------
 NOPK  =       1 NORDER=       0 SCHWRZ=       F

     ------------------------------------------
     THE POINT GROUP IS C1 , NAXIS= 1, ORDER= 1
     ------------------------------------------

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =   38

 ..... DONE SETTING UP THE RUN .....
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 TIME TO DO ORDINARY INTEGRALS=      0.00
 TIME TO DO      ECP INTEGRALS=      0.00
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
 HUCKEL GUESS REQUIRES     14889 WORDS.

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
     9 ORBITALS ARE OCCUPIED (    5 CORE ORBITALS).
     6=A        7=A        8=A        9=A       10=A       11=A       12=A   
    13=A       14=A       15=A       16=A       17=A       18=A       19=A   
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

          --------------------
          2 ELECTRON INTEGRALS
          --------------------

 THE -PK- OPTION IS OFF, THE INTEGRALS ARE NOT IN SUPERMATRIX FORM.
 STORING   15000 INTEGRALS/RECORD ON DISK, USING 12 BYTES/INTEGRAL.
 TWO ELECTRON INTEGRAL EVALUATION REQUIRES   90516 WORDS OF MEMORY.
 II,JST,KST,LST =  1  1  1  1 NREC =         1 INTLOC =    1
 II,JST,KST,LST =  2  1  1  1 NREC =         1 INTLOC =    2
 II,JST,KST,LST =  3  1  1  1 NREC =         1 INTLOC =    7
 II,JST,KST,LST =  4  1  1  1 NREC =         1 INTLOC =   22
 II,JST,KST,LST =  5  1  1  1 NREC =         1 INTLOC =   67
 II,JST,KST,LST =  6  1  1  1 NREC =         1 INTLOC =  214
 II,JST,KST,LST =  7  1  1  1 NREC =         1 INTLOC = 1189
 II,JST,KST,LST =  8  1  1  1 NREC =         1 INTLOC = 1820
 II,JST,KST,LST =  9  1  1  1 NREC =         1 INTLOC = 5494
 II,JST,KST,LST = 10  1  1  1 NREC =         1 INTLOC =12008
 II,JST,KST,LST = 11  1  1  1 NREC =         2 INTLOC = 7371
 II,JST,KST,LST = 12  1  1  1 NREC =         4 INTLOC = 1413
 II,JST,KST,LST = 13  1  1  1 NREC =         4 INTLOC =13363
 II,JST,KST,LST = 14  1  1  1 NREC =         5 INTLOC =11558
 II,JST,KST,LST = 15  1  1  1 NREC =         6 INTLOC =10787
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =              101445
          7 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    75.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        26.3781608543
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=F  DEM=F  SOSCF=T
     DENSITY MATRIX CONV=  1.00E-05
     SOSCF WILL OPTIMIZE     261 ORBITAL ROTATIONS, SOGTOL=   0.250
     MEMORY REQUIRED FOR RHF ITERS=     41684 WORDS.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -103.4435171575  -103.4435171575   0.248447242   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0     -103.7335732168    -0.2900560594   0.099194572   0.054837818
   3  2  0     -103.7501121608    -0.0165389440   0.035976050   0.023071395
   4  3  0     -103.7529431823    -0.0028310215   0.003820204   0.003226604
   5  4  0     -103.7530461398    -0.0001029575   0.002583213   0.000990966
   6  5  0     -103.7530603170    -0.0000141772   0.000275927   0.000142163
   7  6  0     -103.7530604794    -0.0000001625   0.000115621   0.000028056
   8  7  0     -103.7530604889    -0.0000000094   0.000015650   0.000005857
   9  8  0     -103.7530604893    -0.0000000005   0.000005815   0.000001845
  10  9  0     -103.7530604894    -0.0000000001   0.000001480   0.000000346

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS     -103.7530604894 AFTER  10 ITERATIONS

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -20.7611    -1.9017    -1.5426    -1.1394    -1.1389
                     A          A          A          A          A   
    1  K  1  S    0.000160   0.998004  -0.016787   0.000000   0.000000
    2  K  1  S    0.000106  -0.000034   0.002248   0.000000   0.000000
    3  K  1  S    0.000083   0.002533  -0.001498   0.000000   0.000000
    4  K  1  X   -0.000000   0.000000  -0.000000   0.000000   1.001266
    5  K  1  Y   -0.000000   0.000000  -0.000000   1.001192   0.000000
    6  K  1  Z    0.000000  -0.006751   0.018550   0.000000   0.000000
    7  K  1  X   -0.000000   0.000000  -0.000000   0.000000  -0.012973
    8  K  1  Y   -0.000000   0.000000  -0.000000  -0.012936   0.000000
    9  K  1  Z    0.000075   0.000115  -0.000826   0.000000   0.000000
   10  K  1 XX    0.000041   0.001382  -0.000401   0.000000   0.000000
   11  K  1 YY    0.000042   0.001726  -0.000376   0.000000   0.000000
   12  K  1 ZZ   -0.000093  -0.001072   0.003326   0.000000   0.000000
   13  K  1 XY   -0.000000   0.000000  -0.000000   0.000000   0.000000
   14  K  1 XZ   -0.000000   0.000000  -0.000000   0.000000  -0.003999
   15  K  1 YZ   -0.000000   0.000000  -0.000000  -0.003614   0.000000
   16  O  2  S    0.994528  -0.002247  -0.210713   0.000000   0.000000
   17  O  2  S    0.021008   0.005118   0.480426   0.000000   0.000000
   18  O  2  X   -0.000000   0.000000  -0.000000   0.000000   0.004697
   19  O  2  Y   -0.000000   0.000000  -0.000000   0.005842   0.000000
   20  O  2  Z    0.001208  -0.002184   0.086822   0.000000   0.000000
   21  O  2  S    0.005367   0.004689   0.444182   0.000000   0.000000
   22  O  2  X   -0.000000   0.000000  -0.000000   0.000000   0.004575
   23  O  2  Y   -0.000000   0.000000  -0.000000   0.005371   0.000000
   24  O  2  Z   -0.000748  -0.000437   0.045723   0.000000   0.000000
   25  O  2  S   -0.000799  -0.000678   0.055808   0.000000   0.000000
   26  O  2  X   -0.000000   0.000000  -0.000000   0.000000  -0.002757
   27  O  2  Y   -0.000000   0.000000  -0.000000  -0.002494   0.000000
   28  O  2  Z    0.000417   0.000634   0.015793   0.000000   0.000000
   29  O  2 XX   -0.004227   0.000187  -0.001346   0.000000   0.000000
   30  O  2 YY   -0.004476   0.000488   0.028836   0.000000   0.000000
   31  O  2 ZZ   -0.004358   0.000350   0.023289   0.000000   0.000000
   32  O  2 XY   -0.000000   0.000000  -0.000000   0.000000   0.000000
   33  O  2 XZ   -0.000000   0.000000  -0.000000   0.000000  -0.000543
   34  O  2 YZ   -0.000000   0.000000  -0.000000  -0.000092   0.000000
   35  H  3  S    0.000338   0.000464   0.131266  -0.001859   0.000000
   36  H  3  S   -0.000144  -0.000239  -0.036833  -0.000222   0.000000
   37  H  4  S    0.000338   0.000464   0.131266   0.001859   0.000000
   38  H  4  S   -0.000144  -0.000239  -0.036833   0.000222   0.000000

                      6          7          8          9         10
                   -1.1368    -0.9088    -0.7822    -0.6951    -0.1243
                     A          A          A          A          A   
    1  K  1  S    0.008613  -0.000000   0.037363   0.000000  -0.004593
    2  K  1  S   -0.002380  -0.000000  -0.017848   0.000000   0.323205
    3  K  1  S    0.003632  -0.000000   0.010024   0.000000   0.908972
    4  K  1  X    0.000000  -0.000000  -0.000000  -0.022958   0.000000
    5  K  1  Y    0.000000  -0.019767  -0.000000   0.000000   0.000000
    6  K  1  Z    0.997306  -0.000000   0.128923   0.000000   0.055616
    7  K  1  X    0.000000  -0.000000  -0.000000   0.000726   0.000000
    8  K  1  Y    0.000000   0.001455  -0.000000   0.000000   0.000000
    9  K  1  Z   -0.011007  -0.000000  -0.000630   0.000000  -0.036435
   10  K  1 XX    0.000931  -0.000000   0.005233   0.000000   0.002147
   11  K  1 YY    0.001259  -0.000000   0.005342   0.000000   0.002861
   12  K  1 ZZ   -0.008627  -0.000000  -0.017082   0.000000  -0.012925
   13  K  1 XY    0.000000  -0.000000  -0.000000   0.000000   0.000000
   14  K  1 XZ    0.000000  -0.000000  -0.000000   0.007159   0.000000
   15  K  1 YZ    0.000000   0.002375  -0.000000   0.000000   0.000000
   16  O  2  S    0.003794  -0.000000   0.062884   0.000000   0.018234
   17  O  2  S   -0.010100  -0.000000  -0.145588   0.000000  -0.049818
   18  O  2  X    0.000000  -0.000000  -0.000000   0.637654   0.000000
   19  O  2  Y    0.000000   0.519995  -0.000000   0.000000   0.000000
   20  O  2  Z   -0.040479  -0.000000   0.561177   0.000000   0.008450
   21  O  2  S   -0.001276  -0.000000  -0.245718   0.000000  -0.086258
   22  O  2  X    0.000000  -0.000000  -0.000000   0.470128   0.000000
   23  O  2  Y    0.000000   0.326381  -0.000000   0.000000   0.000000
   24  O  2  Z   -0.026469  -0.000000   0.403742   0.000000  -0.011230
   25  O  2  S   -0.014122  -0.000000  -0.029784   0.000000  -0.229482
   26  O  2  X    0.000000  -0.000000  -0.000000   0.076875   0.000000
   27  O  2  Y    0.000000   0.018094  -0.000000   0.000000   0.000000
   28  O  2  Z    0.000958  -0.000000   0.046518   0.000000   0.098104
   29  O  2 XX    0.000563  -0.000000  -0.012407   0.000000  -0.000078
   30  O  2 YY   -0.001181  -0.000000   0.000501   0.000000  -0.002326
   31  O  2 ZZ   -0.000556  -0.000000   0.032494   0.000000  -0.001847
   32  O  2 XY    0.000000  -0.000000  -0.000000   0.000000   0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.000000   0.026179   0.000000
   34  O  2 YZ    0.000000   0.047603  -0.000000   0.000000   0.000000
   35  H  3  S   -0.013747  -0.225042   0.137636   0.000000   0.010853
   36  H  3  S    0.000310  -0.064201   0.048219   0.000000   0.052650
   37  H  4  S   -0.013747   0.225042   0.137636   0.000000   0.010853
   38  H  4  S    0.000310   0.064201   0.048219   0.000000   0.052650

                     11         12         13         14         15
                   -0.0819    -0.0810    -0.0791     0.0437     0.0624
                     A          A          A          A          A   
    1  K  1  S    0.000000  -0.013515   0.000000  -0.098736  -0.000000
    2  K  1  S    0.000000   0.011310   0.000000  -0.263697  -0.000000
    3  K  1  S    0.000000   0.127651   0.000000  -0.162892  -0.000000
    4  K  1  X    0.000000  -0.000000  -0.081241   0.000000  -0.000000
    5  K  1  Y   -0.085788  -0.000000   0.000000   0.000000  -0.093685
    6  K  1  Z    0.000000  -0.067901   0.000000   0.014771  -0.000000
    7  K  1  X    0.000000  -0.000000   1.007231   0.000000  -0.000000
    8  K  1  Y    0.991908  -0.000000   0.000000   0.000000  -0.400661
    9  K  1  Z    0.000000   1.022751   0.000000  -0.592903  -0.000000
   10  K  1 XX    0.000000   0.001882   0.000000  -0.015270  -0.000000
   11  K  1 YY    0.000000   0.002351   0.000000  -0.017793  -0.000000
   12  K  1 ZZ    0.000000  -0.007619   0.000000   0.060897  -0.000000
   13  K  1 XY    0.000000  -0.000000   0.000000   0.000000  -0.000000
   14  K  1 XZ    0.000000  -0.000000  -0.002392   0.000000  -0.000000
   15  K  1 YZ   -0.000064  -0.000000   0.000000   0.000000   0.088420
   16  O  2  S    0.000000   0.028097   0.000000   0.064733  -0.000000
   17  O  2  S    0.000000  -0.053705   0.000000  -0.062967  -0.000000
   18  O  2  X    0.000000  -0.000000  -0.040561   0.000000  -0.000000
   19  O  2  Y   -0.036745  -0.000000   0.000000   0.000000  -0.166253
   20  O  2  Z    0.000000  -0.047489   0.000000  -0.173566  -0.000000
   21  O  2  S    0.000000  -0.229046   0.000000  -0.780644  -0.000000
   22  O  2  X    0.000000  -0.000000  -0.041561   0.000000  -0.000000
   23  O  2  Y   -0.042466  -0.000000   0.000000   0.000000  -0.325587
   24  O  2  Z    0.000000  -0.065505   0.000000  -0.297612  -0.000000
   25  O  2  S    0.000000  -0.115044   0.000000   1.935591  -0.000000
   26  O  2  X    0.000000  -0.000000  -0.004203   0.000000  -0.000000
   27  O  2  Y    0.067481  -0.000000   0.000000   0.000000   1.648155
   28  O  2  Z    0.000000   0.009026   0.000000   0.937182  -0.000000
   29  O  2 XX    0.000000   0.009048   0.000000   0.037245  -0.000000
   30  O  2 YY    0.000000   0.003626   0.000000   0.022608  -0.000000
   31  O  2 ZZ    0.000000   0.000945   0.000000   0.025504  -0.000000
   32  O  2 XY    0.000000  -0.000000   0.000000   0.000000  -0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.001921   0.000000  -0.000000
   34  O  2 YZ   -0.004910  -0.000000   0.000000   0.000000  -0.026820
   35  H  3  S    0.005593   0.013868   0.000000   0.058655  -0.005752
   36  H  3  S    0.036544   0.092044   0.000000  -0.348355   0.596368
   37  H  4  S   -0.005593   0.013868   0.000000   0.058655   0.005752
   38  H  4  S   -0.036544   0.092044   0.000000  -0.348355  -0.596368

                     16         17         18         19         20
                    0.1022     0.1076     0.1859     0.2459     0.4878
                     A          A          A          A          A   
    1  K  1  S    0.000000  -0.123944   0.000000  -0.034367  -0.128436
    2  K  1  S    0.000000  -0.442612   0.000000  -0.035990  -0.180444
    3  K  1  S    0.000000   0.924825   0.000000  -0.223821   0.274704
    4  K  1  X   -0.071858  -0.000000   0.000000  -0.000000  -0.000000
    5  K  1  Y    0.000000  -0.000000  -0.072026  -0.000000  -0.000000
    6  K  1  Z    0.000000   0.269930   0.000000  -0.067240   0.026744
    7  K  1  X   -0.329266  -0.000000   0.000000  -0.000000  -0.000000
    8  K  1  Y    0.000000  -0.000000  -0.068467  -0.000000  -0.000000
    9  K  1  Z    0.000000   0.289536   0.000000  -0.228651   0.108456
   10  K  1 XX    0.000000  -0.005515   0.000000   0.022059  -0.442991
   11  K  1 YY    0.000000  -0.009896   0.000000  -0.012659  -0.542668
   12  K  1 ZZ    0.000000  -0.007421   0.000000  -0.003233   0.956267
   13  K  1 XY    0.000000  -0.000000   0.000000  -0.000000  -0.000000
   14  K  1 XZ    0.080494  -0.000000   0.000000  -0.000000  -0.000000
   15  K  1 YZ    0.000000  -0.000000   0.121677  -0.000000  -0.000000
   16  O  2  S    0.000000  -0.087334   0.000000  -0.047283  -0.008916
   17  O  2  S    0.000000   0.028012   0.000000   0.030932  -0.146693
   18  O  2  X   -0.215565  -0.000000   0.000000  -0.000000  -0.000000
   19  O  2  Y    0.000000  -0.000000   0.277070  -0.000000  -0.000000
   20  O  2  Z    0.000000  -0.083636   0.000000   0.207888   0.170035
   21  O  2  S    0.000000   1.243096   0.000000   0.907812   0.418965
   22  O  2  X   -0.509249  -0.000000   0.000000  -0.000000  -0.000000
   23  O  2  Y    0.000000  -0.000000   0.813948  -0.000000  -0.000000
   24  O  2  Z    0.000000  -0.266117   0.000000   0.737484  -0.182495
   25  O  2  S    0.000000  -0.987028   0.000000   3.769786  -0.450079
   26  O  2  X    1.287373  -0.000000   0.000000  -0.000000  -0.000000
   27  O  2  Y    0.000000  -0.000000   1.005116  -0.000000  -0.000000
   28  O  2  Z    0.000000   1.193231   0.000000   1.034082   0.042214
   29  O  2 XX    0.000000  -0.064480   0.000000  -0.007726  -0.082618
   30  O  2 YY    0.000000  -0.072934   0.000000  -0.042608  -0.080601
   31  O  2 ZZ    0.000000  -0.065489   0.000000  -0.004852  -0.018835
   32  O  2 XY    0.000000  -0.000000   0.000000  -0.000000  -0.000000
   33  O  2 XZ   -0.007068  -0.000000   0.000000  -0.000000  -0.000000
   34  O  2 YZ    0.000000  -0.000000  -0.006236  -0.000000  -0.000000
   35  H  3  S    0.000000  -0.041706   0.125753  -0.119313   0.049129
   36  H  3  S    0.000000  -0.446443   1.979927  -2.652413   0.037512
   37  H  4  S    0.000000  -0.041706  -0.125753  -0.119313   0.049129
   38  H  4  S    0.000000  -0.446443  -1.979927  -2.652413   0.037512

                     21         22         23         24         25
                    0.4907     0.4908     0.5062     0.5219     0.9687
                     A          A          A          A          A   
    1  K  1  S    0.000000   0.011259  -0.000000  -0.000000   0.250505
    2  K  1  S    0.000000   0.015711  -0.000000  -0.000000   1.478195
    3  K  1  S    0.000000  -0.013816  -0.000000  -0.000000  -1.108517
    4  K  1  X    0.000000  -0.000000   0.016129  -0.000000  -0.000000
    5  K  1  Y    0.000000  -0.000000  -0.000000   0.034707  -0.000000
    6  K  1  Z    0.000000  -0.000376  -0.000000  -0.000000   0.151415
    7  K  1  X    0.000000  -0.000000   0.057671  -0.000000  -0.000000
    8  K  1  Y    0.000000  -0.000000  -0.000000   0.087467  -0.000000
    9  K  1  Z    0.000000   0.000028  -0.000000  -0.000000  -0.002800
   10  K  1 XX    0.000000   0.892838  -0.000000  -0.000000   0.566594
   11  K  1 YY    0.000000  -0.835935  -0.000000  -0.000000   0.565603
   12  K  1 ZZ    0.000000  -0.055113  -0.000000  -0.000000   0.779825
   13  K  1 XY    0.999999  -0.000000  -0.000000  -0.000000  -0.000000
   14  K  1 XZ    0.000000  -0.000000   0.999959  -0.000000  -0.000000
   15  K  1 YZ    0.000000  -0.000000  -0.000000   0.993219  -0.000000
   16  O  2  S    0.000000   0.001729  -0.000000  -0.000000  -0.013349
   17  O  2  S    0.000000   0.002546  -0.000000  -0.000000   0.249019
   18  O  2  X    0.000000  -0.000000   0.010982  -0.000000  -0.000000
   19  O  2  Y    0.000000  -0.000000  -0.000000  -0.073203  -0.000000
   20  O  2  Z    0.000000  -0.017387  -0.000000  -0.000000  -0.099716
   21  O  2  S    0.000000  -0.035795  -0.000000  -0.000000  -0.232644
   22  O  2  X    0.000000  -0.000000   0.080011  -0.000000  -0.000000
   23  O  2  Y    0.000000  -0.000000  -0.000000  -0.059201  -0.000000
   24  O  2  Z    0.000000  -0.003717  -0.000000  -0.000000   0.059552
   25  O  2  S    0.000000  -0.057566  -0.000000  -0.000000  -0.127532
   26  O  2  X    0.000000  -0.000000  -0.214806  -0.000000  -0.000000
   27  O  2  Y    0.000000  -0.000000  -0.000000  -0.491216  -0.000000
   28  O  2  Z    0.000000  -0.028090  -0.000000  -0.000000   0.616933
   29  O  2 XX    0.000000   0.003136  -0.000000  -0.000000   0.070683
   30  O  2 YY    0.000000   0.003964  -0.000000  -0.000000  -0.022524
   31  O  2 ZZ    0.000000  -0.000574  -0.000000  -0.000000   0.140290
   32  O  2 XY    0.001181  -0.000000  -0.000000  -0.000000  -0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.013648  -0.000000  -0.000000
   34  O  2 YZ    0.000000  -0.000000  -0.000000   0.012003  -0.000000
   35  H  3  S    0.000000   0.005467  -0.000000  -0.056293  -0.157385
   36  H  3  S    0.000000   0.052345  -0.000000  -0.421235   0.026444
   37  H  4  S    0.000000   0.005467  -0.000000   0.056293  -0.157385
   38  H  4  S    0.000000   0.052345  -0.000000   0.421235   0.026444

                     26         27         28         29         30
                    1.0794     1.1913     1.2077     1.2252     1.2351
                     A          A          A          A          A   
    1  K  1  S   -0.000000  -0.174015   0.000000   1.248468   0.000000
    2  K  1  S   -0.000000   0.066588   0.000000   0.727259   0.000000
    3  K  1  S   -0.000000  -0.046254   0.000000  -0.455123   0.000000
    4  K  1  X   -0.000000   0.000000   0.000000  -0.000000   0.026916
    5  K  1  Y   -0.059688   0.000000   0.011742  -0.000000   0.000000
    6  K  1  Z   -0.000000   0.034515   0.000000   0.016794   0.000000
    7  K  1  X   -0.000000   0.000000   0.000000  -0.000000   0.102691
    8  K  1  Y   -0.095623   0.000000   0.080409  -0.000000   0.000000
    9  K  1  Z   -0.000000   0.008249   0.000000   0.031461   0.000000
   10  K  1 XX   -0.000000   0.144064   0.000000  -0.504610   0.000000
   11  K  1 YY   -0.000000   0.159960   0.000000  -0.505193   0.000000
   12  K  1 ZZ   -0.000000   0.167196   0.000000  -0.165785   0.000000
   13  K  1 XY   -0.000000   0.000000   0.000000  -0.000000   0.000000
   14  K  1 XZ   -0.000000   0.000000   0.000000  -0.000000   0.004735
   15  K  1 YZ   -0.088928   0.000000  -0.033555  -0.000000   0.000000
   16  O  2  S   -0.000000  -0.009099   0.000000  -0.019471   0.000000
   17  O  2  S   -0.000000  -0.962771   0.000000   0.072161   0.000000
   18  O  2  X   -0.000000   0.000000   0.000000  -0.000000  -0.992209
   19  O  2  Y   -0.331642   0.000000  -0.984992  -0.000000   0.000000
   20  O  2  Z   -0.000000  -0.595114   0.000000  -0.727564   0.000000
   21  O  2  S   -0.000000   2.308598   0.000000   0.034379   0.000000
   22  O  2  X   -0.000000   0.000000   0.000000  -0.000000   1.456097
   23  O  2  Y   -0.153014   0.000000   1.660980  -0.000000   0.000000
   24  O  2  Z   -0.000000   0.646136   0.000000   1.388198   0.000000
   25  O  2  S   -0.000000   1.500684   0.000000  -0.136990   0.000000
   26  O  2  X   -0.000000   0.000000   0.000000  -0.000000  -0.709854
   27  O  2  Y    1.074664   0.000000  -0.519365  -0.000000   0.000000
   28  O  2  Z   -0.000000   0.743759   0.000000  -0.623601   0.000000
   29  O  2 XX   -0.000000  -0.385825   0.000000   0.151237   0.000000
   30  O  2 YY   -0.000000  -0.138194   0.000000  -0.142600   0.000000
   31  O  2 ZZ   -0.000000  -0.238928   0.000000   0.053431   0.000000
   32  O  2 XY   -0.000000   0.000000   0.000000  -0.000000   0.000000
   33  O  2 XZ   -0.000000   0.000000   0.000000  -0.000000   0.018366
   34  O  2 YZ    0.281471   0.000000  -0.079788  -0.000000   0.000000
   35  H  3  S   -0.861377   0.662548   0.152161  -0.422767   0.000000
   36  H  3  S    1.706453  -2.000744   0.303243   0.224081   0.000000
   37  H  4  S    0.861377   0.662548  -0.152161  -0.422767   0.000000
   38  H  4  S   -1.706453  -2.000744  -0.303243   0.224081   0.000000

                     31         32         33         34         35
                    1.3682     1.7125     1.8255     1.8288     1.8581
                     A          A          A          A          A   
    1  K  1  S   -0.558519   3.298912  -0.355805  -0.000000  -0.000000
    2  K  1  S   -0.382959   2.666185  -0.410563  -0.000000  -0.000000
    3  K  1  S    0.470578  -1.527212   0.230526  -0.000000  -0.000000
    4  K  1  X   -0.000000   0.000000   0.000000  -0.000000   0.004331
    5  K  1  Y   -0.000000   0.000000   0.000000  -0.000000  -0.000000
    6  K  1  Z    0.051750   0.150436  -0.063462  -0.000000  -0.000000
    7  K  1  X   -0.000000   0.000000   0.000000  -0.000000   0.002664
    8  K  1  Y   -0.000000   0.000000   0.000000  -0.000000  -0.000000
    9  K  1  Z    0.201183   0.032606  -0.018732  -0.000000  -0.000000
   10  K  1 XX    0.211128  -0.444894   0.020374  -0.000000  -0.000000
   11  K  1 YY    0.209502  -0.442114   0.020345  -0.000000  -0.000000
   12  K  1 ZZ    0.065895  -0.501239  -0.103206  -0.000000  -0.000000
   13  K  1 XY   -0.000000   0.000000   0.000000  -0.001614  -0.000000
   14  K  1 XZ   -0.000000   0.000000   0.000000  -0.000000   0.020293
   15  K  1 YZ   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   16  O  2  S   -0.097834  -0.004163   0.013494  -0.000000  -0.000000
   17  O  2  S   -1.482128  -0.433341   0.143294  -0.000000  -0.000000
   18  O  2  X   -0.000000   0.000000   0.000000  -0.000000  -0.000301
   19  O  2  Y   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   20  O  2  Z    0.190128   0.327412  -0.016801  -0.000000  -0.000000
   21  O  2  S    3.624827   0.979969  -0.432886  -0.000000  -0.000000
   22  O  2  X   -0.000000   0.000000   0.000000  -0.000000  -0.039986
   23  O  2  Y   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   24  O  2  Z    0.043190  -0.664603  -0.056604  -0.000000  -0.000000
   25  O  2  S   -1.867347  -0.099937   0.154623  -0.000000  -0.000000
   26  O  2  X   -0.000000   0.000000   0.000000  -0.000000   0.014046
   27  O  2  Y   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   28  O  2  Z   -0.077319   1.131801  -0.161489  -0.000000  -0.000000
   29  O  2 XX   -0.238294  -0.195462  -0.366241  -0.000000  -0.000000
   30  O  2 YY   -0.729403  -0.046347  -0.532535  -0.000000  -0.000000
   31  O  2 ZZ   -0.415413  -0.000675   1.028355  -0.000000  -0.000000
   32  O  2 XY   -0.000000   0.000000   0.000000   0.999999  -0.000000
   33  O  2 XZ   -0.000000   0.000000   0.000000  -0.000000   0.999405
   34  O  2 YZ   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   35  H  3  S   -0.499107   0.127178   0.079426  -0.000000  -0.000000
   36  H  3  S    0.390626  -0.458498   0.045034  -0.000000  -0.000000
   37  H  4  S   -0.499107   0.127178   0.079426  -0.000000  -0.000000
   38  H  4  S    0.390626  -0.458498   0.045034  -0.000000  -0.000000

                     36         37         38
                    2.4536     2.8477     4.0068
                     A          A          A   
    1  K  1  S   -0.226898  -0.000000   0.212211
    2  K  1  S   -0.176749  -0.000000   0.164663
    3  K  1  S    0.138381  -0.000000   0.050549
    4  K  1  X    0.000000  -0.000000   0.000000
    5  K  1  Y    0.000000   0.019079   0.000000
    6  K  1  Z    0.016184  -0.000000   0.032691
    7  K  1  X    0.000000  -0.000000   0.000000
    8  K  1  Y    0.000000   0.045352   0.000000
    9  K  1  Z    0.042925  -0.000000   0.102334
   10  K  1 XX    0.024044  -0.000000   0.026226
   11  K  1 YY    0.021119  -0.000000   0.028592
   12  K  1 ZZ    0.069425  -0.000000  -0.062219
   13  K  1 XY    0.000000  -0.000000   0.000000
   14  K  1 XZ    0.000000  -0.000000   0.000000
   15  K  1 YZ    0.000000   0.009372   0.000000
   16  O  2  S   -0.063954  -0.000000  -0.506037
   17  O  2  S   -0.484285  -0.000000   0.083705
   18  O  2  X    0.000000  -0.000000   0.000000
   19  O  2  Y    0.000000  -0.037790   0.000000
   20  O  2  Z   -0.054193  -0.000000  -0.010391
   21  O  2  S    1.587509  -0.000000   4.515749
   22  O  2  X    0.000000  -0.000000   0.000000
   23  O  2  Y    0.000000   1.018774   0.000000
   24  O  2  Z    0.781156  -0.000000   0.004560
   25  O  2  S   -0.425367  -0.000000  -0.516432
   26  O  2  X    0.000000  -0.000000   0.000000
   27  O  2  Y    0.000000  -0.467771   0.000000
   28  O  2  Z   -0.224267  -0.000000   0.395220
   29  O  2 XX   -1.120195  -0.000000  -1.691580
   30  O  2 YY    0.744118  -0.000000  -1.687597
   31  O  2 ZZ    0.001136  -0.000000  -1.689742
   32  O  2 XY    0.000000  -0.000000   0.000000
   33  O  2 XZ    0.000000  -0.000000   0.000000
   34  O  2 YZ    0.000000   1.279663   0.000000
   35  H  3  S   -0.929032   1.104033   0.161343
   36  H  3  S    0.155673  -0.474231  -0.593889
   37  H  4  S   -0.929032  -1.104033   0.161343
   38  H  4  S    0.155673   0.474231  -0.593889
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    83.33%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE RHF   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -200.2493051305
                TWO ELECTRON ENERGY =      70.1180837868
           NUCLEAR REPULSION ENERGY =      26.3781608543
                                      ------------------
                       TOTAL ENERGY =    -103.7530604894

 ELECTRON-ELECTRON POTENTIAL ENERGY =      70.1180837868
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -286.2439769097
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      26.3781608543
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -189.7477322686
               TOTAL KINETIC ENERGY =      85.9946717792
                 VIRIAL RATIO (V/T) =       2.2065056863

  ...... PI ENERGY ANALYSIS ......

 ENERGY ANALYSIS:
            FOCK ENERGY=    -60.0131363988
          BARE H ENERGY=   -200.2493051305
     ELECTRONIC ENERGY =   -130.1312207646
         KINETIC ENERGY=     85.9946717792
          N-N REPULSION=     26.3781608543
           TOTAL ENERGY=   -103.7530599103
        SIGMA PART(1+2)=   -112.3100213963
               (K,V1,2)=     78.6807172213   -246.9555006064     55.9647619888
           PI PART(1+2)=    -17.8211993683
               (K,V1,2)=      7.3139545580    -39.2884763033     14.1533223770
  SIGMA SKELETON, ERROR=    -85.9318605420      0.0000000000
             MIXED PART= 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00
 ...... END OF PI ENERGY ANALYSIS ......

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000008   2.000065   0.001899   1.999981   2.000186
    2             1.999981  -0.000056   1.835518  -0.000033  -0.000186
    3             0.000005  -0.000004   0.081291   0.000026   0.000000
    4             0.000005  -0.000004   0.081291   0.000026   0.000000

                      6          7          8          9

                  2.000000   2.000000   2.000000   2.000000

    1             1.987165   0.000616   0.021027   0.000736
    2             0.010917   1.435371   1.787247   1.999264
    3             0.000959   0.282006   0.095863   0.000000
    4             0.000959   0.282006   0.095863   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  K  1  S      1.99658     1.09031
              2  K  1  S      0.00520     0.30875
              3  K  1  S     -0.00057     0.06544
              4  K  1  X      2.00255     1.99520
              5  K  1  Y      2.00246     1.99446
              6  K  1  Z      2.00569     1.97056
              7  K  1  X     -0.00203     0.00286
              8  K  1  Y     -0.00196     0.00239
              9  K  1  Z     -0.00193     0.00478
             10  K  1 XX      0.00182     0.17374
             11  K  1 YY      0.00226     0.17407
             12  K  1 ZZ      0.00112     0.16860
             13  K  1 XY      0.00000     0.00000
             14  K  1 XZ      0.00041     0.00037
             15  K  1 YZ      0.00009     0.00008
             16  O  2  S      1.99506     1.97733
             17  O  2  S      0.89843     0.69876
             18  O  2  X      1.13042     1.09861
             19  O  2  Y      0.83844     0.78061
             20  O  2  Z      0.96112     0.91740
             21  O  2  S      0.89904     0.43427
             22  O  2  X      0.79122     0.75767
             23  O  2  Y      0.56004     0.55234
             24  O  2  Z      0.69369     0.66910
             25  O  2  S      0.07383     0.11022
             26  O  2  X      0.07606     0.14390
             27  O  2  Y      0.01762     0.08727
             28  O  2  Z      0.04541     0.15989
             29  O  2 XX      0.00239     0.15587
             30  O  2 YY      0.04026     0.19590
             31  O  2 ZZ      0.02439     0.17489
             32  O  2 XY      0.00000     0.00000
             33  O  2 XZ      0.00138     0.00139
             34  O  2 YZ      0.01924     0.02421
             35  H  3  S      0.45042     0.40379
             36  H  3  S      0.00973     0.15061
             37  H  4  S      0.45042     0.40379
             38  H  4  S      0.00973     0.15061

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4

    1    8.0280001
    2   -0.0171468   8.6038869
    3    0.0004151   0.2406415   0.2324079
    4    0.0004151   0.2406415  -0.0133178   0.2324079

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 K             8.011684    0.988316         7.951590    1.048410
    2 O             9.068023   -1.068023         8.939619   -0.939619
    3 H             0.460147    0.539853         0.554395    0.445605
    4 H             0.460147    0.539853         0.554395    0.445605

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    2   3  0.952  0.676        2   4  0.952  0.676

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 K                -0.000      -0.000      -0.000
    2 O                 1.352       1.352       0.000
    3 H                 0.674       0.674       0.000
    4 H                 0.674       0.674      -0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.000000    0.000000    0.541161        1.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000000   -0.000000   -1.210446    1.210446
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

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

 Filename set to h2ko+

 Job title:  K(+)..OH2...b3lyp/Hay-Wadt/6-31+g*


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    K  1  s      Cor( 3s)     1.99999      -1.90164
   2    K  1  s      Val( 4s)     0.00073       0.41763
   3    K  1  s      Ryd( 5s)     0.00003       0.45863
   4    K  1  s      Ryd( 6s)     0.00000       1.17511
   5    K  1  px     Cor( 3p)     1.99995      -1.13880
   6    K  1  px     Ryd( 4p)     0.00001      -0.06424
   7    K  1  py     Cor( 3p)     1.99996      -1.13939
   8    K  1  py     Ryd( 4p)     0.00001      -0.06347
   9    K  1  pz     Cor( 3p)     1.99968      -1.13608
  10    K  1  pz     Ryd( 4p)     0.00005       0.00483
  11    K  1  dxy    Ryd( 3d)     0.00000       0.49071
  12    K  1  dxz    Ryd( 3d)     0.00014       0.50368
  13    K  1  dyz    Ryd( 3d)     0.00004       0.51722
  14    K  1  dx2y2  Ryd( 3d)     0.00000       0.49080
  15    K  1  dz2    Ryd( 3d)     0.00053       0.55451

  16    O  2  s      Cor( 1s)     2.00000     -20.76109
  17    O  2  s      Val( 2s)     1.75448      -1.22780
  18    O  2  s      Ryd( 4s)     0.00172       0.94347
  19    O  2  s      Ryd( 3s)     0.00002       0.90871
  20    O  2  s      Ryd( 5s)     0.00000       3.79409
  21    O  2  px     Val( 2p)     1.99739      -0.69278
  22    O  2  px     Ryd( 3p)     0.00106       0.42521
  23    O  2  px     Ryd( 4p)     0.00007       0.89993
  24    O  2  py     Val( 2p)     1.51531      -0.53735
  25    O  2  py     Ryd( 3p)     0.00280       0.57865
  26    O  2  py     Ryd( 4p)     0.00000       0.95438
  27    O  2  pz     Val( 2p)     1.77574      -0.64185
  28    O  2  pz     Ryd( 3p)     0.00057       0.75496
  29    O  2  pz     Ryd( 4p)     0.00014       1.10953
  30    O  2  dxy    Ryd( 3d)     0.00000       1.82883
  31    O  2  dxz    Ryd( 3d)     0.00137       1.85547
  32    O  2  dyz    Ryd( 3d)     0.00473       2.60636
  33    O  2  dx2y2  Ryd( 3d)     0.00141       2.22566
  34    O  2  dz2    Ryd( 3d)     0.00142       1.81410

  35    H  3  s      Val( 1s)     0.47026       0.23694
  36    H  3  s      Ryd( 2s)     0.00005       0.59958

  37    H  4  s      Val( 1s)     0.47026       0.23694
  38    H  4  s      Ryd( 2s)     0.00005       0.59958

 [10 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    K  1    0.99887     17.99958     0.00073    0.00082    18.00113
    O  2   -1.05824      2.00000     7.04292    0.01532     9.05824
    H  3    0.52969      0.00000     0.47026    0.00005     0.47031
    H  4    0.52969      0.00000     0.47026    0.00005     0.47031
 ====================================================================
 * Total *  1.00000     19.99958     7.98417    0.01625    28.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core            10.00000
   Core                       9.99958 ( 99.9958% of   10)
   Valence                    7.98417 ( 99.8021% of    8)
   Natural Minimal Basis     27.98375 ( 99.9420% of   28)
   Natural Rydberg Basis      0.01625 (  0.0580% of   28)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      K  1      [core]
      O  2      [core]2s( 1.75)2p( 5.29)3d( 0.01)
      H  3            1s( 0.47)
      H  4            1s( 0.47)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    27.99812   0.00188      5   2   0   2     0      0
    2     2     1.53    27.33155   0.66845      5   1   0   3     0      2
    3     2     1.52    27.05767   0.94233      5   0   0   4     0      2
    4     2     1.90    27.99812   0.00188      5   2   0   2     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Effective core           10.00000
   Core                      9.99958 ( 99.996% of  10)
   Valence Lewis             7.99854 ( 99.982% of   8)
  ==================      =============================
   Total Lewis              27.99812 ( 99.993% of  28)
  -----------------------------------------------------
   Valence non-Lewis         0.00132 (  0.005% of  28)
   Rydberg non-Lewis         0.00057 (  0.002% of  28)
  ==================      =============================
   Total non-Lewis           0.00188 (  0.007% of  28)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99999) CR ( 1) K  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (1.99995) CR ( 2) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  1.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   3. (1.99996) CR ( 3) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  1.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   4. (1.99968) CR ( 4) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  1.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   5. (2.00000) CR ( 1) O  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   6. (1.99988) LP ( 1) O  2            s(  0.00%)p 1.00( 99.93%)d 0.00(  0.07%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.9994  0.0230  0.0059  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0261  0.0000  0.0000  0.0000
   7. (1.99898) LP ( 2) O  2            s( 47.43%)p 1.11( 52.53%)d 0.00(  0.03%)
                                         0.0000  0.6884  0.0197  0.0003  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.7246 -0.0156  0.0084  0.0000
                                         0.0000  0.0000 -0.0015 -0.0185
   8. (1.99984) BD ( 1) O  2- H  3
               ( 76.49%)   0.8746* O  2 s( 26.29%)p 2.79( 73.48%)d 0.01(  0.22%)
                                         0.0000  0.5125 -0.0172 -0.0003  0.0000
                                         0.0000  0.0000  0.0000 -0.7054  0.0303
                                        -0.0003  0.4862 -0.0022 -0.0001  0.0000
                                         0.0000 -0.0394 -0.0214  0.0154
               ( 23.51%)   0.4849* H  3 s(100.00%)
                                         1.0000 -0.0001
   9. (1.99984) BD ( 1) O  2- H  4
               ( 76.49%)   0.8746* O  2 s( 26.29%)p 2.79( 73.48%)d 0.01(  0.22%)
                                         0.0000  0.5125 -0.0172 -0.0003  0.0000
                                         0.0000  0.0000  0.0000  0.7054 -0.0303
                                         0.0003  0.4862 -0.0022 -0.0001  0.0000
                                         0.0000  0.0394 -0.0214  0.0154
               ( 23.51%)   0.4849* H  4 s(100.00%)
                                         1.0000 -0.0001
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.00125) LV ( 1) K  1            s( 57.83%)p 0.01(  0.31%)d 0.72( 41.86%)
                                         0.0000  0.7603 -0.0141 -0.0031  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0559
                                         0.0000  0.0000  0.0000  0.0049  0.6470
  11. (0.00004) BD*( 1) O  2- H  3
               ( 23.51%)   0.4849* O  2 s( 26.29%)p 2.79( 73.48%)d 0.01(  0.22%)
               ( 76.49%)  -0.8746* H  3 s(100.00%)
  12. (0.00004) BD*( 1) O  2- H  4
               ( 23.51%)   0.4849* O  2 s( 26.29%)p 2.79( 73.48%)d 0.01(  0.22%)
               ( 76.49%)  -0.8746* H  4 s(100.00%)
  13. (0.00015) RY ( 1) K  1            s(  0.00%)p 1.00(  5.63%)d16.76( 94.37%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.2373  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.9714  0.0000  0.0000  0.0000
  14. (0.00009) RY ( 2) K  1            s( 42.57%)p 1.21( 51.66%)d 0.14(  5.77%)
  15. (0.00004) RY ( 3) K  1            s(  0.00%)p 1.00(  0.77%)d99.99( 99.23%)
  16. (0.00001) RY ( 4) K  1            s( 66.52%)p 0.01(  0.63%)d 0.49( 32.85%)
  17. (0.00001) RY ( 5) K  1            s(  0.00%)p 1.00( 99.23%)d 0.01(  0.77%)
  18. (0.00001) RY ( 6) K  1            s(  0.00%)p 1.00( 94.37%)d 0.06(  5.63%)
  19. (0.00000) RY ( 7) K  1            s( 68.96%)p 0.16( 10.78%)d 0.29( 20.26%)
  20. (0.00000) RY ( 8) K  1            s( 50.41%)p 0.62( 31.40%)d 0.36( 18.20%)
  21. (0.00000) RY ( 9) K  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  22. (0.00000) RY (10) K  1            s( 13.72%)p 0.38(  5.21%)d 5.91( 81.06%)
  23. (0.00013) RY ( 1) O  2            s( 41.63%)p 1.33( 55.19%)d 0.08(  3.18%)
                                         0.0000 -0.0055  0.5231 -0.3777 -0.0007
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0280 -0.7370 -0.0891  0.0000
                                         0.0000  0.0000  0.0404 -0.1736
  24. (0.00002) RY ( 2) O  2            s(  0.00%)p 1.00( 93.61%)d 0.07(  6.39%)
  25. (0.00001) RY ( 3) O  2            s(  0.00%)p 1.00( 85.75%)d 0.17( 14.25%)
  26. (0.00000) RY ( 4) O  2            s( 12.11%)p 6.73( 81.52%)d 0.53(  6.37%)
  27. (0.00000) RY ( 5) O  2            s( 97.94%)p 0.02(  1.51%)d 0.01(  0.55%)
  28. (0.00000) RY ( 6) O  2            s( 48.80%)p 0.92( 44.66%)d 0.13(  6.54%)
  29. (0.00000) RY ( 7) O  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  30. (0.00000) RY ( 8) O  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  31. (0.00000) RY ( 9) O  2            s( 47.51%)p 0.12(  5.94%)d 0.98( 46.56%)
  32. (0.00000) RY (10) O  2            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  33. (0.00000) RY (11) O  2            s(  0.00%)p 1.00(  6.46%)d14.49( 93.54%)
  34. (0.00000) RY (12) O  2            s(  0.00%)p 1.00( 14.57%)d 5.87( 85.43%)
  35. (0.00000) RY (13) O  2            s( 31.78%)p 0.04(  1.22%)d 2.11( 67.00%)
  36. (0.00000) RY (14) O  2            s( 20.21%)p 0.50( 10.16%)d 3.45( 69.63%)
  37. (0.00005) RY ( 1) H  3            s(100.00%)
  38. (0.00005) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   6. LP ( 1) O  2          --     --     89.6  180.0   --      --     --    --
   8. BD ( 1) O  2- H  3   52.7  270.0    54.8  270.0   2.1     --     --    --
   9. BD ( 1) O  2- H  4   52.7   90.0    54.8   90.0   2.1     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold

 from unit  1 to unit  2
    4. CR ( 4) K  1            23. RY ( 1) O  2            0.10    1.72   0.012

 from unit  2 to unit  1
    6. LP ( 1) O  2            13. RY ( 1) K  1            0.08    1.17   0.009
    7. LP ( 2) O  2            10. LV ( 1) K  1            0.79    1.50   0.031
    8. BD ( 1) O  2- H  3      14. RY ( 2) K  1            0.06    1.19   0.008
    9. BD ( 1) O  2- H  4      14. RY ( 2) K  1            0.06    1.19   0.008

 within unit  2
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (K)
 ------ Lewis --------------------------------------
    1. CR ( 1) K  1             1.99999    -1.90164
    2. CR ( 2) K  1             1.99995    -1.13880
    3. CR ( 3) K  1             1.99996    -1.13939
    4. CR ( 4) K  1             1.99968    -1.13608  23(r)
 ------ non-Lewis ----------------------------------
   10. LV ( 1) K  1             0.00125     0.51940
   13. RY ( 1) K  1             0.00015     0.47744
   14. RY ( 2) K  1             0.00009     0.06574
   15. RY ( 3) K  1             0.00004     0.51624
   16. RY ( 4) K  1             0.00001     0.95521
   17. RY ( 5) K  1             0.00001    -0.06249
   18. RY ( 6) K  1             0.00001    -0.03800
   19. RY ( 7) K  1             0.00000     0.79308
   20. RY ( 8) K  1             0.00000     0.28849
   21. RY ( 9) K  1             0.00000     0.49071
   22. RY (10) K  1             0.00000     0.47959
          -------------------------------
                 Total Lewis   17.99958  ( 99.9914%)
           Valence non-Lewis    0.00125  (  0.0069%)
           Rydberg non-Lewis    0.00030  (  0.0017%)
          -------------------------------
               Total unit  1   18.00113  (100.0000%)
              Charge unit  1    0.99887

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    5. CR ( 1) O  2             2.00000   -20.76109
    6. LP ( 1) O  2             1.99988    -0.69503  13(r)
    7. LP ( 2) O  2             1.99898    -0.98408  10(r)
    8. BD ( 1) O  2- H  3       1.99984    -1.12458  14(r)
    9. BD ( 1) O  2- H  4       1.99984    -1.12458  14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  2- H  3       0.00004     0.65529
   12. BD*( 1) O  2- H  4       0.00004     0.65529
   23. RY ( 1) O  2             0.00013     0.58316
   24. RY ( 2) O  2             0.00002     0.21277
   25. RY ( 3) O  2             0.00001     0.43777
   26. RY ( 4) O  2             0.00000     1.33874
   27. RY ( 5) O  2             0.00000     3.82683
   28. RY ( 6) O  2             0.00000     0.41260
   29. RY ( 7) O  2             0.00000     1.23109
   30. RY ( 8) O  2             0.00000     1.15515
   31. RY ( 9) O  2             0.00000     1.85669
   32. RY (10) O  2             0.00000     1.82883
   33. RY (11) O  2             0.00000     1.73900
   34. RY (12) O  2             0.00000     2.53620
   35. RY (13) O  2             0.00000     1.66941
   36. RY (14) O  2             0.00000     1.86313
   37. RY ( 1) H  3             0.00005     0.59945
   38. RY ( 1) H  4             0.00005     0.59945
          -------------------------------
                 Total Lewis    9.99853  ( 99.9967%)
           Valence non-Lewis    0.00007  (  0.0007%)
           Rydberg non-Lewis    0.00026  (  0.0026%)
          -------------------------------
               Total unit  2    9.99887  (100.0000%)
              Charge unit  2    0.00113

 $CHOOSE
   LONE 2 2 END
   BOND S 2 3 S 2 4 END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 348674 words (2.66 MB)

 NEDA: Natural Energy Decomposition Analysis
 Deletion of the NBO Fock matrix elements between orbitals:
    1   2   3   4  10  13  14  15  16  17  18  19  20  21  22
 and orbitals:
    5   6   7   8   9  11  12  23  24  25  26  27  28  29  30  31  32  33  34  35
   36  37  38

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) K  1                      1.99999        1.99999       0.00001
    2. CR ( 2) K  1                      1.99995        1.99997       0.00002
    3. CR ( 3) K  1                      1.99996        1.99997       0.00001
    4. CR ( 4) K  1                      1.99968        1.99986       0.00017
    5. CR ( 1) O  2                      2.00000        2.00000       0.00000
    6. LP ( 1) O  2                      1.99988        2.00000       0.00012
    7. LP ( 2) O  2                      1.99898        1.99993       0.00095
    8. BD ( 1) O  2- H  3                1.99984        1.99992       0.00008
    9. BD ( 1) O  2- H  4                1.99984        1.99992       0.00008
   10. LV ( 1) K  1                      0.00125        0.00012      -0.00113
   11. BD*( 1) O  2- H  3                0.00004        0.00003      -0.00001
   12. BD*( 1) O  2- H  4                0.00004        0.00003      -0.00001
   13. RY ( 1) K  1                      0.00015        0.00003      -0.00012
   14. RY ( 2) K  1                      0.00009        0.00001      -0.00008
   15. RY ( 3) K  1                      0.00004        0.00002      -0.00001
   16. RY ( 4) K  1                      0.00001        0.00002       0.00001
   17. RY ( 5) K  1                      0.00001        0.00000       0.00000
   18. RY ( 6) K  1                      0.00001        0.00001       0.00000
   19. RY ( 7) K  1                      0.00000        0.00000       0.00000
   20. RY ( 8) K  1                      0.00000        0.00000       0.00000
   21. RY ( 9) K  1                      0.00000        0.00000       0.00000
   22. RY (10) K  1                      0.00000        0.00000       0.00000
   23. RY ( 1) O  2                      0.00013        0.00006      -0.00008
   24. RY ( 2) O  2                      0.00002        0.00000      -0.00001
   25. RY ( 3) O  2                      0.00001        0.00000      -0.00001
   26. RY ( 4) O  2                      0.00000        0.00000       0.00000
   27. RY ( 5) O  2                      0.00000        0.00000       0.00000
   28. RY ( 6) O  2                      0.00000        0.00001       0.00001
   29. RY ( 7) O  2                      0.00000        0.00000       0.00000
   30. RY ( 8) O  2                      0.00000        0.00000       0.00000
   31. RY ( 9) O  2                      0.00000        0.00001       0.00001
   32. RY (10) O  2                      0.00000        0.00000       0.00000
   33. RY (11) O  2                      0.00000        0.00000       0.00000
   34. RY (12) O  2                      0.00000        0.00000       0.00000
   35. RY (13) O  2                      0.00000        0.00000       0.00000
   36. RY (14) O  2                      0.00000        0.00001       0.00001
   37. RY ( 1) H  3                      0.00005        0.00005       0.00000
   38. RY ( 1) H  4                      0.00005        0.00005       0.00000

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0     -103.7514524495  -103.7514524495   0.032253121   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.06 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -103.751452449
     Total SCF energy :       -103.753059910
                          -------------------
        Energy change :          0.001607 a.u.,           1.009 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -27.7051806832   -27.7051806832   0.017408053   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -27.7056232833    -0.0004426001   0.002159357   0.001217078
   3  2  0      -27.7056320602    -0.0000087770   0.000588366   0.000252730
   4  3  0      -27.7056323946    -0.0000003344   0.000108678   0.000039651
   5  4  0      -27.7056324031    -0.0000000086   0.000015445   0.000004653
   6  5  0      -27.7056324033    -0.0000000002   0.000002725   0.000001069
   7  6  0      -27.7056324033    -0.0000000000   0.000000274   0.000000130

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -27.7056324033 AFTER   7 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS    93.75%
          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS    93.75%

 Dipole (def):    0.0000(x),   0.0000(y),   0.1227(z);   0.1227(tot) Debye
 Dipole (rel):    0.0000(x),   0.0000(y),   0.0029(z);   0.0029(tot) Debye
 Dipole (ind):    0.0000(x),   0.0000(y),   0.1199(z);   0.1199(tot) Debye

 --------------
  Fragment  2:
 --------------

          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -75.9878202429   -75.9878202429   0.064622225   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -76.0170215494    -0.0292013064   0.012534960   0.011411651
   3  2  0      -76.0176857306    -0.0006641812   0.005248731   0.002703105
   4  3  0      -76.0177508232    -0.0000650926   0.001399030   0.001206033
   5  4  0      -76.0177583946    -0.0000075714   0.000511067   0.000191721
   6  5  0      -76.0177589001    -0.0000005055   0.000256105   0.000065566
   7  6  0      -76.0177589567    -0.0000000566   0.000020539   0.000012011
   8  7  0      -76.0177589575    -0.0000000007   0.000002465   0.000001574
   9  8  0      -76.0177589575    -0.0000000000   0.000000617   0.000000318

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -76.0177589575 AFTER   9 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   105.26%
          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   105.26%

 Dipole (def):    0.0000(x),   0.0000(y),   2.7122(z);   2.7122(tot) Debye
 Dipole (rel):    0.0000(x),   0.0000(y),   2.3037(z);   2.3037(tot) Debye
 Dipole (ind):    0.0000(x),   0.0000(y),   0.4085(z);   0.4085(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H2KO(+)        -103.7530599(scf)  -103.7514524(loc)      CT =   -1.009
                                                          ES =  -21.675
                                                         POL =  -10.766
                                                          EX =   -4.239
 1. K(+)         -27.7051807(def)   -27.7056324(rel) DEF(SE) =    0.283(  0.195)
 2. H2O          -75.9878202(def)   -76.0177590(rel) DEF(SE) =   18.787(  5.212)
                                                              ---------
                                                           E =  -18.617


 Electrical (ES+POL+SE) :    -27.033
   Charge Transfer (CT) :     -1.009
       Core (EX+DEF-SE) :      9.425
                        ------------
  Total Interaction (E) :    -18.617

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   104.55%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 13:44:03 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.90 + 0.41 = 0.132
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_UNDERFLOW_FLAG IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   96450 Apr 18 13:44 /home/ericg/scr/h2ko+.dat
-rw-rw-r-- 1 ericg ericg    1480 Apr 18 13:44 /home/ericg/scr/h2ko+.F05
-rw-rw-r-- 1 ericg ericg 1260112 Apr 18 13:44 /home/ericg/scr/h2ko+.F08
-rw-rw-r-- 1 ericg ericg 1668720 Apr 18 13:44 /home/ericg/scr/h2ko+.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 13:44:06 EDT 2019
0.098u 0.021s 0:03.34 3.2%	0+0k 0+16io 0pf+0w
