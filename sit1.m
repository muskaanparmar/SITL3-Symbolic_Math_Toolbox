clc ;clf; clear all ; close all;
syms f(x) %Create and evaluate functions. Find the value of f at.
f(x) = x^4-2*x^3+6*x^2-2*x+10
%== operater
syms y1 y2
y1= x+3; y2= 3*x
solve(y1==y2)
% < = = operater
syms x
solve(x^4 == 1)
%
assume(x,'real')
assumeAlso(x > 0)
assumptions(x)
%
syms x xo
subs(x^2+1,x,xo-1)
%
syms a b c
subs(cos(a) + sin(b) - exp(2*c), [a b c], [pi/2 pi/4 -1])
%
solve(9*x^2-1==0)
%diffreanciate
diff(x^2+sin(2*x^4)+1,x)
%intgreal
int((-x^2/4),x)
% definite integral for from 0 to 1.
int(x*log(1+x),0,1)
%talour series
syms x
T = taylor(sin(x)/x)
% Differential Equations
syms a b y(x)
dsolve(diff(y) == -a*y)
% ODE with the initial condition .
dsolve(diff(y)== -a*y,y(0)==b)
