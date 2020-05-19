x=input('Lütfen X Deðerini Giriniz: ');               
y=input('Lütfen Y Deðerini Giriniz: ');
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
        fprintf('Lütfen Tekrar Deneyiniz.');  % Belirtilen deðerlerin 
                                              % dýþýnda kalan deðerler
                                              % içindir.
                                              
end
        fprintf('X=%g ve Y=%g için Z=%g\n',x,y,z);