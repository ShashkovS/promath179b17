
beginfig(6);
u := .6cm;

path p;

p = fullcircle scaled 4u;
z1 = point 3.5 of p;
z2 = point 0 of p;
z3 = point 1.3 of p;
z4 = point -.9 of p;
z0 = whatever[z1,z2]=whatever[z3,z4];
z5 = whatever[z1,z3]=whatever[z2,z4];
z6 = whatever[z1,z4]=whatever[z3,z2];


draw p;
draw z1--2[z1,z3];
draw z1--2[z1,z4];
draw z1--z2;
draw z3--z4;
draw z3--5/4[z3,z6];
draw z4--5/4[z4,z5];
pickup pencircle scaled 0.8pt;
draw 5/4[z6,z5]--5/4[z5,z6] dashed evenly;


dotlabel.llft(btex $A$ etex, z0);
dotlabel.lft(btex $K$ etex, z1);
dotlabel.top(btex $N$ etex, z3);
dotlabel.bot(btex $M$ etex, z4);
dotlabel.rt(btex $L$ etex, z2);
dotlabel.lrt(btex $B$ etex, z5);

drawarrow 1/2[z5,z6] + (1u,0)--1/2[z5,z6] + (.3u,0);


endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

beginfig(5);
u := .5cm;

z1 = (0,0);
z2 = (6.2u,0);
z3 = (6u,1.5u);
z4 = (4u,2u);

z5 = whatever[z1,z2] = whatever[z3,z4];
z6 = whatever[z1,z4] = whatever[z2,z3];
z7 = whatever[z1,z3] = whatever[z2,z4];
z8 = whatever[z2,z4] = whatever[z5,z6];

draw z8--z5--z1--z6--z2--z8;
draw z5--z4;draw z1--z3;

dotlabel.bot(btex $F$ etex, z1);
dotlabel.bot(btex $B$ etex, z2);
dotlabel.top(btex $H$ etex, z5);
dotlabel.lft(btex $C$ etex, z8);
dotlabel.top(btex $E$ etex, z6);
dotlabel.bot(btex $D$ etex, z7);
dotlabel.top(btex $A$ etex, z4);
dotlabel.urt(btex $G$ etex, z3);
label.top(btex $k$ etex, 1/2[z1,z4]);
label.top(btex $l$ etex, 1/2[z3,z4]);
label.rt(btex $m$ etex, 1/2[z2,z3]);
label.bot(btex $n$ etex, 1/2[z1,z2]);


endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

beginfig(4);
u := .6cm;

z1 = (0,0);
z2 = (3u,2.5u);
z3 = (2.6u, 1.2u);
z4 = (7u,0);

z11 = 19/30[z1,z4];
z12 = 1/3[z2,z4];
z13 = 1/2[z3,z4];

z5 = whatever[z1,z2] = whatever[z11,z12];
z6 = whatever[z1,z3] = whatever[z11,z13];
z7 = whatever[z3,z2] = whatever[z13,z12];

pickup pencircle scaled 1.2pt;

draw z1--z2--z3--cycle;
draw z11--z12--z13--cycle;
draw (z7 + 1/5(z7-z6))--(z6 - 1/5(z7-z6));

pickup pencircle scaled 0.4pt;
draw z1--(z4 + 1/5(z4-z1));
draw z2--(z4 + 1/5(z4-z2));
draw z3--(z4 + 1/5(z4-z3));

draw z2--(z5 + 1/5(z5-z2));
draw z12--(z5 + 1/5(z5-z12));
draw z3--(z6 + 1/5(z6-z3));
draw z13--(z6 + 1/5(z6-z13));
draw z3--(z7 + 1/5(z7-z3));
draw z13--(z7 + 1/5(z7-z13));

dotlabel.bot(btex $A$ etex, z1);
dotlabel.ulft(btex $B$ etex, z2);
dotlabel.bot(btex $C$ etex, z3);
dotlabel.bot(btex $A'$ etex, z11);
dotlabel.llft(btex $B'$ etex, z12);
dotlabel.lrt(btex $C'$ etex, z13);
dotlabel("",z4);
dotlabel("",z5);
dotlabel("",z6);
dotlabel("",z7);



endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

beginfig(3);
u := .6cm;
z1 = (0,0);
z2 = (10u,0);
z3 = 1/5[z1,z2];
z4 = 1/2[z1,z2];
z5 = 4/5[z1,z2];

z6 = (.5u,4u);
z7 = (9.5u,2.6u);
z8 = 1/7[z6,z7];
z9 = 7/13[z6,z7];
z10 = 5/6[z6,z7];

draw z1--z2;
draw z6--z7;
draw z3--z9;
draw z3--z10;
draw z4--z8;
draw z4--z10;
draw z5--z8;
draw z5--z9;

z39 = whatever[z3,z9] = whatever[z4,z8];
z58 = whatever[z5,z8] = whatever[z3,z10];
z59 = whatever[z5,z9] = whatever[z4,z10];

z11 = z39 - (z59-z39);
z22 = 2[z39,z59];
draw z11--z22 dashed evenly;



dotlabel.top(btex $A$ etex, z8);
dotlabel.top(btex $C$ etex, z9);
dotlabel.top(btex $E$ etex, z10);
dotlabel.bot(btex $D$ etex, z3);
dotlabel.bot(btex $F$ etex, z4);
dotlabel.bot(btex $B$ etex, z5);
dotlabel.bot("", z39);
dotlabel.bot("", z58);
dotlabel.bot("", z59);

label.rt(btex $l'$ etex, z2);
label.rt(btex $l$ etex, z7);
endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
beginfig(2);
u := .4cm;

z1 = (3.5u,6u);
z2 = (9u,1.5u);
z3 = z2 + 3/4(3u, 4u);
z4 = z1 + 3/4(3u, 4u);

z5 = (1u,.3u);
z6 = (9u,.3u);
z7 = z6 + (1.5u, 3.5u);
z8 = z5 + (1.5u, 3.5u);

z100 = (0,2u);
z200 = (4u, 11u);

draw z100--z200;
label.lft(btex $l$ etex, 2/3[z100,z200]);

z9 = whatever[z8,z7] = whatever[z1,z2];
z0 = whatever[z6,z7] = whatever[z2,z3];

draw z1--z2--z3--z4--cycle;
draw z9--z8--z5--z6--z0;
draw z9--z7--z0 dashed evenly;
label.rt(btex $\pi$ etex, z1);
label.urt(btex $\pi'$ etex, z5);

path p, q;

z11 = (3u,2u);
z12 = (4.5u,2u);
z13 = (5.5u,1u);
z14 = (7.5u,2u);
z15 = (6u,3u);
z16 = (4u,3u);

p = z11{dir 270}..z12{dir 5}..z13{dir 0}..z14{dir 90}..z15{dir 190}..z16{dir 170}..cycle;
q = p scaled .9 yscaled .4 rotated -40;
z17 = point 0 of p;
q := q shifted ((11/20[z17,z17+(z200-z100)]) - (point 0 of q));


pickup pencircle scaled 1.5pt;
draw p;
draw q;

pickup pencircle scaled .4pt;

z18 = point 1.3 of p;
z19 = point 3.2 of p;
z47 = z17 + 5/5(z200-z100);
z48 = z18 + 3/4(z200-z100);
z49 = z19 + 3/4(z200-z100);

z27 = q intersectionpoint (z17--z47);
z28 = q intersectionpoint (z18--z48);
z29 = q intersectionpoint (z19--z49);

z37 = whatever[z17,z47] = whatever[z1,z2];
z38 = whatever[z18,z48] = whatever[z1,z2];
z39 = whatever[z19,z49] = whatever[z1,z2];

draw z47--z27;draw z27--z37 dashed evenly; draw z37--z17;
draw z48--z28;draw z28--z38 dashed evenly; draw z38--z18;
draw z49--z29;draw z29--z39 dashed evenly; draw z39--z19;

dotlabel("",z17);
dotlabel("",z19);
dotlabel("",z27);
dotlabel("",z29);
dotlabel.llft(btex $P$ etex, z28);
dotlabel.llft(btex $P'$ etex, z18);


endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


beginfig(1);
u := .4cm;

z1 = (3.5u,6u);
z2 = (9u,1.5u);
z3 = z2 + 3/4(3u, 4u);
z4 = z1 + 3/4(3u, 4u);

z5 = (1u,.3u);
z6 = (9u,.3u);
z7 = z6 + (1.5u, 3.5u);
z8 = z5 + (1.5u, 3.5u);

z9 = whatever[z8,z7] = whatever[z1,z2];
z0 = whatever[z6,z7] = whatever[z2,z3];

draw z1--z2--z3--z4--cycle;
draw z9--z8--z5--z6--z0;
draw z9--z7--z0 dashed evenly;
label.rt(btex $\pi$ etex, z1);
label.urt(btex $\pi'$ etex, z5);

path p, q;

z11 = (3u,2u);
z12 = (4.5u,2u);
z13 = (5.5u,1u);
z14 = (7.5u,2u);
z15 = (6u,3u);
z16 = (4u,3u);

p = z11{dir 270}..z12{dir 5}..z13{dir 0}..z14{dir 90}..z15{dir 190}..z16{dir 170}..cycle;
q = p scaled .6 yscaled .8 rotated -35 shifted (3.8u,6.5u);

pickup pencircle scaled 1.5pt;
draw p;
draw q;


pickup pencircle scaled .4pt;

z17 = point 0 of p;
z18 = point 2 of p;
z19 = point 3.2 of p;
z27 = point 0 of q;
z29 = point 3.2 of q;
z20 = whatever[z17,z27] = whatever[z19,z29];
z28 = q intersectionpoint (z18--z20);
dotlabel.rt(btex $O$ etex, z20);

z37 = whatever[z17,z20] = whatever[z1,z2];
z38 = whatever[z18,z20] = whatever[z1,z2];
z39 = whatever[z19,z20] = whatever[z1,z2];

draw z20--z27;draw z27--z37 dashed evenly; draw z37--z17;
draw z20--z28;draw z28--z38 dashed evenly; draw z38--z18;
draw z20--z29;draw z29--z39 dashed evenly; draw z39--z19;

dotlabel("",z17);
dotlabel("",z19);
dotlabel("",z27);
dotlabel("",z29);
dotlabel.llft(btex $P$ etex, z28);
dotlabel.lrt(btex $P'$ etex, z18);

endfig;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

bye
