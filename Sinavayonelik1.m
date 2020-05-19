clear;clc;
x=2;
y=0;
while y<=2500
    y=y+x^3-2*x;
    fprintf('x=%d  y=%d\n',x,y);
    x=x*2;
end
fprintf('nasýlým babuþ\n');