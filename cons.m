function [hk,gk]= cons(alpha,yTr)
N=size(alpha,1);
C=10*ones(N,1);


hk= sum(alpha.*yTr');
a=C-alpha;
gk=[alpha;a]';

% function [hk,gk]= cons(x)
% 
% hk=x(1).^2+x(2).^2-2;
% gk=x(1);
%    
