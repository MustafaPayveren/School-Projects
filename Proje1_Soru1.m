x=input('L�tfen X De�erini Giriniz: ');               
y=input('L�tfen Y De�erini Giriniz: ');
z=0;
if          (x>10) && (y>20)
            z=abs((x*y^3-x^2)^(-x))-exp(-y)^3;
            
elseif      (x>10) && (y<20)
            z=((x+y^4)^5)/sqrt(x^2-y);
            
elseif      (x<10) && (y>20)
            z=x*log10(x*y)-log(x+3*y);
            
elseif      (x<10) && (y<20)
            z=abs(5*x)+cosd(5*y);
            
elseif      (x==10) || (y==20)
            z=tand(3*x*y)+(nthroot((y^2),5));
            
else
        fprintf('L�tfen Tekrar Deneyiniz.');  % Belirtilen de�erlerin 
                                              % d���nda kalan de�erler
                                              % i�indir.
                                              
end
        fprintf('X=%g ve Y=%g i�in Z=%g\n',x,y,z);