clear;clc;
% 1'den N'ye kadar olan tamsay�lar�n toplam� (toplam1)
% 1'den N'ye kadar olan tek tamsat�lar�n toplam� (toplam2)
% 1'den N'ye kadar olan �ift tamsay�lar�n toplam�n� veren program� yaz�n�z(toplam3)
% 1'den N'ye kadar olan tam say�lar�n �arp�m� (�arp�m 1)



N=input('N Say�s�n� Giriniz: ');
if N==0
    disp('Girdi�iniz Say� Hatal�d�r!! L�tfen Pozitif Tam Say� Giriniz.');
else
    
toplam1=0;
toplam2=0;
toplam3=0;

if N==0
    disp('L�tfen pozitif say� giriniz: ');
elseif N<0 
    disp('L�tfen pozitif say� giriniz.');
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


fprintf('1 den %d  kadar olan tam say�lar�n toplam�= %d\n',N,toplam1);
fprintf('1 den %d  kadar olan tek tam say�lar�n toplam�= %d\n',N,toplam2);
fprintf('1 den %d  kadar olan �ift tam say�lar�n toplam�= %d\n',N,toplam3);
fprintf('1 den %d  kadar olan tam say�lar�n �arp�m�= %d\n',N,carpim1);




