----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 13:44:07 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131178348  93174124  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file b.6.10.inp to your run's scratch directory...
cp -i b.6.10.inp /home/ericg/scr/b.6.10.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x b.6.10 -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x b.6.10 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 13:44:07 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  scftyp=rhf  runtyp=energy  coord=zmt  $end                            
 INPUT CARD> $basis  gbasis=n21  ngauss=3  $end                                             
 INPUT CARD> $nbo  $end                                                                     
 INPUT CARD> $del                                                                           
 INPUT CARD>  nostar                                                                        
 INPUT CARD>  delete 1 element 3 11                                                         
 INPUT CARD> $end                                                                           
 INPUT CARD> $data                                                                          
 INPUT CARD>Methylamine...rhf/3-21g//Pople-Gordon idealized geometry                        
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
 Methylamine...rhf/3-21g//Pople-Gordon idealized geometry                        

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
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
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
     DENSITY MATRIX CONV=  1.00E-05
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
  11 10  0      -94.6794449384    -0.0000000000   0.000000636   0.000000244

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -94.6794449384 AFTER  11 ITERATIONS

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -15.4457   -11.1826    -1.1640    -0.8920    -0.6590
                     A'         A'         A'         A'         A'' 
    1  C  1  S   -0.000574   0.987262  -0.103517  -0.180646  -0.000000
    2  C  1  S   -0.002384   0.099415   0.106957   0.174169  -0.000000
    3  C  1  X   -0.001773   0.000387  -0.075571   0.074420  -0.000000
    4  C  1  Y    0.000073   0.000182   0.002991  -0.002706  -0.000000
    5  C  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.203086
    6  C  1  S    0.018935  -0.072121   0.208632   0.573812  -0.000000
    7  C  1  X   -0.009477  -0.000484   0.002621   0.037014  -0.000000
    8  C  1  Y    0.000263  -0.000230   0.002596   0.015937  -0.000000
    9  C  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.172892
   10  N  2  S    0.985818  -0.000133  -0.198831   0.088055  -0.000000
   11  N  2  S    0.100148  -0.000479   0.176693  -0.074905  -0.000000
   12  N  2  X    0.001838  -0.000105   0.037419   0.120296  -0.000000
   13  N  2  Y    0.003200   0.000234   0.062521  -0.052691  -0.000000
   14  N  2  Z   -0.000000   0.000000   0.000000  -0.000000   0.323152
   15  N  2  S   -0.056724   0.008978   0.597566  -0.334536  -0.000000
   16  N  2  X   -0.007535   0.005884   0.044148   0.058865  -0.000000
   17  N  2  Y   -0.006745  -0.000593   0.071669  -0.051331  -0.000000
   18  N  2  Z   -0.000000   0.000000   0.000000  -0.000000   0.278360
   19  H  3  S   -0.001612  -0.000295   0.044229   0.120246  -0.000000
   20  H  3  S   -0.001284   0.014909  -0.002701   0.019866  -0.000000
   21  H  4  S   -0.001314  -0.000309   0.040429   0.126291   0.103175
   22  H  4  S   -0.001023   0.014765  -0.002659   0.031679   0.067744
   23  H  5  S   -0.001314  -0.000309   0.040429   0.126291  -0.103175
   24  H  5  S   -0.001023   0.014765  -0.002659   0.031679  -0.067744
   25  H  6  S    0.002184  -0.000499   0.102561  -0.089292  -0.187026
   26  H  6  S    0.007791   0.002282   0.014134  -0.048042  -0.139566
   27  H  7  S    0.002184  -0.000499   0.102561  -0.089292   0.187026
   28  H  7  S    0.007791   0.002282   0.014134  -0.048042   0.139566

                      6          7          8          9         10
                   -0.5928    -0.5492    -0.5171    -0.3687     0.2663
                     A'         A'         A''        A'         A'  
    1  C  1  S   -0.001911  -0.005695  -0.000000  -0.009471  -0.077091
    2  C  1  S   -0.000110   0.006582  -0.000000   0.016076   0.013006
    3  C  1  X    0.113855  -0.304842  -0.000000  -0.056120   0.137396
    4  C  1  Y    0.319345   0.148778  -0.000000  -0.143944   0.039123
    5  C  1  Z    0.000000   0.000000   0.325107  -0.000000   0.000000
    6  C  1  S    0.014323  -0.012722  -0.000000  -0.007299   1.174278
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
   17  N  2  Y    0.183339  -0.010146  -0.000000   0.553779   0.315751
   18  N  2  Z    0.000000   0.000000  -0.205260  -0.000000   0.000000
   19  H  3  S    0.234275   0.044752  -0.000000  -0.147389  -0.007382
   20  H  3  S    0.215918   0.031849  -0.000000  -0.210210  -0.735772
   21  H  4  S   -0.068012  -0.124472   0.201915   0.062284  -0.003432
   22  H  4  S   -0.058555  -0.112423   0.194878   0.078980  -0.572905
   23  H  5  S   -0.068012  -0.124472  -0.201915   0.062284  -0.003432
   24  H  5  S   -0.058555  -0.112423  -0.194878   0.078980  -0.572905
   25  H  6  S    0.060089  -0.097843   0.139609   0.049778  -0.024790
   26  H  6  S    0.049605  -0.099577   0.141703   0.047602  -0.743069
   27  H  7  S    0.060089  -0.097843  -0.139609   0.049778  -0.024790
   28  H  7  S    0.049605  -0.099577  -0.141703   0.047602  -0.743069

                     11         12         13         14         15
                    0.3293     0.3359     0.3571     0.3821     0.4500
                     A'         A''        A'         A''        A'  
    1  C  1  S   -0.150512  -0.000000   0.019258   0.000000   0.081044
    2  C  1  S    0.049172  -0.000000   0.001714   0.000000  -0.030826
    3  C  1  X    0.046091  -0.000000   0.026301   0.000000   0.206106
    4  C  1  Y   -0.039710  -0.000000  -0.307298   0.000000   0.024939
    5  C  1  Z    0.000000  -0.253927  -0.000000  -0.144488  -0.000000
    6  C  1  S    2.025182  -0.000000  -0.266424   0.000000  -0.952938
    7  C  1  X    0.208520  -0.000000   0.198208   0.000000   1.457906
    8  C  1  Y   -0.162996  -0.000000  -1.433510   0.000000   0.216126
    9  C  1  Z    0.000000  -1.165741  -0.000000  -0.903268  -0.000000
   10  N  2  S    0.095737  -0.000000  -0.018411   0.000000  -0.055649
   11  N  2  S   -0.020177  -0.000000  -0.002870   0.000000   0.006639
   12  N  2  X    0.000599  -0.000000   0.032864   0.000000   0.308112
   13  N  2  Y   -0.084141  -0.000000   0.064778   0.000000  -0.059429
   14  N  2  Z    0.000000  -0.143890  -0.000000   0.261727  -0.000000
   15  N  2  S   -1.039051  -0.000000   0.245125   0.000000   0.655995
   16  N  2  X   -0.048602  -0.000000   0.080761   0.000000   1.198684
   17  N  2  Y   -0.236637  -0.000000   0.284789   0.000000  -0.196574
   18  N  2  Z    0.000000  -0.408867  -0.000000   0.955792  -0.000000
   19  H  3  S    0.010168  -0.000000   0.044338   0.000000  -0.068488
   20  H  3  S   -0.708390  -0.000000   1.779085   0.000000  -0.196477
   21  H  4  S   -0.004703   0.052162  -0.025475   0.028443  -0.071028
   22  H  4  S   -1.042904   1.231547  -0.775477   0.852876  -0.000370
   23  H  5  S   -0.004703  -0.052162  -0.025475  -0.028443  -0.071028
   24  H  5  S   -1.042904  -1.231547  -0.775477  -0.852876  -0.000370
   25  H  6  S    0.030946  -0.044153   0.005911   0.012655   0.021140
   26  H  6  S    0.607281  -0.711949  -0.093722   1.058725   0.513201
   27  H  7  S    0.030946   0.044153   0.005911  -0.012655   0.021140
   28  H  7  S    0.607281   0.711949  -0.093722  -1.058725   0.513201

                     16         17         18         19         20
                    0.9476     0.9779     0.9873     1.2592     1.2650
                     A''        A'         A'         A''        A'  
    1  C  1  S   -0.000000  -0.021834  -0.042720   0.000000   0.026715
    2  C  1  S   -0.000000   0.059766   0.135261   0.000000   0.029506
    3  C  1  X   -0.000000  -0.446688  -0.944252   0.000000  -0.193844
    4  C  1  Y   -0.000000  -0.643205   0.318704   0.000000  -0.466724
    5  C  1  Z   -0.669219   0.000000  -0.000000  -0.815085  -0.000000
    6  C  1  S   -0.000000   0.082188   0.121278   0.000000  -0.239424
    7  C  1  X   -0.000000   0.533130   1.153537   0.000000   0.094057
    8  C  1  Y   -0.000000   1.237798  -0.683235   0.000000   0.783801
    9  C  1  Z    1.191356   0.000000  -0.000000   1.512398  -0.000000
   10  N  2  S   -0.000000  -0.009200   0.032496   0.000000   0.055850
   11  N  2  S   -0.000000  -0.023502  -0.114723   0.000000  -0.048579
   12  N  2  X   -0.000000  -0.118472  -0.131481   0.000000  -0.082075
   13  N  2  Y   -0.000000  -0.136702   0.025894   0.000000  -0.209131
   14  N  2  Z   -0.005043   0.000000  -0.000000   0.042596  -0.000000
   15  N  2  S   -0.000000   0.290384   0.319238   0.000000  -0.028562
   16  N  2  X   -0.000000  -0.000748   0.063460   0.000000   0.404520
   17  N  2  Y   -0.000000  -0.088039   0.102407   0.000000  -0.236051
   18  N  2  Z    0.066362   0.000000  -0.000000  -0.661801  -0.000000
   19  H  3  S   -0.000000  -0.645246   0.136322   0.000000   0.536435
   20  H  3  S   -0.000000  -0.136536  -0.003015   0.000000  -0.746330
   21  H  4  S   -0.530545   0.182489  -0.309578   0.305528   0.145281
   22  H  4  S    0.000195  -0.011268  -0.138014  -0.945070   0.214158
   23  H  5  S    0.530545   0.182489  -0.309578  -0.305528   0.145281
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
    3  C  1  X   -0.352709   0.139762   0.000000   0.097028  -0.000000
    4  C  1  Y    0.440381   0.600923   0.000000  -0.113976  -0.000000
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
   15  N  2  S    0.119556   0.004666   0.000000   0.192809  -0.000000
   16  N  2  X   -0.185550   0.335854   0.000000   0.124937  -0.000000
   17  N  2  Y    0.245470   0.272813   0.000000   1.166427  -0.000000
   18  N  2  Z    0.000000  -0.000000  -0.134642  -0.000000   1.639413
   19  H  3  S    0.182340  -0.867616   0.000000   0.447800  -0.000000
   20  H  3  S    0.333564   1.166019   0.000000  -0.217500  -0.000000
   21  H  4  S    0.781377   0.060569  -0.676616  -0.179218   0.244854
   22  H  4  S   -0.715041  -0.247296   0.709222   0.145029  -0.149595
   23  H  5  S    0.781377   0.060569   0.676616  -0.179218  -0.244854
   24  H  5  S   -0.715041  -0.247296  -0.709222   0.145029   0.149595
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
    6  C  1  S   -0.301792   3.923637  -1.997995
    7  C  1  X    0.643607  -0.034562   0.616357
    8  C  1  Y    0.002760  -0.005437  -0.038847
    9  C  1  Z   -0.000000   0.000000  -0.000000
   10  N  2  S   -0.034882   0.042928  -0.000861
   11  N  2  S    0.199572  -0.289213  -1.832143
   12  N  2  X   -0.997944   0.069390  -0.181375
   13  N  2  Y    0.295708  -0.103158  -0.075763
   14  N  2  Z   -0.000000   0.000000  -0.000000
   15  N  2  S   -0.104660  -0.226124   3.039966
   16  N  2  X    1.556507  -0.645286   0.726589
   17  N  2  Y   -0.387622   0.159911   0.390011
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

                ONE ELECTRON ENERGY =    -210.7168602884
                TWO ELECTRON ENERGY =      73.9872464786
           NUCLEAR REPULSION ENERGY =      42.0501688715
                                      ------------------
                       TOTAL ENERGY =     -94.6794449384

 ELECTRON-ELECTRON POTENTIAL ENERGY =      73.9872464786
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -305.1826754356
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      42.0501688715
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -189.1452600856
               TOTAL KINETIC ENERGY =      94.4658151472
                 VIRIAL RATIO (V/T) =       2.0022614508

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.003389   1.989196   0.381530   1.117341   0.395546
    2             1.993685   0.001834   1.396337   0.360284   0.862896
    3            -0.000027   0.002962   0.011576   0.111678   0.000000
    4            -0.000021   0.002932   0.009517   0.132810   0.093672
    5            -0.000021   0.002932   0.009517   0.132810   0.093672
    6             0.001498   0.000072   0.095761   0.072539   0.277107
    7             0.001498   0.000072   0.095761   0.072539   0.277107

                      6          7          8          9

                  2.000000   2.000000   2.000000   2.000000

    1             0.892706   0.769465   0.739228   0.100666
    2             0.453921   0.771442   0.289822   1.638158
    3             0.513419   0.013451   0.000000   0.179465
    4             0.040311   0.142458   0.344285   0.026261
    5             0.040311   0.142458   0.344285   0.026261
    6             0.029666   0.080363   0.141189   0.014594
    7             0.029666   0.080363   0.141189   0.014594

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

    1    5.1317831
    2    0.2417176   6.9750969
    3    0.3658051  -0.0534614   0.5952304
    4    0.3764458  -0.0332859  -0.0359948   0.5071231
    5    0.3764458  -0.0332859  -0.0359948  -0.0227966   0.5071231
    6   -0.0515648   0.3357985  -0.0015297   0.0039488  -0.0032147
    7   -0.0515648   0.3357985  -0.0015297  -0.0032147   0.0039488

             6           7

    6    0.4632182
    7   -0.0338675   0.4632182

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.389068   -0.389068         6.143782   -0.143782
    2 N             7.768378   -0.768378         7.410549   -0.410549
    3 H             0.832525    0.167475         0.946431    0.053569
    4 H             0.792226    0.207774         0.914016    0.085984
    5 H             0.792226    0.207774         0.914016    0.085984
    6 H             0.712789    0.287211         0.835603    0.164397
    7 H             0.712789    0.287211         0.835603    0.164397

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  1.470  0.901        1   3  1.090  0.915        1   4  1.090  0.923
    1   5  1.090  0.923        2   6  1.010  0.873        2   7  1.010  0.873

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 C                 3.662       3.662      -0.000
    2 N                 2.645       2.645      -0.000
    3 H                 0.914       0.914      -0.000
    4 H                 0.914       0.914       0.000
    5 H                 0.914       0.914       0.000
    6 H                 0.878       0.878       0.000
    7 H                 0.878       0.878       0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000   -0.000000    0.000000       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.510460    1.656193    0.000000    1.733073
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

 Filename set to b.6.10

 Job title:  Methylamine...rhf/3-21g//Pople-Gordon idealized geometry


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
                                         0.0107  0.0287  0.0000  0.0000
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

 NBO analysis completed in 0.05 CPU seconds (0 wall seconds)
 Maximum scratch memory used by NBO was 240575 words (1.84 MB)

 Keyword NOSTAR is obsolete; use LEWIS instead.

 LEWIS: Delete all non-Lewis NBOs
 Deletion of the following orbitals from the NBO Fock matrix:
   10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27  28

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.99978        2.00000       0.00022
    2. CR ( 1) N  2                      1.99983        2.00000       0.00017
    3. LP ( 1) N  2                      1.97796        2.00000       0.02204
    4. BD ( 1) C  1- N  2                1.99846        2.00000       0.00154
    5. BD ( 1) C  1- H  3                1.99858        2.00000       0.00142
    6. BD ( 1) C  1- H  4                1.99406        2.00000       0.00594
    7. BD ( 1) C  1- H  5                1.99406        2.00000       0.00594
    8. BD ( 1) N  2- H  6                1.99440        2.00000       0.00560
    9. BD ( 1) N  2- H  7                1.99440        2.00000       0.00560
   10. BD*( 1) C  1- N  2                0.00009        0.00000      -0.00009
   11. BD*( 1) C  1- H  3                0.01567        0.00000      -0.01567
   12. BD*( 1) C  1- H  4                0.00763        0.00000      -0.00763
   13. BD*( 1) C  1- H  5                0.00763        0.00000      -0.00763
   14. BD*( 1) N  2- H  6                0.00424        0.00000      -0.00424
   15. BD*( 1) N  2- H  7                0.00424        0.00000      -0.00424
   16. RY ( 1) C  1                      0.00094        0.00000      -0.00094
   17. RY ( 2) C  1                      0.00034        0.00000      -0.00034
   18. RY ( 3) C  1                      0.00020        0.00000      -0.00020
   19. RY ( 4) C  1                      0.00001        0.00000      -0.00001
   20. RY ( 1) N  2                      0.00114        0.00000      -0.00114
   21. RY ( 2) N  2                      0.00044        0.00000      -0.00044
   22. RY ( 3) N  2                      0.00034        0.00000      -0.00034
   23. RY ( 4) N  2                      0.00001        0.00000      -0.00001
   24. RY ( 1) H  3                      0.00163        0.00000      -0.00163
   25. RY ( 1) H  4                      0.00079        0.00000      -0.00079
   26. RY ( 1) H  5                      0.00079        0.00000      -0.00079
   27. RY ( 1) H  6                      0.00117        0.00000      -0.00117
   28. RY ( 1) H  7                      0.00117        0.00000      -0.00117

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -94.6299367088   -94.6299367088   0.108429114   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.08 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    90.91%

 ------------------------------------------------------------------------------
   Energy of deletion :        -94.629936709
     Total SCF energy :        -94.679444938
                          -------------------
        Energy change :          0.049508 a.u.,          31.067 kcal/mol
 ------------------------------------------------------------------------------

 Deletion of the following NBO Fock matrix elements:
     3, 11;

 Orbital occupancies:

       Orbital                         No deletions  This deletion    Change
 ------------------------------------------------------------------------------
    1. CR ( 1) C  1                      1.99978        1.99978       0.00000
    2. CR ( 1) N  2                      1.99983        1.99983       0.00000
    3. LP ( 1) N  2                      1.97796        1.99348       0.01552
    4. BD ( 1) C  1- N  2                1.99846        1.99860       0.00015
    5. BD ( 1) C  1- H  3                1.99858        1.99845      -0.00014
    6. BD ( 1) C  1- H  4                1.99406        1.99404      -0.00002
    7. BD ( 1) C  1- H  5                1.99406        1.99404      -0.00002
    8. BD ( 1) N  2- H  6                1.99440        1.99450       0.00011
    9. BD ( 1) N  2- H  7                1.99440        1.99450       0.00011
   10. BD*( 1) C  1- N  2                0.00009        0.00008       0.00000
   11. BD*( 1) C  1- H  3                0.01567        0.00042      -0.01525
   12. BD*( 1) C  1- H  4                0.00763        0.00780       0.00017
   13. BD*( 1) C  1- H  5                0.00763        0.00780       0.00017
   14. BD*( 1) N  2- H  6                0.00424        0.00424       0.00000
   15. BD*( 1) N  2- H  7                0.00424        0.00424       0.00000
   16. RY ( 1) C  1                      0.00094        0.00063      -0.00031
   17. RY ( 2) C  1                      0.00034        0.00034       0.00000
   18. RY ( 3) C  1                      0.00020        0.00032       0.00012
   19. RY ( 4) C  1                      0.00001        0.00002       0.00001
   20. RY ( 1) N  2                      0.00114        0.00115       0.00001
   21. RY ( 2) N  2                      0.00044        0.00044       0.00000
   22. RY ( 3) N  2                      0.00034        0.00034       0.00000
   23. RY ( 4) N  2                      0.00001        0.00001       0.00000
   24. RY ( 1) H  3                      0.00163        0.00092      -0.00072
   25. RY ( 1) H  4                      0.00079        0.00083       0.00005
   26. RY ( 1) H  5                      0.00079        0.00083       0.00005
   27. RY ( 1) H  6                      0.00117        0.00118       0.00000
   28. RY ( 1) H  7                      0.00117        0.00118       0.00000

 NEXT STEP:  Perform one SCF cycle to evaluate the energy of the new density
             matrix constructed from the deleted NBO Fock matrix.

 ------------------------------------------------------------------------------

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  1.00E-05

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD
   1  0  0      -94.6683833063   -94.6683833063   0.111398319   0.000000000

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

 ------------------------------------------------------------------------------
   Energy of deletion :        -94.668383306
     Total SCF energy :        -94.679444938
                          -------------------
        Energy change :          0.011062 a.u.,           6.941 kcal/mol
 ------------------------------------------------------------------------------

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 13:44:07 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.41 + 0.29 = 0.70
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   40475 Apr 18 13:44 /home/ericg/scr/b.6.10.dat
-rw-rw-r-- 1 ericg ericg     399 Apr 18 13:44 /home/ericg/scr/b.6.10.F05
-rw-rw-r-- 1 ericg ericg  540048 Apr 18 13:44 /home/ericg/scr/b.6.10.F08
-rw-rw-r-- 1 ericg ericg 1799600 Apr 18 13:44 /home/ericg/scr/b.6.10.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 13:44:10 EDT 2019
0.093u 0.015s 0:03.26 3.0%	0+0k 0+16io 0pf+0w
