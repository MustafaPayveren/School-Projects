clear;clc;
k=1;
for x=0:0.5:10
    f=x^2*exp(-2*x);
    if f>=0
       y(k)=f; 
        k=k+1;
    end
end
fprintf('f=%g\n',f);
fprintf('y=%g\n',y);
fprintf('');