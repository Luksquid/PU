clear
clf
clc
y = [1 2 3 4 5]
x = [21579641 10375478 7812007 3308601 1300543];
//bar(x, y, 0.5, 'orange')
bar(y, x, 0.7, 'orange');
xgrid
title(['Zakażenia Covid19'], 'fontsize', 4)
xlabel("Państwa")
ylabel("Liczba zakażeń")
legend('1 - USA| 2 - Indie| 3 - Brazylia| 4 - Rosja| 5 - Polska', 1)
