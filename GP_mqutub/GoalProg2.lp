/* Objective Function */

min: 2 M Y2p + 3 M Y3p;


/* Constraints */

5 X1 + 3 X2 + 4 X3 - Y2p + Y2m = 40;
5 X1 + 7 X2 + 8 X3 - Y3p + Y3m = 55;

X1 >= 0;
X2 >= 0;
X3 >= 0;

Y2p >= 0;
Y3p >= 0;
Y2m >= 0;
Y3m >= 0;

