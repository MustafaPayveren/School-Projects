ucret=input('Lütfen Alýþveriþ Ücretini Giriniz:');
toplamucret=0;
e=1;
h=0;
if (ucret<50) && (ucret>0)
     ertesigunicin=input('Teslimatý Ertesi Gün Ýster misiniz?\nEvet ise e ye Hayýr ise h ye Basýnýz:');
    if (ertesigunicin==1)           % Ertesi gün teslimat istenirse ek kargo
        toplamucret=(ucret+4+8);    % ücreti 8 TL dir. 
     fprintf('Toplam Ücret= %d \n',toplamucret);
    elseif (ertesigunicin==0)
        toplamucret=(ucret+4);
        fprintf('Toplam Ücret= %d \n',toplamucret);
    else 
        fprintf('Yanlýþ Harf Girdiniz!!! \n Lütfen Tekrar Deneyiniz.\n');
    end
elseif  (ucret>=50)
    ertesigunicin=input('Teslimatý Ertesi Gün Ýster misiniz ?\nEvet ise e ye Hayýr ise h ye Basýnýz:');
    if (ertesigunicin==1)          % Ertesi gün teslimat istenirse ek kargo
        toplamucret=(ucret+6+8);   % ücreti 8 TL dir.
        fprintf('Toplam Ücret= %d \n',toplamucret);
    elseif (ertesigunicin==0)
        toplamucret=(ucret+6);
        fprintf('Toplam Ücret= %d \n',toplamucret);
    else % Tanýmlanan deðiþkenler dýþýnda tanýmlanamayan 
         %deðiþkenlerin girilmesi durumlarý için.   
        fprintf('Yanlýþ Harf Girdiniz!!! \n Lütfen Tekrar Deneyiniz. \n');
    end
    else % Tanýmlanan deðiþkenler dýþýnda tanýmlanamayan 
         %deðiþkenlerin girilmesi durumlarý için. 
        fprintf('Lütfen Tekrar Deneyiniz.\n');
end
        
    