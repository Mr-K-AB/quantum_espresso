----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:29:29 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131181168  93171304  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file cisd.inp to your run's scratch directory...
cp -i cisd.inp /home/ericg/scr/cisd.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x cisd -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x cisd 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:29:29 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  cityp=guga  scftyp=rhf  runtyp=energy  coord=zmt  $end                
 INPUT CARD> $basis  gbasis=n21  ngauss=3  $end                                             
 INPUT CARD> $cidrt  group=c1  iexcit=2  nfzc=2  ndoc=7  nval=19  $end                      
 INPUT CARD> $nbo  $end                                                                     
 INPUT CARD> $data                                                                          
 INPUT CARD>Methylamine...cisd/3-21g//Pople-Gordon idealized geometry                       
 INPUT CARD>Cs                                                                              
 INPUT CARD>                                                                                
 INPUT CARD>C                                                                               
 INPUT CARD>N  1  1.47                                                                      
 INPUT CARD>H  1  1.09  2  109.4712                                                         
 INPUT CARD>H  1  1.09  2  109.4712  3  120. 0                                              
 INPUT CARD>H  1  1.09  2  109.4712  3  240. 0                                              
 INPUT CARD>H  2  1.01  1  109.4712  3   60. 0                                              
 INPUT CARD>H  2  1.01  1  109.4712  3  300. 0                                              
 INPUT CARD> $end                                                                           
    1000000 WORDS OF MEMORY AVAILABLE

     BASIS OPTIONS
     -------------
     GBASIS=N21          IGAUSS=       3      POLAR=NONE    
     NDFUNC=       0     NFFUNC=       0     DIFFSP=       F
     NPFUNC=       0      DIFFS=       F     BASNAM=        


     RUN TITLE
     ---------
 Methylamine...cisd/3-21g//Pople-Gordon idealized geometry                       

 THE POINT GROUP OF THE MOLECULE IS CS      
 THE ORDER OF THE PRINCIPAL AXIS IS     0

 YOUR FULLY SUBSTITUTED Z-MATRIX IS
 C   
 N      1   1.4700000
 H      1   1.0900000  2  109.4712
 H      1   1.0900000  2  109.4712  3  120.0000  0
 H      1   1.0900000  2  109.4712  3  240.0000  0
 H      2   1.0100000  1  109.4712  3   60.0000  0
 H      2   1.0100000  1  109.4712  3  300.0000  0

 THE MOMENTS OF INERTIA ARE (AMU-ANGSTROM**2)
 IXX=     4.934   IYY=    22.030   IZZ=    23.031

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 C           6.0     1.4089705283        0.0210567401        0.0000000000
 N           7.0    -1.3645072652       -0.1355759321        0.0000000000
 H           1.0     1.9849776453        1.9986808971        0.0000000000
 H           1.0     2.1492280974       -0.9096841007        1.6818209547
 H           1.0     2.1492280974       -0.9096841007       -1.6818209547
 H           1.0    -2.0504340036        0.7268536543       -1.5583845544
 H           1.0    -2.0504340036        0.7268536543        1.5583845544

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 N          3 H          4 H          5 H     

   1 C       0.0000000    1.4700000 *  1.0900000 *  1.0900000 *  1.0900000 *
   2 N       1.4700000 *  0.0000000    2.1017133 *  2.1017133 *  2.1017133 *
   3 H       1.0900000 *  2.1017133 *  0.0000000    1.7799628 *  1.7799628 *
   4 H       1.0900000 *  2.1017133 *  1.7799628 *  0.0000000    1.7799628 *
   5 H       1.0900000 *  2.1017133 *  1.7799628 *  1.7799628 *  0.0000000  
   6 H       2.0422534 *  1.0100000 *  2.3860352 *  2.9374986 *  2.3860352 *
   7 H       2.0422534 *  1.0100000 *  2.3860352 *  2.3860352 *  2.9374986 *

                6 H          7 H     

   1 C       2.0422534 *  2.0422534 *
   2 N       1.0100000 *  1.0100000 *
   3 H       2.3860352 *  2.3860352 *
   4 H       2.9374986 *  2.3860352 *
   5 H       2.3860352 *  2.9374986 *
   6 H       0.0000000    1.6493233 *
   7 H       1.6493233 *  0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 C         

      1   S       1           172.2560000    0.061766907377
      1   S       2            25.9109000    0.358794042852
      1   S       3             5.5333500    0.700713083689

      2   L       4             3.6649800   -0.395895162119    0.236459946619
      2   L       5             0.7705450    1.215834355681    0.860618805716

      3   L       6             0.1958570    1.000000000000    1.000000000000

 N         

      4   S       7           242.7660000    0.059865700508
      4   S       8            36.4851000    0.352955002994
      4   S       9             7.8144900    0.706513005993

      5   L      10             5.4252200   -0.413300077430    0.237972016222
      5   L      11             1.1491500    1.224417266851    0.858953058551

      6   L      12             0.2832050    1.000000000000    1.000000000000

 H         

      7   S      13             5.4471780    0.156284978695
      7   S      14             0.8245472    0.904690876670

      8   S      15             0.1831916    1.000000000000

 H         

     11   S      16             5.4471780    0.156284978695
     11   S      17             0.8245472    0.904690876670

     12   S      18             0.1831916    1.000000000000

 H         

     15   S      19             5.4471780    0.156284978695
     15   S      20             0.8245472    0.904690876670

     16   S      21             0.1831916    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   16
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   28
 NUMBER OF ELECTRONS                          =   18
 CHARGE OF MOLECULE                           =    0
 SPIN MULTIPLICITY                            =    1
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =    9
 NUMBER OF OCCUPIED ORBITALS (BETA )          =    9
 TOTAL NUMBER OF ATOMS                        =    7
 THE NUCLEAR REPULSION ENERGY IS       42.0501688715

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =GUGA         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=NONE         TDDFT =NONE    
 MULT  =       1     ICHARG=       0     NZVAR =       0     COORD =ZMT     
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
 ORBITAL PRINTING OPTION: NPREO=     1    28     2     1

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

   --- ENCODED Z MATRIX ---
 COORD  TYPE   I   J   K   L   M   N
    1      1    2   1
    2      1    3   1
    3      2    3   1   2
    4      1    5   1
    5      2    5   1   2
    6      3    5   1   2   3
    7      1    4   1
    8      2    4   1   2
    9      3    4   1   2   3
   10      1    7   2
   11      2    7   2   1
   12      3    7   2   1   3
   13      1    6   2
   14      2    6   2   1
   15      3    6   2   1   3

 THE DETERMINANT OF THE G MATRIX IS 10**(    -5)

     ------------------------------------------
     THE POINT GROUP IS CS , NAXIS= 0, ORDER= 2
     ------------------------------------------

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A'  =   20     A'' =    8

 ..... DONE SETTING UP THE RUN .....
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

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
 HUCKEL GUESS REQUIRES     11586 WORDS.

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
     9 ORBITALS ARE OCCUPIED (    2 CORE ORBITALS).
     3=A'       4=A'       5=A''      6=A'       7=A'       8=A''      9=A'  
    10=A'      11=A''     12=A'      13=A''     14=A'      15=A'      16=A'  
    17=A'      18=A'      19=A'  
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
 TWO ELECTRON INTEGRAL EVALUATION REQUIRES   89492 WORDS OF MEMORY.
 SCHWARZ INEQUALITY OVERHEAD:       406 INTEGRALS, T=        0.00
 II,JST,KST,LST =  1  1  1  1 NREC =         1 INTLOC =    1
 II,JST,KST,LST =  2  1  1  1 NREC =         1 INTLOC =    2
 II,JST,KST,LST =  3  1  1  1 NREC =         1 INTLOC =   34
 II,JST,KST,LST =  4  1  1  1 NREC =         1 INTLOC =  214
 II,JST,KST,LST =  5  1  1  1 NREC =         1 INTLOC =  490
 II,JST,KST,LST =  6  1  1  1 NREC =         1 INTLOC = 2686
 II,JST,KST,LST =  7  1  1  1 NREC =         1 INTLOC = 7375
 II,JST,KST,LST =  8  1  1  1 NREC =         1 INTLOC = 9433
 II,JST,KST,LST =  9  1  1  1 NREC =         1 INTLOC =11883
 II,JST,KST,LST = 10  1  1  1 NREC =         1 INTLOC =11883
 II,JST,KST,LST = 11  1  1  1 NREC =         1 INTLOC =11883
 II,JST,KST,LST = 12  1  1  1 NREC =         2 INTLOC = 1907
 II,JST,KST,LST = 13  1  1  1 NREC =         2 INTLOC = 8470
 II,JST,KST,LST = 14  1  1  1 NREC =         2 INTLOC = 8470
 II,JST,KST,LST = 15  1  1  1 NREC =         2 INTLOC = 8470
 II,JST,KST,LST = 16  1  1  1 NREC =         3 INTLOC = 1791
 SCHWARZ INEQUALITY TEST SKIPPED         108 INTEGRAL BLOCKS.
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =               42265
          3 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS    50.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        42.0501688715
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=F  DEM=F  SOSCF=T
     DENSITY MATRIX CONV=  1.00E-06
     SOSCF WILL OPTIMIZE     171 ORBITAL ROTATIONS, SOGTOL=   0.250
     MEMORY REQUIRED FOR RHF ITERS=     36564 WORDS.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -94.4487390403   -94.4487390403   0.513214464   0.000000000
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -94.6671611459    -0.2184221056   0.146653099   0.035912113
   3  2  0      -94.6781021896    -0.0109410437   0.069937502   0.011428618
   4  3  0      -94.6793847348    -0.0012825451   0.005085667   0.003207631
   5  4  0      -94.6794345275    -0.0000497927   0.004492438   0.000848381
   6  5  0      -94.6794444034    -0.0000098759   0.001072427   0.000336484
   7  6  0      -94.6794448811    -0.0000004777   0.000143593   0.000080201
   8  7  0      -94.6794449345    -0.0000000534   0.000071274   0.000015753
   9  8  0      -94.6794449381    -0.0000000036   0.000018756   0.000006262
  10  9  0      -94.6794449384    -0.0000000002   0.000002763   0.000001219
  11 10  0      -94.6794449384    -0.0000000000   0.000000627   0.000000244
  12 11  0      -94.6794449384    -0.0000000000   0.000000239   0.000000097

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -94.6794449384 AFTER  12 ITERATIONS

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -15.4457   -11.1826    -1.1640    -0.8920    -0.6590
                     A'         A'         A'         A'         A'' 
    1  C  1  S   -0.000574   0.987262  -0.103517  -0.180646  -0.000000
    2  C  1  S   -0.002384   0.099416   0.106957   0.174169  -0.000000
    3  C  1  X   -0.001773   0.000387  -0.075571   0.074420  -0.000000
    4  C  1  Y    0.000073   0.000182   0.002991  -0.002706  -0.000000
    5  C  1  Z   -0.000000  -0.000000   0.000000  -0.000000   0.203087
    6  C  1  S    0.018935  -0.072121   0.208632   0.573812  -0.000000
    7  C  1  X   -0.009477  -0.000484   0.002621   0.037014  -0.000000
    8  C  1  Y    0.000263  -0.000230   0.002596   0.015937  -0.000000
    9  C  1  Z   -0.000000  -0.000000   0.000000  -0.000000   0.172892
   10  N  2  S    0.985818  -0.000133  -0.198831   0.088055  -0.000000
   11  N  2  S    0.100148  -0.000479   0.176693  -0.074905  -0.000000
   12  N  2  X    0.001838  -0.000105   0.037419   0.120296  -0.000000
   13  N  2  Y    0.003200   0.000234   0.062521  -0.052691  -0.000000
   14  N  2  Z   -0.000000  -0.000000   0.000000  -0.000000   0.323152
   15  N  2  S   -0.056724   0.008978   0.597566  -0.334536  -0.000000
   16  N  2  X   -0.007535   0.005884   0.044148   0.058865  -0.000000
   17  N  2  Y   -0.006745  -0.000593   0.071669  -0.051331  -0.000000
   18  N  2  Z   -0.000000  -0.000000   0.000000  -0.000000   0.278360
   19  H  3  S   -0.001612  -0.000295   0.044229   0.120246  -0.000000
   20  H  3  S   -0.001284   0.014909  -0.002701   0.019866  -0.000000
   21  H  4  S   -0.001314  -0.000309   0.040429   0.126291   0.103175
   22  H  4  S   -0.001023   0.014765  -0.002659   0.031679   0.067744
   23  H  5  S   -0.001314  -0.000309   0.040429   0.126291  -0.103175
   24  H  5  S   -0.001023   0.014765  -0.002659   0.031679  -0.067744
   25  H  6  S    0.002184  -0.000499   0.102561  -0.089292  -0.187026
   26  H  6  S    0.007791   0.002282   0.014134  -0.048042  -0.139565
   27  H  7  S    0.002184  -0.000499   0.102561  -0.089292   0.187026
   28  H  7  S    0.007791   0.002282   0.014134  -0.048042   0.139565

                      6          7          8          9         10
                   -0.5928    -0.5492    -0.5171    -0.3687     0.2663
                     A'         A'         A''        A'         A'  
    1  C  1  S   -0.001911  -0.005695  -0.000000  -0.009471  -0.077091
    2  C  1  S   -0.000110   0.006582  -0.000000   0.016076   0.013006
    3  C  1  X    0.113854  -0.304842  -0.000000  -0.056120   0.137396
    4  C  1  Y    0.319345   0.148778  -0.000000  -0.143944   0.039123
    5  C  1  Z    0.000000   0.000000   0.325107  -0.000000   0.000000
    6  C  1  S    0.014323  -0.012722  -0.000000  -0.007299   1.174279
    7  C  1  X    0.068676  -0.217704  -0.000000  -0.021366   0.577177
    8  C  1  Y    0.246968   0.143300  -0.000000  -0.076643   0.096259
    9  C  1  Z    0.000000   0.000000   0.275669  -0.000000   0.000000
   10  N  2  S    0.034143  -0.005383  -0.000000   0.060405  -0.111381
   11  N  2  S   -0.031534  -0.003471  -0.000000  -0.060927   0.027900
   12  N  2  X   -0.118104   0.317661  -0.000000   0.120864  -0.047338
   13  N  2  Y    0.185945  -0.014719  -0.000000   0.419755   0.103235
   14  N  2  Z    0.000000   0.000000  -0.205751  -0.000000   0.000000
   15  N  2  S   -0.137751   0.040230  -0.000000  -0.262842   1.178741
   16  N  2  X   -0.107443   0.319284  -0.000000   0.173524  -0.162549
   17  N  2  Y    0.183339  -0.010146  -0.000000   0.553779   0.315750
   18  N  2  Z    0.000000   0.000000  -0.205260  -0.000000   0.000000
   19  H  3  S    0.234275   0.044752  -0.000000  -0.147389  -0.007382
   20  H  3  S    0.215918   0.031848  -0.000000  -0.210210  -0.735772
   21  H  4  S   -0.068012  -0.124472   0.201915   0.062284  -0.003432
   22  H  4  S   -0.058555  -0.112423   0.194878   0.078980  -0.572905
   23  H  5  S   -0.068012  -0.124472  -0.201915   0.062284  -0.003432
   24  H  5  S   -0.058555  -0.112423  -0.194878   0.078980  -0.572905
   25  H  6  S    0.060089  -0.097843   0.139609   0.049778  -0.024790
   26  H  6  S    0.049605  -0.099577   0.141703   0.047602  -0.743068
   27  H  7  S    0.060089  -0.097843  -0.139609   0.049778  -0.024790
   28  H  7  S    0.049605  -0.099577  -0.141703   0.047602  -0.743068

                     11         12         13         14         15
                    0.3293     0.3359     0.3571     0.3821     0.4500
                     A'         A''        A'         A''        A'  
    1  C  1  S   -0.150512  -0.000000   0.019258   0.000000   0.081044
    2  C  1  S    0.049172  -0.000000   0.001714   0.000000  -0.030826
    3  C  1  X    0.046091  -0.000000   0.026301   0.000000   0.206106
    4  C  1  Y   -0.039711  -0.000000  -0.307298   0.000000   0.024939
    5  C  1  Z    0.000000  -0.253927  -0.000000  -0.144488  -0.000000
    6  C  1  S    2.025182  -0.000000  -0.266424   0.000000  -0.952937
    7  C  1  X    0.208519  -0.000000   0.198208   0.000000   1.457906
    8  C  1  Y   -0.162996  -0.000000  -1.433510   0.000000   0.216126
    9  C  1  Z    0.000000  -1.165741  -0.000000  -0.903267  -0.000000
   10  N  2  S    0.095737  -0.000000  -0.018411   0.000000  -0.055649
   11  N  2  S   -0.020177  -0.000000  -0.002870   0.000000   0.006639
   12  N  2  X    0.000599  -0.000000   0.032864   0.000000   0.308112
   13  N  2  Y   -0.084141  -0.000000   0.064778   0.000000  -0.059429
   14  N  2  Z    0.000000  -0.143890  -0.000000   0.261727  -0.000000
   15  N  2  S   -1.039052  -0.000000   0.245126   0.000000   0.655995
   16  N  2  X   -0.048602  -0.000000   0.080761   0.000000   1.198684
   17  N  2  Y   -0.236637  -0.000000   0.284789   0.000000  -0.196574
   18  N  2  Z    0.000000  -0.408867  -0.000000   0.955792  -0.000000
   19  H  3  S    0.010168  -0.000000   0.044338   0.000000  -0.068488
   20  H  3  S   -0.708389  -0.000000   1.779085   0.000000  -0.196477
   21  H  4  S   -0.004703   0.052162  -0.025475   0.028443  -0.071028
   22  H  4  S   -1.042904   1.231547  -0.775477   0.852876  -0.000370
   23  H  5  S   -0.004703  -0.052162  -0.025475  -0.028443  -0.071028
   24  H  5  S   -1.042904  -1.231547  -0.775477  -0.852876  -0.000370
   25  H  6  S    0.030946  -0.044153   0.005911   0.012655   0.021140
   26  H  6  S    0.607281  -0.711948  -0.093722   1.058726   0.513201
   27  H  7  S    0.030946   0.044153   0.005911  -0.012655   0.021140
   28  H  7  S    0.607281   0.711948  -0.093722  -1.058726   0.513201

                     16         17         18         19         20
                    0.9476     0.9779     0.9873     1.2592     1.2650
                     A''        A'         A'         A''        A'  
    1  C  1  S   -0.000000  -0.021834  -0.042720   0.000000   0.026715
    2  C  1  S   -0.000000   0.059766   0.135261   0.000000   0.029506
    3  C  1  X   -0.000000  -0.446689  -0.944252   0.000000  -0.193844
    4  C  1  Y   -0.000000  -0.643205   0.318704   0.000000  -0.466725
    5  C  1  Z   -0.669219   0.000000  -0.000000  -0.815085  -0.000000
    6  C  1  S   -0.000000   0.082188   0.121278   0.000000  -0.239424
    7  C  1  X   -0.000000   0.533130   1.153537   0.000000   0.094057
    8  C  1  Y   -0.000000   1.237798  -0.683235   0.000000   0.783801
    9  C  1  Z    1.191357   0.000000  -0.000000   1.512398  -0.000000
   10  N  2  S   -0.000000  -0.009200   0.032496   0.000000   0.055850
   11  N  2  S   -0.000000  -0.023502  -0.114723   0.000000  -0.048579
   12  N  2  X   -0.000000  -0.118472  -0.131481   0.000000  -0.082075
   13  N  2  Y   -0.000000  -0.136702   0.025894   0.000000  -0.209131
   14  N  2  Z   -0.005043   0.000000  -0.000000   0.042596  -0.000000
   15  N  2  S   -0.000000   0.290383   0.319238   0.000000  -0.028562
   16  N  2  X   -0.000000  -0.000748   0.063459   0.000000   0.404520
   17  N  2  Y   -0.000000  -0.088039   0.102407   0.000000  -0.236051
   18  N  2  Z    0.066362   0.000000  -0.000000  -0.661801  -0.000000
   19  H  3  S   -0.000000  -0.645246   0.136322   0.000000   0.536435
   20  H  3  S   -0.000000  -0.136536  -0.003015   0.000000  -0.746330
   21  H  4  S   -0.530545   0.182489  -0.309578   0.305529   0.145281
   22  H  4  S    0.000195  -0.011268  -0.138014  -0.945070   0.214158
   23  H  5  S    0.530545   0.182489  -0.309578  -0.305529   0.145281
   24  H  5  S   -0.000195  -0.011268  -0.138014   0.945070   0.214158
   25  H  6  S    0.316790  -0.174584  -0.008938  -0.672599   0.769695
   26  H  6  S   -0.055298   0.072323   0.131646   0.459380  -0.330320
   27  H  7  S   -0.316790  -0.174584  -0.008938   0.672599   0.769695
   28  H  7  S    0.055298   0.072323   0.131646  -0.459380  -0.330320

                     21         22         23         24         25
                    1.3112     1.3407     1.3810     1.5113     1.6421
                     A'         A'         A''        A'         A'' 
    1  C  1  S    0.091655  -0.045112   0.000000   0.008490  -0.000000
    2  C  1  S   -0.134736   0.130320   0.000000   0.021337  -0.000000
    3  C  1  X   -0.352709   0.139761   0.000000   0.097028  -0.000000
    4  C  1  Y    0.440381   0.600923   0.000000  -0.113975  -0.000000
    5  C  1  Z    0.000000  -0.000000   0.435083  -0.000000  -0.154524
    6  C  1  S    0.062998  -0.279752   0.000000  -0.229917  -0.000000
    7  C  1  X    0.300266  -0.115937   0.000000   0.011160  -0.000000
    8  C  1  Y   -0.633525  -0.718665   0.000000  -0.357264  -0.000000
    9  C  1  Z    0.000000  -0.000000  -0.151016  -0.000000  -0.242436
   10  N  2  S   -0.024739   0.033269   0.000000  -0.053044  -0.000000
   11  N  2  S    0.077751  -0.082189   0.000000   0.128673  -0.000000
   12  N  2  X    0.303436  -0.261544   0.000000  -0.194387  -0.000000
   13  N  2  Y   -0.169152  -0.413634   0.000000  -0.900460  -0.000000
   14  N  2  Z    0.000000  -0.000000  -0.301461  -0.000000  -1.088710
   15  N  2  S    0.119556   0.004665   0.000000   0.192809  -0.000000
   16  N  2  X   -0.185550   0.335854   0.000000   0.124937  -0.000000
   17  N  2  Y    0.245470   0.272813   0.000000   1.166427  -0.000000
   18  N  2  Z    0.000000  -0.000000  -0.134642  -0.000000   1.639413
   19  H  3  S    0.182340  -0.867616   0.000000   0.447800  -0.000000
   20  H  3  S    0.333563   1.166019   0.000000  -0.217500  -0.000000
   21  H  4  S    0.781377   0.060569  -0.676616  -0.179218   0.244854
   22  H  4  S   -0.715041  -0.247297   0.709222   0.145029  -0.149595
   23  H  5  S    0.781377   0.060569   0.676616  -0.179218  -0.244854
   24  H  5  S   -0.715041  -0.247297  -0.709222   0.145029   0.149595
   25  H  6  S   -0.121837   0.412827  -0.644864  -0.347360   0.090109
   26  H  6  S    0.093786  -0.262605   0.537717   0.035911   0.631337
   27  H  7  S   -0.121837   0.412827   0.644864  -0.347360  -0.090109
   28  H  7  S    0.093786  -0.262605  -0.537717   0.035911  -0.631337

                     26         27         28
                    1.6648     1.9667     2.8395
                     A'         A'         A'  
    1  C  1  S    0.039163  -0.030207   0.066285
    2  C  1  S   -0.283211  -1.957686   0.487573
    3  C  1  X    0.001873  -0.066716   0.192490
    4  C  1  Y    0.070697  -0.019463  -0.004198
    5  C  1  Z   -0.000000   0.000000  -0.000000
    6  C  1  S   -0.301792   3.923637  -1.997994
    7  C  1  X    0.643607  -0.034562   0.616357
    8  C  1  Y    0.002760  -0.005437  -0.038847
    9  C  1  Z   -0.000000   0.000000  -0.000000
   10  N  2  S   -0.034882   0.042928  -0.000861
   11  N  2  S    0.199571  -0.289213  -1.832143
   12  N  2  X   -0.997944   0.069391  -0.181375
   13  N  2  Y    0.295709  -0.103158  -0.075763
   14  N  2  Z   -0.000000   0.000000  -0.000000
   15  N  2  S   -0.104660  -0.226124   3.039966
   16  N  2  X    1.556507  -0.645287   0.726589
   17  N  2  Y   -0.387623   0.159911   0.390011
   18  N  2  Z   -0.000000   0.000000  -0.000000
   19  H  3  S    0.190820  -0.179337   0.227175
   20  H  3  S   -0.210189  -0.770637   0.183949
   21  H  4  S    0.258822  -0.190713   0.178738
   22  H  4  S   -0.316735  -0.762053   0.179647
   23  H  5  S    0.258822  -0.190713   0.178738
   24  H  5  S   -0.316735  -0.762053   0.179647
   25  H  6  S   -0.144257   0.066438  -0.309967
   26  H  6  S    0.561870  -0.309200  -0.258771
   27  H  7  S   -0.144257   0.066438  -0.309967
   28  H  7  S    0.561870  -0.309200  -0.258771
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

                ONE ELECTRON ENERGY =    -210.7168596553
                TWO ELECTRON ENERGY =      73.9872458454
           NUCLEAR REPULSION ENERGY =      42.0501688715
                                      ------------------
                       TOTAL ENERGY =     -94.6794449384

 ELECTRON-ELECTRON POTENTIAL ENERGY =      73.9872458454
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -305.1826744467
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      42.0501688715
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -189.1452597298
               TOTAL KINETIC ENERGY =      94.4658147914
                 VIRIAL RATIO (V/T) =       2.0022614546

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      1.98759     1.97635
              2  C  1  S      0.36198     0.41353
              3  C  1  X      0.48003     0.46342
              4  C  1  Y      0.55228     0.51207
              5  C  1  Z      0.56254     0.52740
              6  C  1  S      1.05626     0.58325
              7  C  1  X      0.29121     0.46704
              8  C  1  Y      0.52494     0.59402
              9  C  1  Z      0.57224     0.60671
             10  N  2  S      1.98750     1.97881
             11  N  2  S      0.36400     0.48078
             12  N  2  X      0.53020     0.51180
             13  N  2  Y      0.74622     0.75884
             14  N  2  Z      0.53941     0.50705
             15  N  2  S      1.34529     0.81017
             16  N  2  X      0.61603     0.69962
             17  N  2  Y      1.02641     1.00588
             18  N  2  Z      0.61331     0.65759
             19  H  3  S      0.48337     0.48938
             20  H  3  S      0.34915     0.45705
             21  H  4  S      0.47582     0.47648
             22  H  4  S      0.31640     0.43753
             23  H  5  S      0.47582     0.47648
             24  H  5  S      0.31640     0.43753
             25  H  6  S      0.45966     0.46926
             26  H  6  S      0.25313     0.36635
             27  H  7  S      0.45966     0.46926
             28  H  7  S      0.25313     0.36635

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    5.1317825
    2    0.2417178   6.9750969
    3    0.3658050  -0.0534614   0.5952307
    4    0.3764458  -0.0332859  -0.0359948   0.5071233
    5    0.3764458  -0.0332859  -0.0359948  -0.0227967   0.5071233
    6   -0.0515648   0.3357985  -0.0015297   0.0039488  -0.0032147
    7   -0.0515648   0.3357985  -0.0015297  -0.0032147   0.0039488

             6           7

    6    0.4632183
    7   -0.0338674   0.4632183

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.389067   -0.389067         6.143782   -0.143782
    2 N             7.768378   -0.768378         7.410549   -0.410549
    3 H             0.832525    0.167475         0.946431    0.053569
    4 H             0.792226    0.207774         0.914016    0.085984
    5 H             0.792226    0.207774         0.914016    0.085984
    6 H             0.712789    0.287211         0.835603    0.164397
    7 H             0.712789    0.287211         0.835603    0.164397

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000   -0.000000    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.510461    1.656192    0.000000    1.733073
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

 Filename set to cisd

 Job title:  Methylamine...cisd/3-21g//Pople-Gordon idealized geometry


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy      Energy
 -------------------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978     -11.18041
   2    C  1  s      Val( 2s)     1.09591      -0.20750
   3    C  1  s      Ryd( 3s)     0.00073       1.95488
   4    C  1  px     Val( 2p)     0.88700       0.00470
   5    C  1  px     Ryd( 3p)     0.00127       0.93205
   6    C  1  py     Val( 2p)     1.21477      -0.07267
   7    C  1  py     Ryd( 3p)     0.00064       1.03047
   8    C  1  pz     Val( 2p)     1.24514      -0.08859
   9    C  1  pz     Ryd( 3p)     0.00058       1.01797

  10    N  2  s      Cor( 1s)     1.99983     -15.43259
  11    N  2  s      Val( 2s)     1.42891      -0.59515
  12    N  2  s      Ryd( 3s)     0.00020       2.75742
  13    N  2  px     Val( 2p)     1.29134      -0.16773
  14    N  2  px     Ryd( 3p)     0.00104       1.56802
  15    N  2  py     Val( 2p)     1.82296      -0.33517
  16    N  2  py     Ryd( 3p)     0.00186       1.48711
  17    N  2  pz     Val( 2p)     1.35214      -0.19174
  18    N  2  pz     Ryd( 3p)     0.00069       1.59491

  19    H  3  s      Val( 1s)     0.81292       0.14948
  20    H  3  s      Ryd( 2s)     0.00162       0.95090

  21    H  4  s      Val( 1s)     0.78036       0.17005
  22    H  4  s      Ryd( 2s)     0.00079       0.94552

  23    H  5  s      Val( 1s)     0.78036       0.17005
  24    H  5  s      Ryd( 2s)     0.00079       0.94552

  25    H  6  s      Val( 1s)     0.63801       0.21941
  26    H  6  s      Ryd( 2s)     0.00117       0.99884

  27    H  7  s      Val( 1s)     0.63801       0.21941
  28    H  7  s      Ryd( 2s)     0.00117       0.99884


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44582      1.99978     4.44282    0.00322     6.44582
    N  2   -0.89897      1.99983     5.89535    0.00379     7.89897
    H  3    0.18546      0.00000     0.81292    0.00162     0.81454
    H  4    0.21885      0.00000     0.78036    0.00079     0.78115
    H  5    0.21885      0.00000     0.78036    0.00079     0.78115
    H  6    0.36082      0.00000     0.63801    0.00117     0.63918
    H  7    0.36082      0.00000     0.63801    0.00117     0.63918
 ====================================================================
 * Total *  0.00000      3.99961    13.98783    0.01255    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99961 ( 99.9903% of    4)
   Valence                   13.98783 ( 99.9131% of   14)
   Natural Minimal Basis     17.98745 ( 99.9303% of   18)
   Natural Rydberg Basis      0.01255 (  0.0697% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.35)
      N  2      [core]2s( 1.43)2p( 4.47)
      H  3            1s( 0.81)
      H  4            1s( 0.78)
      H  5            1s( 0.78)
      H  6            1s( 0.64)
      H  7            1s( 0.64)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    17.95153   0.04847      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99961 ( 99.990% of   4)
   Valence Lewis            13.95192 ( 99.657% of  14)
  ==================      =============================
   Total Lewis              17.95153 ( 99.731% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.03950 (  0.219% of  18)
   Rydberg non-Lewis         0.00896 (  0.050% of  18)
  ==================      =============================
   Total non-Lewis           0.04847 (  0.269% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99983) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.97796) LP ( 1) N  2            s( 18.05%)p 4.54( 81.95%)
                                         0.0000  0.4249  0.0002 -0.2692  0.0032
                                        -0.8642  0.0160  0.0000  0.0000
   4. (1.99846) BD ( 1) C  1- N  2
               ( 40.06%)   0.6329* C  1 s( 21.83%)p 3.58( 78.17%)
                                         0.0000  0.4666  0.0240 -0.8823 -0.0300
                                        -0.0474 -0.0099  0.0000  0.0000
               ( 59.94%)   0.7742* N  2 s( 30.81%)p 2.25( 69.19%)
                                         0.0000  0.5551 -0.0010  0.8316  0.0001
                                         0.0137 -0.0101  0.0000  0.0000
   5. (1.99858) BD ( 1) C  1- H  3
               ( 59.79%)   0.7733* C  1 s( 25.82%)p 2.87( 74.18%)
                                         0.0000  0.5081 -0.0069  0.2236  0.0095
                                         0.8316 -0.0051  0.0000  0.0000
               ( 40.21%)   0.6341* H  3 s(100.00%)
                                         1.0000  0.0030
   6. (1.99406) BD ( 1) C  1- H  4
               ( 61.10%)   0.7817* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0039  0.2915  0.0015
                                        -0.3912  0.0017  0.7070 -0.0104
               ( 38.90%)   0.6237* H  4 s(100.00%)
                                         1.0000  0.0008
   7. (1.99406) BD ( 1) C  1- H  5
               ( 61.10%)   0.7817* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000  0.5118 -0.0039  0.2915  0.0015
                                        -0.3912  0.0017 -0.7070  0.0104
               ( 38.90%)   0.6237* H  5 s(100.00%)
                                         1.0000  0.0008
   8. (1.99440) BD ( 1) N  2- H  6
               ( 68.15%)   0.8256* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000  0.5055  0.0005 -0.3434 -0.0176
                                         0.3553 -0.0065 -0.7070 -0.0092
               ( 31.85%)   0.5643* H  6 s(100.00%)
                                         1.0000  0.0020
   9. (1.99440) BD ( 1) N  2- H  7
               ( 68.15%)   0.8256* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000  0.5055  0.0005 -0.3434 -0.0176
                                         0.3553 -0.0065  0.7070  0.0092
               ( 31.85%)   0.5643* H  7 s(100.00%)
                                         1.0000  0.0020
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.00009) BD*( 1) C  1- N  2
               ( 59.94%)   0.7742* C  1 s( 21.83%)p 3.58( 78.17%)
               ( 40.06%)  -0.6329* N  2 s( 30.81%)p 2.25( 69.19%)
  11. (0.01567) BD*( 1) C  1- H  3
               ( 40.21%)   0.6341* C  1 s( 25.82%)p 2.87( 74.18%)
                                         0.0000 -0.5081  0.0069 -0.2236 -0.0095
                                        -0.8316  0.0051  0.0000  0.0000
               ( 59.79%)  -0.7733* H  3 s(100.00%)
                                        -1.0000 -0.0030
  12. (0.00763) BD*( 1) C  1- H  4
               ( 38.90%)   0.6237* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0039 -0.2915 -0.0015
                                         0.3912 -0.0017 -0.7070  0.0104
               ( 61.10%)  -0.7817* H  4 s(100.00%)
                                        -1.0000 -0.0008
  13. (0.00763) BD*( 1) C  1- H  5
               ( 38.90%)   0.6237* C  1 s( 26.20%)p 2.82( 73.80%)
                                         0.0000 -0.5118  0.0039 -0.2915 -0.0015
                                         0.3912 -0.0017  0.7070 -0.0104
               ( 61.10%)  -0.7817* H  5 s(100.00%)
                                        -1.0000 -0.0008
  14. (0.00424) BD*( 1) N  2- H  6
               ( 31.85%)   0.5643* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000 -0.5055 -0.0005  0.3434  0.0176
                                        -0.3553  0.0065  0.7070  0.0092
               ( 68.15%)  -0.8256* H  6 s(100.00%)
                                        -1.0000 -0.0020
  15. (0.00424) BD*( 1) N  2- H  7
               ( 31.85%)   0.5643* N  2 s( 25.55%)p 2.91( 74.45%)
                                         0.0000 -0.5055 -0.0005  0.3434  0.0176
                                        -0.3553  0.0065 -0.7070 -0.0092
               ( 68.15%)  -0.8256* H  7 s(100.00%)
                                        -1.0000 -0.0020
  16. (0.00094) RY ( 1) C  1            s(  0.39%)p99.99( 99.61%)
                                         0.0000 -0.0094  0.0621  0.0282 -0.6912
                                         0.0022 -0.7193  0.0000  0.0000
  17. (0.00034) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0147  0.9999
  18. (0.00020) RY ( 3) C  1            s( 88.34%)p 0.13( 11.66%)
                                         0.0000 -0.0035  0.9399  0.0271 -0.2006
                                         0.0067  0.2750  0.0000  0.0000
  19. (0.00001) RY ( 4) C  1            s( 11.21%)p 7.92( 88.79%)
  20. (0.00114) RY ( 1) N  2            s(  0.95%)p99.99( 99.05%)
                                         0.0000 -0.0064  0.0974 -0.0073 -0.0637
                                        -0.0195 -0.9930  0.0000  0.0000
  21. (0.00044) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0131  0.9999
  22. (0.00034) RY ( 3) N  2            s( 54.25%)p 0.84( 45.75%)
                                         0.0000  0.0112  0.7364 -0.0065  0.6757
                                         0.0107  0.0286  0.0000  0.0000
  23. (0.00001) RY ( 4) N  2            s( 44.83%)p 1.23( 55.17%)
  24. (0.00163) RY ( 1) H  3            s(100.00%)
                                        -0.0030  1.0000
  25. (0.00079) RY ( 1) H  4            s(100.00%)
                                        -0.0008  1.0000
  26. (0.00079) RY ( 1) H  5            s(100.00%)
                                        -0.0008  1.0000
  27. (0.00117) RY ( 1) H  6            s(100.00%)
                                        -0.0020  1.0000
  28. (0.00117) RY ( 1) H  7            s(100.00%)
                                        -0.0020  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) N  2          --     --     90.0  253.3   --      --     --    --
   4. BD ( 1) C  1- N  2   90.0  183.2     --     --    --     90.0    1.2   2.0
   6. BD ( 1) C  1- H  4   35.3  308.5    34.8  306.5   1.2     --     --    --
   7. BD ( 1) C  1- H  5  144.7  308.5   145.2  306.5   1.2     --     --    --
   8. BD ( 1) N  2- H  6  144.7  128.5   145.0  133.8   3.1     --     --    --
   9. BD ( 1) N  2- H  7   35.3  128.5    35.0  133.8   3.1     --     --    --


 SECOND ORDER PERTURBATION THEORY ANALYSIS OF FOCK MATRIX IN NBO BASIS

     Threshold for printing:   0.50 kcal/mol
                                                          E(2) E(NL)-E(L) F(L,NL)
      Donor (L) NBO              Acceptor (NL) NBO      kcal/mol   a.u.    a.u.
 ===============================================================================

 within unit  1
    1. CR ( 1) C  1            18. RY ( 3) C  1            0.51   13.00   0.073
    2. CR ( 1) N  2            22. RY ( 3) N  2            0.67   17.75   0.097
    3. LP ( 1) N  2            11. BD*( 1) C  1- H  3      8.19    1.11   0.085
    3. LP ( 1) N  2            12. BD*( 1) C  1- H  4      1.53    1.12   0.037
    3. LP ( 1) N  2            13. BD*( 1) C  1- H  5      1.53    1.12   0.037
    5. BD ( 1) C  1- H  3      20. RY ( 1) N  2            0.86    2.14   0.038
    6. BD ( 1) C  1- H  4      14. BD*( 1) N  2- H  6      2.77    1.34   0.054
    7. BD ( 1) C  1- H  5      15. BD*( 1) N  2- H  7      2.77    1.34   0.054
    8. BD ( 1) N  2- H  6      12. BD*( 1) C  1- H  4      2.88    1.46   0.058
    9. BD ( 1) N  2- H  7      13. BD*( 1) C  1- H  5      2.88    1.46   0.058


 NATURAL BOND ORBITALS (Summary):

                                                     Principal Delocalizations
           NBO                 Occupancy    Energy   (geminal,vicinal,remote)
 ===============================================================================
 Molecular unit  1  (CH5N)
 ------ Lewis --------------------------------------
    1. CR ( 1) C  1             1.99978   -11.18041  18(g)
    2. CR ( 1) N  2             1.99983   -15.43259  22(g)
    3. LP ( 1) N  2             1.97796    -0.42062  11(v),12(v),13(v)
    4. BD ( 1) C  1- N  2       1.99846    -0.80721
    5. BD ( 1) C  1- H  3       1.99858    -0.65805  20(v)
    6. BD ( 1) C  1- H  4       1.99406    -0.65474  14(v)
    7. BD ( 1) C  1- H  5       1.99406    -0.65474  15(v)
    8. BD ( 1) N  2- H  6       1.99440    -0.76603  12(v)
    9. BD ( 1) N  2- H  7       1.99440    -0.76603  13(v)
 ------ non-Lewis ----------------------------------
   10. BD*( 1) C  1- N  2       0.00009     0.57052
   11. BD*( 1) C  1- H  3       0.01567     0.68807
   12. BD*( 1) C  1- H  4       0.00763     0.69710
   13. BD*( 1) C  1- H  5       0.00763     0.69710
   14. BD*( 1) N  2- H  6       0.00424     0.68149
   15. BD*( 1) N  2- H  7       0.00424     0.68149
   16. RY ( 1) C  1             0.00094     0.97599
   17. RY ( 2) C  1             0.00034     1.02120
   18. RY ( 3) C  1             0.00020     1.82373
   19. RY ( 4) C  1             0.00001     1.10885
   20. RY ( 1) N  2             0.00114     1.48481
   21. RY ( 2) N  2             0.00044     1.59323
   22. RY ( 3) N  2             0.00034     2.31982
   23. RY ( 4) N  2             0.00001     2.00769
   24. RY ( 1) H  3             0.00163     0.94880
   25. RY ( 1) H  4             0.00079     0.94495
   26. RY ( 1) H  5             0.00079     0.94495
   27. RY ( 1) H  6             0.00117     0.99731
   28. RY ( 1) H  7             0.00117     0.99731
          -------------------------------
                 Total Lewis   17.95153  ( 99.7307%)
           Valence non-Lewis    0.03950  (  0.2195%)
           Rydberg non-Lewis    0.00896  (  0.0498%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.03 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 240575 words (1.84 MB)
 ..... done with NBO analysis .....
 STEP CPU TIME =     0.04 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    85.71%

 GUGA CI OPTIONS      NRNFG     NPFLG
 ------------------------------------

 -DRT- TABLE          1         0
 TRANSFORMATION       1         0
 ENERGY MATRIX        1         0
 DIAGONALIZATION      1         0
 1E-DENSITY MATRIX    1         0
 2E-DENSITY MATRIX    0         0
 LAGRANGIAN MATRIX    0         0
------------------------------------

 -DRT- TABLE          0         0
 TRANSFORMATION   

          -----------------------     ----------------------------
          GUGA DISTINCT ROW TABLE     WRITTEN BY B.R.BROOKS,P.SAXE
          -----------------------     ----------------------------

      GROUP=C1           NPRT=       0
       FORS=       F   INTACT=       F
       FOCI=       F   MXNINT=   50000
       SOCI=       F   MXNEME=   10000
     IEXCIT=       2

      -CORE-    -INTERNAL-  -EXTERNAL-
     NFZC=   2   NDOC=   7   NEXT=   0
     NMCC=   0   NAOS=   0   NFZV=   0
                 NBOS=   0
                 NALP=   0
                 NVAL=  19

 THE MAXIMUM ELECTRON EXCITATION WILL BE   2

 THE FOLLOWING ANALYSIS IS BASED UPON THE $DATA POINT GROUP:

 SYMMETRIES FOR THE   2 CORE,  26 ACTIVE,   0 EXTERNAL MO-S ARE
     CORE= A'    A'  
   ACTIVE= A'    A'    A''   A'    A'    A''   A'    A'    A'    A'' 
           DOC   DOC   DOC   DOC   DOC   DOC   DOC   VAL   VAL   VAL 
   ACTIVE= A'    A''   A'    A''   A'    A'    A''   A'    A'    A'  
           VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL 
   ACTIVE= A''   A'    A''   A'    A'    A'  
           VAL   VAL   VAL   VAL   VAL   VAL 

 THE FOLLOWING ANALYSIS IS BASED UPON THE $DRT POINT GROUP:

 SYMMETRIES FOR THE   2 CORE,  26 ACTIVE,   0 EXTERNAL MO-S ARE
     CORE= A     A   
   ACTIVE= A     A     A     A     A     A     A     A     A     A   
           DOC   DOC   DOC   DOC   DOC   DOC   DOC   VAL   VAL   VAL 
   ACTIVE= A     A     A     A     A     A     A     A     A     A   
           VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL   VAL 
   ACTIVE= A     A     A     A     A     A   
           VAL   VAL   VAL   VAL   VAL   VAL 

 MOLECULAR CHARGE          =    0
 NUMBER OF ALPHA ELECTRONS =    9
 NUMBER OF  BETA ELECTRONS =    9

 THE ELECTRONIC STATE IS  1-A   

 THE DISTINCT ROW TABLE HAS       100 ROWS.
  THE WAVEFUNCTION CONTAINS      9045 WALKS (CSF-S).

 TOTAL NUMBER OF INTEGRALS =      67327
 NUMBER OF INTEGRALS/GROUP =      50000
 NUMBER OF INTEGRAL GROUPS =          2
 MAXIMUM RECORD SIZES ARE    9045 FOR UNIT 11    9045 FOR UNIT 12
                            50000 FOR UNIT 15   50000 FOR UNIT 16
 ...... END OF -DRT- GENERATION ...... 
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    87.50%

     --------------------------------------------
     PARTIAL TWO ELECTRON INTEGRAL TRANSFORMATION
     --------------------------------------------

 NUMBER OF CORE MOLECULAR ORBITALS     =    2
 NUMBER OF OCCUPIED MOLECULAR ORBITALS =   28
 TOTAL NUMBER OF MOLECULAR ORBITALS    =   28
 TOTAL NUMBER OF ATOMIC ORBITALS       =   28
 THRESHOLD FOR KEEPING TRANSFORMED 2E- INTEGRALS = 1.000E-09
 AO INTEGRALS WILL BE READ IN FROM DISK...
 EVALUATING THE FROZEN CORE ENERGY...
 ----- FROZEN CORE ENERGY =       -92.1747922822

 PLAN A: REQUIREMENTS FOR FULLY IN-MEMORY TRANSFORMATION:
 # OF WORDS AVAILABLE =               999999
 # OF WORDS NEEDED    =               359546

 CHOOSING IN MEMORY PARTIAL TRANSFORMATION...
 TOTAL NUMBER OF TRANSFORMED 2E- INTEGRALS KEPT =        31968
 ... END OF INTEGRAL TRANSFORMATION ...
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    88.89%

          ------------------------
          GUGA-CI INTEGRAL SORTING
          ------------------------

    131458 WORDS NEEDED TO SORT          67327 GUGA INTEGRALS IN MEMORY
    999999 WORDS ARE AVAILABLE
 CHOOSING IN-MEMORY SORTING...
 IN CORE ALGORITHM SORTED            351 NON-ZERO 1E- INTEGRALS
 IN CORE ALGORITHM SORTED          31968 NON-ZERO 2E- INTEGRALS
 ...... END OF INTEGRAL SORTING ...... 
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    88.89%

 -------------------------     ---------------------------------------
 ENERGY MATRIX CALCULATION     WRITTEN BY B.R.BROOKS,W.D.LAIDIG,P.SAXE
 -------------------------     ---------------------------------------

 COMPUTING THE HAMILTONIAN FOR THE      9045 CSF-S...

     3030613 IS THE TOTAL NUMBER OF GENERATED LOOPS
     3030613 WERE CREATED BY THE LOOP-DRIVEN ALGORITHM
           0 WERE CREATED IMPLICITLY

     1583019 IS THE TOTAL NUMBER OF PROCESSED LOOPS
       38760     DIAGONAL LOOPS ARE STORED ON WORK15 IN     4 BUFFERS OF  10000 ELEMENTS.
     1544259 OFF DIAGONAL LOOPS ARE STORED ON WORK16 IN   155 BUFFERS OF  10000 ELEMENTS.
 ...... END OF ENERGY MATRIX CALCULATION ...... 
 STEP CPU TIME =     0.20 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS    96.55%

          -----------------------------------------
          DAVIDSON METHOD CI-MATRIX DIAGONALIZATION
                   WRITTEN BY STEVE ELBERT
          -----------------------------------------
 NUMBER OF STATES REQUESTED =     1
 MAX. NUMB. OF EXPAN. VEC   =    30
 MAX. NUMB. IMPROVED STATES =     1
 MAX. NUMB. OF ITERATIONS   =    50
 CONVERGENCE CRITERION      =    1.0E-06

 CHOOSING OUT OF MEMORY STORAGE OF HAMILTONIAN,
 AND IN MEMORY STORAGE OF TRIAL VECTORS.

 NUMBER OF WORDS AVAILABLE =     999999
 NUMBER OF WORDS USED      =     656011
 ENERGY MATRIX BUFFER SIZE =      10000

 ITER. NO.JUST IMPROVED    ENERGY AND STATE
   0   6(MAX.TOL.STATE)    -94.679444938  1
   1   6  0.30056353  4    -94.866888363  1
   2   5  0.10858025  4    -94.888279236  1
   3   4  0.02715040  3    -94.889174212  1
   4   3  0.00708045  2    -94.889217592  1
   5   2  0.00096390  1    -94.889219371  1
   6   1  0.00020722  1    -94.889219457  1
   7   1  0.00003736  1    -94.889219460  1
   8   1  0.00000776  1    -94.889219460  1
   9   1  0.00000161  1    -94.889219460  1
  10   1  0.00000035  1    -94.889219460  1

 STATE #    1  ENERGY =     -94.889219460

      CSF      COEF    OCCUPANCY (IGNORING CORE)
      ---      ----    --------- --------- -----
        1    0.963267  22222220000000000000000000

 RENORMALIZED DAVIDSON CORRECTION FOR     1-REFERENCE CI.
 C0SQ= 0.927882 EREF=      -94.679445 E-E(REF)=   0.209775 E(Q)=   0.016304
 GIVES A E(SD+Q) ESTIMATE OF      -94.9055237264
 ...... END OF CI-MATRIX DIAGONALIZATION ......
 STEP CPU TIME =     0.34 TOTAL CPU TIME =          0.6 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS    98.41%

          --------------------------------------
          CI DENSITY MATRIX AND NATURAL ORBITALS
          --------------------------------------
 PROPERTIES WILL BE COMPUTED FOR STATE -IROOT-   1 WITH E=      -94.8892194603
 NFLGDM=   1
 NWORD=         0  IBLOCK=   0
 NUMBER OF STATES         =      1
 NUMBER OF CONFIGURATIONS =   9045

          CI EIGENSTATE    1 TOTAL ENERGY =      -94.8892194603
          DENSITY MATRIX OF STATE   1 SAVED FOR PROPERTY ANALYSIS

          NATURAL ORBITALS IN ATOMIC ORBITAL BASIS
          ----------------------------------------

                      1          2          3          4          5
                    2.0000     2.0000     1.9890     1.9848     1.9823
                     A'         A'         A'         A'         A'  
    1  C  1  S   -0.000574   0.987262  -0.075583  -0.172761   0.083037
    2  C  1  S   -0.002384   0.099416   0.076939   0.177015  -0.078034
    3  C  1  X   -0.001773   0.000387  -0.017757   0.039159  -0.095179
    4  C  1  Y    0.000073   0.000182  -0.030710   0.069645   0.103361
    5  C  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.000000
    6  C  1  S    0.018935  -0.072121   0.154605   0.479947  -0.312428
    7  C  1  X   -0.009477  -0.000484   0.027853   0.039750  -0.034285
    8  C  1  Y    0.000263  -0.000230  -0.049027   0.087281   0.090752
    9  C  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.000000
   10  N  2  S    0.985818  -0.000133  -0.206964   0.031984  -0.084200
   11  N  2  S    0.100148  -0.000479   0.191660  -0.029439   0.072925
   12  N  2  X    0.001838  -0.000105  -0.051924   0.113843  -0.024723
   13  N  2  Y    0.003200   0.000234  -0.161944   0.239868   0.328438
   14  N  2  Z   -0.000000  -0.000000   0.000000   0.000000  -0.000000
   15  N  2  S   -0.056724   0.008978   0.657802  -0.196335   0.239878
   16  N  2  X   -0.007535   0.005884  -0.070174   0.100764   0.049820
   17  N  2  Y   -0.006745  -0.000593  -0.214297   0.298105   0.381139
   18  N  2  Z   -0.000000  -0.000000   0.000000   0.000000  -0.000000
   19  H  3  S   -0.001612  -0.000295   0.039300   0.132446  -0.025135
   20  H  3  S   -0.001284   0.014909   0.041903   0.007521  -0.014596
   21  H  4  S   -0.001314  -0.000309   0.037144   0.103955  -0.092286
   22  H  4  S   -0.001023   0.014765  -0.007058   0.035433  -0.029883
   23  H  5  S   -0.001314  -0.000309   0.037144   0.103955  -0.092286
   24  H  5  S   -0.001023   0.014765  -0.007058   0.035433  -0.029883
   25  H  6  S    0.002184  -0.000499   0.073867   0.016016   0.132417
   26  H  6  S    0.007791   0.002282   0.000339   0.010707   0.071997
   27  H  7  S    0.002184  -0.000499   0.073867   0.016016   0.132417
   28  H  7  S    0.007791   0.002282   0.000339   0.010707   0.071997

                      6          7          8          9         10
                    1.9786     1.9757     1.9750     1.9717     0.0227
                     A''        A'         A''        A'         A'  
    1  C  1  S   -0.000000   0.002217  -0.000000  -0.030053   0.105410
    2  C  1  S   -0.000000  -0.008124  -0.000000   0.032501  -0.243982
    3  C  1  X   -0.000000   0.002918  -0.000000  -0.337420   0.594090
    4  C  1  Y   -0.000000   0.363401  -0.000000  -0.012633  -0.027831
    5  C  1  Z    0.265566   0.000000   0.282837  -0.000000  -0.000000
    6  C  1  S   -0.000000   0.019029  -0.000000   0.055379  -0.536642
    7  C  1  X   -0.000000  -0.022867  -0.000000  -0.226458   0.442203
    8  C  1  Y   -0.000000   0.253108  -0.000000   0.020865  -0.038098
    9  C  1  Z    0.220381   0.000000   0.224933  -0.000000  -0.000000
   10  N  2  S   -0.000000   0.000922  -0.000000  -0.032209  -0.088754
   11  N  2  S   -0.000000  -0.001514  -0.000000   0.023747   0.199687
   12  N  2  X   -0.000000  -0.029079  -0.000000   0.365125   0.630655
   13  N  2  Y   -0.000000  -0.162404  -0.000000  -0.036324   0.058607
   14  N  2  Z    0.281242   0.000000  -0.270200  -0.000000  -0.000000
   15  N  2  S   -0.000000   0.036506  -0.000000   0.114395   0.415952
   16  N  2  X   -0.000000  -0.059075  -0.000000   0.342072   0.376053
   17  N  2  Y   -0.000000  -0.240989  -0.000000  -0.011305  -0.038612
   18  N  2  Z    0.223263   0.000000  -0.241688  -0.000000  -0.000000
   19  H  3  S   -0.000000   0.268135  -0.000000  -0.058941   0.074881
   20  H  3  S   -0.000000   0.299537  -0.000000  -0.084678   0.123908
   21  H  4  S    0.139800  -0.130338   0.178460  -0.064017  -0.001191
   22  H  4  S    0.106904  -0.135342   0.183424  -0.067286   0.013255
   23  H  5  S   -0.139800  -0.130338  -0.178460  -0.064017  -0.001191
   24  H  5  S   -0.106904  -0.135342  -0.183424  -0.067286   0.013255
   25  H  6  S   -0.156349  -0.044252   0.175347  -0.097774   0.002087
   26  H  6  S   -0.115954  -0.041806   0.171823  -0.108046   0.064845
   27  H  7  S    0.156349  -0.044252  -0.175347  -0.097774   0.002087
   28  H  7  S    0.115954  -0.041806  -0.171823  -0.108046   0.064845

                     11         12         13         14         15
                    0.0184     0.0183     0.0173     0.0172     0.0155
                     A''        A'         A''        A'         A'  
    1  C  1  S   -0.000000  -0.001356   0.000000  -0.009618  -0.174082
    2  C  1  S   -0.000000   0.007582   0.000000   0.037453   0.615251
    3  C  1  X   -0.000000   0.037240   0.000000   0.120824   0.433611
    4  C  1  Y   -0.000000   0.712232   0.000000   0.280004  -0.060617
    5  C  1  Z    0.115571  -0.000000   0.815409   0.000000   0.000000
    6  C  1  S   -0.000000  -0.008686   0.000000   0.075951   0.766631
    7  C  1  X   -0.000000   0.057745   0.000000  -0.000798   0.167857
    8  C  1  Y   -0.000000   0.408710   0.000000   0.137439  -0.021481
    9  C  1  Z    0.058060  -0.000000   0.374096   0.000000   0.000000
   10  N  2  S   -0.000000   0.017953   0.000000  -0.137030   0.013905
   11  N  2  S   -0.000000  -0.012333   0.000000   0.433150  -0.044539
   12  N  2  X   -0.000000   0.087866   0.000000  -0.280693  -0.005227
   13  N  2  Y   -0.000000  -0.441429   0.000000   0.428443  -0.037623
   14  N  2  Z    0.774719  -0.000000  -0.203457   0.000000   0.000000
   15  N  2  S   -0.000000  -0.145699   0.000000   0.488064  -0.056730
   16  N  2  X   -0.000000   0.134782   0.000000  -0.117244   0.011203
   17  N  2  Y   -0.000000   0.105715   0.000000   0.047539  -0.005817
   18  N  2  Z    0.287776  -0.000000  -0.045981   0.000000   0.000000
   19  H  3  S   -0.000000  -0.433943   0.000000  -0.189855  -0.310423
   20  H  3  S   -0.000000  -0.626808   0.000000  -0.227273  -0.353045
   21  H  4  S   -0.100609   0.183262  -0.397794   0.063971  -0.385285
   22  H  4  S   -0.066395   0.263959  -0.513074   0.064353  -0.432261
   23  H  5  S    0.100609   0.183262   0.397794   0.063971  -0.385285
   24  H  5  S    0.066395   0.263959   0.513074   0.064353  -0.432261
   25  H  6  S    0.401034   0.098602  -0.015072  -0.411045   0.051610
   26  H  6  S    0.448549   0.128382  -0.079935  -0.357197   0.038369
   27  H  7  S   -0.401034   0.098602   0.015072  -0.411045   0.051610
   28  H  7  S   -0.448549   0.128382   0.079935  -0.357197   0.038369

                     16         17         18         19         20
                    0.0096     0.0047     0.0039     0.0036     0.0027
                     A'         A''        A'         A'         A'  
    1  C  1  S    0.009188  -0.000000  -0.007885  -0.019579   0.000101
    2  C  1  S   -0.009195  -0.000000   0.003502   0.210035  -0.733195
    3  C  1  X    0.068422  -0.000000  -0.219261  -0.740836   0.176137
    4  C  1  Y   -0.418795  -0.000000  -0.424740   0.162697   0.000876
    5  C  1  Z   -0.000000  -0.558918   0.000000   0.000000  -0.000000
    6  C  1  S   -0.178962  -0.000000   0.121982  -0.138310   0.230950
    7  C  1  X    0.045614  -0.000000   0.271261   1.178637   0.382316
    8  C  1  Y    0.167323  -0.000000   0.968115  -0.534098   0.116419
    9  C  1  Z   -0.000000   0.984855   0.000000   0.000000  -0.000000
   10  N  2  S   -0.072435  -0.000000   0.003557  -0.024637   0.010819
   11  N  2  S    0.545156  -0.000000  -0.271748   0.231714  -0.313055
   12  N  2  X   -0.297733  -0.000000   0.279679   0.265439  -0.571242
   13  N  2  Y   -0.790097  -0.000000   0.115164  -0.121819   0.074699
   14  N  2  Z   -0.000000  -0.294752   0.000000   0.000000  -0.000000
   15  N  2  S   -0.181109  -0.000000   0.408933   0.224828   0.374458
   16  N  2  X    0.298694  -0.000000  -0.385983  -0.171787   0.925255
   17  N  2  Y    0.843501  -0.000000  -0.280508   0.322824  -0.156859
   18  N  2  Z   -0.000000   0.379395   0.000000   0.000000  -0.000000
   19  H  3  S    0.038801  -0.000000  -0.876361   0.080779  -0.486551
   20  H  3  S    0.044019  -0.000000   0.285906   0.025262   0.197093
   21  H  4  S    0.037882  -0.530463   0.194609  -0.442529  -0.469413
   22  H  4  S   -0.006118   0.058159  -0.064820   0.075678   0.257961
   23  H  5  S    0.037882   0.530463   0.194609  -0.442529  -0.469413
   24  H  5  S   -0.006118  -0.058159  -0.064820   0.075678   0.257961
   25  H  6  S   -0.127558   0.354098  -0.250118  -0.193019   0.099362
   26  H  6  S   -0.050895  -0.054664   0.076653   0.182019   0.036640
   27  H  7  S   -0.127558  -0.354098  -0.250118  -0.193019   0.099362
   28  H  7  S   -0.050895   0.054664   0.076653   0.182019   0.036640

                     21         22         23         24         25
                    0.0023     0.0022     0.0010     0.0009     0.0009
                     A''        A'         A'         A''        A'  
    1  C  1  S   -0.000000  -0.004084   0.065399  -0.000000  -0.024857
    2  C  1  S   -0.000000   0.318493   0.295746  -0.000000  -0.132410
    3  C  1  X   -0.000000  -0.341249  -0.107841  -0.000000   0.008157
    4  C  1  Y   -0.000000  -0.067697  -0.188718  -0.000000  -0.619908
    5  C  1  Z    0.152964  -0.000000  -0.000000  -0.431194  -0.000000
    6  C  1  S   -0.000000  -0.475587  -1.265562  -0.000000   0.594881
    7  C  1  X   -0.000000   0.579099   1.591103  -0.000000  -0.549851
    8  C  1  Y   -0.000000   0.423440   0.633002  -0.000000   1.940381
    9  C  1  Z   -0.871869  -0.000000  -0.000000   1.579942  -0.000000
   10  N  2  S   -0.000000   0.004678  -0.040106  -0.000000   0.019077
   11  N  2  S   -0.000000   0.593564  -0.886476  -0.000000   0.379076
   12  N  2  X   -0.000000  -0.144894  -0.457383  -0.000000   0.164414
   13  N  2  Y   -0.000000   0.214830   0.080774  -0.000000   0.121162
   14  N  2  Z   -0.438493  -0.000000  -0.000000   0.499780  -0.000000
   15  N  2  S   -0.000000  -0.439037   1.935209  -0.000000  -0.813547
   16  N  2  X   -0.000000   0.609934   1.564912  -0.000000  -0.486193
   17  N  2  Y   -0.000000  -0.660966  -0.126649  -0.000000  -0.490635
   18  N  2  Z    1.210296  -0.000000  -0.000000  -1.336030  -0.000000
   19  H  3  S   -0.000000  -0.230417   0.565668  -0.000000   0.343944
   20  H  3  S   -0.000000   0.110005  -1.048367  -0.000000  -1.920462
   21  H  4  S    0.495694   0.246235   0.327300   0.308108  -0.353660
   22  H  4  S   -0.160303  -0.137639  -0.157308  -1.368611   1.068901
   23  H  5  S   -0.495694   0.246235   0.327300  -0.308108  -0.353660
   24  H  5  S    0.160303  -0.137639  -0.157308   1.368611   1.068901
   25  H  6  S    0.756412   0.758718  -0.320223   0.115357   0.176391
   26  H  6  S   -0.328150  -0.185846   0.448514  -0.912533  -0.089528
   27  H  7  S   -0.756412   0.758718  -0.320223  -0.115357   0.176391
   28  H  7  S    0.328150  -0.185846   0.448514   0.912533  -0.089528

                     26         27         28
                    0.0007     0.0006     0.0003
                     A''        A'         A'  
    1  C  1  S    0.000000  -0.015551  -0.093903
    2  C  1  S    0.000000  -0.538051  -1.640948
    3  C  1  X    0.000000  -0.022065  -0.255090
    4  C  1  Y    0.000000  -0.058989   0.022576
    5  C  1  Z   -0.455191   0.000000  -0.000000
    6  C  1  S    0.000000   1.242511   4.630624
    7  C  1  X    0.000000   0.120242   0.202330
    8  C  1  Y    0.000000   0.036339  -0.066483
    9  C  1  Z    1.264988   0.000000  -0.000000
   10  N  2  S    0.000000  -0.015422   0.040248
   11  N  2  S    0.000000  -1.033725   0.649725
   12  N  2  X    0.000000   0.239604   0.023482
   13  N  2  Y    0.000000  -0.295688   0.072551
   14  N  2  Z   -0.437437   0.000000  -0.000000
   15  N  2  S    0.000000   2.023529  -1.730949
   16  N  2  X    0.000000  -0.710450  -0.566821
   17  N  2  Y    0.000000   0.705096  -0.240220
   18  N  2  Z    0.872693   0.000000  -0.000000
   19  H  3  S    0.000000   0.043186  -0.061861
   20  H  3  S    0.000000  -0.403408  -1.155930
   21  H  4  S    0.325184  -0.054178   0.005811
   22  H  4  S   -1.220780  -0.230874  -1.345527
   23  H  5  S   -0.325184  -0.054178   0.005811
   24  H  5  S    1.220780  -0.230874  -1.345527
   25  H  6  S   -0.325875   0.177579   0.059267
   26  H  6  S    1.172690  -1.172388   0.263844
   27  H  7  S    0.325875   0.177579   0.059267
   28  H  7  S   -1.172690  -1.172388   0.263844
 ...... END OF DENSITY MATRIX CALCULATION ...... 
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.6 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS    96.88%

     --------------------------------------------------------
     GUGA  CI PROPERTIES...FOR THE WAVEFUNCTION OF STATE    1
               USING THE EXPECTATION VALUE DENSITY
     --------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -210.6904578920
                TWO ELECTRON ENERGY =      73.7510695603
           NUCLEAR REPULSION ENERGY =      42.0501688715
                                      ------------------
                       TOTAL ENERGY =     -94.8892194603

 ELECTRON-ELECTRON POTENTIAL ENERGY =      73.7510695603
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -305.4911511578
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      42.0501688715
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -189.6899127261
               TOTAL KINETIC ENERGY =      94.8006932657
                 VIRIAL RATIO (V/T) =       2.0009338138

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      1.98762     1.97626
              2  C  1  S      0.37493     0.42154
              3  C  1  X      0.49497     0.47603
              4  C  1  Y      0.56442     0.52243
              5  C  1  Z      0.57362     0.53666
              6  C  1  S      1.02455     0.57550
              7  C  1  X      0.29792     0.46479
              8  C  1  Y      0.50796     0.58378
              9  C  1  Z      0.55093     0.59475
             10  N  2  S      1.98750     1.97869
             11  N  2  S      0.37556     0.48721
             12  N  2  X      0.54418     0.52279
             13  N  2  Y      0.75033     0.76074
             14  N  2  Z      0.55436     0.51851
             15  N  2  S      1.31516     0.80109
             16  N  2  X      0.58450     0.67868
             17  N  2  Y      1.00571     0.99313
             18  N  2  Z      0.57723     0.63737
             19  H  3  S      0.48384     0.48975
             20  H  3  S      0.36231     0.45931
             21  H  4  S      0.47695     0.47727
             22  H  4  S      0.33021     0.43943
             23  H  5  S      0.47695     0.47727
             24  H  5  S      0.33021     0.43943
             25  H  6  S      0.46471     0.47190
             26  H  6  S      0.26934     0.37189
             27  H  7  S      0.46471     0.47190
             28  H  7  S      0.26934     0.37189

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    5.2017830
    2    0.2366766   6.9371180
    3    0.3372724  -0.0529746   0.6417363
    4    0.3532043  -0.0322268  -0.0380571   0.5469934
    5    0.3532043  -0.0322268  -0.0380571  -0.0235292   0.5469934
    6   -0.0526078   0.3190767  -0.0018864   0.0041212  -0.0033514
    7   -0.0526078   0.3190767  -0.0018864  -0.0033514   0.0041212

             6           7

    6    0.5051401
    7   -0.0364427   0.5051401

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.376925   -0.376925         6.151741   -0.151741
    2 N             7.694520   -0.694520         7.378208   -0.378208
    3 H             0.846147    0.153853         0.949064    0.050936
    4 H             0.807154    0.192846         0.916698    0.083302
    5 H             0.807154    0.192846         0.916698    0.083302
    6 H             0.734050    0.265950         0.843796    0.156204
    7 H             0.734050    0.265950         0.843796    0.156204

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000   -0.000000    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.415662    1.602364   -0.000000    1.655398
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.6 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS    98.44%

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

 Filename set to cisd

 Job title:  Methylamine...cisd/3-21g//Pople-Gordon idealized geometry


 NATURAL POPULATIONS:  Natural atomic orbital occupancies

  NAO Atom No lang   Type(AO)    Occupancy
 ------------------------------------------
   1    C  1  s      Cor( 1s)     1.99978
   2    C  1  s      Val( 2s)     1.09520
   3    C  1  s      Ryd( 3s)     0.00201
   4    C  1  px     Val( 2p)     0.89298
   5    C  1  px     Ryd( 3p)     0.00447
   6    C  1  py     Val( 2p)     1.20846
   7    C  1  py     Ryd( 3p)     0.00456
   8    C  1  pz     Val( 2p)     1.23611
   9    C  1  pz     Ryd( 3p)     0.00427

  10    N  2  s      Cor( 1s)     1.99982
  11    N  2  s      Val( 2s)     1.42420
  12    N  2  s      Ryd( 3s)     0.00222
  13    N  2  px     Val( 2p)     1.27387
  14    N  2  px     Ryd( 3p)     0.00447
  15    N  2  py     Val( 2p)     1.80128
  16    N  2  py     Ryd( 3p)     0.01078
  17    N  2  pz     Val( 2p)     1.33454
  18    N  2  pz     Ryd( 3p)     0.00390

  19    H  3  s      Val( 1s)     0.81553
  20    H  3  s      Ryd( 2s)     0.00390

  21    H  4  s      Val( 1s)     0.78349
  22    H  4  s      Ryd( 2s)     0.00274

  23    H  5  s      Val( 1s)     0.78349
  24    H  5  s      Ryd( 2s)     0.00274

  25    H  6  s      Val( 1s)     0.64982
  26    H  6  s      Ryd( 2s)     0.00277

  27    H  7  s      Val( 1s)     0.64982
  28    H  7  s      Ryd( 2s)     0.00277


 Summary of Natural Population Analysis:

                                     Natural Population
             Natural    ---------------------------------------------
  Atom No    Charge        Core      Valence    Rydberg      Total
 --------------------------------------------------------------------
    C  1   -0.44786      1.99978     4.43276    0.01531     6.44786
    N  2   -0.85508      1.99982     5.83389    0.02136     7.85508
    H  3    0.18057      0.00000     0.81553    0.00390     0.81943
    H  4    0.21377      0.00000     0.78349    0.00274     0.78623
    H  5    0.21377      0.00000     0.78349    0.00274     0.78623
    H  6    0.34741      0.00000     0.64982    0.00277     0.65259
    H  7    0.34741      0.00000     0.64982    0.00277     0.65259
 ====================================================================
 * Total *  0.00000      3.99961    13.94881    0.05158    18.00000

                                 Natural Population
 ---------------------------------------------------------
   Core                       3.99961 ( 99.9902% of    4)
   Valence                   13.94881 ( 99.6343% of   14)
   Natural Minimal Basis     17.94842 ( 99.7134% of   18)
   Natural Rydberg Basis      0.05158 (  0.2866% of   18)
 ---------------------------------------------------------

    Atom No         Natural Electron Configuration
 ----------------------------------------------------------------------------
      C  1      [core]2s( 1.10)2p( 3.34)3p( 0.01)
      N  2      [core]2s( 1.42)2p( 4.41)3p( 0.02)
      H  3            1s( 0.82)
      H  4            1s( 0.78)
      H  5            1s( 0.78)
      H  6            1s( 0.65)
      H  7            1s( 0.65)


 NATURAL BOND ORBITAL ANALYSIS:

                            Occupancies       Lewis Structure    Low   High
         Max    Occ     -------------------  -----------------   occ   occ
  Cycle  Ctr   Thresh    Lewis   non-Lewis     CR  BD  nC  LP    (L)   (NL)
 ============================================================================
    1     2     1.90    17.80625   0.19375      2   6   0   1     0      0
 ----------------------------------------------------------------------------

 Structure accepted: No low occupancy Lewis orbitals

 -------------------------------------------------------
   Core                      3.99961 ( 99.990% of   4)
   Valence Lewis            13.80664 ( 98.619% of  14)
  ==================      =============================
   Total Lewis              17.80625 ( 98.924% of  18)
  -----------------------------------------------------
   Valence non-Lewis         0.14626 (  0.813% of  18)
   Rydberg non-Lewis         0.04749 (  0.264% of  18)
  ==================      =============================
   Total non-Lewis           0.19375 (  1.076% of  18)
 -------------------------------------------------------


     (Occupancy)   Bond orbital / Coefficients / Hybrids
 ------------------ Lewis ------------------------------------------------------
   1. (1.99978) CR ( 1) C  1            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   2. (1.99982) CR ( 1) N  2            s(100.00%)
                                         1.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0000  0.0000
   3. (1.96067) LP ( 1) N  2            s( 18.94%)p 4.28( 81.06%)
                                         0.0000  0.4352 -0.0024 -0.2677  0.0051
                                        -0.8593  0.0218  0.0000  0.0000
   4. (1.97455) BD ( 1) C  1- N  2
               ( 40.41%)   0.6357* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0225 -0.8823 -0.0271
                                        -0.0458 -0.0099  0.0000  0.0000
               ( 59.59%)   0.7719* N  2 s( 30.44%)p 2.29( 69.56%)
                                         0.0000  0.5517  0.0003  0.8337  0.0031
                                         0.0195 -0.0104  0.0000  0.0000
   5. (1.97750) BD ( 1) C  1- H  3
               ( 59.79%)   0.7732* C  1 s( 25.76%)p 2.88( 74.24%)
                                         0.0000  0.5075 -0.0074  0.2251  0.0091
                                         0.8316 -0.0056  0.0000  0.0000
               ( 40.21%)   0.6341* H  3 s(100.00%)
                                         1.0000  0.0047
   6. (1.97301) BD ( 1) C  1- H  4
               ( 61.03%)   0.7812* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000  0.5119 -0.0043  0.2912  0.0010
                                        -0.3913  0.0017  0.7070 -0.0108
               ( 38.97%)   0.6242* H  4 s(100.00%)
                                         1.0000  0.0020
   7. (1.97301) BD ( 1) C  1- H  5
               ( 61.03%)   0.7812* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000  0.5119 -0.0043  0.2912  0.0010
                                        -0.3913  0.0017 -0.7070  0.0108
               ( 38.97%)   0.6242* H  5 s(100.00%)
                                         1.0000  0.0020
   8. (1.97395) BD ( 1) N  2- H  6
               ( 67.80%)   0.8234* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000  0.5030  0.0007 -0.3413 -0.0184
                                         0.3608 -0.0064 -0.7070 -0.0106
               ( 32.20%)   0.5674* H  6 s(100.00%)
                                         1.0000  0.0028
   9. (1.97395) BD ( 1) N  2- H  7
               ( 67.80%)   0.8234* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000  0.5030  0.0007 -0.3413 -0.0184
                                         0.3608 -0.0064  0.7070  0.0106
               ( 32.20%)   0.5674* H  7 s(100.00%)
                                         1.0000  0.0028
 ---------------- non-Lewis ----------------------------------------------------
  10. (0.02223) BD*( 1) C  1- N  2
               ( 59.59%)   0.7719* C  1 s( 21.87%)p 3.57( 78.13%)
                                         0.0000  0.4671  0.0225 -0.8823 -0.0271
                                        -0.0458 -0.0099  0.0000  0.0000
               ( 40.41%)  -0.6357* N  2 s( 30.44%)p 2.29( 69.56%)
                                         0.0000  0.5517  0.0003  0.8337  0.0031
                                         0.0195 -0.0104  0.0000  0.0000
  11. (0.03404) BD*( 1) C  1- H  3
               ( 40.21%)   0.6341* C  1 s( 25.76%)p 2.88( 74.24%)
                                         0.0000 -0.5075  0.0074 -0.2251 -0.0091
                                        -0.8316  0.0056  0.0000  0.0000
               ( 59.79%)  -0.7732* H  3 s(100.00%)
                                        -1.0000 -0.0047
  12. (0.02403) BD*( 1) C  1- H  4
               ( 38.97%)   0.6242* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000 -0.5119  0.0043 -0.2912 -0.0010
                                         0.3913 -0.0017 -0.7070  0.0108
               ( 61.03%)  -0.7812* H  4 s(100.00%)
                                        -1.0000 -0.0020
  13. (0.02403) BD*( 1) C  1- H  5
               ( 38.97%)   0.6242* C  1 s( 26.21%)p 2.82( 73.79%)
                                         0.0000 -0.5119  0.0043 -0.2912 -0.0010
                                         0.3913 -0.0017  0.7070 -0.0108
               ( 61.03%)  -0.7812* H  5 s(100.00%)
                                        -1.0000 -0.0020
  14. (0.02096) BD*( 1) N  2- H  6
               ( 32.20%)   0.5674* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000 -0.5030 -0.0007  0.3413  0.0184
                                        -0.3608  0.0064  0.7070  0.0106
               ( 67.80%)  -0.8234* H  6 s(100.00%)
                                        -1.0000 -0.0028
  15. (0.02096) BD*( 1) N  2- H  7
               ( 32.20%)   0.5674* N  2 s( 25.30%)p 2.95( 74.70%)
                                         0.0000 -0.5030 -0.0007  0.3413  0.0184
                                        -0.3608  0.0064 -0.7070 -0.0106
               ( 67.80%)  -0.8234* H  7 s(100.00%)
                                        -1.0000 -0.0028
  16. (0.00468) RY ( 1) C  1            s(  0.09%)p99.99( 99.91%)
                                         0.0000 -0.0083  0.0282  0.0204 -0.4600
                                        -0.0012 -0.8872  0.0000  0.0000
  17. (0.00405) RY ( 2) C  1            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000  0.0153  0.9999
  18. (0.00351) RY ( 3) C  1            s(  0.19%)p99.99( 99.81%)
                                         0.0000 -0.0037  0.0432  0.0207 -0.8859
                                         0.0098  0.4612  0.0000  0.0000
  19. (0.00153) RY ( 4) C  1            s( 99.67%)p 0.00(  0.33%)
                                         0.0000 -0.0020  0.9984  0.0226  0.0520
                                         0.0034  0.0053  0.0000  0.0000
  20. (0.01063) RY ( 1) N  2            s(  5.19%)p18.28( 94.81%)
                                         0.0000 -0.0064  0.2276 -0.0059 -0.2655
                                        -0.0274 -0.9364  0.0000  0.0000
  21. (0.00351) RY ( 2) N  2            s(  0.00%)p 1.00(100.00%)
                                         0.0000  0.0000  0.0000  0.0000  0.0000
                                         0.0000  0.0000 -0.0150  0.9999
  22. (0.00292) RY ( 3) N  2            s(  1.46%)p67.71( 98.54%)
                                         0.0000 -0.0130  0.1199  0.0160 -0.9468
                                        -0.0100  0.2979  0.0000  0.0000
  23. (0.00173) RY ( 4) N  2            s( 93.38%)p 0.07(  6.62%)
                                         0.0000  0.0033  0.9663 -0.0010  0.1801
                                         0.0050  0.1837  0.0000  0.0000
  24. (0.00392) RY ( 1) H  3            s(100.00%)
                                        -0.0047  1.0000
  25. (0.00274) RY ( 1) H  4            s(100.00%)
                                        -0.0020  1.0000
  26. (0.00274) RY ( 1) H  5            s(100.00%)
                                        -0.0020  1.0000
  27. (0.00277) RY ( 1) H  6            s(100.00%)
                                        -0.0028  1.0000
  28. (0.00277) RY ( 1) H  7            s(100.00%)
                                        -0.0028  1.0000


 NHO DIRECTIONALITY AND BOND BENDING (deviation from line of nuclear centers at
                                      the position of maximum hybrid amplitude)

         [Thresholds for printing:  angular deviation  >  1.0 degree]
                                    p- or d-character  > 25.0%
                                    orbital occupancy  >  0.10e

                        Line of Centers        Hybrid 1             Hybrid 2
                        ---------------  -------------------  ------------------
           NBO            Theta   Phi    Theta   Phi    Dev   Theta   Phi    Dev
 ===============================================================================
   3. LP ( 1) N  2          --     --     90.0  253.3   --      --     --    --
   4. BD ( 1) C  1- N  2   90.0  183.2     --     --    --     90.0    1.5   1.7
   6. BD ( 1) C  1- H  4   35.3  308.5    34.8  306.5   1.2     --     --    --
   7. BD ( 1) C  1- H  5  144.7  308.5   145.2  306.5   1.2     --     --    --
   8. BD ( 1) N  2- H  6  144.7  128.5   144.9  133.4   2.8     --     --    --
   9. BD ( 1) N  2- H  7   35.3  128.5    35.1  133.4   2.8     --     --    --


 NATURAL BOND ORBITALS (Summary):

           NBO                 Occupancy
 ========================================
 Molecular unit  1  (CH5N)
 ------ Lewis ---------------------------
    1. CR ( 1) C  1             1.99978
    2. CR ( 1) N  2             1.99982
    3. LP ( 1) N  2             1.96067
    4. BD ( 1) C  1- N  2       1.97455
    5. BD ( 1) C  1- H  3       1.97750
    6. BD ( 1) C  1- H  4       1.97301
    7. BD ( 1) C  1- H  5       1.97301
    8. BD ( 1) N  2- H  6       1.97395
    9. BD ( 1) N  2- H  7       1.97395
 ------ non-Lewis -----------------------
   10. BD*( 1) C  1- N  2       0.02223
   11. BD*( 1) C  1- H  3       0.03404
   12. BD*( 1) C  1- H  4       0.02403
   13. BD*( 1) C  1- H  5       0.02403
   14. BD*( 1) N  2- H  6       0.02096
   15. BD*( 1) N  2- H  7       0.02096
   16. RY ( 1) C  1             0.00468
   17. RY ( 2) C  1             0.00405
   18. RY ( 3) C  1             0.00351
   19. RY ( 4) C  1             0.00153
   20. RY ( 1) N  2             0.01063
   21. RY ( 2) N  2             0.00351
   22. RY ( 3) N  2             0.00292
   23. RY ( 4) N  2             0.00173
   24. RY ( 1) H  3             0.00392
   25. RY ( 1) H  4             0.00274
   26. RY ( 1) H  5             0.00274
   27. RY ( 1) H  6             0.00277
   28. RY ( 1) H  7             0.00277
          -------------------------------
                 Total Lewis   17.80625  ( 98.9236%)
           Valence non-Lewis    0.14626  (  0.8125%)
           Rydberg non-Lewis    0.04749  (  0.2638%)
          -------------------------------
               Total unit  1   18.00000  (100.0000%)
              Charge unit  1    0.00000

 $CHOOSE
   LONE 2 1 END
   BOND S 1 2 S 1 3 S 1 4 S 1 5 S 2 6 S 2 7 END
 $END

 NBO analysis completed in 0.04 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 240575 words (1.84 MB)
 ..... done with NBO analysis .....
 STEP CPU TIME =     0.06 TOTAL CPU TIME =          0.7 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.7 SECONDS, CPU UTILIZATION IS   100.00%
               656101  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:29:30 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.544 + 0.89 = 0.634
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg    28276 Apr 18 14:29 /home/ericg/scr/cisd.dat
-rw-rw-r-- 1 ericg ericg      424 Apr 18 14:29 /home/ericg/scr/cisd.F05
-rw-rw-r-- 1 ericg ericg   540048 Apr 18 14:29 /home/ericg/scr/cisd.F08
-rw-rw-r-- 1 ericg ericg   542864 Apr 18 14:29 /home/ericg/scr/cisd.F09
-rw-rw-r-- 1 ericg ericg  2028640 Apr 18 14:29 /home/ericg/scr/cisd.F10
-rw-rw-r-- 1 ericg ericg   364128 Apr 18 14:29 /home/ericg/scr/cisd.F11
-rw-rw-r-- 1 ericg ericg    72552 Apr 18 14:29 /home/ericg/scr/cisd.F12
-rw-rw-r-- 1 ericg ericg   800016 Apr 18 14:29 /home/ericg/scr/cisd.F14
-rw-rw-r-- 1 ericg ericg   712632 Apr 18 14:29 /home/ericg/scr/cisd.F15
-rw-rw-r-- 1 ericg ericg 31002680 Apr 18 14:29 /home/ericg/scr/cisd.F16
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:29:33 EDT 2019
0.104u 0.020s 0:03.83 3.1%	0+0k 8+16io 0pf+0w
