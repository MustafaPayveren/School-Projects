ucret=input('L�tfen Al��veri� �cretini Giriniz:');
toplamucret=0;
e=1;
h=0;
if (ucret<50) && (ucret>0)
     ertesigunicin=input('Teslimat� Ertesi G�n �ster misiniz?\nEvet ise e ye Hay�r ise h ye Bas�n�z:');
    if (ertesigunicin==1)           % Ertesi g�n teslimat istenirse ek kargo
        toplamucret=(ucret+4+8);    % �creti 8 TL dir. 
     fprintf('Toplam �cret= %d \n',toplamucret);
    elseif (ertesigunicin==0)
        toplamucret=(ucret+4);
        fprintf('Toplam �cret= %d \n',toplamucret);
    else 
        fprintf('Yanl�� Harf Girdiniz!!! \n L�tfen Tekrar Deneyiniz.\n');
    end
elseif  (ucret>=50)
    ertesigunicin=input('Teslimat� Ertesi G�n �ster misiniz ?\nEvet ise e ye Hay�r ise h ye Bas�n�z:');
    if (ertesigunicin==1)          % Ertesi g�n teslimat istenirse ek kargo
        toplamucret=(ucret+6+8);   % �creti 8 TL dir.
        fprintf('Toplam �cret= %d \n',toplamucret);
    elseif (ertesigunicin==0)
        toplamucret=(ucret+6);
        fprintf('Toplam �cret= %d \n',toplamucret);
    else % Tan�mlanan de�i�kenler d���nda tan�mlanamayan 
         %de�i�kenlerin girilmesi durumlar� i�in.   
        fprintf('Yanl�� Harf Girdiniz!!! \n L�tfen Tekrar Deneyiniz. \n');
    end
    else % Tan�mlanan de�i�kenler d���nda tan�mlanamayan 
         %de�i�kenlerin girilmesi durumlar� i�in. 
        fprintf('L�tfen Tekrar Deneyiniz.\n');
end
        
    