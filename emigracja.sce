clear
clf
clc
y = [1000000 1450000 2000000 2060000 2130000 2196000 2320000 2397000 2515000 2540000 2455000 2415000]
x = [2004 2005 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019];
bar(x, y, 'lime green');
xgrid
title([' Szacunek emigracji z Polski na pobyt czasowy w latach 2004-2019'], 'fontsize', 3)
xlabel("Lata")
ylabel("Liczba osób")
