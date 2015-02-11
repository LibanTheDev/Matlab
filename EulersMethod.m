h = 0.01;
t=0:h:2;
yap(1)=4; %initial condition



for k=1:length(t)-1
eqn = (3-yap(k))*(yap(k)+1);
yap(k+1) = yap(k)+h*eqn; %Euler's Method
end


for k=1:length(t)
    disp(sprintf('t=%5.5f, yap(t)=%5.5f', t(k), yap(k))) %print approximations
end

Soln = dsolve('Dy= (3-y)*(y+1)', 'y(0)=4', 't') %exact soln
y = double (subs(Soln,t));
plot(t,yap,'b',t,y,'r') %plot the approximation