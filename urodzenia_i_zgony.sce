clear
clf
clc
x = [32666 28162 30267 31344 30514 30810 35799 33600 33621 31432 28552 29425];
z = [1:1:12];
y = [38902 36273 35998 33482 33089 32939 32684 31814 31567 34065 32688 36208];
plot(z,x, 'g', 'Linewidth', 2)
plot(z,y, 'r', 'Linewidth', 2)
xlabel('Miesiące')
ylabel('Liczba')
xgrid
title(['Statystyki demograficzne z roku 2019'], 'fontsize', 4)
legend('Liczba urodzeń', 'Liczba zgonów', 1)

["Styczeń" "Luty" "Marzec" "Kwiecień" "Maj" "Czerwiec" "Lipiec" "Sierpień" "Wrzesień" "Pażdziernik" "Listopad" "Grudzień"]