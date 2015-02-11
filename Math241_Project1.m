P1 = [08 02 1994];
P2 = [08 22 1994];
P3 = [06 21 1995];

P1+P2; % This is the sum of two vectors.
P2-P1; % This is the difference of two vectors.

(3*P1-P2)/5 % The difference between two vectors multiplied by a
% a scalar quantity of 3. This converted scalar is then divided by 5.
a= dot(P2,P1); % Vector a is the dot product of p1, p2.
B= cross(P3,P1); % Vector b is the cross product of p3,p1.

norm(P3) % This is the magnitude of the vector P3.
dot (P1, cross (P1, P3)) % Takes the dot product of vectors P1 and P3
dot (P3, cross(P1,P3)) % Takes the dot product of a vector P3 and an arbitrary
%vector that is the result of taking the cross product of P1 and P3.



%part a
P2*(dot (P1,P2)/(norm(P2))^2)
%part b
%eq of plane = a(x-xo) +b(y-yo)+c(z-zo)
 P1 = [08 02 1994];
P2 = [08 22 1994];
P3 = [06 21 1995];
normal = (cross(P1-P2, P1-P3))

syms x y z
P = [x,y,z]
planefunction =  dot (normal, P-P1)

P = [1 2 -1];
N = [-5 2 2];
plane(P, N)

P0 = [0 0 0];
N1 = [-2 1 2];
N2 = [1 1 1];
plane(P0, N1);
hold on;
plane(P0, N2);
L = cross(N1, N2)
arrow3(P0,L);
view(68,30);
hold off
title('Question 4');

P0 = [0 0 0];
N1 = [-2 1 2];
N2 = [1 1 1];
plane(P0, N1), hold on, plane(P0, N2), L = cross(N1, N2)
arrow3(P0,L, 'g'), view(68,30), hold off
title('Question 5');
