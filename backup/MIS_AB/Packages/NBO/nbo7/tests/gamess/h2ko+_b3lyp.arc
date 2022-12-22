----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:30:20 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131181948  93170524  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file h2ko+_b3lyp.inp to your run's scratch directory...
cp -i h2ko+_b3lyp.inp /home/ericg/scr/h2ko+_b3lyp.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x h2ko+_b3lyp -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x h2ko+_b3lyp 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:30:20 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  dfttyp=b3lyp  scftyp=rhf  runtyp=energy                               
 INPUT CARD>   ecp=read  icharg=+1  nosym=1  $end                                           
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
          DIIS IN EFFECT
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
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS     0.00%

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
             R-B3LYP SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        26.3781608543
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=T  DEM=F  SOSCF=F
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)
     MEMORY REQUIRED FOR RHF ITERS=    205885 WORDS.

 DFT CODE IS SWITCHING FROM THE FINE GRID NRAD= 96,  NLEB=  302
                      TO THE COARSE GRID NRAD0= 24, NLEB0=  110

     EXCHANGE FUNCTIONAL   =B88&HFX   
     CORRELATION FUNCTIONAL=LYP88&VWN5
     DFT THRESHOLD         =.345E-07
     GRID CHANGE THRESHOLD =.300E-03
 FOR AN EULER-MACLAURIN QUADRATURE USING  96 RADIAL POINTS:
 SMALLEST GAUSSIAN PRIMITIVE EXPONENT=        0.0140000000 OF TYPE -P-
 ON ATOM NUMBER   1 HAS RADIAL NORMALIZATION=  1.000000
  LARGEST GAUSSIAN PRIMITIVE EXPONENT=     5484.6716600000 OF TYPE -S-
 ON ATOM NUMBER   2 HAS RADIAL NORMALIZATION=  1.000000
 DFT IS SWITCHED OFF, PERFORMING PURE SCF UNTIL SWOFF THRESHOLD IS REACHED.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
   1  0  0     -103.4435171575  -103.4435171575   0.248447242   0.733287875
          * * *   INITIATING DIIS PROCEDURE   * * *
   2  1  0     -103.7335732168    -0.2900560594   0.101487617   0.099063397
   3  2  0     -103.7500886786    -0.0165154618   0.029203334   0.043015538
   4  3  0     -103.7525628847    -0.0024742061   0.018482757   0.017635371
   5  4  0     -103.7530456502    -0.0004827655   0.003175042   0.003212549
 CONVERGED TO SWOFF, SO DFT CALCULATION IS NOW SWITCHED ON.
          * * *   INITIATING DIIS PROCEDURE   * * *
   6  5  0     -104.3520271011    -0.5989814509   0.055584524   0.088398223
   7  6  0     -104.3571094612    -0.0050823601   0.004641229   0.002854768
   8  7  0     -104.3571041153     0.0000053459   0.002791346   0.003741625
   9  8  0     -104.3571238268    -0.0000197115   0.000490874   0.000732831
  10  9  0     -104.3571245590    -0.0000007322   0.000028759   0.000037399
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
  11 10  0     -104.3563730714     0.0007514877   0.010925694   0.014426202
  12 11  0     -104.3566268628    -0.0002537914   0.005066834   0.003539454
  13 12  0     -104.3566200881     0.0000067747   0.002598778   0.004053503
  14 13  0     -104.3566437361    -0.0000236480   0.000108341   0.000239890
  15 14  0     -104.3566438356    -0.0000000995   0.000020964   0.000019338
  16 15  0     -104.3566438363    -0.0000000006   0.000003547   0.000004601
  17 16  0     -104.3566438363    -0.0000000000   0.000000300   0.000000213

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       2.5 SECONDS (       0.1 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS     -104.3566438363 AFTER  17 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -10.8758787190
 TOTAL ELECTRON NUMBER             =        18.0001150368

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -19.3455    -1.5496    -1.2075    -0.9394    -0.9388
                     A          A          A          A          A   
    1  K  1  S    0.000304   1.010057  -0.014705  -0.000000   0.000000
    2  K  1  S    0.000190   0.006761   0.002296   0.000000   0.000000
    3  K  1  S    0.000279  -0.000460  -0.000273  -0.000000   0.000000
    4  K  1  X    0.000000  -0.000000  -0.000000   0.000000   1.001026
    5  K  1  Y    0.000000   0.000000   0.000000   1.000731   0.000000
    6  K  1  Z    0.000047  -0.007639   0.023543  -0.000000   0.000000
    7  K  1  X    0.000000  -0.000000  -0.000000   0.000000  -0.011618
    8  K  1  Y    0.000000   0.000000   0.000000  -0.011893   0.000000
    9  K  1  Z    0.000245   0.000150  -0.000241  -0.000000   0.000000
   10  K  1 XX    0.000091  -0.002275  -0.000082   0.000000   0.000000
   11  K  1 YY    0.000094  -0.001873  -0.000037   0.000000   0.000000
   12  K  1 ZZ   -0.000156  -0.004541   0.004315   0.000000   0.000000
   13  K  1 XY    0.000000  -0.000000  -0.000000   0.000000   0.000000
   14  K  1 XZ    0.000000  -0.000000  -0.000000   0.000000  -0.004006
   15  K  1 YZ    0.000000  -0.000000   0.000000  -0.003708   0.000000
   16  O  2  S    0.992672  -0.001848  -0.211544  -0.000000   0.000000
   17  O  2  S    0.025809   0.003710   0.476151   0.000000   0.000000
   18  O  2  X    0.000000  -0.000000  -0.000000   0.000000   0.003221
   19  O  2  Y   -0.000000   0.000000   0.000000   0.005059   0.000000
   20  O  2  Z    0.001083  -0.001658   0.117132  -0.000000   0.000000
   21  O  2  S    0.012741   0.004296   0.446895   0.000000   0.000000
   22  O  2  X    0.000000  -0.000000  -0.000000   0.000000   0.003397
   23  O  2  Y    0.000000  -0.000000  -0.000000   0.005844   0.000000
   24  O  2  Z   -0.000692  -0.000982   0.052014   0.000000   0.000000
   25  O  2  S   -0.001803  -0.000524   0.055558   0.000000   0.000000
   26  O  2  X    0.000000  -0.000000  -0.000000   0.000000  -0.000902
   27  O  2  Y    0.000000  -0.000000  -0.000001   0.002458   0.000000
   28  O  2  Z    0.000914   0.001106   0.019535   0.000000   0.000000
   29  O  2 XX   -0.008268  -0.000126  -0.010557  -0.000000   0.000000
   30  O  2 YY   -0.008344   0.000145   0.021027  -0.000000   0.000000
   31  O  2 ZZ   -0.008306   0.000337   0.016690  -0.000000   0.000000
   32  O  2 XY    0.000000  -0.000000  -0.000000   0.000000   0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.000000   0.000000  -0.000803
   34  O  2 YZ    0.000000  -0.000000  -0.000000  -0.000378   0.000000
   35  H  3  S    0.000402   0.000443   0.140963  -0.001685   0.000000
   36  H  3  S   -0.000909  -0.000357  -0.036702   0.004215   0.000000
   37  H  4  S    0.000402   0.000443   0.140963   0.001685   0.000000
   38  H  4  S   -0.000909  -0.000357  -0.036700  -0.004215   0.000000

                      6          7          8          9         10
                   -0.9360    -0.7263    -0.5921    -0.5030    -0.1887
                     A          A          A          A          A   
    1  K  1  S    0.007104   0.000000   0.043207  -0.000000  -0.003297
    2  K  1  S   -0.004211   0.000000  -0.027252  -0.000000   0.409238
    3  K  1  S    0.001980  -0.000000   0.015092  -0.000000   0.713954
    4  K  1  X   -0.000000  -0.000000  -0.000000  -0.024411   0.000000
    5  K  1  Y    0.000000  -0.019748   0.000000  -0.000000  -0.000000
    6  K  1  Z    0.996914   0.000000   0.122743  -0.000000   0.005248
    7  K  1  X   -0.000000  -0.000000  -0.000000   0.000323   0.000000
    8  K  1  Y   -0.000000   0.000243   0.000000  -0.000000   0.000000
    9  K  1  Z   -0.010533  -0.000000   0.000236  -0.000000   0.089834
   10  K  1 XX    0.000752   0.000000   0.006071  -0.000000   0.036432
   11  K  1 YY    0.001070   0.000000   0.006164  -0.000000   0.038200
   12  K  1 ZZ   -0.007653   0.000000  -0.027059  -0.000000   0.009510
   13  K  1 XY   -0.000000  -0.000000  -0.000000   0.000000   0.000000
   14  K  1 XZ   -0.000000  -0.000000  -0.000000   0.011557   0.000000
   15  K  1 YZ   -0.000000   0.003653   0.000000  -0.000000   0.000000
   16  O  2  S    0.005083  -0.000000   0.072781  -0.000000   0.044582
   17  O  2  S   -0.014705  -0.000000  -0.159815  -0.000000  -0.088435
   18  O  2  X   -0.000000  -0.000000  -0.000000   0.643320   0.000000
   19  O  2  Y   -0.000000   0.532530  -0.000000  -0.000000   0.000000
   20  O  2  Z   -0.034167  -0.000000   0.564345  -0.000000  -0.007819
   21  O  2  S   -0.004802   0.000002  -0.281877  -0.000000  -0.371204
   22  O  2  X   -0.000000  -0.000000  -0.000000   0.440586   0.000000
   23  O  2  Y    0.000000   0.287926  -0.000001  -0.000000  -0.000000
   24  O  2  Z   -0.022436   0.000001   0.364460  -0.000000  -0.019629
   25  O  2  S   -0.007849   0.000004  -0.053845  -0.000000  -0.054028
   26  O  2  X   -0.000000  -0.000000  -0.000000   0.115637   0.000000
   27  O  2  Y    0.000000   0.034683  -0.000001  -0.000000   0.000000
   28  O  2  Z   -0.002535   0.000002   0.072032  -0.000000  -0.025778
   29  O  2 XX   -0.000197  -0.000000  -0.005741  -0.000000   0.013113
   30  O  2 YY   -0.001376  -0.000000  -0.004622  -0.000000   0.009286
   31  O  2 ZZ    0.000608  -0.000000   0.034447  -0.000000   0.009169
   32  O  2 XY   -0.000000  -0.000000  -0.000000   0.000000   0.000000
   33  O  2 XZ   -0.000000  -0.000000  -0.000000   0.027614   0.000000
   34  O  2 YZ    0.000000   0.038196  -0.000000  -0.000000  -0.000000
   35  H  3  S   -0.012587  -0.234525   0.138917  -0.000000   0.033487
   36  H  3  S    0.000218  -0.073813   0.065161  -0.000000   0.169802
   37  H  4  S   -0.012587   0.234525   0.138917  -0.000000   0.033487
   38  H  4  S    0.000218   0.073806   0.065164  -0.000000   0.169802

                     11         12         13         14         15
                   -0.1305    -0.1050    -0.0987    -0.0467    -0.0275
                     A          A          A          A          A   
    1  K  1  S    0.046415   0.000000   0.000000  -0.050356   0.000000
    2  K  1  S    0.162304   0.000000   0.000000  -0.229052   0.000000
    3  K  1  S    0.219479  -0.000000   0.000000  -0.085320  -0.000000
    4  K  1  X   -0.000000   0.000000  -0.092960  -0.000000  -0.000000
    5  K  1  Y    0.000000  -0.105080   0.000000   0.000000  -0.045718
    6  K  1  Z    0.091563   0.000000   0.000000   0.071363  -0.000000
    7  K  1  X   -0.000000   0.000000   0.945092  -0.000000  -0.000000
    8  K  1  Y   -0.000000   0.862987   0.000000  -0.000000  -0.600072
    9  K  1  Z   -0.624420  -0.000000   0.000000  -0.918485   0.000000
   10  K  1 XX    0.017294  -0.000000   0.000000  -0.039925   0.000000
   11  K  1 YY    0.016467   0.000000   0.000000  -0.040584   0.000000
   12  K  1 ZZ   -0.010590  -0.000000   0.000000   0.068585  -0.000000
   13  K  1 XY   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   14  K  1 XZ   -0.000000   0.000000   0.007427  -0.000000  -0.000000
   15  K  1 YZ   -0.000000   0.022355   0.000000  -0.000000   0.108337
   16  O  2  S   -0.061874  -0.000000   0.000000   0.046896  -0.000000
   17  O  2  S    0.104394   0.000000   0.000000  -0.082660   0.000000
   18  O  2  X   -0.000000   0.000000  -0.091103  -0.000000  -0.000000
   19  O  2  Y   -0.000000  -0.113242   0.000000  -0.000000  -0.281367
   20  O  2  Z    0.156430   0.000000   0.000000  -0.211496   0.000000
   21  O  2  S    0.651379  -0.000000   0.000000  -0.557614  -0.000000
   22  O  2  X   -0.000000   0.000000  -0.110836  -0.000000  -0.000000
   23  O  2  Y    0.000000  -0.132226   0.000000  -0.000001  -0.417578
   24  O  2  Z    0.193239  -0.000000   0.000000  -0.318720   0.000000
   25  O  2  S   -0.563401  -0.000001   0.000000   1.079996  -0.000001
   26  O  2  X   -0.000000   0.000000   0.187060  -0.000000  -0.000000
   27  O  2  Y   -0.000001   0.422503   0.000000   0.000000   1.214705
   28  O  2  Z   -0.162959  -0.000001   0.000000   0.711319  -0.000001
   29  O  2 XX   -0.026180   0.000000   0.000000   0.016602   0.000000
   30  O  2 YY   -0.017768   0.000000   0.000000   0.008270   0.000000
   31  O  2 ZZ   -0.011334   0.000000   0.000000   0.008140   0.000000
   32  O  2 XY   -0.000000   0.000000   0.000000  -0.000000  -0.000000
   33  O  2 XZ   -0.000000   0.000000  -0.003702  -0.000000  -0.000000
   34  O  2 YZ    0.000000  -0.011744   0.000000  -0.000000  -0.023160
   35  H  3  S   -0.061888  -0.001399   0.000000   0.076226  -0.044834
   36  H  3  S   -0.169509   0.100779   0.000000   0.017941   0.055210
   37  H  4  S   -0.061888   0.001399   0.000000   0.076226   0.044834
   38  H  4  S   -0.169509  -0.100777   0.000000   0.017943  -0.055208

                     16         17         18         19         20
                    0.0072     0.0090     0.0273     0.1105     0.2717
                     A          A          A          A          A   
    1  K  1  S    0.000000  -0.042465   0.000000  -0.055909   0.000000
    2  K  1  S    0.000000  -0.322057  -0.000001  -0.085558   0.000000
    3  K  1  S    0.000000   0.978742   0.000006  -0.235028   0.000000
    4  K  1  X   -0.056944  -0.000000   0.000000   0.000000  -0.000000
    5  K  1  Y    0.000000   0.000000  -0.088224  -0.000001   0.000000
    6  K  1  Z    0.000000   0.263282   0.000002  -0.066752   0.000000
    7  K  1  X   -0.472126  -0.000000   0.000000   0.000000  -0.000000
    8  K  1  Y    0.000000   0.000001  -0.180981  -0.000001   0.000000
    9  K  1  Z    0.000000   0.405712   0.000004  -0.323528   0.000000
   10  K  1 XX    0.000000   0.001128  -0.000000   0.001822   0.000000
   11  K  1 YY    0.000000  -0.005014   0.000000  -0.047489   0.000000
   12  K  1 ZZ    0.000000  -0.062224  -0.000000   0.050532   0.000000
   13  K  1 XY    0.000000  -0.000000   0.000000   0.000000   0.999999
   14  K  1 XZ    0.132325  -0.000000   0.000000   0.000000  -0.000000
   15  K  1 YZ    0.000000  -0.000001   0.184800   0.000003   0.000000
   16  O  2  S    0.000000  -0.080902  -0.000000  -0.035240   0.000000
   17  O  2  S    0.000000   0.070735   0.000002   0.023160   0.000000
   18  O  2  X   -0.267225  -0.000000   0.000000   0.000000  -0.000000
   19  O  2  Y    0.000000  -0.000001   0.277250   0.000001   0.000000
   20  O  2  Z    0.000000  -0.123857  -0.000001   0.224006   0.000000
   21  O  2  S    0.000000   1.067015  -0.000005   0.702332   0.000000
   22  O  2  X   -0.431556  -0.000000   0.000000   0.000000  -0.000000
   23  O  2  Y    0.000000  -0.000002   0.664040   0.000006   0.000000
   24  O  2  Z    0.000000  -0.223544  -0.000007   0.623151   0.000000
   25  O  2  S    0.000000  -0.894448  -0.000036   3.898115   0.000000
   26  O  2  X    1.221856  -0.000000   0.000000   0.000000   0.000000
   27  O  2  Y    0.000000  -0.000005   1.309263   0.000010   0.000000
   28  O  2  Z    0.000000   1.189854  -0.000005   1.129115   0.000000
   29  O  2 XX    0.000000  -0.047409   0.000001   0.003029   0.000000
   30  O  2 YY    0.000000  -0.059557  -0.000000  -0.050248   0.000000
   31  O  2 ZZ    0.000000  -0.052793   0.000000   0.000484   0.000000
   32  O  2 XY    0.000000  -0.000000   0.000000   0.000000   0.001143
   33  O  2 XZ   -0.007790  -0.000000   0.000000   0.000000   0.000000
   34  O  2 YZ    0.000000   0.000000  -0.020110   0.000001   0.000000
   35  H  3  S    0.000000  -0.060021   0.182021  -0.165872   0.000000
   36  H  3  S    0.000000  -0.437026   1.906528  -2.504797   0.000000
   37  H  4  S    0.000000  -0.060020  -0.182018  -0.165876   0.000000
   38  H  4  S    0.000000  -0.437012  -1.906487  -2.504827   0.000000

                     21         22         23         24         25
                    0.2719     0.2727     0.2891     0.3062     0.7588
                     A          A          A          A          A   
    1  K  1  S    0.009802  -0.089886  -0.000000   0.000000  -0.200264
    2  K  1  S    0.015117  -0.137198  -0.000000   0.000000   1.103724
    3  K  1  S   -0.016658   0.314951  -0.000000   0.000000  -0.930408
    4  K  1  X    0.000000  -0.000000   0.018781  -0.000000  -0.000000
    5  K  1  Y    0.000000   0.000000  -0.000000   0.040319   0.000000
    6  K  1  Z   -0.001437   0.043881  -0.000000   0.000000   0.131619
    7  K  1  X    0.000000  -0.000000   0.083867  -0.000000  -0.000000
    8  K  1  Y   -0.000000  -0.000000  -0.000000   0.122443   0.000000
    9  K  1  Z   -0.000652   0.163701  -0.000000   0.000000  -0.004360
   10  K  1 XX    0.895658  -0.435445  -0.000000  -0.000000   0.651612
   11  K  1 YY   -0.832129  -0.545159  -0.000000  -0.000000   0.649888
   12  K  1 ZZ   -0.061843   0.956569  -0.000000   0.000001   0.826356
   13  K  1 XY    0.000000  -0.000000   0.000000  -0.000000  -0.000000
   14  K  1 XZ    0.000000  -0.000000   0.994322  -0.000000  -0.000000
   15  K  1 YZ   -0.000000  -0.000001  -0.000000   0.979460   0.000000
   16  O  2  S    0.002056  -0.008764  -0.000000   0.000000  -0.015781
   17  O  2  S    0.001120  -0.120244  -0.000000  -0.000001   0.241167
   18  O  2  X    0.000000  -0.000000   0.033287  -0.000000  -0.000000
   19  O  2  Y    0.000000   0.000000  -0.000000  -0.078214  -0.000000
   20  O  2  Z   -0.021004   0.167515  -0.000000  -0.000000  -0.098892
   21  O  2  S   -0.038129   0.374144  -0.000000   0.000001  -0.226853
   22  O  2  X    0.000000  -0.000000   0.086064  -0.000000  -0.000000
   23  O  2  Y   -0.000000  -0.000000  -0.000000  -0.056036   0.000000
   24  O  2  Z   -0.001203  -0.233456  -0.000000  -0.000000   0.060849
   25  O  2  S   -0.065307  -0.719544  -0.000000  -0.000004  -0.148186
   26  O  2  X    0.000000  -0.000000  -0.271264  -0.000000  -0.000000
   27  O  2  Y    0.000000   0.000000  -0.000000  -0.589061  -0.000000
   28  O  2  Z   -0.038848   0.042108  -0.000000  -0.000001   0.514247
   29  O  2 XX    0.002883  -0.074007  -0.000000  -0.000000   0.059976
   30  O  2 YY    0.004639  -0.070728  -0.000000   0.000000  -0.039034
   31  O  2 ZZ   -0.000886  -0.011484  -0.000000  -0.000000   0.130593
   32  O  2 XY    0.000000  -0.000000  -0.000000  -0.000000  -0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.012905  -0.000000  -0.000000
   34  O  2 YZ   -0.000000  -0.000000  -0.000000   0.018708   0.000000
   35  H  3  S    0.008689   0.047201  -0.000000  -0.084636  -0.162406
   36  H  3  S    0.058210   0.165800  -0.000000  -0.446614   0.086263
   37  H  4  S    0.008689   0.047201  -0.000000   0.084636  -0.162407
   38  H  4  S    0.058210   0.165800  -0.000000   0.446618   0.086263

                     26         27         28         29         30
                    0.8080     0.8949     0.9255     0.9476     0.9702
                     A          A          A          A          A   
    1  K  1  S    0.000001  -0.173515   0.000001  -0.000000   1.059976
    2  K  1  S   -0.000000  -0.245421   0.000000  -0.000000   0.599469
    3  K  1  S    0.000000   0.196610   0.000000  -0.000000  -0.386648
    4  K  1  X    0.000000   0.000000  -0.000000   0.030372   0.000000
    5  K  1  Y    0.057811   0.000000   0.035131  -0.000000  -0.000000
    6  K  1  Z   -0.000000  -0.024274  -0.000000  -0.000000  -0.002685
    7  K  1  X    0.000000   0.000000  -0.000000   0.117047   0.000000
    8  K  1  Y    0.068474   0.000000   0.122139  -0.000000  -0.000000
    9  K  1  Z    0.000000  -0.000210   0.000000  -0.000000   0.036003
   10  K  1 XX   -0.000000   0.041616  -0.000000  -0.000000  -0.462558
   11  K  1 YY   -0.000000   0.025193  -0.000000  -0.000000  -0.469408
   12  K  1 ZZ   -0.000000  -0.133689  -0.000000  -0.000000  -0.158861
   13  K  1 XY    0.000000   0.000000  -0.000000  -0.000000   0.000000
   14  K  1 XZ    0.000000   0.000000  -0.000000   0.011263   0.000000
   15  K  1 YZ    0.111263   0.000000   0.003526  -0.000000  -0.000000
   16  O  2  S   -0.000000   0.005779  -0.000000  -0.000000  -0.020436
   17  O  2  S   -0.000000   0.701454   0.000000  -0.000000   0.382696
   18  O  2  X    0.000000   0.000000  -0.000000  -0.971929   0.000000
   19  O  2  Y    0.623720   0.000000  -0.783189  -0.000000  -0.000000
   20  O  2  Z    0.000000   0.810821   0.000001  -0.000000  -0.475291
   21  O  2  S    0.000000  -1.810945  -0.000001  -0.000000  -0.725247
   22  O  2  X    0.000000   0.000000  -0.000000   1.485966   0.000000
   23  O  2  Y   -0.513127  -0.000002   1.627495  -0.000000  -0.000001
   24  O  2  Z    0.000001  -1.172700  -0.000001  -0.000000   1.106246
   25  O  2  S   -0.000001  -1.709240  -0.000005  -0.000000  -0.810232
   26  O  2  X    0.000000   0.000000  -0.000000  -0.773500   0.000000
   27  O  2  Y   -0.902345   0.000000  -0.922551  -0.000000   0.000002
   28  O  2  Z   -0.000001  -0.467766  -0.000002  -0.000000  -0.957480
   29  O  2 XX    0.000000   0.245693   0.000000  -0.000000   0.261779
   30  O  2 YY    0.000000   0.112607  -0.000000  -0.000000  -0.120441
   31  O  2 ZZ    0.000000   0.138227   0.000000  -0.000000   0.125853
   32  O  2 XY    0.000000   0.000000  -0.000000   0.000000   0.000000
   33  O  2 XZ    0.000000   0.000000  -0.000000   0.022453   0.000000
   34  O  2 YZ   -0.229536   0.000000  -0.185441  -0.000000   0.000000
   35  H  3  S    0.742951  -0.502723   0.434476  -0.000000  -0.657681
   36  H  3  S   -1.870591   1.958201  -0.313603  -0.000000   1.033215
   37  H  4  S   -0.742954  -0.502720  -0.434478  -0.000000  -0.657679
   38  H  4  S    1.870594   1.958202   0.313611  -0.000000   1.033211

                     31         32         33         34         35
                    1.1363     1.5201     1.5328     1.5635     1.5703
                     A          A          A          A          A   
    1  K  1  S   -0.457928   1.304502  -0.000000   0.000000   3.135429
    2  K  1  S   -0.324669   0.999927  -0.000000   0.000000   2.720046
    3  K  1  S    0.461900  -0.599504  -0.000000   0.000000  -1.606227
    4  K  1  X   -0.000000   0.000000   0.000000   0.004376   0.000000
    5  K  1  Y   -0.000000   0.000000  -0.000000   0.000000  -0.000000
    6  K  1  Z    0.061587   0.019436  -0.000000   0.000000   0.174506
    7  K  1  X   -0.000000   0.000000  -0.000000   0.002438   0.000000
    8  K  1  Y   -0.000000   0.000000  -0.000000   0.000000  -0.000000
    9  K  1  Z    0.219392  -0.005796  -0.000000   0.000000   0.034340
   10  K  1 XX    0.185976  -0.180794  -0.000000   0.000000  -0.361362
   11  K  1 YY    0.185423  -0.179464  -0.000000   0.000000  -0.358965
   12  K  1 ZZ    0.048858  -0.301329  -0.000000   0.000000  -0.317334
   13  K  1 XY   -0.000000   0.000000  -0.001575   0.000000   0.000000
   14  K  1 XZ   -0.000000   0.000000   0.000000   0.019676   0.000000
   15  K  1 YZ   -0.000000   0.000000  -0.000000   0.000000  -0.000000
   16  O  2  S   -0.087054   0.012959  -0.000000   0.000000  -0.004709
   17  O  2  S   -1.584148  -0.040249  -0.000000   0.000000  -0.400816
   18  O  2  X   -0.000000   0.000000   0.000000   0.001691   0.000000
   19  O  2  Y    0.000000   0.000000  -0.000000   0.000000   0.000000
   20  O  2  Z    0.145897   0.113107  -0.000000   0.000000   0.219670
   21  O  2  S    3.779231  -0.008660  -0.000000   0.000000   0.951190
   22  O  2  X   -0.000000   0.000000  -0.000000  -0.046552   0.000000
   23  O  2  Y   -0.000000  -0.000000  -0.000000   0.000000   0.000000
   24  O  2  Z    0.052387  -0.336447  -0.000000   0.000000  -0.437924
   25  O  2  S   -1.827402   0.147299  -0.000000   0.000000  -0.081905
   26  O  2  X   -0.000000   0.000000   0.000000   0.017752   0.000000
   27  O  2  Y    0.000001  -0.000000  -0.000000   0.000000   0.000000
   28  O  2  Z    0.005705   0.417389  -0.000000   0.000000   1.091658
   29  O  2 XX   -0.240159  -0.402728  -0.000000   0.000000   0.020789
   30  O  2 YY   -0.714456  -0.469668  -0.000000   0.000000   0.253355
   31  O  2 ZZ   -0.395979   0.921586  -0.000000   0.000000  -0.451852
   32  O  2 XY   -0.000000   0.000000   0.999999  -0.000000   0.000000
   33  O  2 XZ   -0.000000   0.000000   0.000000   0.999282   0.000000
   34  O  2 YZ    0.000000  -0.000000  -0.000000   0.000000   0.000000
   35  H  3  S   -0.414854   0.131497  -0.000000   0.000000   0.046155
   36  H  3  S    0.234833  -0.197736  -0.000000   0.000000  -0.452863
   37  H  4  S   -0.414853   0.131497  -0.000000   0.000000   0.046155
   38  H  4  S    0.234831  -0.197736  -0.000000   0.000000  -0.452863

                     36         37         38
                    2.1198     2.4909     3.5862
                     A          A          A   
    1  K  1  S   -0.284803  -0.000000   0.230427
    2  K  1  S   -0.230220  -0.000000   0.181861
    3  K  1  S    0.173833   0.000000   0.046608
    4  K  1  X    0.000000  -0.000000  -0.000000
    5  K  1  Y   -0.000000   0.019966   0.000000
    6  K  1  Z    0.013898  -0.000000   0.035488
    7  K  1  X    0.000000  -0.000000  -0.000000
    8  K  1  Y   -0.000000   0.047520  -0.000000
    9  K  1  Z    0.045265   0.000000   0.108036
   10  K  1 XX    0.029395  -0.000000   0.026377
   11  K  1 YY    0.026485  -0.000000   0.028810
   12  K  1 ZZ    0.074276  -0.000000  -0.062968
   13  K  1 XY    0.000000  -0.000000  -0.000000
   14  K  1 XZ    0.000000  -0.000000  -0.000000
   15  K  1 YZ   -0.000000   0.009975   0.000000
   16  O  2  S   -0.060237  -0.000000  -0.509742
   17  O  2  S   -0.508006   0.000001   0.025442
   18  O  2  X    0.000000  -0.000000  -0.000000
   19  O  2  Y   -0.000000  -0.046549   0.000000
   20  O  2  Z   -0.062271   0.000000  -0.011176
   21  O  2  S    1.596998  -0.000002   4.640802
   22  O  2  X    0.000000  -0.000000  -0.000000
   23  O  2  Y    0.000001   1.034228  -0.000000
   24  O  2  Z    0.795791  -0.000001   0.008975
   25  O  2  S   -0.438493  -0.000002  -0.541722
   26  O  2  X    0.000000  -0.000000  -0.000000
   27  O  2  Y    0.000001  -0.484348   0.000000
   28  O  2  Z   -0.245551  -0.000001   0.411486
   29  O  2 XX   -1.115721   0.000001  -1.711174
   30  O  2 YY    0.745532  -0.000001  -1.697816
   31  O  2 ZZ    0.011821  -0.000000  -1.704321
   32  O  2 XY    0.000000  -0.000000  -0.000000
   33  O  2 XZ    0.000000  -0.000000  -0.000000
   34  O  2 YZ    0.000001   1.279202  -0.000000
   35  H  3  S   -0.922142   1.102564   0.157157
   36  H  3  S    0.159278  -0.486953  -0.614037
   37  H  4  S   -0.922143  -1.102562   0.157157
   38  H  4  S    0.159275   0.486956  -0.614037
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     2.57 TOTAL CPU TIME =          2.6 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.6 SECONDS, CPU UTILIZATION IS    99.62%

     ---------------------------------------------------------------------
     PROPERTIES FOR THE B3LYP    DFT FUNCTIONAL (RHF  TYPE) DENSITY MATRIX
     ---------------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -200.2317075795
                TWO ELECTRON ENERGY =      69.4969028888
           NUCLEAR REPULSION ENERGY =      26.3781608543
                                      ------------------
                       TOTAL ENERGY =    -104.3566438363

 ELECTRON-ELECTRON POTENTIAL ENERGY =      69.4969028888
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -286.2263696124
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      26.3781608543
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -190.3513058692
               TOTAL KINETIC ENERGY =      85.9946620329
                 VIRIAL RATIO (V/T) =       2.2135246697

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000023   2.000329   0.003041   1.999250   1.999954
    2             2.000186  -0.000312   1.809245   0.000870   0.000046
    3            -0.000104  -0.000008   0.093856  -0.000060   0.000000
    4            -0.000104  -0.000008   0.093858  -0.000060   0.000000

                      6          7          8          9

                  2.000000   2.000000   2.000000   2.000000

    1             1.987431   0.000478   0.021477   0.001007
    2             0.010939   1.402628   1.792364   1.998993
    3             0.000815   0.298450   0.093079   0.000000
    4             0.000815   0.298444   0.093080   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  K  1  S      2.02064     1.09809
              2  K  1  S     -0.00015     0.30965
              3  K  1  S     -0.00317     0.06604
              4  K  1  X      2.00208     1.99480
              5  K  1  Y      2.00157     1.99383
              6  K  1  Z      2.00309     1.96877
              7  K  1  X     -0.00190     0.00353
              8  K  1  Y     -0.00198     0.00266
              9  K  1  Z     -0.00166     0.00506
             10  K  1 XX     -0.00281     0.17160
             11  K  1 YY     -0.00229     0.17199
             12  K  1 ZZ     -0.00135     0.16776
             13  K  1 XY      0.00000     0.00000
             14  K  1 XZ      0.00078     0.00072
             15  K  1 YZ      0.00014     0.00010
             16  O  2  S      1.99210     1.97599
             17  O  2  S      0.90108     0.70105
             18  O  2  X      1.13703     1.09621
             19  O  2  Y      0.86147     0.79449
             20  O  2  Z      0.97338     0.91968
             21  O  2  S      0.93291     0.43835
             22  O  2  X      0.74087     0.73125
             23  O  2  Y      0.49126     0.52260
             24  O  2  Z      0.62671     0.64020
             25  O  2  S      0.08120     0.11366
             26  O  2  X      0.11960     0.17195
             27  O  2  Y      0.03549     0.09516
             28  O  2  Z      0.07365     0.17832
             29  O  2 XX     -0.01129     0.15100
             30  O  2 YY      0.02999     0.19446
             31  O  2 ZZ      0.01268     0.17160
             32  O  2 XY      0.00000     0.00000
             33  O  2 XZ      0.00153     0.00155
             34  O  2 YZ      0.01528     0.02267
             35  H  3  S      0.46824     0.40848
             36  H  3  S      0.01779     0.15413
             37  H  4  S      0.46824     0.40848
             38  H  4  S      0.01779     0.15413

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4

    1    8.0249618
    2   -0.0128644   8.5626172
    3    0.0004460   0.2326018   0.2665524
    4    0.0004459   0.2326046  -0.0135735   0.2665477

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 K             8.012989    0.987011         7.954609    1.045391
    2 O             9.014959   -1.014959         8.920175   -0.920175
    3 H             0.486027    0.513973         0.562608    0.437392
    4 H             0.486025    0.513975         0.562608    0.437392

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    2   3  0.952  0.697        2   4  0.952  0.697

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 K                 0.016       0.016      -0.000
    2 O                 1.408       1.408      -0.000
    3 H                 0.695       0.695       0.000
    4 H                 0.695       0.695      -0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.000000    0.000000    0.541161        1.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000000    0.000003   -1.232640    1.232640
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          2.6 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          2.6 SECONDS, CPU UTILIZATION IS   100.00%

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

 Filename set to h2ko+_b3lyp

 Job title:  K(+)..OH2...b3lyp/Hay-Wadt/6-31+g*


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    K  1  s      Cor( 3s)     1.99999      -1.54953
   2    K  1  s      Val( 4s)     0.00162       0.26416
   3    K  1  s      Ryd( 5s)     0.00006       0.42342
   4    K  1  s      Ryd( 6s)     0.00000       0.96524
   5    K  1  px     Cor( 3p)     1.99996      -0.93873
   6    K  1  px     Ryd( 4p)     0.00001      -0.07799
   7    K  1  py     Cor( 3p)     1.99996      -0.93935
   8    K  1  py     Ryd( 4p)     0.00000      -0.07617
   9    K  1  pz     Cor( 3p)     1.99981      -0.93569
  10    K  1  pz     Ryd( 4p)     0.00006      -0.03168
  11    K  1  dxy    Ryd( 3d)     0.00000       0.27172
  12    K  1  dxz    Ryd( 3d)     0.00031       0.28394
  13    K  1  dyz    Ryd( 3d)     0.00005       0.29650
  14    K  1  dx2y2  Ryd( 3d)     0.00000       0.27180
  15    K  1  dz2    Ryd( 3d)     0.00103       0.32899

  16    O  2  s      Cor( 1s)     2.00000     -19.34544
  17    O  2  s      Val( 2s)     1.75332      -0.96335
  18    O  2  s      Ryd( 3s)     0.00247       0.64927
  19    O  2  s      Ryd( 4s)     0.00001       0.98627
  20    O  2  s      Ryd( 5s)     0.00000       3.29948
  21    O  2  px     Val( 2p)     1.99633      -0.50077
  22    O  2  px     Ryd( 3p)     0.00180       0.23728
  23    O  2  px     Ryd( 4p)     0.00007       0.70214
  24    O  2  py     Val( 2p)     1.51102      -0.46492
  25    O  2  py     Ryd( 3p)     0.00423       0.36316
  26    O  2  py     Ryd( 4p)     0.00000       0.79505
  27    O  2  pz     Val( 2p)     1.77053      -0.50614
  28    O  2  pz     Ryd( 3p)     0.00092       0.53101
  29    O  2  pz     Ryd( 4p)     0.00016       0.93026
  30    O  2  dxy    Ryd( 3d)     0.00000       1.53277
  31    O  2  dxz    Ryd( 3d)     0.00152       1.56100
  32    O  2  dyz    Ryd( 3d)     0.00343       2.26407
  33    O  2  dx2y2  Ryd( 3d)     0.00131       1.90462
  34    O  2  dz2    Ryd( 3d)     0.00153       1.51829

  35    H  3  s      Val( 1s)     0.47418       0.07084
  36    H  3  s      Ryd( 2s)     0.00007       0.43148

  37    H  4  s      Val( 1s)     0.47418       0.07084
  38    H  4  s      Ryd( 2s)     0.00007       0.43148

 [10 electrons found in the effective core potential]


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    K  1    0.99714     17.99972     0.00162    0.00153    18.00286
    O  2   -1.04865      2.00000     7.03120    0.01746     9.04865
    H  3    0.52576      0.00000     0.47418    0.00007     0.47424
    H  4    0.52576      0.00000     0.47418    0.00007     0.47424
 ====================================================================
 * Total *  1.00000     19.99972     7.98117    0.01912    28.00000

                                 Natural Population
 ---------------------------------------------------------
   Effective Core            10.00000
   Core                       9.99972 ( 99.9972% of   10)
   Valence                    7.98117 ( 99.7646% of    8)
   Natural Minimal Basis     27.98088 ( 99.9317% of   28)
   Natural Rydberg Basis      0.01912 (  0.0683% of   28)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      K  1      [core]
      O  2      [core]2s( 1.75)2p( 5.28)3p( 0.01)3d( 0.01)
      H  3            1s( 0.47)
      H  4            1s( 0.47)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    27.99659   0.00341      5   2   0   2     0      0
    2     2     1.53    27.32494   0.67506      5   1   0   3     0      2
    3     2     1.51    27.04831   0.95169      5   0   0   4     0      2
    4     2     1.90    27.99659   0.00341      5   2   0   2     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Effective core           10.00000
   Core                      9.99972 ( 99.997% of  10)
   Valence Lewis             7.99687 ( 99.961% of   8)
  ==================      =============================
   Total Lewis              27.99659 ( 99.988% of  28)
  -----------------------------------------------------
   Valence non-Lewis         0.00269 (  0.010% of  28)
   Rydberg non-Lewis         0.00072 (  0.003% of  28)
  ==================      =============================
   Total non-Lewis           0.00341 (  0.012% of  28)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99999) CR ( 1) K  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   2. (1.99996) CR ( 2) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  1.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   3. (1.99996) CR ( 3) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  1.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   4. (1.99981) CR ( 4) K  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  1.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
   5. (2.00000) CR ( 1) O  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   6. (1.99971) LP ( 1) O  2            s(  0.00%)p 1.00( 99.92%)d 0.00(  0.08%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.9992  0.0300  0.0059  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0276  0.0000  0.0000  0.0000
   7. (1.99764) LP ( 2) O  2            s( 47.88%)p 1.09( 52.08%)d 0.00(  0.04%)
                                         0.0000  0.6915  0.0237  0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000 -0.7213 -0.0200  0.0087  0.0000
                                         0.0000  0.0000 -0.0062 -0.0192
   8. (1.99976) BD ( 1) O  2- H  3
               ( 76.29%)   0.8734* O  2 s( 26.08%)p 2.83( 73.74%)d 0.01(  0.18%)
                                         0.0000  0.5102 -0.0209 -0.0001  0.0000
                                         0.0000  0.0000  0.0000 -0.7053  0.0373
                                         0.0000  0.4884 -0.0059  0.0004  0.0000
                                         0.0000 -0.0336 -0.0201  0.0160
               ( 23.71%)   0.4869* H  3 s(100.00%)
                                         1.0000 -0.0002
   9. (1.99976) BD ( 1) O  2- H  4
               ( 76.29%)   0.8734* O  2 s( 26.08%)p 2.83( 73.74%)d 0.01(  0.18%)
                                         0.0000  0.5102 -0.0209 -0.0001  0.0000
                                         0.0000  0.0000  0.0000  0.7053 -0.0373
                                         0.0000  0.4884 -0.0059  0.0004  0.0000
                                         0.0000  0.0336 -0.0201  0.0160
               ( 23.71%)   0.4869* H  4 s(100.00%)
                                         1.0000 -0.0002
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.00261) LV ( 1) K  1            s( 61.37%)p 0.00(  0.01%)d 0.63( 38.62%)
                                         0.0000  0.7833 -0.0115 -0.0014  0.0000
                                         0.0000  0.0000  0.0000  0.0000 -0.0112
                                         0.0000  0.0000  0.0000  0.0025  0.6214
  11. (0.00004) BD*( 1) O  2- H  3
               ( 23.71%)   0.4869* O  2 s( 26.08%)p 2.83( 73.74%)d 0.01(  0.18%)
               ( 76.29%)  -0.8734* H  3 s(100.00%)
  12. (0.00004) BD*( 1) O  2- H  4
               ( 23.71%)   0.4869* O  2 s( 26.08%)p 2.83( 73.74%)d 0.01(  0.18%)
               ( 76.29%)  -0.8734* H  4 s(100.00%)
  13. (0.00032) RY ( 1) K  1            s(  0.00%)p 1.00(  3.52%)d27.45( 96.48%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.1875  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.9823  0.0000  0.0000  0.0000
  14. (0.00014) RY ( 2) K  1            s( 45.72%)p 0.93( 42.42%)d 0.26( 11.85%)
                                         0.0000  0.2914  0.6095  0.0285  0.0000
                                         0.0000  0.0000  0.0000  0.0000  0.6513
                                         0.0000  0.0000  0.0000 -0.0067 -0.3442
  15. (0.00005) RY ( 3) K  1            s(  0.00%)p 1.00(  0.61%)d99.99( 99.39%)
  16. (0.00001) RY ( 4) K  1            s( 67.49%)p 0.00(  0.32%)d 0.48( 32.19%)
  17. (0.00000) RY ( 5) K  1            s( 66.93%)p 0.22( 14.40%)d 0.28( 18.67%)
  18. (0.00000) RY ( 6) K  1            s(  0.00%)p 1.00( 96.48%)d 0.04(  3.52%)
  19. (0.00000) RY ( 7) K  1            s(  0.00%)p 1.00( 99.39%)d 0.01(  0.61%)
  20. (0.00000) RY ( 8) K  1            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  21. (0.00000) RY ( 9) K  1            s( 19.61%)p 0.41(  7.97%)d 3.69( 72.42%)
  22. (0.00000) RY (10) K  1            s( 38.88%)p 0.90( 34.88%)d 0.68( 26.24%)
  23. (0.00005) RY ( 1) O  2            s( 42.66%)p 0.75( 32.12%)d 0.59( 25.22%)
  24. (0.00001) RY ( 2) O  2            s(  0.00%)p 1.00( 66.51%)d 0.50( 33.49%)
  25. (0.00000) RY ( 3) O  2            s(  0.00%)p 1.00( 77.72%)d 0.29( 22.28%)
  26. (0.00000) RY ( 4) O  2            s( 84.05%)p 0.02(  1.30%)d 0.17( 14.65%)
  27. (0.00000) RY ( 5) O  2            s( 96.83%)p 0.03(  2.80%)d 0.00(  0.38%)
  28. (0.00000) RY ( 6) O  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  29. (0.00000) RY ( 7) O  2            s(  0.00%)p 1.00(100.00%)d 0.00(  0.00%)
  30. (0.00000) RY ( 8) O  2            s( 61.91%)p 0.19( 11.71%)d 0.43( 26.38%)
  31. (0.00000) RY ( 9) O  2            s(  7.44%)p 9.42( 70.06%)d 3.02( 22.50%)
  32. (0.00000) RY (10) O  2            s(  6.58%)p12.49( 82.19%)d 1.71( 11.23%)
  33. (0.00000) RY (11) O  2            s(  0.00%)p 0.00(  0.00%)d 1.00(100.00%)
  34. (0.00000) RY (12) O  2            s(  0.00%)p 1.00( 33.57%)d 1.98( 66.43%)
  35. (0.00000) RY (13) O  2            s(  0.00%)p 1.00( 22.51%)d 3.44( 77.49%)
  36. (0.00000) RY (14) O  2            s(  0.50%)p 0.07(  0.03%)d99.99( 99.47%)
  37. (0.00007) RY ( 1) H  3            s(100.00%)
  38. (0.00007) RY ( 1) H  4            s(100.00%)


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
   8. BD ( 1) O  2- H  3   52.7  270.0    54.6  270.0   2.0     --     --    --
   9. BD ( 1) O  2- H  4   52.7   90.0    54.6   90.0   2.0     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
    (Intermolecular threshold: 0.05 kcal/mol)
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
       None above threshold

 from unit  1 to unit  2
       None above threshold

 from unit  2 to unit  1
    6. LP ( 1) O  2            13. RY ( 1) K  1            0.14    0.78   0.009
    7. LP ( 2) O  2            10. LV ( 1) K  1            1.36    1.07   0.034
    7. LP ( 2) O  2            22. RY (10) K  1            0.08    0.91   0.008
    8. BD ( 1) O  2- H  3      14. RY ( 2) K  1            0.09    0.92   0.008
    9. BD ( 1) O  2- H  4      14. RY ( 2) K  1            0.09    0.92   0.008

 within unit  2
       None above threshold


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (K)
 ------ Lewis --------------------------------------
    1. CR ( 1) K  1             1.99999    -1.54953
    2. CR ( 2) K  1             1.99996    -0.93873
    3. CR ( 3) K  1             1.99996    -0.93935
    4. CR ( 4) K  1             1.99981    -0.93569
 ------ non-Lewis ----------------------------------
   10. LV ( 1) K  1             0.00261     0.33882
   13. RY ( 1) K  1             0.00032     0.27667
   14. RY ( 2) K  1             0.00014     0.02191
   15. RY ( 3) K  1             0.00005     0.29786
   16. RY ( 4) K  1             0.00001     0.79451
   17. RY ( 5) K  1             0.00000     0.60227
   18. RY ( 6) K  1             0.00000    -0.07072
   19. RY ( 7) K  1             0.00000    -0.07753
   20. RY ( 8) K  1             0.00000     0.27172
   21. RY ( 9) K  1             0.00000     0.29150
   22. RY (10) K  1             0.00000     0.17292
          -------------------------------
                 Total Lewis   17.99972  ( 99.9825%)
           Valence non-Lewis    0.00261  (  0.0145%)
           Rydberg non-Lewis    0.00053  (  0.0030%)
          -------------------------------
               Total unit  1   18.00286  (100.0000%)
              Charge unit  1    0.99714

 Molecular unit  2  (H2O)
 ------ Lewis --------------------------------------
    5. CR ( 1) O  2             2.00000   -19.34544
    6. LP ( 1) O  2             1.99971    -0.50290  13(r)
    7. LP ( 2) O  2             1.99764    -0.73484  10(r),22(r)
    8. BD ( 1) O  2- H  3       1.99976    -0.89498  14(r)
    9. BD ( 1) O  2- H  4       1.99976    -0.89499  14(r)
 ------ non-Lewis ----------------------------------
   11. BD*( 1) O  2- H  3       0.00004     0.37102
   12. BD*( 1) O  2- H  4       0.00004     0.37102
   23. RY ( 1) O  2             0.00005     0.70259
   24. RY ( 2) O  2             0.00001     0.61546
   25. RY ( 3) O  2             0.00000     0.83153
   26. RY ( 4) O  2             0.00000     1.27011
   27. RY ( 5) O  2             0.00000     3.20878
   28. RY ( 6) O  2             0.00000     0.82368
   29. RY ( 7) O  2             0.00000     0.53013
   30. RY ( 8) O  2             0.00000     0.77331
   31. RY ( 9) O  2             0.00000     0.93033
   32. RY (10) O  2             0.00000     1.03596
   33. RY (11) O  2             0.00000     1.53277
   34. RY (12) O  2             0.00000     1.06341
   35. RY (13) O  2             0.00000     2.05123
   36. RY (14) O  2             0.00000     1.89779
   37. RY ( 1) H  3             0.00007     0.43135
   38. RY ( 1) H  4             0.00007     0.43135
          -------------------------------
                 Total Lewis    9.99687  ( 99.9974%)
           Valence non-Lewis    0.00008  (  0.0008%)
           Rydberg non-Lewis    0.00019  (  0.0019%)
          -------------------------------
               Total unit  2    9.99714  (100.0000%)
              Charge unit  2    0.00286

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
    1. CR ( 1) K  1                      1.99999        1.99999       0.00000
    2. CR ( 2) K  1                      1.99996        1.99997       0.00001
    3. CR ( 3) K  1                      1.99996        1.99997       0.00001
    4. CR ( 4) K  1                      1.99981        1.99988       0.00007
    5. CR ( 1) O  2                      2.00000        2.00000       0.00000
    6. LP ( 1) O  2                      1.99971        2.00000       0.00029
    7. LP ( 2) O  2                      1.99764        1.99975       0.00211
    8. BD ( 1) O  2- H  3                1.99976        1.99989       0.00013
    9. BD ( 1) O  2- H  4                1.99976        1.99989       0.00013
   10. LV ( 1) K  1                      0.00261        0.00010      -0.00251
   11. BD*( 1) O  2- H  3                0.00004        0.00003       0.00000
   12. BD*( 1) O  2- H  4                0.00004        0.00003       0.00000
   13. RY ( 1) K  1                      0.00032        0.00003      -0.00029
   14. RY ( 2) K  1                      0.00014        0.00001      -0.00014
   15. RY ( 3) K  1                      0.00005        0.00003      -0.00003
   16. RY ( 4) K  1                      0.00001        0.00002       0.00001
   17. RY ( 5) K  1                      0.00000        0.00000       0.00000
   18. RY ( 6) K  1                      0.00000        0.00000       0.00000
   19. RY ( 7) K  1                      0.00000        0.00000       0.00000
   20. RY ( 8) K  1                      0.00000        0.00000       0.00000
   21. RY ( 9) K  1                      0.00000        0.00000       0.00000
   22. RY (10) K  1                      0.00000        0.00000       0.00000
   23. RY ( 1) O  2                      0.00005        0.00015       0.00011
   24. RY ( 2) O  2                      0.00001        0.00000       0.00000
   25. RY ( 3) O  2                      0.00000        0.00000       0.00000
   26. RY ( 4) O  2                      0.00000        0.00000       0.00000
   27. RY ( 5) O  2                      0.00000        0.00000       0.00000
   28. RY ( 6) O  2                      0.00000        0.00000       0.00000
   29. RY ( 7) O  2                      0.00000        0.00000       0.00000
   30. RY ( 8) O  2                      0.00000        0.00000       0.00000
   31. RY ( 9) O  2                      0.00000        0.00010       0.00010
   32. RY (10) O  2                      0.00000        0.00001       0.00001
   33. RY (11) O  2                      0.00000        0.00000       0.00000
   34. RY (12) O  2                      0.00000        0.00000       0.00000
   35. RY (13) O  2                      0.00000        0.00000       0.00000
   36. RY (14) O  2                      0.00000        0.00000       0.00000
   37. RY ( 1) H  3                      0.00007        0.00007       0.00000
   38. RY ( 1) H  4                      0.00007        0.00007       0.00000

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
   1  0  0     -104.3539920123  -104.3539920123   0.046864016   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.3 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -10.8863140605
 TOTAL ELECTRON NUMBER             =        18.0001135617
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.42 TOTAL CPU TIME =          3.0 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          3.0 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :       -104.353992012
     Total SCF energy :       -104.356643836
                          -------------------
        Energy change :          0.002652 a.u.,           1.664 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          3.0 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          3.1 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -27.9414988793   -27.9414988793   0.021675648   0.024962742
   2  1  0      -27.9418449351    -0.0003460558   0.006367192   0.006575334
   3  2  0      -27.9419013666    -0.0000564316   0.001397893   0.001655428
   4  3  0      -27.9419054473    -0.0000040806   0.000012531   0.000009562
   5  4  0      -27.9419054474    -0.0000000002   0.000000897   0.000000742
   6  5  0      -27.9419054474    -0.0000000000   0.000000014   0.000000012

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       1.8 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS      -27.9419054474 AFTER   6 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -3.3609993636
 TOTAL ELECTRON NUMBER             =         7.9999999026
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     1.86 TOTAL CPU TIME =          4.9 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          4.9 SECONDS, CPU UTILIZATION IS   100.00%
          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          4.9 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          4.9 SECONDS, CPU UTILIZATION IS    99.80%

 Dipole (def):    0.0000(x),   0.0000(y),   0.1199(z);   0.1199(tot) Debye
 Dipole (rel):    0.0000(x),   0.0000(y),  -0.0060(z);   0.0060(tot) Debye
 Dipole (ind):    0.0000(x),   0.0000(y),   0.1259(z);   0.1259(tot) Debye

 --------------
  Fragment  2:
 --------------

          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          4.9 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          4.9 SECONDS, CPU UTILIZATION IS    99.80%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  0.00E+00 (SWOFF IN $DFT)

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0      -76.3533393256   -76.3533393256   0.073424097   0.142775469
   2  1  0      -76.3827124948    -0.0293731693   0.052592241   0.038406183
   3  2  0      -76.3817119572     0.0010005376   0.030156145   0.047392152
   4  3  0      -76.3850279140    -0.0033159567   0.000770464   0.001523150
   5  4  0      -76.3850320884    -0.0000041744   0.000083508   0.000068347
   6  5  0      -76.3850321034    -0.0000000150   0.000011132   0.000012318
   7  6  0      -76.3850321037    -0.0000000002   0.000000858   0.000000500
   8  7  0      -76.3850321037    -0.0000000000   0.000000033   0.000000019

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       2.5 SECONDS (       0.3 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL R-B3LYP ENERGY IS      -76.3850321037 AFTER   8 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =        -7.5006485840
 TOTAL ELECTRON NUMBER             =        10.0001084305
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     2.52 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.4 SECONDS, CPU UTILIZATION IS   100.00%
          ECP ANGULAR INTS.........     0.00 SECONDS
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.5 SECONDS, CPU UTILIZATION IS    99.87%

 Dipole (def):    0.0000(x),   0.0000(y),   2.6451(z);   2.6451(tot) Debye
 Dipole (rel):    0.0000(x),   0.0000(y),   2.2289(z);   2.2289(tot) Debye
 Dipole (ind):    0.0000(x),   0.0000(y),   0.4162(z);   0.4162(tot) Debye


 Natural Energy Decomposition Analysis (Summary):

                                                            Component
                    Energy(wfn)        Energy(wfn)          (kcal/mol)
 ------------------------------------------------------------------------------
 H2KO(+)        -104.3566438(scf)  -104.3539920(loc)      CT =   -1.664
                                                          ES =  -21.019
                                                         POL =  -11.157
                                                          XC =   -4.944
 1. K(+)         -27.9414989(def)   -27.9419054(rel) DEF(SE) =    0.255(  0.177)
 2. H2O          -76.3533393(def)   -76.3850321(rel) DEF(SE) =   19.888(  5.427)
                                                              ---------
                                                           E =  -18.641


 Electrical (ES+POL+SE) :    -26.572
   Charge Transfer (CT) :     -1.664
       Core (XC+DEF-SE) :      9.595
                        ------------
  Total Interaction (E) :    -18.641

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          7.5 (      0.1 MIN)
 TOTAL WALL CLOCK TIME=          7.5 SECONDS, CPU UTILIZATION IS    99.87%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:30:28 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 7.355 + 0.36 = 7.391
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_UNDERFLOW_FLAG IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   96466 Apr 18 14:30 /home/ericg/scr/h2ko+_b3lyp.dat
-rw-rw-r-- 1 ericg ericg    1496 Apr 18 14:30 /home/ericg/scr/h2ko+_b3lyp.F05
-rw-rw-r-- 1 ericg ericg 1260112 Apr 18 14:30 /home/ericg/scr/h2ko+_b3lyp.F08
-rw-rw-r-- 1 ericg ericg 1668720 Apr 18 14:30 /home/ericg/scr/h2ko+_b3lyp.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:30:31 EDT 2019
0.095u 0.023s 0:10.62 1.0%	0+0k 8+16io 0pf+0w
