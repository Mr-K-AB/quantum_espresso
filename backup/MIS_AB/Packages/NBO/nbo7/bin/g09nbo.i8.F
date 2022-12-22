c***********************************************************************
c NBO 7.0 -- Natural Bond Orbital Analysis Programs

c (c) Copyright 1996-2021 Board of Regents of the University of
c     Wisconsin System on behalf of the Theoretical Chemistry Institute.
c     All Rights Reserved.
c***********************************************************************
      subroutine GauNBO(a,NGot)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      dimension a(*)

      integer FilNum
      logical GotIt,UseChk

c  Gaussian common blocks:

      Parameter(MaxIOp=DEFMAXIOP)
      Common/IO/IN,IOut,IPunch
      Common/IOp/IOp(MaxIOp)
      Common/MUnit/IUnit(20)
#include "commonmol.inc"

      save IODens,MaxDen
      data IODens/603/
      data MaxDen/8/

c  Initialization calls:

      call Drum(a,NGot)
      call AClear(NGot,a)

c  Determine open/closed-shell settings:

      call ILSW(2,1,iscf)
      call ILSW(2,22,irohf)
      iscf1 = iscf
      if(iscf.eq.0.and.(irohf.eq.1.or.irohf.eq.2)) iscf1 = 1
      IState = IOp(29)
      JState = IOp(30)

c  Determine densities to analyze:

      if(IOp(22).ge.10) then
        IDOpt = IOp(22) - 10
        UseChk = .true.
      else if(IOp(22).le.-10) then
        IDOpt = IOp(22) + 10
        UseChk = .true.
      else
        IDOpt = IOp(22)
        UseChk = .false.
      end if
      if(UseChk) then
        IUnitD = IUnit(9)
      else
        IUnitD = 1
      end if
      IODens = FilNum(IODens,IUnitD)

c  Process IDOpt value for starting and ending density:

      call FileIO(2,-IODens,1,XMask,0)
      call BNUPak(XMask,IMask,IMeth)
      if(IDOpt.le.-5) then
        write(IOut,900) IOp(22)
        call Lnk1E(0)
      else if(IDOpt.eq.-4) then
        write(IOut,910)
        call Lnk1E(0)
      else if(IDOpt.eq.-3) then
        IDSt  = -1
        IDEnd = -1
      else if(IDOpt.eq.-2) then
        IDSt  = 1
        IDEnd = MaxDen + 1
      else if(IDOpt.eq.-1) then
        IDSt = IMeth + 1
        if(IMeth.eq.-1) IDSt = 1
        IDEnd = IDSt
      else if(IDOpt.le.MaxDen) then
        IDSt  = IDOpt + 1
        IDEnd = IDSt
      else
        write(IOut,900) IOp(22)
        call Lnk1E(0)
      end if

c  Perform NBO analysis:

c     IOp(40) = IOp(40) - 1    ! Uncomment for G09 D.01
      if(IOp(40).ge.2) then
        call runnbo(a,ngot,0,IUnitD,icontr)
      else
        if(IOp(40).ne.-2) then
          do IDens = IDSt,IDEnd
            IDensm = IDens - 1
            call GetDen(IOut,IUnitD,iscf1,IDensm,IState,JState,
     +                  nbasis,1,GotIt,a)
            if(GotIt) call runnbo(a,ngot,IDensm,IUnitD,icontr)
          end do
        end if
      end if
      call ChainX(icontr)
      return

  900 format(1x,'Invalid value',i10,' for IOp(22)')
  910 format(1x,'NBO analysis of transition matrices is not allowed')
      end
c***********************************************************************
      subroutine runnbo(a,n,IDens,IUnitD,icontr)
c***********************************************************************
      implicit real*8 (a-h,o-z)

#include "commonmol.inc"
      Parameter(MaxIOp=DEFMAXIOP)
      Common/IOp/IOp(MaxIOp)

      dimension a(n)

      character*80 test
      logical loop

c  Do nothing if environment variable NBOEXE is not defined:

      call getenv('NBOEXE',test)
      if(nblenwrd(test).eq.0) return

c  --- NBO analysis ---

      icontr = 0
      if(abs(mod(IOp(40),10)).lt.2) then
        i1 = 1
        i2 = i1 + NBasis
        i3 = i2 + NBasis
        i4 = i3 + NBasis
        left = n - 3*NBasis
        call nbinit
        call nbrspnd(a(i1),a(i2),a(i3),a(i4),a(i4),left,IDens,IUnitD)
        call nbclean

c  --- NBO energetic analysis ---

      else if(mod(IOp(40),10).eq.2) then
        call nbinit
        call nbfetch(a,loop)
        call nbclean
        if(.not.loop) icontr = 1

      else if(mod(IOp(40),10).eq.3) then
        call nbinit
        call nbretrn(a)
        call nbclean
      end if

      return
      end
c***********************************************************************
      subroutine nbinit()
c***********************************************************************
      implicit integer (a-z)

c  Initialize communications with NBO code:

      call nbsendc('gaunbo',6)

      return
      end
c***********************************************************************
      subroutine nbrspnd(lctr,lang,ncomp,scr,iscr,nxx,IDens,IUnitD)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      parameter(mc = 132)
      parameter(maxchr = 256)

c  Gaussian common blocks:

#include "commonb.inc"
#include "commonmol.inc"
#include "commonlab.inc"
#include "commonlp2.inc"
      Parameter(MaxIOp=DEFMAXIOP)
      Common/IO/IN,IOut,IPunch
      Common/IOp/IOp(MaxIOp)

      dimension lctr(NBasis),lang(NBasis),ncomp(NBasis)
      dimension scr(nxx),iscr(nxx)

      logical nbequal,bool
      logical AllowP(50),FMM
      integer FMFlag,FMFlg1
      dimension xx(1),jj(1)
      character*(mc) request,string
      character*(maxchr) filenm
      dimension listp(3),listd(6,2),listf(10,2),listg(15,2),listh(21,2),
     + listi(28,2),itmp(2)

      save zero,toang
      save IRwCx,NTT
      save xx,jj
      data zero,toang/0.0d0,0.529177249d0/
      data IRwCx,NTT/620,0/
      data xx,jj/0.0d0,0/

      save lists,listp,listd,listf,listg,listh,listi
      data lists/   1/
      data listp/ 101, 102, 103/
      data listd/ 255, 252, 253, 254, 251,   0,
     +            201, 204, 206, 202, 203, 205/
      data listf/ 351, 352, 353, 354, 355, 356, 357,   0,   0,   0,
     +            301, 307, 310, 304, 302, 303, 306, 309, 308, 305/
      data listg/ 451, 452, 453, 454, 455, 456, 457, 458, 459,   0,
     +              0,   0,   0,   0,   0,
     +            415, 414, 413, 412, 411, 410, 409, 408, 407, 406,
     +            405, 404, 403, 402, 401/
      data listh/ 551, 552, 553, 554, 555, 556, 557, 558, 559, 560,
     +            561,   0,   0,   0,   0,   0,   0,   0,   0,   0,
     +              0,
     +            521, 520, 519, 518, 517, 516, 515, 514, 513, 512,
     +            511, 510, 509, 508, 507, 506, 505, 504, 503, 502,
     +            501/
      data listi/ 651, 652, 653, 654, 655, 656, 657, 658, 659, 660,
     +            661, 662, 663,   0,   0,   0,   0,   0,   0,   0,
     +              0,   0,   0,   0,   0,   0,   0,   0,
     +            628, 627, 626, 625, 624, 623, 622, 621, 620, 619,
     +            618, 617, 616, 615, 614, 613, 612, 611, 610, 609,
     +            608, 607, 606, 605, 604, 603, 602, 601/

      l2 = NBasis * (NBasis+1) / 2
      l3 = NBasis * NBasis
      nmo = NBsUse

c  Restore the basis set to Common/B/:

      CALL RdWrB(3,0)

c  Cartesian or pure functions?

      call ILSW(2,2,i5d6d)
      call ILSW(2,16,i7f10f)

c  Construct lctr and lang arrays:

      ibas = 0
      llmax = 0
      do ishell = 1,NShell
        nctr   = JAN(ishell)
        maxl   = ShellT(ishell)
        icnstr = ShellC(ishell)
        ncomp(ishell) = 0

c  s orbital:

        ks = 0
        if(maxl.eq.0) ks = 1
        if(maxl.eq.1.and.icnstr.ne.1) ks = 1
        if(maxl.eq.2.and.icnstr.eq.0) ks = 1
        if(ks.eq.1) then
          ibas = ibas + 1
          lctr(ibas) = nctr
          lang(ibas) = lists
          ncomp(ishell) = ncomp(ishell) + 1
        end if

c  p orbitals:

        kp = 0
        if(maxl.eq.1) kp = 1
        if(maxl.eq.2.and.icnstr.eq.0) kp = 1
        if(kp.eq.1) then
          do i = 1,3
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listp(i)
          end do
          ncomp(ishell) = ncomp(ishell) + 3
          llmax = max(llmax,1)
        end if

c  d orbitals:

        if(maxl.eq.2) then
          imax = i5d6d + 5
          kd = i5d6d + 1
          do i = 1,imax
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listd(i,kd)
          end do
          ncomp(ishell) = ncomp(ishell) + imax
          llmax = max(llmax,2)
        end if

c  f orbitals:

        if(maxl.eq.3) then
          imax = 7
          if(i7f10f.eq.1) imax = 10
          kf = i7f10f + 1
          do i = 1,imax
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listf(i,kf)
          end do
          ncomp(ishell) = ncomp(ishell) + imax
          llmax = max(llmax,3)
        end if

c  g orbitals:

        if(maxl.eq.4) then
          imax = 9
          if(i7f10f.eq.1) imax = 15
          kg = i7f10f + 1
          do i = 1,imax
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listg(i,kg)
          end do
          ncomp(ishell) = ncomp(ishell) + imax
          llmax = max(llmax,4)
        end if

c  h orbitals:

        if(maxl.eq.5) then
          imax = 11
          if(i7f10f.eq.1) imax = 21
          kh = i7f10f + 1
          do i = 1,imax
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listh(i,kh)
          end do
          ncomp(ishell) = ncomp(ishell) + imax
          llmax = max(llmax,5)
        end if

c  i orbitals:

        if(maxl.eq.6) then
          imax = 13
          if(i7f10f.eq.1) imax = 28
          ki = i7f10f + 1
          do i = 1,imax
            ibas = ibas + 1
            lctr(ibas) = nctr
            lang(ibas) = listi(i,ki)
          end do
          ncomp(ishell) = ncomp(ishell) + imax
          llmax = max(llmax,6)
        end if
      end do

c  Transfer information to NBO as requested:

      call nbrecvc(request,nc,mc)

c  Continue responding to requests until a string of zero length
c  is received:

      do while(nc.gt.0)

c  JOBTYPE -- determine what NBO should do, as follows:

c   -2:  Do nothing
c   -1:  Natural Population Analysis (NPA) only
c    0:  Perform NPA/NBO/NLMO analyses with $NBO input
c    1:  Perform NPA/NBO/NLMO analyses without $NBO input
c    2:  Request one Fock matrix deletion
c    3:  Return deletion energy

        if(nbequal(request,nc,'jobtype',7,7,.false.)) then
          itype = mod(IOp(40),10)
          if(itype.eq.0) then
            itype = 1
          else if(itype.eq.1) then
            itype = 0
          end if
          call nbsendi(itype,1)

c  INTTEST -- test integer communications:

        else if(nbequal(request,nc,'inttest',7,7,.false.)) then
          itmp(1) = 123456789
          itmp(2) = -987654321
          call nbsendi(itmp,2)

c  REUSE -- use old direct access file (otherwise open a new one):

        else if(nbequal(request,nc,'reuse',5,5,.false.)) then
          call nbsendi(0,1)

c  JOBOPT -- send job options:

        else if(nbequal(request,nc,'jobopt',6,6,.false.)) then
          call nbsendc(0,0)

c  DAFNAME -- provide DAF filename:

        else if(nbequal(request,nc,'dafname',7,7,.false.)) then
          len = MkScrN(.false.,'nbo',filenm)
          call nbsendc(filenm,len)

c  $NBO -- search input deck for $NBO keylist:

        else if(nbequal(request,nc,'$nbo',4,4,.false.)) then
          isw = nbnbo()
          call nbsendi(isw,1)

c  $CORE -- search input deck for $CORE keylist:

        else if(nbequal(request,nc,'$core',5,5,.false.)) then
          isw = nbcore()
          call nbsendi(isw,1)

c  $CHOOSE -- search input deck for $CHOOSE keylist:

        else if(nbequal(request,nc,'$choose',7,7,.false.)) then
          isw = nbchse()
          call nbsendi(isw,1)

c  $NRTSTRA -- search input deck for $NRTSTRA keylist:

        else if(nbequal(request,nc,'$nrtstra',8,8,.false.)) then
          isw = nbnrt(1)
          call nbsendi(isw,1)

c  $NRTSTRB -- search input deck for $NRTSTRB keylist:

        else if(nbequal(request,nc,'$nrtstrb',8,8,.false.)) then
          isw = nbnrt(-1)
          call nbsendi(isw,1)

c  $NRTSTR -- search input deck for $NRT keylist:

        else if(nbequal(request,nc,'$nrtstr',7,7,.false.)) then
          isw = nbnrt(0)
          call nbsendi(isw,1)

c  $DEL -- search input deck for $DEL keylist:

        else if(nbequal(request,nc,'$del',4,4,.false.)) then
          isw = nbdel()
          call nbsendi(isw,1)

c  READ -- read line from input file:

        else if(nbequal(request,nc,'read',4,4,.false.)) then
          call nbread(IN,isw)

c  PRINT -- print data to log file:

        else if(nbequal(request,nc,'print',5,5,.false.)) then
          call nbwrit(IOut)

c  NATOMS -- number of atoms:

        else if(nbequal(request,nc,'natoms',6,6,.false.)) then
          call nbsendi(NAtoms,1)

c  NBASIS -- number of basis functions:

        else if(nbequal(request,nc,'nbasis',6,6,.false.)) then
          call nbsendi(NBasis,1)

c  UNITS -- energy units flag:

c  lunit = 0 : atomic units
c  lunit = 1 : electronvolts
c  lunit = 2 : kcal/mol

        else if(nbequal(request,nc,'units',5,5,.false.)) then
          lunit = 0
          call nbsendi(lunit,1)

c  OPEN -- open-shell analysis:

        else if(nbequal(request,nc,'open',4,4,.false.)) then
          iopen = 0
          call ILSW(2,1,iscf)
          call ILSW(2,22,irohf)
          if(Multip.gt.1) iopen = 1
          if(iscf.eq.1)   iopen = 1
          if(irohf.eq.1)  iopen = 1
          if(irohf.eq.2)  iopen = 1
          call nbsendi(iopen,1)

c  ORTHO -- orthogonal basis set:

        else if(nbequal(request,nc,'ortho',5,5,.false.)) then
          call nbsendi(0,1)

c  TITLE -- job title (80 characters max):

        else if(nbequal(request,nc,'title',5,5,.false.)) then
          call RWLabl(2,0)
          call nbsendc(ITitle,80)

c  ATNO -- list of atomic numbers:

        else if(nbequal(request,nc,'atno',4,4,.false.)) then
          call nbsendi(IAn,NAtoms)

c  ZNUC -- list of nuclear charges:

        else if(nbequal(request,nc,'znuc',4,4,.false.)) then
          do i = 1,NAtoms
            iscr(i) = NInt(AtmChg(i))
          end do
          call nbsendi(iscr,NAtoms)

c  COORD -- list of atomic coordinates (units are Angstroms):

        else if(nbequal(request,nc,'coord',5,5,.false.)) then
          ii = 0
          do i = 1,NAtoms
            ii = ii + 1
            scr(ii) = C(1,i) * toang
            ii = ii + 1
            scr(ii) = C(2,i) * toang
            ii = ii + 1
            scr(ii) = C(3,i) * toang
          end do
          call nbsendr(scr,3*NAtoms)

c  ETOT -- send SCF energy:

        else if(nbequal(request,nc,'etot',4,4,.false.)) then
          call XRead(501,scr,32,1,32,1,0)
          call nbsendr(scr(32),1)

c  CUBICF -- use "cubic" f functions:

c  cubicf = .false. : standard spherical functions
c  cubicf = .true.  : cubic functions

        else if(nbequal(request,nc,'cubicf',6,6,.false.)) then
          call nbsendi(0,1)

c  NSHELL -- number of shells of basis functions:

        else if(nbequal(request,nc,'nshell',6,6,.false.)) then
          call nbsendi(NShell,1)

c  NEXP -- number of basis function exponents:

        else if(nbequal(request,nc,'nexp',4,4,.false.)) then
          nexp = 0
          do i = 1,MaxPrm
            if(EXX(i).ne.zero) nexp = i
          end do
          call nbsendi(nexp,1)

c  LMAX -- maximum angular symmetry:

        else if(nbequal(request,nc,'lmax',4,4,.false.)) then
          call nbsendi(llmax,1)

c  BFCTRS -- list of orbital centers:

        else if(nbequal(request,nc,'bfctrs',6,6,.false.)) then
          call nbsendi(lctr,NBasis)

c  BFSYMM -- list of orbital angular symmetries (see NBO manual):

        else if(nbequal(request,nc,'bfsymm',6,6,.false.)) then
          call nbsendi(lang,NBasis)

c  NCOMP -- numbers of basis function components (see NBO manual):

        else if(nbequal(request,nc,'ncomp',5,5,.false.)) then
          call nbsendi(ncomp,NShell)

c  NPRIM -- numbers of basis function primitives (see NBO manual):

        else if(nbequal(request,nc,'nprim',5,5,.false.)) then
          call nbsendi(ShellN,NShell)

c  NPTR -- basis function pointers (see NBO manual):

        else if(nbequal(request,nc,'nptr',4,4,.false.)) then
          call nbsendi(ShellA,NShell)

c  EXP -- basis function exponents and coefficients (see NBO manual):

        else if(nbequal(request,nc,'exp',3,3,.false.)) then
          ii = 0
          do i = 1,nexp
            ii = ii + 1
            scr(ii) = EXX(i)
          end do
          do i = 1,nexp
            ii = ii + 1
            scr(ii) = C1(i)
          end do
          if(llmax.ge.1) then
            do i = 1,nexp
              ii = ii + 1
              scr(ii) = C2(i)
            end do
          end if
          ihold = ii
          do i = 1,5*nexp
            ii = ii + 1
            scr(ii) = zero
          end do
          do i = 1,NShell
            iptr = ShlADF(i)
            if(iptr.gt.0) then
              do j = 1,ShellN(i)
                lptr = j + ShellA(i) + ihold - 1
                mptr = j + iptr - 1
                scr(lptr) = C3(mptr)
                scr(lptr+nexp) = C4(mptr)
              end do
            end if
          end do
          call nbsendr(scr,(llmax+2)*nexp)

c  SAO -- AO overlap matrix:

        else if(nbequal(request,nc,'Sao',3,3,.false.)) then
          call XRead(514,scr,NBasis,NBasis,NBasis,NBasis,1)
          call nbpack(scr,NBasis,NBasis)
          call nbsendr(scr,l2)

c  BOAO -- AO bond order matrix:

        else if(nbequal(request,nc,'BOao',4,4,.false.)) then
          iscf1 = iscf
          if(iscf.eq.0.and.(irohf.eq.1.or.irohf.eq.2)) iscf1 = 1
          call GetDen(IOut,IUnitD,iscf1,IDens,IOp(29),0,NBasis,
     +                1,bool,scr)
          if(.not.bool) call nbhalt('NBRSPND: missing density matrix')
          if(iopen.eq.1) then
            call nbsendr(scr,l2*2)
          else
            call nbsendr(scr,l2)
          end if

c  DMAO -- AO density matrix:

        else if(nbequal(request,nc,'DMao',4,4,.false.)) then
          call nbsendc(0,0)

c  FAO -- AO Fock matrices:

        else if(nbequal(request,nc,'Fao',3,3,.false.)) then
          iexist = itqry(536)
          call ILSW(2,22,imcscf)
          if(iexist.gt.0.and.imcscf.lt.2) then
            if(iopen.eq.1) then
              call XRead(536,scr,l2,1,l2,1,0)
              iexist = itqry(538)
              if(iexist.gt.0) then
                call XRead(538,scr(l2+1),l2,1,l2,1,0)
                call nbsendr(scr,l2*2)
              else
                call nbsendc(0,0)
              end if
            else
              call XRead(536,scr,l2,1,l2,1,0)
              call nbsendr(scr,l2)
            end if
          else
            call nbsendc(0,0)
          end if

c  AOMO -- MO coefficients:

        else if(nbequal(request,nc,'aomo',4,4,.false.)) then
          iexist = itqry(524)
          if(iexist.gt.0) then
            if(iopen.eq.1) then
              call XRead(524,scr,NBasis,NBasis,NBasis,nmo,0)
              iexist = itqry(526)
              if(iexist.gt.0) then
                call XRead(526,scr(l3+1),NBasis,NBasis,NBasis,nmo,0)
                call nbsendr(scr,l3*2)
              else
                call nbsendc(0,0)
              end if
            else
              call XRead(524,scr,NBasis,NBasis,NBasis,nmo,0)
              call nbsendr(scr,l3)
            end if
          else
            call nbsendc(0,0)
          end if

c  KAO -- kinetic energy integrals:

        else if(nbequal(request,nc,'Kao',3,3,.false.)) then
          iexist = itqry(516)
          if(iexist.gt.0) then
            call XRead(516,scr,l2,1,l2,1,0)
            call nbsendr(scr,l2)
          else
            call nbsendc(0,0)
          end if

c  VAO -- nuclear attraction integrals:

        else if(nbequal(request,nc,'Vao',3,3,.false.)) then
          iexist = itqry(515)
          if(iexist.gt.0) then
            call XRead(515,scr,l2,1,l2,1,0)
            iexist = itqry(516)
            if(iexist.gt.0) then
              call XRead(516,scr(l2+1),l2,1,l2,1,0)
              do i = 1,l2
                scr(i) = scr(i) - scr(l2+i)
              end do
              call nbsendr(scr,l2)
            else
              call nbsendc(0,0)
            end if
          else
            call nbsendc(0,0)
          end if

c  DIAO -- dipole integrals:

        else if(nbequal(request,nc,'DIao',4,4,.false.)) then
          iexist = itqry(518)
          if(iexist.gt.0) then
            call XRead(518,scr,l2*3,1,l2*3,1,0)
            do i = 1,l2*3
              scr(i) = scr(i) * toang
            end do
            call nbsendr(scr,l2*3)
          else
            call nbsendc(0,0)
          end if

c  MATRIX -- general operator matrix:

        else if(nbequal(request,nc,'matrix',6,6,.false.)) then
          call nbsendc(0,0)
          call nbrecvc(string,nc,mc)
          iw = 0
          if(iw.ne.0) then
            call nbsendr(scr,l2)
          else
            call nbsendc(0,0)
          end if

c  C10X,C10Y,C10Z -- perturbation coefficients w.r.t. magnetic field:

        else if(nbequal(request,nc,'c10',3,3,.false.)) then
          if(nbequal(request,nc,'c10x',4,4,.false.)) ifu = 1
          if(nbequal(request,nc,'c10y',4,4,.false.)) ifu = 2
          if(nbequal(request,nc,'c10z',4,4,.false.)) ifu = 3
          nonb = NBasis * NAE
          lncmox = 3 * nonb
          if(ITqry(IRwCx).eq.lncmox) then
            iskip = 0
          else if(ITqry(IRwCx).eq.2*lncmox) then
            iskip = 1
          else
            iskip = -1
            call nbsendr(scr,0)
          end if
          if(iskip.ne.-1) then
            call FileIO(2,-IRwCX,0,scr,0)
            do i = 1,ifu
              call FileIO(2,IRwCx,nonb,scr,iskip*nonb)
            end do
            call nbsendr(scr,nonb)
          end if

c  H01H11 -- compute derivative Hamiltonian matrices for atom IAT:

        else if(nbequal(request,nc,'h01h11',6,6,.false.)) then
          call nbsendc(0,0)
          call nbrecvi(iat,n,1)
          call SetPFl(IPFlag,AllowP,FMM,FMFlag,FMFlg1,NFxFlg,IHMeth)
          NTT = NBasis * (NBasis+1) / 2
          i1  = 1
          i2  = i1  + NTT
          i3  = i2  + NTT
          i4  = i3  + NTT
          i5  = i4  + NTT
          i6  = i5  + NTT
          i7  = i6  + NTT
          i8  = i7  + NTT
          i9  = i8  + NTT
          i10 = i9  + NTT
          i11 = i10 + NTT
          i12 = i11 + NTT
          i13 = i12 + NTT
          if(i13.gt.nxx) call nbhalt('NBRSPND: out of dynamic memory')
          nxx1 = nxx - i13 + 1
          IPrint = 0
          call OneElI(IOut,IPrint,1,13,210,0,0,0,0,1,1,jj,xx,xx,NBasis,
     +                1,jj(1),IAn,C(1,iat),.false.,jj,AtmChg(iat),1,jj,
     +                xx,0,xx,scr(i1),zero,0,1,jj,xx,IPFlag,AllowP,
     +                .false.,jj,xx,scr(i13),scr(i13),nxx1)
          call OneElI(IOut,IPrint,1,14,20,0,0,0,0,1,1,jj,xx,xx,NBasis,
     +                1,jj(1),IAn,C(1,iat),.false.,jj,AtmChg(iat),1,jj,
     +                xx,0,xx,scr(i1),zero,0,1,jj,xx,IPFlag,AllowP,
     +                .false.,jj,xx,scr(i13),scr(i13),nxx1)
          call OneElI(IOut,IPrint,1,11,10,0,0,0,0,1,1,jj,xx,xx,NBasis,
     +                3,jj(1),IAn,C(1,iat),.false.,jj,AtmChg(iat),1,jj,
     +                xx,0,xx,scr(i10),zero,0,1,jj,xx,IPFlag,AllowP,
     +                .false.,jj,xx,scr(i13),scr(i13),nxx1)
          call nbsendc(0,0)

c  H01X,H01Y,H01Z -- derivatives of 1-e Hamiltonian with respect to
c                    magnetic moment components:

        else if(nbequal(request,nc,'h01x',4,4,.false.)) then
          call nbsendr(scr(i10),NTT)
        else if(nbequal(request,nc,'h01y',4,4,.false.)) then
          call nbsendr(scr(i11),NTT)
        else if(nbequal(request,nc,'h01z',4,4,.false.)) then
          call nbsendr(scr(i12),NTT)

c  H11XX,H11XY,H11XZ -- derivatives of 1-e Hamiltonian with respect to
c  H11YX,H11YY,H11YZ    magnetic field and moment components:
c  H11ZX,H11ZY,H11ZZ

        else if(nbequal(request,nc,'h11xx',5,5,.false.)) then
          call nbsendr(scr(i1),NTT)
        else if(nbequal(request,nc,'h11xy',5,5,.false.)) then
          call nbsendr(scr(i2),NTT)
        else if(nbequal(request,nc,'h11xz',5,5,.false.)) then
          call nbsendr(scr(i3),NTT)
        else if(nbequal(request,nc,'h11yx',5,5,.false.)) then
          call nbsendr(scr(i4),NTT)
        else if(nbequal(request,nc,'h11yy',5,5,.false.)) then
          call nbsendr(scr(i5),NTT)
        else if(nbequal(request,nc,'h11yz',5,5,.false.)) then
          call nbsendr(scr(i6),NTT)
        else if(nbequal(request,nc,'h11zx',5,5,.false.)) then
          call nbsendr(scr(i7),NTT)
        else if(nbequal(request,nc,'h11zy',5,5,.false.)) then
          call nbsendr(scr(i8),NTT)
        else if(nbequal(request,nc,'h11zz',5,5,.false.)) then
          call nbsendr(scr(i9),NTT)

c  NCHK -- number of checkpoint functions:

        else if(nbequal(request,nc,'nchk',4,4,.false.)) then
          call nbsendc(0,0)
          call nbrecvi(nchk,n,1)
          call nbsendc(0,0)

c  TCHK -- checkpoint orbital transformations:

        else if(nbequal(request,nc,'tchk',4,4,.false.)) then
          if(iopen.eq.1) then
            call nbsendc(0,0)
            call nbrecvr(scr,nscr,nxx)
            call nbsendc(0,0)
            nel = NBasis * nchk
            call XWrite(524,scr,nel,1,nel,1,0)
            call XWrite(526,scr(nel+1),nel,1,nel,1,0)
          else
            call nbsendc(0,0)
            call nbrecvr(scr,nscr,nxx)
            call nbsendc(0,0)
            nel = NBasis * nchk
            call XWrite(524,scr,nel,1,nel,1,0)
          end if

c  ECHK -- checkpoint orbital energies (discard):

        else if(nbequal(request,nc,'echk',4,4,.false.)) then
          if(iopen.eq.1) then
            call nbsendc(0,0)
            call nbrecvr(scr,nscr,nxx)
            call nbsendc(0,0)
          else
            call nbsendc(0,0)
            call nbrecvr(scr,nscr,nxx)
            call nbsendc(0,0)
          end if

c  CHARGES -- natural charges from NBO (discard):

        else if(nbequal(request,nc,'charges',7,7,.false.)) then
          call nbsendc(0,0)
          call nbrecvr(scr,nscr,nxx)
          call nbsendc(0,0)

c  HALT -- job terminated:

        else if(nbequal(request,nc,'halt',4,4,.false.)) then
          call nbsendc(' ',-1)
          return

c  Unknown request:

        else
          write(IOut,900) request(1:nc)
          call nbsendc(' ',-1)
          return
        end if
        call nbrecvc(request,nc,mc)
      end do
      return

 900  format(/1x,'NBRSPND: unknown directive ''',a,''' from NBO')
      end
c***********************************************************************
      subroutine nbfetch(a,loop)
c***********************************************************************
      implicit real*8 (a-h,o-z)

c  Fetch deletion from $DEL keylist and prepare for energy evaluation:

      parameter(mc = 132)
      parameter(maxchr = 256)

      character*(maxchr) filenm ! DAF filename

      common/nbname/filenm

c  Gaussian common blocks:

#include "commonmol.inc"
      Common/IO/IN,IOut,IPunch

      dimension a(1)
      dimension itmp(2)

      logical nbequal,loop
      character*(mc) request

c  Initialize:

      l2 = NBasis * (NBasis+1) / 2
      l3 = NBasis * NBasis

c  Closed or open shell?

      iclop = 1
      call ILSW(2,1,iscf)
      call ILSW(2,22,irohf)
      if(Multip.gt.1) iclop = 2
      if(iscf.eq.1)   iclop = 2
      if(irohf.eq.1)  iclop = 2
      if(irohf.eq.2)  iclop = 2

c  Fetch information from NBO:

      loop = .false.
      call nbrecvc(request,nc,mc)

c  Respond to requests from NBO:

      do while(nc.gt.0)

c  JOBTYPE -- request one Fock matrix deletion:

        if(nbequal(request,nc,'jobtype',7,7,.false.)) then
          jobtype = 2
          call nbsendi(jobtype,1)

c  INTTEST -- test integer communications:

        else if(nbequal(request,nc,'inttest',7,7,.false.)) then
          itmp(1) = 123456789
          itmp(2) = -987654321
          call nbsendi(itmp,2)

c  DAFNAME -- send DAF filename:

        else if(nbequal(request,nc,'dafname',7,7,.false.)) then
          len = MkScrN(.false.,'nbo',filenm)
          call nbsendc(filenm,len)

c  PRINT -- print data to log file:

        else if(nbequal(request,nc,'print',5,5,.false.)) then
          call nbwrit(IOut)

c  DM -- receive and stash density matrices:

        else if(nbequal(request,nc,'dm',2,2,.false.)) then
          call nbsendc(0,0)
          call nbrecvr(a,n,l2*iclop)
          call XWrite(528,a(1),l2,1,l2,1,0)
          if(iclop.eq.2) call XWrite(530,a(l2+1),l2,1,l2,1,0)
          call nbsendc(0,0)
          loop = .true.

c  TMO -- receive localized MOs (discard):

        else if(nbequal(request,nc,'tmo',3,3,.false.)) then
          call nbsendc(0,0)
          call nbrecvr(a,n,l3*iclop)
          call nbsendc(0,0)

c  HALT -- job terminated:

        else if(nbequal(request,nc,'halt',4,4,.false.)) then
          call nbsendc(' ',-1)
          return

c  Unknown request:

        else
          write(IOut,900) request(1:nc)
          call nbsendc(' ',-1)
          return
        end if
        call nbrecvc(request,nc,mc)
      end do
      return

 900  format(/1x,'NBFETCH: unknown directive ''',a,''' from NBO')
      end
c***********************************************************************
      subroutine nbretrn(a)
c***********************************************************************
      implicit real*8 (a-h,o-z)

c  Return deletion energies to NBO:

      parameter(mc = 132)
      parameter(maxchr = 256)

      character*(maxchr) filenm

      common/nbname/filenm

c  Gaussian common block:

      Common/IO/IN,IOut,IPunch

      dimension a(1)
      dimension itmp(2)

      logical nbequal
      character*(mc) request

c  Respond to requests from NBO:

      call nbrecvc(request,nc,mc)
      do while(nc.gt.0)

c  JOBTYPE -- request one Fock matrix deletion:

        if(nbequal(request,nc,'jobtype',7,7,.false.)) then
          jobtype = 3
          call nbsendi(jobtype,1)

c  INTTEST -- test integer communications:

        else if(nbequal(request,nc,'inttest',7,7,.false.)) then
          itmp(1) = 123456789
          itmp(2) = -987654321
          call nbsendi(itmp,2)

c  DAFNAME -- provide DAF filename:

        else if(nbequal(request,nc,'dafname',7,7,.false.)) then
          len = MkScrN(.false.,'nbo',filenm)
          call nbsendc(filenm,len)

c  ELOC -- send localized energy:

        else if(nbequal(request,nc,'eloc',4,4,.false.)) then
          call XRead(501,a,32,1,32,1,0)
          call nbsendr(a(32),1)

c  PRINT -- print data to log file:

        else if(nbequal(request,nc,'print',5,5,.false.)) then
          call nbwrit(IOut)

c  HALT -- job terminated:

        else if(nbequal(request,nc,'halt',4,4,.false.)) then
          call nbsendc(' ',-1)
          return

c  Unknown request:

        else
          write(IOut,900) request(1:nc)
          call nbsendc(' ',-1)
          return
        end if
        call nbrecvc(request,nc,mc)
      end do
      return

 900  format(/1x,'NBRETRN: unknown request ''',a,''' from NBO')
      end
c***********************************************************************
      subroutine nbread(lfn,isw)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      parameter(mc = 132)
      parameter(maxchr = 256)

      character*(maxchr) line   ! Current line in input deck
      character*(maxchr) field  ! Current field in line

      common/nbcrd/line,field

      character*(mc) string

c  Read line from input file and send to NBO:

      if(isw.eq.1) then
        isw = 0
        nc = min(mc,maxchr)
        string = line(1:nc)
        call nbsendc(string,mc)
      else
        read(lfn,'(a)',err=10,end=10) string
        call nbsendc(string,mc)
        goto 20
 10     call nbsendc(' ',0)
 20     continue
      end if

      return
      end
c***********************************************************************
      subroutine nbwrit(lfn)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      parameter(mc = 132,mscr = 4096)

      character*(mc) string
      dimension scr(mscr)
      dimension iscr(mscr)
      logical nbequal

c  Print line to output file:

      call nbsendc(' ',0)
      call nbrecvc(string,nc,mc)
      call nbsendc(' ',0)
      if(nbequal(string,nc,'c',1,1,.false.)) then
        call nbrecvc(string,nc,mc)
        call nbsendc(' ',0)
        write(lfn,'(a)') string(1:nc)
      else if(nbequal(string,nc,'i',1,1,.false.)) then
        call nbrecvi(iscr,nscr,mscr)
        call nbsendc(' ',0)
        write(lfn,'(10i8)') (iscr(i),i=1,nscr)
      else if(nbequal(string,nc,'r',1,1,.false.)) then
        call nbrecvr(scr,nscr,mscr)
        call nbsendc(' ',0)
        write(lfn,'(8e10.3)') (scr(i),i=1,nscr)
      else if(nbequal(string,nc,'f',1,1,.false.)) then
        call nbrecvr(scr,nscr,mscr)
        call nbsendc(' ',0)
        write(lfn,'(8f10.5)') (scr(i),i=1,nscr)
      else if(nbequal(string,nc,'e',1,1,.false.)) then
        call nbrecvr(scr,nscr,mscr)
        call nbsendc(' ',0)
        write(lfn,'(8e10.3)') (scr(i),i=1,nscr)
      else
        write(lfn,900) string(1:nc)
        call nbsendc(' ',-1)
        return
      end if
      return

 900  format(/1x,'NBWRIT: unknown request ''',a,''' from NBO')
      end
c***********************************************************************
      subroutine nbrecvc(string,nc,mc)
c***********************************************************************
      implicit integer (a-z)

      character*(*) string     ! [output] character string received
      integer nc               ! [output] number of characters in string
      integer mc               ! [input]  length of character string

      character*4096 buf
      character*16 nbuf
      character*1 blank

      save blank
      data blank/' '/

c  Receive number of characters in string:

      call nbrecvm(nbuf)
      read(nbuf,'(i16)') nc

c  Receive nothing if number of characters is zero or negative:

      if(nc.lt.1) return

c  Receive string, 4096 characters at a time, truncating string
c  after mc characters:

      do il = 1,nc,4096
        iu = min(il+4095,nc,mc)
        n = iu - il + 1
        call nbrecvm(buf)
        if(n.gt.0) string(il:iu) = buf(1:n)
      end do

      do i = nc+1,mc
        string(i:i) = blank
      end do

      return
      end
c***********************************************************************
      subroutine nbrecvi(ia,na,ma)
c***********************************************************************
      implicit integer (a-z)

      integer ia(1)       ! [output] integer array
      integer na          ! [output] number of elements in array
      integer ma          ! [input]  dimension of array

      character*4096 buf
      character*16 nbuf

      save ni
      data ni/8/

c  Receive number of bytes in integer array:

      call nbrecvm(nbuf)
      read(nbuf,'(i16)') nb

c  Receive nothing if number of bytes is zero:

      na = 0
      if(nb.eq.0) return

c  Receive array, 4 kbytes at a time:

      do ib = 1,nb,4096
        call nbrecvm(buf)
        nu = min(nb-ib+1,4096)
        do j = 1,nu,ni
          na = na + 1
          ia(na) = nbc2i(buf(j:j+ni-1))
        end do
      end do

c  Errors?

      if(mod(nb,ni).ne.0)
     +  call nbhalt('NBRECVI: number of bytes issue')
      na = nb / ni
      if(na.gt.ma)
     +  call nbhalt('NBRECVI: integer array out of bounds')

      return
      end
c***********************************************************************
      subroutine nbrecvr(a,na,ma)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      integer a(1)        ! [output] real array
      integer na          ! [output] number of elements in array
      integer ma          ! [input]  dimension of array

      save ni
      data ni/1/

c  Number of integers in real array:

      m = ni * ma

c  Receive real array:

      call nbrecvi(a,n,m)

c  Number of reals in array:

      if(mod(n,ni).ne.0)
     +  call nbhalt('NBRECVR: number of elements issue')
      na = n / ni

      return
      end
c***********************************************************************
      subroutine nbsendc(string,nc)
c***********************************************************************
      implicit integer (a-z)

      character*(*) string     ! [input] character string to send
      integer nc               ! [input] number of characters in string

      character*4096 buf
      character*16 nbuf

c  Send number of characters in string:

      write(nbuf,'(i16)') nc
      call nbsendm(nbuf)

c  No characters:

      if(nc.lt.1) return

c  Send string, 4 kbytes at a time:

      do il = 1,nc,4096
        iu = min(il+4095,nc)
        n = iu - il + 1
        buf(1:n) = string(il:iu)
        call nbsendm(buf)
      end do

      return
      end
c***********************************************************************
      subroutine nbsendi(ia,na)
c***********************************************************************
      implicit integer (a-z)

      integer ia(1)       ! [input] integer array
      integer na          ! [input] number of elements in array

      character*4096 buf
      character*16 nbuf

      save ni
      data ni/8/

c  Send number of bytes in integer array:

      nb = ni * na
      write(nbuf,'(i16)') nb
      call nbsendm(nbuf)

c  No bytes:

      if(nb.lt.1) return

c  Send array, 4 kbytes at a time:

      i = 0
      do ib = 1,nb,4096
        nu = min(nb-ib+1,4096)
        do j = 1,nu,ni
          i = i + 1
          call nbi2c(ia(i),buf(j:j+ni-1))
        end do
        call nbsendm(buf)
      end do

      return
      end
c***********************************************************************
      subroutine nbsendr(a,na)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      integer a(1)        ! [input] real array
      integer na          ! [input] number of elements in array

      save ni
      data ni/1/

c  Number of integers in real array:

      n = ni * na

c  Send real array:

      call nbsendi(a,n)

      return
      end
c***************************************************************************
      subroutine nbdeck(lfn,eof)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      integer ilfn         ! Input to be taken from ifln
      integer ipos         ! Current character in line
      integer inxt         ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      integer lfn          ! [input]   file number for reads
      logical eof          ! [output]  end-of-file encountered

c  Initiate input from input deck lfn:

      ilfn = lfn
      inxt = 1
      call nbcard(eof)

      return
      end
c***************************************************************************
      subroutine nbcard(eof)
c***************************************************************************
      implicit integer (a-z)

      integer maxchr
      parameter (maxchr = 256)

      character*(maxchr) line   ! Current line in input deck
      character*(maxchr) field  ! Current field in line

      common/nbcrd/line,field

      integer ilfn              ! Input to be taken from ifln
      integer ipos              ! Current character in line
      integer inxt              ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      logical eof               ! [output] end-of-file encountered

      character*1 comma,equals,exclam,blank
      logical delete

      save comma,equals,exclam,blank
      data comma,equals,exclam,blank/',','=','!',' '/

c  Reset pointer:

      ipos = 0

c  Read the next line of the input deck:

      read(ilfn,'(a)',end=100) line

c  Remove unwanted characters (,=).  Any character that follows an
c  exclamation point, include the exclamation point itself, should
c  be deleted from line:

      delete = .false.
      do i = 1,maxchr
        if(line(i:i).eq.comma)  line(i:i) = blank
        if(line(i:i).eq.equals) line(i:i) = blank
        if(line(i:i).eq.exclam) delete = .true.
        if(delete) line(i:i) = blank
      end do
      eof = .false.
      return

  100 eof = .true.

      return
      end
c***************************************************************************
      subroutine nbcfld(string,nc,eof)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      integer maxchr
      parameter (maxchr = 256)

      character*(maxchr) line   ! Current line in input deck
      character*(maxchr) field  ! Current field in line

      common/nbcrd/line,field

      integer ilfn              ! Input to be taken from ifln
      integer ipos              ! Current character in line
      integer inxt              ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      character*(*) string      ! [output] next string in input deck
      integer nc                ! [output] length of string
      logical eof               ! [output] end-of-file encountered

      character*1 blank

      save blank
      data blank/' '/

c  Get string length and clear string:

      mc = len(string)
      do i = 1,mc
        string(i:i) = blank
      end do

c  No word yet:

      nc = 0

c  Get the next character field:

      call nbword(nw,eof)
      if(eof) return

c  Copy character field from field to string:

      nc = min(nw,mc)
      string = field(1:nc)
      inxt = 1

      return
      end
c***************************************************************************
      function nbifld(error,eof)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      integer ilfn         ! Input to be taken from ifln
      integer ipos         ! Current character in line
      integer inxt         ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      integer nbifld       ! [output] integer field in input deck
      logical error        ! [output] integer not found
      logical eof          ! [output] end-of-file encountered

      real*8 nbrfld

c  No integer:

      nbifld = 0

c  Read the next number in the input deck:

      real = nbrfld(error,eof)
      if(error) return
      if(eof)   return

c  Is this an integer:

      if(real.ne.int(real)) then
        nbifld  = 0
        error = .true.
        inxt  = 0
        return
      else
        nbifld = int(real)
        inxt = 1
      end if

      return
      end
c***************************************************************************
      function nbrfld(error,eof)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      integer maxchr
      parameter (maxchr = 256)

      character*(maxchr) line   ! Current line in input deck
      character*(maxchr) field  ! Current field in line

      common/nbcrd/line,field

      integer ilfn              ! Input to be taken from ifln
      integer ipos              ! Current character in line
      integer inxt              ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      real*8 nbrfld             ! [output] real field in input deck
      logical error             ! [output] real not found
      logical eof               ! [output] end-of-file encountered

      logical nbequal

      save zero
      data zero/0.0d0/

c  No real:

      nbrfld = zero

c  Get the next word of the input deck:

      call nbword(len,eof)
      if(eof) return

c  'END' encountered?  (Note that pgf77 reads 'END' as zero.)

      if(nbequal(field,len,'end',3,3,.false.)) goto 10

c  Read real field:

      read(field(1:len),*,err=10) nbrfld
      error = .false.
      inxt = 1
      return

c  Field not recognized as real:

   10 error = .true.

      return
      end
c***************************************************************************
      function nbequal(word1,len1,word2,len2,len,case)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      parameter (lenstr = 256)

      logical nbequal            ! [output] equivalence of input strings
      character*(*) word1        ! [input]  first input string
      integer len1               ! [input]  length of word1
      character*(*) word2        ! [input]  second input string
      integer len2               ! [input]  length of word2
      integer len                ! [input]  string length for comparison
      logical case               ! [input]  case-sensitive comparison

      character*(lenstr) str1,str2,nbucase

c  Input words are too short:

      nbequal = .false.
      if(len1.lt.len) return
      if(len2.lt.len) return

c  Are string lengths reasonable:

      if(len.gt.lenstr) stop 'NBEQUAL: Increase parameter LENSTR'

c  Copy WORDs to STRs:

      str1 = word1
      str2 = word2

c  If not case-sensitive comparison, capitalize STR strings:

      if(.not.case) then
        str1 = nbucase(str1,len)
        str2 = nbucase(str2,len)
      end if

c  Compare strings:

      if(str1(1:len).eq.str2(1:len)) nbequal = .true.

      return
      end
c***************************************************************************
      function nbucase(word,len)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      parameter (lenstr = 256)

      character*(lenstr) nbucase      ! [output] capitalized word
      character*(*) word              ! [input]  word to be capitalized

c  Is string length reasonable:

      if(len.gt.lenstr) stop 'NBUCASE: Increase parameter LENSTR'

c  Copy WORD to NBUCASE:

      nbucase = word

c  Capitalize NBUCASE:

      do i = 1,len
        if(nbucase(i:i).ge.'a'.and.nbucase(i:i).le.'z')
     +    nbucase(i:i) = char(ichar(nbucase(i:i)) - 32)
      end do

      return
      end
c***************************************************************************
      subroutine nbword(len,eof)
c***************************************************************************
      implicit real*8 (a-h,o-z)

      integer maxchr
      parameter (maxchr = 256)

      character*(maxchr) line   ! Current line in input deck
      character*(maxchr) field  ! Current field in line

      common/nbcrd/line,field

      integer ilfn              ! Input to be taken from ifln
      integer ipos              ! Current character in line
      integer inxt              ! Find next field in line

      common/nbpt/ilfn,ipos,inxt

      integer len               ! [output] length of field
      logical eof               ! [output] end-of-file encountered

      character*1 blank

      save blank
      data blank/' '/

c  Reuse word already in field:

      eof = .false.
      if(inxt.eq.0) then
        i = 1
        do while(field(i:i).ne.blank)
          i = i + 1
        end do
        len = i - 1
        return
      end if
      inxt = 0

c  Otherwise find next work in line, skipping leading blanks:

   10 ipos = ipos + 1

      if(ipos.gt.maxchr) then
        call nbcard(eof)
        if(eof) return
        goto 10
      end if

      if(line(ipos:ipos).eq.blank) goto 10

c  Search for the end of current word:

      l    = 1
      jpos = ipos
   20 jpos = jpos + 1
      l    = l + 1
      if(jpos.le.maxchr.and.line(jpos:jpos).ne.blank) goto 20
      jpos = jpos - 1
      len  = l - 1

c  Copy the word into field:

      field = line(ipos:jpos)

c  Reset pointer ipos:

      ipos = jpos

      return
      end
c***************************************************************************
      function nblenwrd(string)
c***************************************************************************
      implicit integer (a-z)

      character*(*) string

      character*1 blank
      save blank
      data blank/' '/

c  Determine length of left substring of string:

      mc = len(string)

c  String has no length:

      if(mc.eq.0) then
        nblenwrd = 0

c  Otherwise:

      else
        ic = 1
        do while(string(ic:ic).ne.blank.and.ic.ne.mc)
          ic = ic + 1
        end do
        if(string(ic:ic).ne.blank) then
          nblenwrd = ic
        else
          nblenwrd = ic - 1
        end if
      end if
      return
      end
c***************************************************************************
      function nblentrm(string)
c***************************************************************************
      implicit integer (a-z)

      character*(*) string

      character*1 blank
      save blank
      data blank/' '/

c  Determine length of string, trimming trailing blanks:

      ic = len(string)
      do while(string(ic:ic).eq.blank.and.ic.ne.1)
        ic = ic - 1
      end do

      if(string(ic:ic).eq.blank) then
        nblentrm = ic - 1
      else
        nblentrm = ic
      end if

      return
      end
c***********************************************************************
      function nbnbo()
c***********************************************************************
      implicit real*8 (a-h,o-z)

      Common/IO/IN,IOut,IPunch

      logical nbequal

      character*8 keywd
      logical eof

c  Seek $NBO keylist:

      nbnbo = 0
   10 call nbdeck(IN,eof)
      if(eof) return
      call nbcfld(keywd,nc,eof)
      if(eof) return
      if(nbequal(keywd,nc,'$nbo',4,4,.false.)) then
        nbnbo = 1
        return
      end if
      goto 10

      end
c***********************************************************************
      function nbcore()
c***********************************************************************
      implicit real*8 (a-h,o-z)

      Common/IO/IN,IOut,IPunch

      logical nbequal

      character*8 keywd
      logical eof

c  Seek $CORE keylist:

      nbcore = 0
   10 call nbdeck(IN,eof)
      if(eof) return
      call nbcfld(keywd,nc,eof)
      if(eof) return
      if(nbequal(keywd,nc,'$core',5,5,.false.)) then
        nbcore = 1
        return
      else if(nbequal(keywd,nc,'$choose',7,7,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$nrt',4,4,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$del',4,4,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$nbo',4,4,.false.)) then
        backspace(IN)
        return
      end if
      goto 10

      end
c***********************************************************************
      function nbchse()
c***********************************************************************
      implicit real*8 (a-h,o-z)

      Common/IO/IN,IOut,IPunch

      logical nbequal

      character*8 keywd
      logical eof

c  Seek $CHOOSE keylist:

      nbchse = 0
   10 call nbdeck(IN,eof)
      if(eof) return
      call nbcfld(keywd,nc,eof)
      if(eof) return
      if(nbequal(keywd,nc,'$choose',7,7,.false.)) then
        nbchse = 1
        return
      else if(nbequal(keywd,nc,'$nrt',4,4,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$del',4,4,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$nbo',4,4,.false.)) then
        backspace(IN)
        return
      end if
      goto 10

      end
c***********************************************************************
      function nbnrt(ispin)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      Common/IO/IN,IOut,IPunch

      logical nbequal

      character*8 keywd
      logical eof

c  Seek $NRT, $NRTSTRA, $NRTSTRB keylists:

      nbnrt = 0
   10 call nbdeck(IN,eof)
      if(eof) return
      call nbcfld(keywd,nc,eof)
      if(eof) return
      if(ispin.eq.0.and.nbequal(keywd,nc,'$nrtstr',7,7,.false.)) then
        nbnrt = 1
        return
      end if
      if(ispin.gt.0.and.nbequal(keywd,nc,'$nrtstra',8,8,.false.)) then
        nbnrt = 1
        return
      end if
      if(ispin.lt.0.and.nbequal(keywd,nc,'$nrtstrb',8,8,.false.)) then
        nbnrt = 1
        return
      end if
      if(nbequal(keywd,nc,'$del',4,4,.false.)) then
        backspace(IN)
        return
      else if(nbequal(keywd,nc,'$nbo',4,4,.false.)) then
        backspace(IN)
        return
      end if
      goto 10

      end
c***********************************************************************
      function nbdel()
c***********************************************************************
      implicit real*8 (a-h,o-z)

      Common/IO/IN,IOut,IPunch

      logical nbequal

      character*8 keywd
      logical eof

c  Seek $DEL keylist:

      nbdel = 0
   10 call nbdeck(IN,eof)
      if(eof) return
      call nbcfld(keywd,nc,eof)
      if(eof) return
      if(nbequal(keywd,nc,'$del',4,4,.false.)) then
        nbdel = 1
        return
      else if(nbequal(keywd,nc,'$nbo',4,4,.false.)) then
        backspace(IN)
        return
      end if
      goto 10

      end
c***********************************************************************
      subroutine nbhalt(message)
c***********************************************************************
      implicit integer (a-z)

      Common/IO/IN,IOut,IPunch

      character*(*) message

c  Message length:

      nc = nblentrm(message)

c  Write message, then stop:

      if(nc.ne.0) write(IOut,900) message(1:nc)
      call nbsendc(' ',-1)
      stop

  900 format(/1x,a)
      end
c***********************************************************************
      function nbc2i(ch)
c***********************************************************************
      implicit integer (a-z)

      integer nbc2i
      character*(*) ch

c  Convert character string to integer:

      nc = len(ch)
      if(nc.ne.4.and.nc.ne.8)
     +  call nbhalt('NBC2I: string length error')

c  Handle sign:

      isgn = 1
      ibyte = ichar(ch(nc:nc))
      if(ibyte.gt.127) then
        isgn = -1
        ibyte = ibyte - 128
        ch(nc:nc) = char(ibyte)
      end if

c  Bytewise conversion of character string to integer:

      itmp = 0
      do i = nc,1,-1
        itmp = itmp * 256
        ibyte = ichar(ch(i:i))
        itmp = itmp + ibyte
      end do

      nbc2i = isgn * itmp

      return
      end
c***********************************************************************
      subroutine nbi2c(in,ch)
c***********************************************************************
      implicit integer (a-z)

      integer in
      character*(*) ch

c  Convert integer to character string:

      nc = len(ch)
      if(nc.ne.4.and.nc.ne.8)
     +  call nbhalt('NBI2C: string length error')

c  Bytewise conversion of integer to character string:

      itmp = abs(in)
      do ic = 1,nc
        ibyte = mod(itmp,256)
        itmp = itmp / 256
        ch(ic:ic) = char(ibyte)
      end do

c  Patch sign into character string:

      if(ibyte.gt.127) call nbhalt('NBI2C: logic error')
      if(in.lt.0) then
        ibyte = ibyte + 128
        ch(nc:nc) = char(ibyte)
      end if

      return
      end
c***********************************************************************
      subroutine nbpack(t,nd,n)
c***********************************************************************
      implicit real*8 (a-h,o-z)

      dimension t(*)

      save zero
      data zero/0.0d0/

c  Packs a symmetric matrix T into upper triangular form.  Note
c  that T(N,N) should be dimension T(ND,ND) in the calling routine:

c  Pack the array:

      ii = 0
      do j = 1,n
        jptr = (j-1) * nd
        do i = 1,j
          iptr = jptr + i
          ii = ii + 1
          t(ii) = t(iptr)
        end do
      end do

c  Clear remainder of T:

      do i = ii+1,nd*nd
        t(i) = zero
      end do

      return
      end
c***********************************************************************
c NBO 7.0 -- Natural Bond Orbital Analysis Programs

c (c) Copyright 1996-2021 Board of Regents of the University of
c     Wisconsin System on behalf of the Theoretical Chemistry Institute.
c     All Rights Reserved.
c***********************************************************************
