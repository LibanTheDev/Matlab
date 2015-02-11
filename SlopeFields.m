[t,y] = meshgrid(-3:0.2:3, -4:0.2:4); %rectangular grid
S = y-t;
L = sqrt (1+S.^2);
quiver(t,y,1./L, S./L, 0.5) 
axis tight
xlabel('t')
ylabel('y')