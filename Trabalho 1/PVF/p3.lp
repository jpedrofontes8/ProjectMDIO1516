/* Objective function */
min: 400 + 100 r0 + 1000 + 300 r1 + 1400 + 500 r2
     + 300 + 100 r3 + 1000 + 800 r5 + 800 + 90 r6
     + 900 + 300 + 1600 + 500 r10 + 1400 + 300 r11;

/* Variable bounds */

r0 <= 1;
r1 <= 2;
r2 <= 4;
r3 <= 1;
r5 <= 1;
r6 <= 2;
r10 <= 1;
r11 <= 2;


t0 = 0;
t6 = 0;

t1 >= t0 + 4 - r0;

t2 >= t0 + 4 - r0;
t2 >= t1 + 6 - r1;
t2 >= t7 + 6;

t3 >= t2 + 7 - r2;
t3 >= t5 + 4 - r5;

t5 >= t0 + 4 - r0;
t5 >= t7 + 6;
t5 >= t10 + 8 - r10;

t7 >= t6 + 5 - r6;

t9 >= t7 + 6;
t9 >= t10 + 8 - r10;
t9 >= t11 + 7 - r11;

t10 >= t6 + 5 - r6;

t11 >= t10 + 8 - r10;

tf >= t3 + 2 - r3;
tf >= t5 + 4 - r5;
tf >= t9 + 2;

tf = 22 - y;
y = 3;

Int y, t0, t1, t2, t3, t5, t6, t7, t9, t10, t11, tf,
    r0, r1, r2, r3, r5, r6, r10, r11;