function f =f1(alpha,xTr,yTr)
N=size(alpha,1);
H=zeros(N);
for i=1:N
    for j=1:N
        H(i,j)= yTr(i)*yTr(j);
    end
end
H=H.*gaussK(xTr,xTr,10);

f=0.5*alpha'*H*alpha-sum(alpha);

% function f =f1(x)
% f=x(1)+x(2);



