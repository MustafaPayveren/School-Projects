x=input('Lütfen Yolcu Saysýný Giriniz: ');
biletFiyati=0;
if (0<=x)&&(x<=10) 
    biletFiyati=50*x;
    disp(['Bilet Fiyatý = '  num2str(biletFiyati)]);
    
elseif (10<x)&&(x<=40)
    biletFiyati=((x-10)*40)+(10*50); % 10 kiþiden sonraki her kiþi için
                                     % %20 indirim uygulanmaktadýr.
                                     % 40 sayýsý 50 nin yüzde yirmi
                                     % indirmli hâlidir.
                                     % öðrenci sayýsý 40'tan fazla olursa
                                     % 40'tan sonraki öðrenciler için bilet
                                     % ücretsizdir.
     disp(['Bilet Fiyatý = '  num2str(biletFiyati)]);
     
elseif  (40<x) && (x<47)
    biletFiyati=((40-10)*40)+(10*50); % öðrenci sayýsý 40'tan fazla olursa
                                     % 40'tan sonraki öðrenciler için bilet
                                     % ücretsizdir.
                                     
     disp(['Bilet Fiyatý = '  num2str(biletFiyati)]);
                                   
elseif x>46
    disp('Otobüs En Fazla 46 Yolcu Alabilir. Tekrar Deneyiniz.');
                                         % aracýn maksimum kapasitesi 46       
                                         % yolcudur.
else
    disp('Lütfen Tekrar Deneyiniz.');    % pozitif olmayan tam sayýlar 
                                         % içindir.
end


    
 
