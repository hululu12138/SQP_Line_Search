function [Ae,Ai] =dcons(alpha,yTr)
N=size(alpha,1);
Ae =yTr;
Ai= [eye(N),-1*eye(N)]'   ;


% function [Ae,Ai] =dcons(x)
% 
% Ae=[2.*x(1),2.*x(2)];
% 
% Ai=[1,0];