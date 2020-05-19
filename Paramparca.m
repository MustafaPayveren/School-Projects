function fXY=Paramparca(x,y)
if x>y
    toplam=0;
    for i=y:x
        toplam=toplam+(5+sqrt(4^i))^3;
    end
    fXY=toplam^2;
elseif x<y 
    fXY=1;
    for i=x:y
        fXY=fXY*(1+(1/(i^3)));
    end
else
    fXY=log2(x^2);
end