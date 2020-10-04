
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


bye
