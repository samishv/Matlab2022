function[]=ejercicio1(x1,y1,x2,y2)
PMx=(x2+x1)/2
PMy=(y2+y1)/2
x = [x1,x2]; y = [y1,y2];
line(x,y), hold on
plot(PMx,PMy,'g*'), grid

end