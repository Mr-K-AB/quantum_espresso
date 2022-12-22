***,Water...cas/vdz//idealized geometry

geom={o;
      h1,o,r;
      h2,o,r,h1,theta}
r=0.96 ang
theta=104.5 degree

basis=cc-pVDZ

hf;
multi;

{ci;wf,10,1;state,2,1,2;dm,2150.2;natorb,2150.2;}
{nbo6;density,2150.2,state=1.1;}
{nbo6;density,2150.2,state=2.1;}

{ci;wf,10,3;state,2,1,2;dm,2160.2;natorb,2160.2;}
{nbo6;density,2160.2,state=1.3;}
{nbo6;density,2160.2,state=2.3;}

