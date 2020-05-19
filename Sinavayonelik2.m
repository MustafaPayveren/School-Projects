clear;clc;
x=10;
for x=10:3:34
    y=x/2-10;
    if y>0
        z=(log10(x)+exp(x+2))/sqrt(x^3-abs(x));
        fprintf('y=%g           z=%g\n',y,z);
    else 
        z=(-x^2+sqrt(x^3))/(-exp(x)-x^2);
        fprintf('y=%g       z=%g\n',y,z);
    end
end
        
       