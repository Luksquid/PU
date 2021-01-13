clc
clear
clf
title(['Siedem grup politycznych w Parlamencie Europejskim'], 'fontsize', 4)
x = [39 147 67 98 187 61 76 29];
pie(x,[0 3 0 0 3 0 0 1])
legend('GUE/NGL','S&D','Greens/EFA','Grupa Renew Europe','EPP (Chrześcijańscy Demokraci)','ECR','Greens/EFA','Niezrzeszeni',3);
