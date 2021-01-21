clc
clf
clear
x = [1:0.1:20];
y1 = log(x+9)/log(7) + 2;
licznik_y2 = x^(3) +9*x
mianownik_y2 = x^(2) +22*x +5
y2=licznik_y2.*mianownik_y2^(-1) +1;
plot(x,y1,'g');
plot(x,y2,'r');
title('wykres');
xgrig('oś x')
ygrid('oś y')
