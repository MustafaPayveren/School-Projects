K=[-4   3   0;2   0  4 ];%Rastgele Matris ��inde S�f�r Aray�n
[m n]=size(K);
sifirSayisi=0;%Saya�
for i=1:m
   for j=1:n
      if K(i,j)==0
          sifirSayisi=sifirSayisi+1; 
          fprintf('K(%d,%d)=0\n',i,j);
      end
   end
end
disp(K);
fprintf('K Matrisindeki SIFIR Sayisi=%d\n',sifirSayisi);
