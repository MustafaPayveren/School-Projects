x=input('L�tfen Yolcu Says�n� Giriniz: ');
biletFiyati=0;
if (0<=x)&&(x<=10) 
    biletFiyati=50*x;
    disp(['Bilet Fiyat� = '  num2str(biletFiyati)]);
    
elseif (10<x)&&(x<=40)
    biletFiyati=((x-10)*40)+(10*50); % 10 ki�iden sonraki her ki�i i�in
                                     % %20 indirim uygulanmaktad�r.
                                     % 40 say�s� 50 nin y�zde yirmi
                                     % indirmli h�lidir.
                                     % ��renci say�s� 40'tan fazla olursa
                                     % 40'tan sonraki ��renciler i�in bilet
                                     % �cretsizdir.
     disp(['Bilet Fiyat� = '  num2str(biletFiyati)]);
     
elseif  (40<x) && (x<47)
    biletFiyati=((40-10)*40)+(10*50); % ��renci say�s� 40'tan fazla olursa
                                     % 40'tan sonraki ��renciler i�in bilet
                                     % �cretsizdir.
                                     
     disp(['Bilet Fiyat� = '  num2str(biletFiyati)]);
                                   
elseif x>46
    disp('Otob�s En Fazla 46 Yolcu Alabilir. Tekrar Deneyiniz.');
                                         % arac�n maksimum kapasitesi 46       
                                         % yolcudur.
else
    disp('L�tfen Tekrar Deneyiniz.');    % pozitif olmayan tam say�lar 
                                         % i�indir.
end


    
 
