function altFonksiyon1=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n)
%Hakiki sayi olabilmesi i�in on taban�ndaki say�n�n soldan sa�a 
%artan olabilmesi i�in fonksiyon olu�turuldu.
depoVektor=[];%depoVektor ilk olarak vekt�r olarak tan�mland�.
altFonksiyon1=1;%ilk olarak on taban�ndaki say�n�n soldan sa�a do�ru artan
%oldu�u kabul edildi.
while n<0
    birlerBasamagi=mod(n,10);
    depoVektor=[depoVektor birlerBasamagi];
    n=fix(n/10);
end
enBuyukIndis=1;%DepoVektorun ilk eleman�n�n en buyuk indis diye kabul edildi.
    
    for i=2:length(depoVektor)%depovektor 2. eleman�ndan boyutuna kadar en buyuk 
        %indisine kadar.
        if depoVektor(i)<depoVektor(enBuyukIndis)%en buyuk sayi en sagdaki olaca��ndan
            %e�er ko�ulu bozarsa 
            altFonksiyon1=0; %sonuc degiskeni olarak belirlenir.
            break;
        end
        
 enBuyukIndis=enBuyukIndis+1;%say�n�n en buyuk indisi de�i�tirilip butun elemanlar�n�n sa�dan sola do�ru
                             %art�p azalmad�g� kontrol edilir.
    end