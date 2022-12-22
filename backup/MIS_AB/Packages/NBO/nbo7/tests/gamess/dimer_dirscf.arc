----- GAMESS execution script 'rungms' -----
This job is running on host neutron
under operating system Linux at Thu Apr 18 14:30:06 EDT 2019
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/sda2      236432240 131181420  93171052  59% /
GAMESS temporary binary files will be written to /home/ericg/scr
GAMESS supplementary output files will be written to /home/ericg/scr
Copying input file dimer_dirscf.inp to your run's scratch directory...
cp -i dimer_dirscf.inp /home/ericg/scr/dimer_dirscf.F05
unset echo
/opt/gamess/ddikick.x /opt/gamess/gamess.00.x dimer_dirscf -ddi 1 1 neutron -scr /home/ericg/scr

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /opt/gamess/gamess.00.x dimer_dirscf 

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

 EXECUTION OF GAMESS BEGUN Thu Apr 18 14:30:06 2019

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $contrl  scftyp=rhf  runtyp=energy  nosym=1  $end                              
 INPUT CARD> $scf  dirscf=.t.  $end                                                         
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
     DIRTRF =       T     AOINTS =DUP     

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

 DIRECT SCF METHOD SKIPS INTEGRAL STORAGE ON DISK.
 DIRECT TRANSFORMATION SKIPS AO INTEGRAL STORAGE ON DISK.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     0.01 TOTAL CPU TIME =          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.0 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =        36.3191448933
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=F  DEM=F  SOSCF=T
     DENSITY MATRIX CONV=  2.00E-05
     SOSCF WILL OPTIMIZE     160 ORBITAL ROTATIONS, SOGTOL=   0.250
     MEMORY REQUIRED FOR RHF ITERS=     50302 WORDS.

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=T,  DIRTHR=  0.00E+00 NITDIR=10
 SCHWARZ INEQUALITY OVERHEAD:       350 INTEGRALS, T=        0.00

                                                                                   NONZERO     BLOCKS
 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD      INTEGRALS    SKIPPED
   1  0  0     -151.4026434148  -151.4026434148   0.309910132   0.000000000          37581        722
          ---------------START SECOND ORDER SCF---------------
   2  1  0     -151.8014650947    -0.3988216799   0.079565604   0.052445350          37533        753
   3  2  0     -151.8251095361    -0.0236444414   0.025743949   0.016625996          37380        796
   4  3  0     -151.8273113357    -0.0022017996   0.008198926   0.004936396          37260        829
   5  4  0     -151.8274652042    -0.0001538685   0.001872825   0.001816908          36658        953
   6  5  0     -151.8274861607    -0.0000209565   0.000840340   0.000425904          35985       1049
   7  6  0     -151.8274881790    -0.0000020183   0.000185001   0.000058976          35525       1120
   8  7  0     -151.8274882214    -0.0000000424   0.000063838   0.000047020          33781       1309
   9  8  0     -151.8274882268    -0.0000000054   0.000011893   0.000007351          32349       1426
  10  9  0     -151.8274882273    -0.0000000005   0.000004209   0.000001238          31430       1539

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.1 SECONDS (       0.0 SEC/ITER)
     FOCK TIME ON FIRST ITERATION=       0.0, LAST ITERATION=       0.0
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS     -151.8274882273 AFTER  10 ITERATIONS

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -20.5529   -20.4811    -1.3856    -1.3178    -0.7417
                     A          A          A          A          A   
    1  O  1  S    0.991793  -0.001039  -0.211077   0.012945  -0.000000
    2  O  1  S    0.050821   0.000753   0.429476  -0.029203  -0.000000
    3  O  1  X    0.002239  -0.000081   0.092972  -0.006493  -0.000000
    4  O  1  Y   -0.000888   0.000546  -0.049419   0.007077  -0.000000
    5  O  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.495458
    6  O  1  S   -0.024412  -0.001455   0.516291  -0.027908  -0.000000
    7  O  1  X   -0.003635   0.000181   0.055761  -0.004585  -0.000000
    8  O  1  Y    0.001047  -0.002078  -0.026676   0.012090  -0.000000
    9  O  1  Z   -0.000000   0.000000   0.000000  -0.000000   0.291266
   10  H  2  S    0.000666   0.000318   0.137198  -0.010795  -0.260152
   11  H  2  S    0.004914  -0.000666  -0.008868   0.003480  -0.115688
   12  H  3  S    0.000666   0.000318   0.137198  -0.010795   0.260152
   13  H  3  S    0.004914  -0.000666  -0.008868   0.003480   0.115688
   14  O  4  S    0.001131   0.991815  -0.011562  -0.211001  -0.000000
   15  O  4  S    0.000872   0.051170   0.023236   0.426293  -0.000000
   16  O  4  X    0.000091  -0.002005  -0.004059  -0.084431  -0.000000
   17  O  4  Y   -0.000271  -0.001827  -0.005679  -0.064540  -0.000000
   18  O  4  Z   -0.000000   0.000000   0.000000  -0.000000   0.003055
   19  O  4  S   -0.002569  -0.026021   0.025839   0.522636  -0.000000
   20  O  4  X   -0.000283   0.003165  -0.002325  -0.047864  -0.000000
   21  O  4  Y    0.001607   0.003998  -0.003298  -0.043259  -0.000000
   22  O  4  Z   -0.000000   0.000000   0.000000  -0.000000   0.003809
   23  H  5  S    0.000246   0.000712   0.006627   0.139167  -0.000000
   24  H  5  S   -0.000818   0.004534   0.000100  -0.002156  -0.000000
   25  H  6  S    0.000019   0.000354   0.012935   0.135978  -0.000000
   26  H  6  S    0.003626   0.008600   0.003454  -0.021722  -0.000000

                      6          7          8          9         10
                   -0.6815    -0.5945    -0.5416    -0.5149    -0.4666
                     A          A          A          A          A   
    1  O  1  S    0.006237   0.070573   0.013720  -0.010549   0.000000
    2  O  1  S   -0.011639  -0.153506  -0.033943   0.023184   0.000000
    3  O  1  X    0.036577   0.444753   0.317343   0.131086   0.000000
    4  O  1  Y   -0.116110  -0.271981   0.385580   0.352389   0.000000
    5  O  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.006476
    6  O  1  S   -0.030138  -0.296530  -0.049248   0.047486   0.000000
    7  O  1  X    0.023895   0.347113   0.262047   0.116944   0.000000
    8  O  1  Y   -0.091096  -0.208141   0.330143   0.289797   0.000000
    9  O  1  Z   -0.000000  -0.000000   0.000000   0.000000  -0.001161
   10  H  2  S    0.028126   0.136904   0.018040  -0.016844   0.005479
   11  H  2  S    0.009169   0.074944   0.011435  -0.015183  -0.004688
   12  H  3  S    0.028126   0.136904   0.018040  -0.016844  -0.005479
   13  H  3  S    0.009169   0.074944   0.011435  -0.015183   0.004688
   14  O  4  S   -0.001666  -0.018540   0.047257  -0.053479   0.000000
   15  O  4  S    0.004279   0.034251  -0.102127   0.118135   0.000000
   16  O  4  X   -0.278239   0.122867  -0.276862   0.312716   0.000000
   17  O  4  Y    0.385629  -0.032032  -0.126986   0.320702   0.000000
   18  O  4  Z   -0.000000  -0.000000   0.000000   0.000000   0.620399
   19  O  4  S    0.001002   0.100096  -0.199883   0.210665   0.000000
   20  O  4  X   -0.162228   0.089942  -0.208124   0.252873   0.000000
   21  O  4  Y    0.229079  -0.025836  -0.111472   0.258498   0.000000
   22  O  4  Z   -0.000000  -0.000000   0.000000   0.000000   0.531966
   23  H  5  S    0.252369  -0.071461   0.114437  -0.088817   0.000000
   24  H  5  S    0.122471  -0.036621   0.067930  -0.053407   0.000000
   25  H  6  S   -0.252500   0.018476   0.056137  -0.130060   0.000000
   26  H  6  S   -0.116398  -0.046416   0.035120  -0.019063   0.000000

                     11         12         13         14         15
                    0.1831     0.2632     0.2844     0.4163     1.0419
                     A          A          A          A          A   
    1  O  1  S   -0.088469  -0.013135   0.000000   0.009230   0.000000
    2  O  1  S    0.102635  -0.003007   0.000000  -0.064428   0.000000
    3  O  1  X    0.179393   0.059690   0.000000   0.059536   0.000000
    4  O  1  Y   -0.078248  -0.092405   0.000000  -0.209113   0.000000
    5  O  1  Z   -0.000000   0.000000   0.330125   0.000000   0.141725
    6  O  1  S    1.108544   0.266383   0.000000   0.156448   0.000000
    7  O  1  X    0.366416   0.107295   0.000000   0.121833   0.000000
    8  O  1  Y   -0.172238  -0.117243   0.000000  -0.273985   0.000000
    9  O  1  Z   -0.000000   0.000000   0.796434   0.000000   0.685819
   10  H  2  S   -0.058009  -0.020456   0.047911  -0.045461   0.983046
   11  H  2  S   -0.901041  -0.259116   1.347163  -0.272743  -0.536542
   12  H  3  S   -0.058009  -0.020456  -0.047911  -0.045461  -0.983046
   13  H  3  S   -0.901041  -0.259116  -1.347163  -0.272743   0.536542
   14  O  4  S   -0.024437   0.078934   0.000000   0.040220   0.000000
   15  O  4  S    0.032812  -0.086461   0.000000  -0.074141   0.000000
   16  O  4  X   -0.036465   0.231990   0.000000  -0.130773   0.000000
   17  O  4  Y   -0.066606   0.008479   0.000000   0.307150   0.000000
   18  O  4  Z   -0.000000   0.000000   0.010285   0.000000  -0.101327
   19  O  4  S    0.285208  -1.035708   0.000000  -0.476808   0.000000
   20  O  4  X   -0.083474   0.518585   0.000000  -0.321145   0.000000
   21  O  4  Y   -0.092134  -0.008636   0.000000   0.710530   0.000000
   22  O  4  Z   -0.000000   0.000000   0.001598   0.000000   0.092316
   23  H  5  S   -0.014581   0.059169   0.000000  -0.027808   0.000000
   24  H  5  S   -0.215411   1.391874   0.000000  -0.906204   0.000000
   25  H  6  S   -0.011615   0.047083   0.000000   0.095132   0.000000
   26  H  6  S   -0.255714   0.353935   0.000000   1.763479   0.000000

                     16         17         18         19         20
                    1.1029     1.1728     1.2276     1.2536     1.2734
                     A          A          A          A          A   
    1  O  1  S   -0.021966   0.052306  -0.055770   0.009393   0.000000
    2  O  1  S    0.102650  -0.252581   0.318311  -0.090234   0.000000
    3  O  1  X    0.061702  -0.509631  -0.537931   0.558026   0.000000
    4  O  1  Y   -0.015688  -0.088066  -0.251723   0.113528   0.000000
    5  O  1  Z   -0.000000  -0.000000  -0.000000   0.000000  -0.089877
    6  O  1  S    0.001444   0.086856  -0.039603  -0.010546   0.000000
    7  O  1  X    0.142634   0.114878   0.855323  -0.632147   0.000000
    8  O  1  Y   -0.174141   0.337070   0.174354  -0.047270   0.000000
    9  O  1  Z   -0.000000  -0.000000  -0.000000   0.000000   0.046577
   10  H  2  S   -0.339220   0.789648  -0.521420  -0.009731  -0.109132
   11  H  2  S    0.106439  -0.442374   0.211408   0.140035   0.141325
   12  H  3  S   -0.339220   0.789648  -0.521420  -0.009731   0.109132
   13  H  3  S    0.106439  -0.442374   0.211408   0.140035  -0.141325
   14  O  4  S    0.008097   0.022655   0.031110   0.039150   0.000000
   15  O  4  S   -0.049738  -0.109577  -0.103417  -0.140629   0.000000
   16  O  4  X    0.070912   0.145432   0.090908   0.450609   0.000000
   17  O  4  Y   -0.072590   0.105413   0.017589   0.220409   0.000000
   18  O  4  Z   -0.000000  -0.000000  -0.000000   0.000000  -0.968499
   19  O  4  S    0.000401   0.032087  -0.014433   0.034632   0.000000
   20  O  4  X    0.432004   0.151671   0.093921  -0.160166   0.000000
   21  O  4  Y   -0.507957  -0.164452   0.260157   0.071482   0.000000
   22  O  4  Z   -0.000000  -0.000000  -0.000000   0.000000   1.020332
   23  H  5  S    0.984460   0.590767   0.328812   0.668467   0.000000
   24  H  5  S   -0.534429  -0.311951  -0.074720  -0.436936   0.000000
   25  H  6  S   -0.872229   0.053930   0.729855   0.782982   0.000000
   26  H  6  S    0.531983  -0.037996  -0.513119  -0.453298   0.000000

                     21         22         23         24         25
                    1.3169     1.3587     1.4229     1.5416     1.7726
                     A          A          A          A          A   
    1  O  1  S    0.004241   0.019246  -0.000000   0.013159   0.038921
    2  O  1  S   -0.063075  -0.068663  -0.000000  -0.327483  -1.402221
    3  O  1  X    0.025809   0.300744  -0.000000  -0.159154  -0.144933
    4  O  1  Y    0.421703  -0.758952  -0.000000   0.269597   0.104992
    5  O  1  Z   -0.000000   0.000000  -1.032610  -0.000000  -0.000000
    6  O  1  S    0.125394  -0.201874  -0.000000   0.541712   2.196621
    7  O  1  X   -0.038119  -0.446221  -0.000000   0.314606   0.572808
    8  O  1  Y   -0.485937   0.948789  -0.000000  -0.527604  -0.371547
    9  O  1  Z   -0.000000   0.000000   1.542776  -0.000000  -0.000000
   10  H  2  S    0.067431   0.082116  -0.016543  -0.060732  -0.357520
   11  H  2  S   -0.128482   0.204644   0.825705  -0.271551  -0.477567
   12  H  3  S    0.067431   0.082116   0.016543  -0.060732  -0.357520
   13  H  3  S   -0.128482   0.204644  -0.825705  -0.271551  -0.477567
   14  O  4  S    0.062581  -0.003833  -0.000000   0.012955  -0.029724
   15  O  4  S   -0.438637   0.125787  -0.000000  -0.318563   0.916908
   16  O  4  X   -0.636682  -0.136055  -0.000000   0.614052  -0.139254
   17  O  4  Y   -0.351807  -0.528729  -0.000000  -0.714189   0.006799
   18  O  4  Z   -0.000000   0.000000   0.073582  -0.000000  -0.000000
   19  O  4  S    0.031154  -0.127477  -0.000000   0.372967  -1.367982
   20  O  4  X    0.867743   0.257509  -0.000000  -1.045622   0.429294
   21  O  4  Y    0.612065   0.531433  -0.000000   1.091097   0.090383
   22  O  4  Z   -0.000000   0.000000  -0.081421  -0.000000  -0.000000
   23  H  5  S    0.340153   0.168401  -0.000000  -0.101967   0.211206
   24  H  5  S   -0.030100   0.000144  -0.000000  -0.956188   0.434863
   25  H  6  S    0.367664   0.079475  -0.000000  -0.227688   0.237083
   26  H  6  S    0.193269  -0.189048  -0.000000   1.089932   0.080620

                     26
                    2.1136
                     A   
    1  O  1  S    0.015470
    2  O  1  S   -0.941539
    3  O  1  X   -0.009642
    4  O  1  Y   -0.262898
    5  O  1  Z   -0.000000
    6  O  1  S    1.461905
    7  O  1  X    0.225339
    8  O  1  Y    0.433660
    9  O  1  Z   -0.000000
   10  H  2  S   -0.288670
   11  H  2  S   -0.075991
   12  H  3  S   -0.288670
   13  H  3  S   -0.075991
   14  O  4  S    0.022996
   15  O  4  S   -1.429577
   16  O  4  X   -0.014857
   17  O  4  Y    0.310261
   18  O  4  Z   -0.000000
   19  O  4  S    2.557178
   20  O  4  X   -0.216825
   21  O  4  Y   -0.958569
   22  O  4  Z   -0.000000
   23  H  5  S   -0.379390
   24  H  5  S   -0.032975
   25  H  6  S   -0.231528
   26  H  6  S   -1.554073
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.06 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS   100.00%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE RHF   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -281.7368333297
                TWO ELECTRON ENERGY =      93.5902002091
           NUCLEAR REPULSION ENERGY =      36.3191448933
                                      ------------------
                       TOTAL ENERGY =    -151.8274882273

 ELECTRON-ELECTRON POTENTIAL ENERGY =      93.5902002091
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -433.6030204235
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      36.3191448933
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -303.6936753211
               TOTAL KINETIC ENERGY =     151.8661870938
                 VIRIAL RATIO (V/T) =       1.9997451779

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             1.998340   0.000001   1.743255   0.007209   1.281584
    2             0.000784  -0.000000   0.124088   0.000519   0.359152
    3             0.000784  -0.000000   0.124088   0.000519   0.359152
    4             0.000001   1.997959   0.005592   1.749698   0.000113
    5            -0.000000   0.000731   0.000352   0.135558   0.000000
    6             0.000091   0.001309   0.002625   0.106496   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.096259   1.667162   1.303676   0.694859   0.000106
    2             0.003256   0.097014   0.001854   0.001986   0.000084
    3             0.003256   0.097014   0.001854   0.001986   0.000084
    4             1.195744   0.101582   0.597652   1.196837   1.999726
    5             0.344368   0.028118   0.069327   0.039956   0.000000
    6             0.357117   0.009110   0.025636   0.064376   0.000000

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  O  1  S      1.99505     1.99243
              2  O  1  S      0.83081     0.83149
              3  O  1  X      0.96771     0.93648
              4  O  1  Y      1.04825     1.02644
              5  O  1  Z      0.77527     0.71667
              6  O  1  S      1.06096     0.79806
              7  O  1  X      0.77258     0.80926
              8  O  1  Y      0.83542     0.85462
              9  O  1  Z      0.50642     0.58858
             10  H  2  S      0.50008     0.47560
             11  H  2  S      0.08866     0.22734
             12  H  3  S      0.50008     0.47560
             13  H  3  S      0.08866     0.22734
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

    1    8.2492183
    2    0.2609627   0.3575503
    3    0.2609627  -0.0285188   0.3575503
    4   -0.0073533   0.0005064   0.0005064   8.3342104
    5    0.0002722  -0.0000005  -0.0000005   0.2636763   0.3865074
    6    0.0283892  -0.0017630  -0.0017630   0.2533580  -0.0320451

             6

    6    0.3205841

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 OXYGEN        8.792452   -0.792452         8.554038   -0.554038
    2 HYDROGEN      0.588737    0.411263         0.702947    0.297053
    3 HYDROGEN      0.588737    0.411263         0.702947    0.297053
    4 OXYGEN        8.844904   -0.844904         8.603137   -0.603137
    5 HYDROGEN      0.618410    0.381590         0.720362    0.279638
    6 HYDROGEN      0.566760    0.433240         0.716570    0.283430

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
     0.279164   -3.405406   -0.000000    3.416829
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    87.50%

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

 Filename set to dimer_dirscf

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
  19    O  4  py     Val( 2p)     1.60170      -0.33825
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
                                         0.0000 -0.0021  0.9466  0.0081  0.0339
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
   5. LP ( 1) O  4          --     --      0.0    0.0   --      --     --    --
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
   15. RY ( 1) O  1             0.00003     1.55016
   16. RY ( 2) O  1             0.00003     1.56834
   17. RY ( 3) O  1             0.00001     1.35955
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
   13. BD*( 1) O  4- H  5       0.00028     0.76440
   14. BD*( 1) O  4- H  6       0.01429     0.80184
   21. RY ( 1) O  4             0.00010     1.93724
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
     DENSITY MATRIX CONV=  2.00E-05

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=T,  DIRTHR=  0.00E+00 NITDIR=10

                                                                                   NONZERO     BLOCKS
 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD      INTEGRALS    SKIPPED
   1  0  0     -151.8118011749  -151.8118011749   0.059273645   0.000000000          37584        722

 SCF IS UNCONVERGED, TOO MANY ITERATIONS
     TIME TO FORM FOCK OPERATORS=       0.0 SECONDS (       0.0 SEC/ITER)
     FOCK TIME ON FIRST ITERATION=       0.0, LAST ITERATION=       0.0
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS        0.0000000000 AFTER   1 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.06 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    92.86%

 ------------------------------------------------------------------------------
   Energy of deletion :       -151.811801175
     Total SCF energy :       -151.827488227
                          -------------------
        Energy change :          0.015687 a.u.,           9.844 kcal/mol
 ------------------------------------------------------------------------------

 --------------
  Fragment  1:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS    93.75%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  2.00E-05

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=T,  DIRTHR=  0.00E+00 NITDIR=10

                                                                                   NONZERO     BLOCKS
 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD      INTEGRALS    SKIPPED
   1  0  0      -75.8890294045   -75.8890294045   0.051524210   0.000000000          37376        794
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9084122802    -0.0193828757   0.017693797   0.007787296          37307        827
   3  2  0      -75.9092201005    -0.0008078202   0.010511364   0.002994497          36648        933
   4  3  0      -75.9093303248    -0.0001102244   0.000794891   0.000769727          36406        996
   5  4  0      -75.9093354895    -0.0000051647   0.000270103   0.000112772          34991       1160
   6  5  0      -75.9093356842    -0.0000001947   0.000091711   0.000043581          33913       1291
   7  6  0      -75.9093356935    -0.0000000093   0.000013046   0.000006315          32263       1513
   8  7  0      -75.9093356937    -0.0000000003   0.000003251   0.000001681          30419       1732

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.1 SECONDS (       0.0 SEC/ITER)
     FOCK TIME ON FIRST ITERATION=       0.0, LAST ITERATION=       0.0
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9093356937 AFTER   8 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.05 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS    95.24%

 Dipole (def):    2.3204(x),  -1.2826(y),   0.0000(z);   2.6513(tot) Debye
 Dipole (rel):    2.2512(x),  -1.4100(y),   0.0000(z);   2.6563(tot) Debye
 Dipole (ind):    0.0692(x),   0.1273(y),   0.0000(z);   0.1449(tot) Debye

 --------------
  Fragment  2:
 --------------

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.2 SECONDS, CPU UTILIZATION IS   100.00%

          --------------------------
                 RHF SCF CALCULATION
          --------------------------
     DENSITY MATRIX CONV=  2.00E-05

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=T,  DIRTHR=  0.00E+00 NITDIR=10

                                                                                   NONZERO     BLOCKS
 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE     ORB. GRAD      INTEGRALS    SKIPPED
   1  0  0      -75.8997740494   -75.8997740494   0.019355931   0.000000000          37546        752
          ---------------START SECOND ORDER SCF---------------
   2  1  0      -75.9079663545    -0.0081923051   0.006501420   0.004306948          37371        817
   3  2  0      -75.9082152878    -0.0002489333   0.004568246   0.001432287          36513        986
   4  3  0      -75.9082452671    -0.0000299792   0.000970209   0.000684639          35867       1066
   5  4  0      -75.9082467145    -0.0000014474   0.000221144   0.000266071          34523       1208
   6  5  0      -75.9082469473    -0.0000002329   0.000066203   0.000042109          33363       1339
   7  6  0      -75.9082469573    -0.0000000100   0.000014016   0.000006344          32320       1489
   8  7  0      -75.9082469577    -0.0000000004   0.000004143   0.000002588          30408       1788

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=       0.1 SECONDS (       0.0 SEC/ITER)
     FOCK TIME ON FIRST ITERATION=       0.0, LAST ITERATION=       0.0
     TIME TO SOLVE SCF EQUATIONS=       0.0 SECONDS (       0.0 SEC/ITER)

 FINAL RHF ENERGY IS      -75.9082469577 AFTER   8 ITERATIONS
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =     0.06 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.70%
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.70%

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
 1. H2O          -75.8890294(def)   -75.9093357(rel) DEF(SE) =   12.742(  0.118)
 2. H2O          -75.8997740(def)   -75.9082470(rel) DEF(SE) =    5.317(  1.296)
                                                              ---------
                                                           E =   -6.216


 Electrical (ES+POL+SE) :    -11.826
   Charge Transfer (CT) :     -9.844
       Core (EX+DEF-SE) :     15.454
                        ------------
  Total Interaction (E) :     -6.216

 ..... done with NBO analysis .....
 STEP CPU TIME =     0.03 TOTAL CPU TIME =          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.3 SECONDS, CPU UTILIZATION IS   103.33%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Thu Apr 18 14:30:06 2019
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.202 + 0.13 = 0.215
 ----------------------------------------
Note: The following floating-point exceptions are signalling: IEEE_DENORMAL
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the master node neutron were:
-rw-rw-r-- 1 ericg ericg   46236 Apr 18 14:30 /home/ericg/scr/dimer_dirscf.dat
-rw-rw-r-- 1 ericg ericg     522 Apr 18 14:30 /home/ericg/scr/dimer_dirscf.F05
-rw-rw-r-- 1 ericg ericg 1537840 Apr 18 14:30 /home/ericg/scr/dimer_dirscf.F10
ls: No match.
ls: No match.
ls: No match.
Thu Apr 18 14:30:09 EDT 2019
0.100u 0.021s 0:03.42 3.5%	0+0k 8+16io 0pf+0w
