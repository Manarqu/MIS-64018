/* Objective Function */
min: 5 Y1m + 4 Y2m;


/* Constraints */
12 X1 + 9 X2 + 15 X3 - Y1p + Y1m = 125;
5 X1 + 3 X2 + 4 X3 + Y2m = 40;
5 X1 + 7 X2 + 8 X3 + Y3m = 55;

X1 >= 0;
X2 >= 0;
X3 >= 0;
Y1p >= 0;
Y2p = 0;
Y3p = 0;
Y1m >= 0;
Y2m >= 0;
Y3m >= 0;
