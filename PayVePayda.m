function [pay payda] =PayVePayda(n)
if mod(n,2)==1
    pay=n*2;
    payda=n;
else 
    pay=(n*2)/2;
    payda=n/2;
end