
	%% Differential Equations Matlab Project 1

syms y(t) 

dsolve(diff(y) + (3/t)*y ==5*t, y(2)==5) 
 

 
syms y(t)
S = dsolve(diff(y)+ (3/t)*y == 5*t, y(2)==5);
 

 
ezplot(S, [0.5,5])
ezplot(S, [0.2,20])
 ezplot(S, [0.2,20])
                   
 
ezplot(S,[0.2,20])
S = dsolve(diff(y)+ (3/t)*y == 5*t, y(2)==3);
 

 
ezplot(S,[0.5,5])
ezplot(S, [0.2,20])
