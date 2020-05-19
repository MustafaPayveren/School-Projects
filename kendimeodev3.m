clear;clc;
% 1'den N'ye kadar olan tamsayýlarýn toplamý (toplam1)
% 1'den N'ye kadar olan tek tamsatýlarýn toplamý (toplam2)
% 1'den N'ye kadar olan çift tamsayýlarýn toplamýný veren programý yazýnýz(toplam3)
% 1'den N'ye kadar olan tam sayýlarýn çarpýmý (çarpým 1)



N=input('N Sayýsýný Giriniz: ');
if N==0
    disp('Girdiðiniz Sayý Hatalýdýr!! Lütfen Pozitif Tam Sayý Giriniz.');
else
    
toplam1=0;
toplam2=0;
toplam3=0;

if N==0
    disp('Lütfen pozitif sayý giriniz: ');
elseif N<0 
    disp('Lütfen pozitif sayý giriniz.');
else 
    carpim1=1;
end

for i=1:N
    
    toplam1=toplam1+i;
end

for j=1:2:N
    
    toplam2=toplam2+j;
    
end

for k=2:2:N
    
    toplam3=toplam3+k;
end
carpim1=1;
       u=1;
while  u<=N
    carpim1=carpim1*u;
    u=u+1;
     end
end 


fprintf('1 den %d  kadar olan tam sayýlarýn toplamý= %d\n',N,toplam1);
fprintf('1 den %d  kadar olan tek tam sayýlarýn toplamý= %d\n',N,toplam2);
fprintf('1 den %d  kadar olan çift tam sayýlarýn toplamý= %d\n',N,toplam3);
fprintf('1 den %d  kadar olan tam sayýlarýn çarpýmý= %d\n',N,carpim1);




