clear;clc;
fprintf('  x     f(x) \n');
for x=-8:9
    if x<=0
        fx=3^x;
    elseif x<4
        fx=4-x^2;
    else
        fx=x^2+1;
    end
    fprintf('%d    %g\n',x,fx);
end
        