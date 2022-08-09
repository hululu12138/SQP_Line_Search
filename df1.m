function df =df1(alpha,xTr,yTr)
N=size(alpha,1);
H=zeros(N);
for i=1:N
    for j=1:N
        H(i,j)= yTr(i)*yTr(j);
    end
end
H=H.*gaussK(xTr,xTr,10);

df = H*alpha-ones(N,1);

% function df=df1(x)
% 
% df=[1;1];