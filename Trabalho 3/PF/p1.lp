/* Objective function */

min: tf;

/* Variable bounds */

t0 = 0;
t6 = 0;

t1 >= t0 + 4;

t2 >= t0 + 4;
t2 >= t1 + 6;
t2 >= t7 + 6;

t3 >= t2 + 7;
t3 >= t5 + 4;

t5 >= t0 + 4;
t5 >= t7 + 6;
t5 >= t10 + 8;

t7 >= t6 + 5;

t9 >= t7 + 6;
t9 >= t10 + 8;
t9 >= t11 + 7;

t10 >= t6 + 5;

t11 >= t10 + 8;

tf >= t3 + 2;
tf >= t5 + 4;
tf >= t9 + 2;

t1 + 6 <= t7;
t1 + 6 <= t10;

t7 >= t1 + 6;
t10 >= t1 + 6;

t10 + 8 <= t7 + 50 - 50y;
t7 + 6 <= t10 + 50y;

Int t0, t1, t2, t3, t5, t6, t7, t9, t10, t11, tf;
Bin y;