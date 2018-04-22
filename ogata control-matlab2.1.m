% Modern Control Engineering 5th edition by Ogata 
% G1(s)= num1/den1 ; G2(s) = num2/ den2;
% Here, G1 (s) = (10)/(s^2+2s+10); G2 (s) = 5/s+5;
%initiation: 
num1 = [10];
den1 = [1 2 10];
num2 = [5];
den2 = [1 5];
% program 2.1 (a)- cascade transfer function
[num, den] = series(num1, den1, num2, den2);
printsys (num,den)
% program 2.1 (b) - parallel transfer function
[num, den] = parallel (num1, den1, num2, den2);
printsys (num,den)
% program 2.1 (c) - feedback transfer function
[num, den] = feedback (num1, den1, num2, den2);
printsys (num,den)
