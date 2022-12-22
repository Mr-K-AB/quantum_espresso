----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 13:43:55 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131178116  93174356  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file ch3.inp to your run's scratch directory...
cp -i ch3.inp /home/ericg/scr/ch3.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x ch3 -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x ch3 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 13:43:55 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  scftyp=uhf  runtyp=energy  mult=2  $end                               
 INPUT CARD> $basis  gbasis=n31  ngauss=6  ndfunc=1  $end                                   
 INPUT CARD> $nbo  $end                                                                     
 INPUT CARD> $del                                                                           
 INPUT CARD>    alpha lewis                                                                 
 INPUT CARD>    beta lewis                                                                  
 INPUT CARD> $end                                                                           
 INPUT CARD> $data                                                                          
 INPUT CARD>Methyl radical...uhf/6-31g*                                                     
 INPUT CARD>C1                                                                              
 INPUT CARD>C     6.     0.000000       0.000000       0.000000                             
 INPUT CARD>H     1.     0.000000       1.073600       0.000000                             
 INPUT CARD>H     1.     0.929765      -0.536800       0.000000                             
 INPUT CARD>H     1.    -0.929765      -0.536800       0.000000                             
 INPUT CARD> $end                                                                           
    1000000 WORDS OF MEMORY AVAILABLE

     BASIS OPTIONS
     -------------
     GBASIS=N31          IGAUSS=       6      POLAR=POPN31  
     NDFUNC=       1     NFFUNC=       0     DIFFSP=       F
     NPFUNC=       0      DIFFS=       F     BASNAM=        


     RUN TITLE
     ---------
 Methyl radical...uhf/6-31g*                                                     

 THE POINT GROUP OF THE MOLECULE IS C1      
 THE ORDER OF THE PRINCIPAL AXIS IS     0

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 C           6.0     0.0000000000        0.0000000000        0.0000000000
 H           1.0     0.0000000000        2.0288098204        0.0000000000
 H           1.0     1.7570010830       -1.0144049102        0.0000000000
 H           1.0    -1.7570010830       -1.0144049102        0.0000000000

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 H          3 H          4 H     

   1 C       0.0000000    1.0736000 *  1.0736001 *  1.0736001 *
   2 H       1.0736000 *  0.0000000    1.8595298 *  1.8595298 *
   3 H       1.0736001 *  1.8595298 *  0.0000000    1.8595300 *
   4 H       1.0736001 *  1.8595298 *  1.8595300 *  0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 C         

      1   S       1          3047.5248800    0.001834737132
      1   S       2           457.3695180    0.014037322813
      1   S       3           103.9486850    0.068842622264
      1   S       4            29.2101553    0.232184443216
      1   S       5             9.2866630    0.467941348435
      1   S       6             3.1639270    0.362311985337

      2   L       7             7.8682723   -0.119332419775    0.068999066591
      2   L       8             1.8812885   -0.160854151696    0.316423960957
      2   L       9             0.5442493    1.143456437840    0.744308290898

      3   L      10             0.1687145    1.000000000000    1.000000000000

      4   D      11             0.8000000    1.000000000000

 H         

      5   S      12            18.7311370    0.033494604338
      5   S      13             2.8253944    0.234726953484
      5   S      14             0.6401217    0.813757326146

      6   S      15             0.1612778    1.000000000000

 H         

      7   S      16            18.7311370    0.033494604338
      7   S      17             2.8253944    0.234726953484
      7   S      18             0.6401217    0.813757326146

      8   S      19             0.1612778    1.000000000000

 H         

      9   S      20            18.7311370    0.033494604338
      9   S      21             2.8253944    0.234726953484
      9   S      22             0.6401217    0.813757326146

     10   S      23             0.1612778    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   10
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   21
 NUMBER OF ELECTRONS                          =    9
 CHARGE OF MOLECULE                           =    0
 SPIN MULTIPLICITY                            =    2
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =    5
 NUMBER OF OCCUPIED ORBITALS (BETA )          =    4
 TOTAL NUMBER OF ATOMS                        =    4
 THE NUCLEAR REPULSION ENERGY IS        9.7259236754

     $CONTRL OPTIONS
     ---------------
 SCFTYP=UHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=NONE         TDDFT =NONE    
 MULT  =       2     ICHARG=       0     NZVAR =       0     COORD =UNIQUE  
 PP    =NONE         RELWFN=NONE         LOCAL =NONE         NUMGRD=       F
 ISPHER=      -1     NOSYM =       0     MAXIT =      30     UNITS =ANGS    
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
          DIIS or SOSCF will be reset if energy rises
 ORBITAL PRINTING OPTION: NPREO=     1    21     2     1

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
     THE POINT GROUP IS C1 , NAXIS= 0, ORDER= 1
     ------------------------------------------

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =   21

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
 HUCKEL GUESS REQUIRES      6369 WORDS.

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.  ALPHA SET(S).
     5 ORBITALS ARE OCCUPIED (    1 CORE ORBITALS).
     2=A        3=A        4=A        5=A        6=A        7=A        8=A   
     9=A       10=A       11=A       12=A       13=A       14=A       15=A   

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BETA SET(S).
     4 ORBITALS ARE OCCUPIED (    1 CORE ORBITALS).
     2=A        3=A        4=A        5=A        6=A        7=A        8=A   
     9=A       10=A       11=A       12=A       13=A       14=A   
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
 TWO ELECTRON INTEGRAL EVALUATION REQUIRES   90451 WORDS OF MEMORY.
 II,JST,KST,LST =  1  1  1  1 NREC =         1 INTLOC =    1
 II,JST,KST,LST =  2  1  1  1 NREC =         1 INTLOC =    2
 II,JST,KST,LST =  3  1  1  1 NREC =         1 INTLOC =   34
 II,JST,KST,LST =  4  1  1  1 NREC =         1 INTLOC =  214
 II,JST,KST,LST =  5  1  1  1 NREC =         1 INTLOC = 1189
 II,JST,KST,LST =  6  1  1  1 NREC =         1 INTLOC = 1867
 II,JST,KST,LST =  7  1  1  1 NREC =         1 INTLOC = 2713
 II,JST,KST,LST =  8  1  1  1 NREC =         1 INTLOC = 4450
 II,JST,KST,LST =  9  1  1  1 NREC =         1 INTLOC = 6529
 II,JST,KST,LST = 10  1  1  1 NREC =         1 INTLOC = 8962
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =               11829
          1 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    50.00%

          ---------------------------
                  UHF SCF CALCULATION
          ---------------------------

     NUCLEAR ENERGY =         9.7259236754
     MAXIT = 30     NPUNCH=  2     MULT=  2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=F  SOSCF=T
     DENSITY MATRIX CONV=  1.00E-05
     SOSCF WILL OPTIMIZE      80 ALPHA AND      68 BETA ROTATION ANGLES.
     SOGTOL= 2.500E-01
     MEMORY REQUIRED FOR UHF/ROHF ITERS=     35782 WORDS.

 ITER EX      TOTAL ENERGY        E CHANGE  DENSITY CHANGE    ORB. GRAD 
   1  0      -39.4761462522   -39.4761462522   0.136345172   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1      -39.5534741666    -0.0773279144   0.067951053   0.049339817
   3  2      -39.5581022296    -0.0046280629   0.035629234   0.013329428
   4  3      -39.5589342335    -0.0008320040   0.004417948   0.003063510
   5  4      -39.5589769470    -0.0000427135   0.002471050   0.001179089
   6  5      -39.5589881507    -0.0000112037   0.000733319   0.000435827
   7  6      -39.5589892284    -0.0000010777   0.000793159   0.000245408
   8  7      -39.5589896215    -0.0000003930   0.000096576   0.000048821
   9  8      -39.5589896359    -0.0000000145   0.000023141   0.000010773
  10  9      -39.5589896368    -0.0000000009   0.000003378   0.000002067
  11 10      -39.5589896369    -0.0000000000   0.000001065   0.000000516

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL UHF ENERGY IS      -39.5589896369 AFTER  11 ITERATIONS

          --------------------
          SPIN SZ   =    0.500
          S-SQUARED =    0.762
          --------------------

  ----- ALPHA SET ----- 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -11.2287    -0.9470    -0.5789    -0.5789    -0.3834
                     A          A          A          A          A   
    1  C  1  S    0.995093  -0.203555   0.000000   0.000000   0.000000
    2  C  1  S    0.030132   0.388071  -0.000000   0.000000   0.000000
    3  C  1  X    0.000000   0.000000   0.000011   0.458213   0.000000
    4  C  1  Y    0.000000   0.000000   0.458213  -0.000011   0.000000
    5  C  1  Z    0.000000   0.000000  -0.000000   0.000000   0.593087
    6  C  1  S   -0.009360   0.425684  -0.000000   0.000000   0.000000
    7  C  1  X    0.000000   0.000000   0.000005   0.226775   0.000000
    8  C  1  Y   -0.000000   0.000000   0.226775  -0.000005   0.000000
    9  C  1  Z    0.000000   0.000000  -0.000000   0.000000   0.535261
   10  C  1 XX   -0.003166   0.011207  -0.028666   0.000001   0.000000
   11  C  1 YY   -0.003166   0.011207   0.028666  -0.000001   0.000000
   12  C  1 ZZ   -0.002517   0.000636  -0.000000   0.000000   0.000000
   13  C  1 XY    0.000000   0.000000  -0.000001  -0.033101   0.000000
   14  C  1 XZ    0.000000   0.000000  -0.000000   0.000000   0.000000
   15  C  1 YZ    0.000000   0.000000  -0.000000   0.000000   0.000000
   16  H  2  S   -0.000149   0.138419   0.270370  -0.000007   0.000000
   17  H  2  S    0.002017   0.030085   0.193551  -0.000005   0.000000
   18  H  3  S   -0.000149   0.138419  -0.135179   0.234151   0.000000
   19  H  3  S    0.002017   0.030085  -0.096771   0.167622   0.000000
   20  H  4  S   -0.000149   0.138419  -0.135191  -0.234144   0.000000
   21  H  4  S    0.002017   0.030085  -0.096780  -0.167618   0.000000

                      6          7          8          9         10
                    0.2555     0.3315     0.3315     0.7378     0.7378
                     A          A          A          A          A   
    1  C  1  S   -0.144050   0.000000   0.000000  -0.000000   0.000000
    2  C  1  S    0.155094   0.000000  -0.000000  -0.000000   0.000000
    3  C  1  X    0.000000  -0.310037  -0.000003  -0.000001  -0.732411
    4  C  1  Y   -0.000000   0.000003  -0.310037  -0.732411   0.000001
    5  C  1  Z    0.000000   0.000000   0.000000   0.000000   0.000000
    6  C  1  S    2.375166   0.000000  -0.000001   0.000000   0.000000
    7  C  1  X    0.000000  -1.599163  -0.000017   0.000002   1.629303
    8  C  1  Y   -0.000000   0.000017  -1.599163   1.629302  -0.000002
    9  C  1  Z    0.000000   0.000000   0.000000   0.000000   0.000000
   10  C  1 XX   -0.015392   0.000000  -0.012333   0.091763  -0.000000
   11  C  1 YY   -0.015392  -0.000000   0.012333  -0.091763   0.000000
   12  C  1 ZZ    0.004201   0.000000   0.000000   0.000000   0.000000
   13  C  1 XY    0.000000  -0.014241  -0.000000   0.000000   0.105959
   14  C  1 XZ    0.000000   0.000000   0.000000   0.000000   0.000000
   15  C  1 YZ    0.000000   0.000000   0.000000   0.000000   0.000000
   16  H  2  S   -0.039447  -0.000000   0.044083  -0.490506   0.000001
   17  H  2  S   -1.161987  -0.000022   2.038032  -0.383186   0.000000
   18  H  3  S   -0.039447   0.038177  -0.022041   0.245252  -0.424791
   19  H  3  S   -1.161987   1.764998  -1.018996   0.191592  -0.331849
   20  H  4  S   -0.039447  -0.038177  -0.022042   0.245253   0.424790
   21  H  4  S   -1.161987  -1.764976  -1.019035   0.191593   0.331849

                     11         12         13         14         15
                    0.7463     0.8908     1.2039     1.2083     1.2083
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.075368   0.024268  -0.000000  -0.000000
    2  C  1  S   -0.000000  -0.921671  -1.652917  -0.000000   0.000021
    3  C  1  X   -0.000000   0.000000  -0.000000   0.920098   0.000001
    4  C  1  Y   -0.000000  -0.000000   0.000012  -0.000001   0.920098
    5  C  1  Z   -1.062495   0.000000  -0.000000  -0.000000  -0.000000
    6  C  1  S   -0.000000   2.279346   3.496626   0.000000  -0.000045
    7  C  1  X   -0.000000   0.000000  -0.000000  -1.209486  -0.000001
    8  C  1  Y   -0.000000   0.000000  -0.000015   0.000001  -1.209486
    9  C  1  Z    1.092769   0.000000  -0.000000  -0.000000  -0.000000
   10  C  1 XX   -0.000000  -0.181666  -0.046495  -0.000000   0.201534
   11  C  1 YY   -0.000000  -0.181666  -0.046501   0.000000  -0.201532
   12  C  1 ZZ   -0.000000   0.088003  -0.221939  -0.000000   0.000003
   13  C  1 XY   -0.000000   0.000000  -0.000000   0.232710   0.000000
   14  C  1 XZ   -0.000000   0.000000  -0.000000  -0.000000  -0.000000
   15  C  1 YZ   -0.000000   0.000000  -0.000000  -0.000000  -0.000000
   16  H  2  S   -0.000000  -0.538707   0.446145   0.000001  -0.828666
   17  H  2  S   -0.000000  -0.217959  -1.135046  -0.000002   1.494750
   18  H  3  S   -0.000000  -0.538707   0.446161  -0.717641   0.414323
   19  H  3  S   -0.000000  -0.217959  -1.135075   1.294479  -0.747351
   20  H  4  S   -0.000000  -0.538707   0.446161   0.717640   0.414325
   21  H  4  S   -0.000000  -0.217959  -1.135075  -1.294477  -0.747354

                     16         17         18         19         20
                    1.9239     1.9239     2.3294     2.5304     2.5304
                     A          A          A          A          A   
    1  C  1  S    0.000000   0.000000   0.061074  -0.000000  -0.000000
    2  C  1  S    0.000000   0.000000   0.113955  -0.000000   0.000000
    3  C  1  X    0.000000   0.000000   0.000000  -0.187938   0.000001
    4  C  1  Y    0.000000   0.000000  -0.000000   0.000001   0.187938
    5  C  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.000000
    6  C  1  S    0.000000   0.000000  -0.894826  -0.000000   0.000000
    7  C  1  X    0.000000   0.000000   0.000000  -0.532736   0.000002
    8  C  1  Y    0.000000   0.000000  -0.000000   0.000002   0.532736
    9  C  1  Z    0.000000   0.000000   0.000000  -0.000000   0.000000
   10  C  1 XX    0.000000   0.000000  -0.501300  -0.000003  -0.969205
   11  C  1 YY    0.000000   0.000000  -0.501300   0.000003   0.969205
   12  C  1 ZZ    0.000000   0.000000   1.105043  -0.000000  -0.000000
   13  C  1 XY    0.000000   0.000000   0.000000   1.119141  -0.000004
   14  C  1 XZ    0.000000   1.000000   0.000000  -0.000000   0.000000
   15  C  1 YZ    1.000000  -0.000000   0.000000  -0.000000   0.000000
   16  H  2  S    0.000000   0.000000   0.452686  -0.000003  -0.806541
   17  H  2  S    0.000000   0.000000   0.081985   0.000000   0.000358
   18  H  3  S    0.000000   0.000000   0.452686   0.698486   0.403268
   19  H  3  S    0.000000   0.000000   0.081985  -0.000310  -0.000179
   20  H  4  S    0.000000   0.000000   0.452686  -0.698484   0.403273
   21  H  4  S    0.000000   0.000000   0.081985   0.000310  -0.000179

                     21
                    4.4970
                     A   
    1  C  1  S   -0.463477
    2  C  1  S    3.090733
    3  C  1  X   -0.000000
    4  C  1  Y   -0.000000
    5  C  1  Z   -0.000000
    6  C  1  S    1.766246
    7  C  1  X   -0.000000
    8  C  1  Y    0.000000
    9  C  1  Z   -0.000000
   10  C  1 XX   -1.865837
   11  C  1 YY   -1.865837
   12  C  1 ZZ   -1.795754
   13  C  1 XY   -0.000000
   14  C  1 XZ   -0.000000
   15  C  1 YZ   -0.000000
   16  H  2  S    0.187062
   17  H  2  S   -0.438706
   18  H  3  S    0.187062
   19  H  3  S   -0.438706
   20  H  4  S    0.187062
   21  H  4  S   -0.438706

  ----- BETA SET ----- 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -11.2049    -0.8534    -0.5642    -0.5642     0.1573
                     A          A          A          A          A   
    1  C  1  S    0.996026  -0.188448   0.000000   0.000000  -0.000000
    2  C  1  S    0.024960   0.361709  -0.000000  -0.000000  -0.000000
    3  C  1  X   -0.000000   0.000000  -0.000375   0.425473  -0.000000
    4  C  1  Y    0.000000   0.000000   0.425473   0.000375  -0.000000
    5  C  1  Z   -0.000000   0.000000  -0.000000   0.000000   0.364882
    6  C  1  S   -0.009847   0.292747  -0.000000  -0.000000  -0.000000
    7  C  1  X   -0.000000   0.000000  -0.000166   0.187798  -0.000000
    8  C  1  Y   -0.000000   0.000000   0.187798   0.000166  -0.000000
    9  C  1  Z   -0.000000   0.000000  -0.000000   0.000000   0.746089
   10  C  1 XX   -0.001062   0.029482  -0.028448  -0.000025  -0.000000
   11  C  1 YY   -0.001062   0.029482   0.028448   0.000025  -0.000000
   12  C  1 ZZ   -0.002742  -0.032618   0.000000   0.000000  -0.000000
   13  C  1 XY   -0.000000   0.000000   0.000029  -0.032849  -0.000000
   14  C  1 XZ   -0.000000   0.000000  -0.000000   0.000000  -0.000000
   15  C  1 YZ   -0.000000   0.000000  -0.000000   0.000000   0.000000
   16  H  2  S   -0.000257   0.167154   0.294208   0.000259  -0.000000
   17  H  2  S    0.002127   0.081182   0.239209   0.000211  -0.000000
   18  H  3  S   -0.000257   0.167154  -0.147329   0.254662  -0.000000
   19  H  3  S    0.002127   0.081182  -0.119787   0.207056  -0.000000
   20  H  4  S   -0.000257   0.167154  -0.146879  -0.254921  -0.000000
   21  H  4  S    0.002127   0.081182  -0.119422  -0.207267  -0.000000

                      6          7          8          9         10
                    0.2811     0.3405     0.3405     0.7492     0.7492
                     A          A          A          A          A   
    1  C  1  S   -0.153287   0.000000   0.000000  -0.000000   0.000000
    2  C  1  S    0.156137   0.000000  -0.000000  -0.000000   0.000000
    3  C  1  X    0.000000   0.310162   0.000023   0.000017  -0.711718
    4  C  1  Y   -0.000000   0.000023  -0.310162  -0.711718  -0.000017
    5  C  1  Z    0.000000   0.000000  -0.000000  -0.000000   0.000000
    6  C  1  S    2.439076   0.000000  -0.000001   0.000000   0.000000
    7  C  1  X    0.000000   1.635065   0.000120  -0.000038   1.589623
    8  C  1  Y   -0.000000   0.000120  -1.635065   1.589623   0.000038
    9  C  1  Z    0.000000   0.000000  -0.000000  -0.000000   0.000000
   10  C  1 XX    0.002671   0.000001  -0.008468   0.092901   0.000002
   11  C  1 YY    0.002671  -0.000001   0.008468  -0.092901  -0.000002
   12  C  1 ZZ   -0.026752   0.000000   0.000000   0.000000   0.000000
   13  C  1 XY    0.000000   0.009778   0.000001  -0.000003   0.107273
   14  C  1 XZ    0.000000   0.000000  -0.000000  -0.000000   0.000000
   15  C  1 YZ    0.000000   0.000000  -0.000000  -0.000000   0.000000
   16  H  2  S   -0.010296  -0.000002   0.028448  -0.512359  -0.000012
   17  H  2  S   -1.183036  -0.000151   2.050431  -0.331419  -0.000008
   18  H  3  S   -0.010296  -0.024636  -0.014226   0.256190  -0.443710
   19  H  3  S   -1.183036  -1.775650  -1.025345   0.165716  -0.287013
   20  H  4  S   -0.010296   0.024638  -0.014222   0.256169   0.443722
   21  H  4  S   -1.183036   1.775800  -1.025085   0.165702   0.287021

                     11         12         13         14         15
                    0.8951     0.9373     1.2174     1.2174     1.2385
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.091168   0.000000   0.000000   0.031945
    2  C  1  S    0.000000  -0.875933   0.000000  -0.000005  -1.661933
    3  C  1  X    0.000000   0.000000   0.951554   0.000041   0.000000
    4  C  1  Y    0.000000  -0.000000  -0.000041   0.951554  -0.000003
    5  C  1  Z    1.160823   0.000000   0.000000   0.000000   0.000000
    6  C  1  S    0.000000   2.356576  -0.000000   0.000010   3.426011
    7  C  1  X    0.000000   0.000000  -1.221034  -0.000052   0.000000
    8  C  1  Y    0.000000   0.000000   0.000052  -1.221034   0.000003
    9  C  1  Z   -0.961249   0.000000   0.000000   0.000000   0.000000
   10  C  1 XX    0.000000  -0.167563  -0.000008   0.193827  -0.076214
   11  C  1 YY    0.000000  -0.167563   0.000008  -0.193827  -0.076213
   12  C  1 ZZ    0.000000   0.047832   0.000000  -0.000000  -0.186732
   13  C  1 XY    0.000000   0.000000   0.223812   0.000010   0.000000
   14  C  1 XZ    0.000000   0.000000   0.000000   0.000000   0.000000
   15  C  1 YZ    0.000000   0.000000   0.000000   0.000000   0.000000
   16  H  2  S    0.000000  -0.553225   0.000035  -0.815185   0.451993
   17  H  2  S    0.000000  -0.240454  -0.000064   1.483495  -1.106801
   18  H  3  S    0.000000  -0.553225  -0.705990   0.407564   0.451990
   19  H  3  S    0.000000  -0.240453   1.284779  -0.741697  -1.106795
   20  H  4  S    0.000000  -0.553225   0.705955   0.407625   0.451990
   21  H  4  S    0.000000  -0.240453  -1.284715  -0.741807  -1.106795

                     16         17         18         19         20
                    2.0232     2.0232     2.4177     2.5464     2.5464
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.000000   0.050100  -0.000000  -0.000000
    2  C  1  S   -0.000000   0.000000   0.161445  -0.000000   0.000000
    3  C  1  X   -0.000000   0.000000  -0.000000  -0.187574  -0.000004
    4  C  1  Y   -0.000000   0.000000  -0.000000  -0.000004   0.187574
    5  C  1  Z   -0.000000   0.000000  -0.000000  -0.000000  -0.000000
    6  C  1  S   -0.000000   0.000000  -0.882211  -0.000000   0.000000
    7  C  1  X   -0.000000   0.000000  -0.000000  -0.532454  -0.000011
    8  C  1  Y   -0.000000   0.000000   0.000000  -0.000011   0.532454
    9  C  1  Z    0.000000   0.000000  -0.000000  -0.000000  -0.000000
   10  C  1 XX   -0.000000   0.000000  -0.507057   0.000020  -0.970715
   11  C  1 YY   -0.000000   0.000000  -0.507057  -0.000020   0.970715
   12  C  1 ZZ   -0.000000   0.000000   1.111983  -0.000000  -0.000000
   13  C  1 XY   -0.000000   0.000000  -0.000000   1.120885   0.000023
   14  C  1 XZ    0.000000   1.000000  -0.000000  -0.000000  -0.000000
   15  C  1 YZ    1.000000  -0.000000  -0.000000  -0.000000  -0.000000
   16  H  2  S   -0.000000   0.000000   0.420652   0.000017  -0.799010
   17  H  2  S   -0.000000   0.000000   0.091094   0.000000  -0.002536
   18  H  3  S   -0.000000   0.000000   0.420652   0.691954   0.399519
   19  H  3  S   -0.000000   0.000000   0.091094   0.002196   0.001268
   20  H  4  S   -0.000000   0.000000   0.420652  -0.691971   0.399490
   21  H  4  S   -0.000000   0.000000   0.091094  -0.002196   0.001268

                     21
                    4.5294
                     A   
    1  C  1  S   -0.462911
    2  C  1  S    3.100259
    3  C  1  X   -0.000000
    4  C  1  Y   -0.000000
    5  C  1  Z   -0.000000
    6  C  1  S    1.749476
    7  C  1  X   -0.000000
    8  C  1  Y    0.000000
    9  C  1  Z   -0.000000
   10  C  1 XX   -1.864489
   11  C  1 YY   -1.864489
   12  C  1 ZZ   -1.796504
   13  C  1 XY   -0.000000
   14  C  1 XZ   -0.000000
   15  C  1 YZ   -0.000000
   16  H  2  S    0.185862
   17  H  2  S   -0.434628
   18  H  3  S    0.185862
   19  H  3  S   -0.434627
   20  H  4  S    0.185862
   21  H  4  S   -0.434627
 ...... END OF UHF CALCULATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    66.67%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE UHF   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =     -71.6661168483
                TWO ELECTRON ENERGY =      22.3812035361
           NUCLEAR REPULSION ENERGY =       9.7259236754
                                      ------------------
                       TOTAL ENERGY =     -39.5589896369

 ELECTRON-ELECTRON POTENTIAL ENERGY =      22.3812035361
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -111.2157295969
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =       9.7259236754
                                      ------------------
             TOTAL POTENTIAL ENERGY =     -79.1086023854
               TOTAL KINETIC ENERGY =      39.5496127485
                 VIRIAL RATIO (V/T) =       2.0002370918

  ...... PI ENERGY ANALYSIS ......

 ENERGY ANALYSIS:
            FOCK ENERGY=    -26.9037096771
          BARE H ENERGY=    -71.6661168483
     ELECTRONIC ENERGY =    -49.2849132627
         KINETIC ENERGY=     39.5496127485
          N-N REPULSION=      9.7259236754
           TOTAL ENERGY=    -39.5589895873
        SIGMA PART(1+2)=    -46.8108038316
               (K,V1,2)=     38.4233831114   -105.5247051934     20.2905182504
           PI PART(1+2)=     -2.4741094311
               (K,V1,2)=      1.1262296372     -5.6910244034      2.0906853352
  SIGMA SKELETON, ERROR=    -37.0848801562      0.0000000000
             MIXED PART= 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00
 ...... END OF PI ENERGY ANALYSIS ......

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL
        ALPHA ORBITALS

                      1          2          3          4          5

                  1.000000   1.000000   1.000000   1.000000   1.000000

    1             0.999404   0.756534   0.577177   0.577177   1.000000
    2             0.000199   0.081155   0.281882   0.000000   0.000000
    3             0.000199   0.081155   0.070465   0.211417   0.000000
    4             0.000199   0.081155   0.070476   0.211405   0.000000

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL
         BETA ORBITALS

                      1          2          3          4

                  1.000000   1.000000   1.000000   1.000000

    1             0.999390   0.601613   0.507346   0.507346
    2             0.000203   0.132796   0.328436   0.000000
    3             0.000203   0.132796   0.082360   0.246076
    4             0.000203   0.132796   0.081858   0.246577

     ATOMIC SPIN POPULATION (ALPHA MINUS BETA)
       ATOM         MULL.POP.                    LOW.POP.
    1 C             1.294596                     1.148260
    2 H            -0.098199                    -0.049534
    3 H            -0.098199                    -0.049363
    4 H            -0.098199                    -0.049363


          ********* ALL ELECTRONS ********

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      1.99628     1.98299
              2  C  1  S      0.65237     0.36914
              3  C  1  X      0.71359     0.64108
              4  C  1  Y      0.71359     0.64050
              5  C  1  Z      0.53262     0.52681
              6  C  1  S      0.67048     0.38560
              7  C  1  X      0.35892     0.49407
              8  C  1  Y      0.35892     0.49297
              9  C  1  Z      0.46738     0.47319
             10  C  1 XX      0.03412     0.18530
             11  C  1 YY      0.03412     0.18530
             12  C  1 ZZ     -0.01842     0.10923
             13  C  1 XY      0.01201     0.01800
             14  C  1 XZ      0.00000     0.00000
             15  C  1 YZ      0.00000     0.00000
             16  H  2  S      0.52218     0.47692
             17  H  2  S      0.30249     0.35646
             18  H  3  S      0.52218     0.47494
             19  H  3  S      0.30249     0.35628
             20  H  4  S      0.52218     0.47494
             21  H  4  S      0.30249     0.35628

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4

    1    5.3744350
    2    0.3838503   0.4938487
    3    0.3838503  -0.0265138   0.4938487
    4    0.3838503  -0.0265138  -0.0265138   0.4938487

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.525986   -0.525986         6.504170   -0.504170
    2 H             0.824671    0.175329         0.833383    0.166617
    3 H             0.824671    0.175329         0.831224    0.168776
    4 H             0.824671    0.175329         0.831224    0.168776

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  1.074  0.942        1   3  1.074  0.942        1   4  1.074  0.942

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 C                 3.859       2.825       1.034
    2 H                 0.940       0.930       0.009
    3 H                 0.940       0.930       0.009
    4 H                 0.940       0.930       0.009

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.1957724      59.14219      58.94642
    2  H            1.0    -0.0301112       0.19443       0.22454
    3  H            1.0    -0.0301112       0.19443       0.22454
    4  H            1.0    -0.0301112       0.19443       0.22454

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000   -0.000000    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000000    0.000000    0.000000    0.000000
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

 Filename set to ch3

 Job title:  Methyl radical...uhf/6-31g*


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy     Spin
 -----------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99999     0.00000
   2    C  1  s      Val( 2s)     1.19348     0.07791
   3    C  1  s      Ryd( 3s)     0.00020    -0.00001
   4    C  1  s      Ryd( 4s)     0.00000     0.00000
   5    C  1  px     Val( 2p)     1.15496     0.04235
   6    C  1  px     Ryd( 3p)     0.00097    -0.00009
   7    C  1  py     Val( 2p)     1.15496     0.04235
   8    C  1  py     Ryd( 3p)     0.00097    -0.00009
   9    C  1  pz     Val( 2p)     0.99552     0.99552
  10    C  1  pz     Ryd( 3p)     0.00448     0.00448
  11    C  1  dxy    Ryd( 3d)     0.00250     0.00003
  12    C  1  dxz    Ryd( 3d)     0.00000     0.00000
  13    C  1  dyz    Ryd( 3d)     0.00000     0.00000
  14    C  1  dx2y2  Ryd( 3d)     0.00250     0.00003
  15    C  1  dz2    Ryd( 3d)     0.00203    -0.00175

  16    H  2  s      Val( 1s)     0.82907    -0.05356
  17    H  2  s      Ryd( 2s)     0.00008    -0.00001

  18    H  3  s      Val( 1s)     0.82907    -0.05356
  19    H  3  s      Ryd( 2s)     0.00008    -0.00001

  20    H  4  s      Val( 1s)     0.82907    -0.05356
  21    H  4  s      Ryd( 2s)     0.00008    -0.00001


 Summary of Natural Population Analysis:

                                     Natural Population                 Natural
             Natural    ---------------------------------------------    Spin
  Atom No    Charge        Core      Valence    Rydberg      Total      Density
 -------------------------------------------------------------------------------
    C  1   -0.51255      1.99999     4.49891    0.01364     6.51255     1.16072
    H  2    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
    H  3    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
    H  4    0.17085      0.00000     0.82907    0.00008     0.82915    -0.05357
 ===============================================================================
 * Total *  0.00000      1.99999     6.98612    0.01389     9.00000     1.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.99999 ( 99.9997% of    2)
   Valence                    6.98612 ( 99.8017% of    7)
   Natural Minimal Basis      8.98611 ( 99.8457% of    9)
   Natural Rydberg Basis      0.01389 (  0.1543% of    9)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.19)2p( 3.31)3p( 0.01)3d( 0.01)
      H  2            1s( 0.83)
      H  3            1s( 0.83)
      H  4            1s( 0.83)


 ***************************************************
 *******         Alpha spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.00000     -11.22851
   2    C  1  s      Val( 2s)     0.63569      -0.36709
   3    C  1  s      Ryd( 3s)     0.00009       1.02941
   4    C  1  s      Ryd( 4s)     0.00000       4.47626
   5    C  1  px     Val( 2p)     0.59865      -0.03872
   6    C  1  px     Ryd( 3p)     0.00044       0.78160
   7    C  1  py     Val( 2p)     0.59865      -0.03872
   8    C  1  py     Ryd( 3p)     0.00044       0.78160
   9    C  1  pz     Val( 2p)     0.99552      -0.37836
  10    C  1  pz     Ryd( 3p)     0.00448       0.74123
  11    C  1  dxy    Ryd( 3d)     0.00126       2.43884
  12    C  1  dxz    Ryd( 3d)     0.00000       1.92391
  13    C  1  dyz    Ryd( 3d)     0.00000       1.92391
  14    C  1  dx2y2  Ryd( 3d)     0.00126       2.43884
  15    C  1  dz2    Ryd( 3d)     0.00014       2.26295

  16    H  2  s      Val( 1s)     0.38775       0.18696
  17    H  2  s      Ryd( 2s)     0.00004       0.78723

  18    H  3  s      Val( 1s)     0.38775       0.18696
  19    H  3  s      Ryd( 2s)     0.00004       0.78723

  20    H  4  s      Val( 1s)     0.38775       0.18696
  21    H  4  s      Ryd( 2s)     0.00004       0.78723


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.83663      1.00000     2.82852    0.00811     3.83663
    H  2    0.11221      0.00000     0.38775    0.00004     0.38779
    H  3    0.11221      0.00000     0.38775    0.00004     0.38779
    H  4    0.11221      0.00000     0.38775    0.00004     0.38779
 ====================================================================
 * Total * -0.50000      1.00000     3.99178    0.00822     5.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.00000 ( 99.9998% of    1)
   Valence                    3.99178 ( 99.7945% of    4)
   Natural Minimal Basis      4.99178 ( 99.8355% of    5)
   Natural Rydberg Basis      0.00822 (  0.1645% of    5)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.64)2p( 2.19)3p( 0.01)
      H  2            1s( 0.39)
      H  3            1s( 0.39)
      H  4            1s( 0.39)


 NATURAL BOND ORBITAL ANALYSIS, alpha spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     4.99907   0.00093      1   3   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      1.00000 (100.000% of   1)
   Valence Lewis             3.99907 ( 99.977% of   4)
  ==================      =============================
   Total Lewis               4.99907 ( 99.981% of   5)
  -----------------------------------------------------
   Valence non-Lewis         0.00089 (  0.018% of   5)
   Rydberg non-Lewis         0.00004 (  0.001% of   5)
  ==================      =============================
   Total non-Lewis           0.00093 (  0.019% of   5)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (1.00000) LP ( 1) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.9978 -0.0669
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   3. (0.99969) BD ( 1) C  1- H  2
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000  0.0000
                                         0.0000  0.8153  0.0220  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0374 -0.0085
               ( 38.77%)   0.6227* H  2 s(100.00%)
                                         1.0000  0.0082
   4. (0.99969) BD ( 1) C  1- H  3
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000  0.7061
                                         0.0191 -0.4077 -0.0110  0.0000  0.0000
                                        -0.0324  0.0000  0.0000  0.0187 -0.0085
               ( 38.77%)   0.6227* H  3 s(100.00%)
                                         1.0000  0.0082
   5. (0.99969) BD ( 1) C  1- H  4
               ( 61.23%)   0.7825* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000  0.5772  0.0070  0.0000 -0.7061
                                        -0.0191 -0.4077 -0.0110  0.0000  0.0000
                                         0.0324  0.0000  0.0000  0.0187 -0.0085
               ( 38.77%)   0.6227* H  4 s(100.00%)
                                         1.0000  0.0082
 ---------------- non-Lewis ----------------------------------------------------
   6. (0.00030) BD*( 1) C  1- H  2
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000  0.0000
                                         0.0000 -0.8153 -0.0220  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0374  0.0085
               ( 61.23%)  -0.7825* H  2 s(100.00%)
                                        -1.0000 -0.0082
   7. (0.00030) BD*( 1) C  1- H  3
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000 -0.7061
                                        -0.0191  0.4077  0.0110  0.0000  0.0000
                                         0.0324  0.0000  0.0000 -0.0187  0.0085
               ( 61.23%)  -0.7825* H  3 s(100.00%)
                                        -1.0000 -0.0082
   8. (0.00030) BD*( 1) C  1- H  4
               ( 38.77%)   0.6227* C  1 s( 33.33%)p 2.00( 66.53%)d 0.00(  0.15%)
                                         0.0000 -0.5772 -0.0070  0.0000  0.7061
                                         0.0191  0.4077  0.0110  0.0000  0.0000
                                        -0.0324  0.0000  0.0000 -0.0187  0.0085
               ( 61.23%)  -0.7825* H  4 s(100.00%)
                                        -1.0000 -0.0082
   9. (0.00000) RY ( 1) C  1            s( 73.51%)p 0.00(  0.00%)d 0.36( 26.49%)
  10. (0.00000) RY ( 2) C  1            s(100.00%)p 0.00(  0.00%)d 0.00(  0.00%)
  11. (0.00000) RY ( 3) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  12. (0.00000) RY ( 4) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  13. (0.00000) RY ( 5) C  1            s(  0.00%)p 1.00(100.00%)
  14. (0.00000) RY ( 6) C  1            s(  0.00%)p 1.00(  0.21%)d99.99( 99.79%)
  15. (0.00000) RY ( 7) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  17. (0.00000) RY ( 9) C  1            s(  0.00%)p 1.00(  0.21%)d99.99( 99.79%)
  18. (0.00000) RY (10) C  1            s( 26.51%)p 0.00(  0.00%)d 2.77( 73.49%)
  19. (0.00001) RY ( 1) H  2            s(100.00%)
  20. (0.00001) RY ( 1) H  3            s(100.00%)
  21. (0.00001) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   2. LP ( 1) C  1          --     --      0.0    0.0   --      --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.00000   -11.22851
    2. LP ( 1) C  1             1.00000    -0.38342
    3. BD ( 1) C  1- H  2       0.99969    -0.70126
    4. BD ( 1) C  1- H  3       0.99969    -0.70126
    5. BD ( 1) C  1- H  4       0.99969    -0.70126
 ------ non-Lewis ----------------------------------
    6. BD*( 1) C  1- H  2       0.00030     0.75591
    7. BD*( 1) C  1- H  3       0.00030     0.75591
    8. BD*( 1) C  1- H  4       0.00030     0.75591
    9. RY ( 1) C  1             0.00000     1.48547
   10. RY ( 2) C  1             0.00000     4.48143
   11. RY ( 3) C  1             0.00000     0.77612
   12. RY ( 4) C  1             0.00000     0.77612
   13. RY ( 5) C  1             0.00000     0.74629
   14. RY ( 6) C  1             0.00000     2.42894
   15. RY ( 7) C  1             0.00000     1.92391
   16. RY ( 8) C  1             0.00000     1.92391
   17. RY ( 9) C  1             0.00000     2.42894
   18. RY (10) C  1             0.00000     1.80162
   19. RY ( 1) H  2             0.00001     0.78165
   20. RY ( 1) H  3             0.00001     0.78165
   21. RY ( 1) H  4             0.00001     0.78165
          -------------------------------
                 Total Lewis    4.99907  ( 99.9813%)
           Valence non-Lewis    0.00089  (  0.0179%)
           Rydberg non-Lewis    0.00004  (  0.0008%)
          -------------------------------
               Total unit  1    5.00000  (100.0000%)
              Charge unit  1   -0.50000


 ***************************************************
 *******         Beta  spin orbitals         *******
 ***************************************************


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.00000     -11.20479
   2    C  1  s      Val( 2s)     0.55778      -0.17704
   3    C  1  s      Ryd( 3s)     0.00011       1.07012
   4    C  1  s      Ryd( 4s)     0.00000       4.51129
   5    C  1  px     Val( 2p)     0.55630       0.02888
   6    C  1  px     Ryd( 3p)     0.00053       0.79647
   7    C  1  py     Val( 2p)     0.55630       0.02888
   8    C  1  py     Ryd( 3p)     0.00053       0.79647
   9    C  1  pz     Val( 2p)     0.00000       0.21042
  10    C  1  pz     Ryd( 3p)     0.00000       0.84202
  11    C  1  dxy    Ryd( 3d)     0.00123       2.45878
  12    C  1  dxz    Ryd( 3d)     0.00000       2.02321
  13    C  1  dyz    Ryd( 3d)     0.00000       2.02321
  14    C  1  dx2y2  Ryd( 3d)     0.00123       2.45879
  15    C  1  dz2    Ryd( 3d)     0.00189       2.36695

  16    H  2  s      Val( 1s)     0.44132       0.14676
  17    H  2  s      Ryd( 2s)     0.00005       0.78305

  18    H  3  s      Val( 1s)     0.44132       0.14676
  19    H  3  s      Ryd( 2s)     0.00005       0.78305

  20    H  4  s      Val( 1s)     0.44132       0.14676
  21    H  4  s      Ryd( 2s)     0.00005       0.78305


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1    0.32409      1.00000     1.67039    0.00553     2.67591
    H  2    0.05864      0.00000     0.44132    0.00005     0.44136
    H  3    0.05864      0.00000     0.44132    0.00005     0.44136
    H  4    0.05864      0.00000     0.44132    0.00005     0.44136
 ====================================================================
 * Total *  0.50000      1.00000     2.99434    0.00566     4.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       1.00000 ( 99.9997% of    1)
   Valence                    2.99434 ( 99.8113% of    3)
   Natural Minimal Basis      3.99434 ( 99.8584% of    4)
   Natural Rydberg Basis      0.00566 (  0.1416% of    4)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 0.56)2p( 1.11)
      H  2            1s( 0.44)
      H  3            1s( 0.44)
      H  4            1s( 0.44)


 NATURAL BOND ORBITAL ANALYSIS, beta spin orbitals:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     0.95     3.99992   0.00008      1   3   0   0     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      1.00000 (100.000% of   1)
   Valence Lewis             2.99993 ( 99.998% of   3)
  ==================      =============================
   Total Lewis               3.99992 ( 99.998% of   4)
  -----------------------------------------------------
   Valence non-Lewis         0.00000 (  0.000% of   4)
   Rydberg non-Lewis         0.00008 (  0.002% of   4)
  ==================      =============================
   Total non-Lewis           0.00008 (  0.002% of   4)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.00000) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (0.99998) BD ( 1) C  1- H  2
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000  0.0000
                                         0.0000  0.8152  0.0252  0.0000  0.0000
                                         0.0000  0.0000  0.0000 -0.0384 -0.0335
               ( 44.13%)   0.6643* H  2 s(100.00%)
                                         1.0000 -0.0070
   3. (0.99998) BD ( 1) C  1- H  3
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000  0.7060
                                         0.0218 -0.4076 -0.0126  0.0000  0.0000
                                        -0.0332  0.0000  0.0000  0.0192 -0.0335
               ( 44.13%)   0.6643* H  3 s(100.00%)
                                         1.0000 -0.0070
   4. (0.99998) BD ( 1) C  1- H  4
               ( 55.87%)   0.7474* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
                                         0.0000  0.5763 -0.0080  0.0000 -0.7060
                                        -0.0218 -0.4076 -0.0126  0.0000  0.0000
                                         0.0332  0.0000  0.0000  0.0192 -0.0335
               ( 44.13%)   0.6643* H  4 s(100.00%)
                                         1.0000 -0.0070
 ---------------- non-Lewis ----------------------------------------------------
   5. (0.00000) LV ( 1) C  1            s(  0.00%)p 1.00(100.00%)
   6. (0.00000) BD*( 1) C  1- H  2
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  2 s(100.00%)
   7. (0.00000) BD*( 1) C  1- H  3
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  3 s(100.00%)
   8. (0.00000) BD*( 1) C  1- H  4
               ( 44.13%)   0.6643* C  1 s( 33.22%)p 2.00( 66.52%)d 0.01(  0.26%)
               ( 55.87%)  -0.7474* H  4 s(100.00%)
   9. (0.00000) RY ( 1) C  1            s( 43.96%)p 0.00(  0.00%)d 1.27( 56.04%)
  10. (0.00000) RY ( 2) C  1            s(100.00%)p 0.00(  0.00%)d 0.00(  0.00%)
  11. (0.00000) RY ( 3) C  1            s( 56.38%)p 0.00(  0.00%)d 0.77( 43.62%)
  12. (0.00000) RY ( 4) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  13. (0.00000) RY ( 5) C  1            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  14. (0.00000) RY ( 6) C  1            s(  0.00%)p 1.00(100.00%)
  15. (0.00000) RY ( 7) C  1            s(  0.00%)p 1.00(  0.22%)d99.99( 99.78%)
  16. (0.00000) RY ( 8) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  17. (0.00000) RY ( 9) C  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  18. (0.00000) RY (10) C  1            s(  0.00%)p 1.00(  0.22%)d99.99( 99.78%)
  19. (0.00002) RY ( 1) H  2            s(100.00%)
  20. (0.00002) RY ( 1) H  3            s(100.00%)
  21. (0.00002) RY ( 1) H  4            s(100.00%)


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
    None exceeding thresholds


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.25 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH3)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.00000   -11.20479
    2. BD ( 1) C  1- H  2       0.99998    -0.66059
    3. BD ( 1) C  1- H  3       0.99998    -0.66059
    4. BD ( 1) C  1- H  4       0.99998    -0.66059
 ------ non-Lewis ----------------------------------
    5. LV ( 1) C  1             0.00000     0.21042
    6. BD*( 1) C  1- H  2       0.00000     0.77635
    7. BD*( 1) C  1- H  3       0.00000     0.77635
    8. BD*( 1) C  1- H  4       0.00000     0.77635
    9. RY ( 1) C  1             0.00000     3.04483
   10. RY ( 2) C  1             0.00000     1.56019
   11. RY ( 3) C  1             0.00000     3.33833
   12. RY ( 4) C  1             0.00000     0.78948
   13. RY ( 5) C  1             0.00000     0.78948
   14. RY ( 6) C  1             0.00000     0.84202
   15. RY ( 7) C  1             0.00000     2.44832
   16. RY ( 8) C  1             0.00000     2.02321
   17. RY ( 9) C  1             0.00000     2.02321
   18. RY (10) C  1             0.00000     2.44832
   19. RY ( 1) H  2             0.00002     0.78761
   20. RY ( 1) H  3             0.00002     0.78761
   21. RY ( 1) H  4             0.00002     0.78761
          -------------------------------
                 Total Lewis    3.99992  ( 99.9981%)
           Valence non-Lewis    0.00000  (  0.0001%)
           Rydberg non-Lewis    0.00008  (  0.0019%)
          -------------------------------
               Total unit  1    4.00000  (100.0000%)
              Charge unit  1    0.50000

 $CHOOSE
  ALPHA
   LONE 1 1 END
   BOND S 1 2 S 1 3 S 1 4 END
  END
  BETA
   BOND S 1 2 S 1 3 S 1 4 END
  END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 298358 words (2.28 MB)

  ---------- Alpha spin NBO deletions ----------

 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
    6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.00000        1.00000       0.00000
    2. LP ( 1) C  1                      1.00000        1.00000       0.00000
    3. BD ( 1) C  1- H  2                0.99969        1.00000       0.00031
    4. BD ( 1) C  1- H  3                0.99969        1.00000       0.00031
    5. BD ( 1) C  1- H  4                0.99969        1.00000       0.00031
    6. BD*( 1) C  1- H  2                0.00030        0.00000      -0.00030
    7. BD*( 1) C  1- H  3                0.00030        0.00000      -0.00030
    8. BD*( 1) C  1- H  4                0.00030        0.00000      -0.00030
    9. RY ( 1) C  1                      0.00000        0.00000       0.00000
   10. RY ( 2) C  1                      0.00000        0.00000       0.00000
   11. RY ( 3) C  1                      0.00000        0.00000       0.00000
   12. RY ( 4) C  1                      0.00000        0.00000       0.00000
   13. RY ( 5) C  1                      0.00000        0.00000       0.00000
   14. RY ( 6) C  1                      0.00000        0.00000       0.00000
   15. RY ( 7) C  1                      0.00000        0.00000       0.00000
   16. RY ( 8) C  1                      0.00000        0.00000       0.00000
   17. RY ( 9) C  1                      0.00000        0.00000       0.00000
   18. RY (10) C  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00001        0.00000      -0.00001
   20. RY ( 1) H  3                      0.00001        0.00000      -0.00001
   21. RY ( 1) H  4                      0.00001        0.00000      -0.00001

  ---------- Beta spin NBO deletions ----------

 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
    5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.00000        1.00000       0.00000
    2. BD ( 1) C  1- H  2                0.99998        1.00000       0.00002
    3. BD ( 1) C  1- H  3                0.99998        1.00000       0.00002
    4. BD ( 1) C  1- H  4                0.99998        1.00000       0.00002
    5. LV ( 1) C  1                      0.00000        0.00000       0.00000
    6. BD*( 1) C  1- H  2                0.00000        0.00000       0.00000
    7. BD*( 1) C  1- H  3                0.00000        0.00000       0.00000
    8. BD*( 1) C  1- H  4                0.00000        0.00000       0.00000
    9. RY ( 1) C  1                      0.00000        0.00000       0.00000
   10. RY ( 2) C  1                      0.00000        0.00000       0.00000
   11. RY ( 3) C  1                      0.00000        0.00000       0.00000
   12. RY ( 4) C  1                      0.00000        0.00000       0.00000
   13. RY ( 5) C  1                      0.00000        0.00000       0.00000
   14. RY ( 6) C  1                      0.00000        0.00000       0.00000
   15. RY ( 7) C  1                      0.00000        0.00000       0.00000
   16. RY ( 8) C  1                      0.00000        0.00000       0.00000
   17. RY ( 9) C  1                      0.00000        0.00000       0.00000
   18. RY (10) C  1                      0.00000        0.00000       0.00000
   19. RY ( 1) H  2                      0.00002        0.00000      -0.00002
   20. RY ( 1) H  3                      0.00002        0.00000      -0.00002
   21. RY ( 1) H  4                      0.00002        0.00000      -0.00002

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          ---------------------------
                  UHF SCF CALCULATION
          ---------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX      TOTAL ENERGY        E CHANGE  DENSITY CHANGE    ORB. GRAD 
   1  0      -39.5579251404   -39.5579251404   0.024930597   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL UHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS

          --------------------
          SPIN SZ   =    0.500
          S-SQUARED =    0.761
          --------------------
 ...... END OF UHF CALCULATION ......
 STEP CPU TIME =     0.09 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   110.00%

 ------------------------------------------------------------------------------
   Energy of deletion :        -39.557925140
     Total SCF energy :        -39.558989587
                          -------------------
        Energy change :          0.001064 a.u.,           0.668 kcal/mol
 ------------------------------------------------------------------------------

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 13:43:55 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.37 + 0.23 = 0.60
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   30307 Apr 18 13:43 /home/ericg/scr/ch3.dat
-rw-rw-r-- 1 ericg ericg     403 Apr 18 13:43 /home/ericg/scr/ch3.F05
-rw-rw-r-- 1 ericg ericg  180016 Apr 18 13:43 /home/ericg/scr/ch3.F08
-rw-rw-r-- 1 ericg ericg 1897760 Apr 18 13:43 /home/ericg/scr/ch3.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 13:43:58 EDT 2019
0.100u 0.013s 0:03.24 3.3%	0+0k 0+16io 0pf+0w
