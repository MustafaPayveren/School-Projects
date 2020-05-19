function altFonksiyon1=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n)
%Hakiki sayi olabilmesi için on tabanýndaki sayýnýn soldan saða 
%artan olabilmesi için fonksiyon oluþturuldu.
depoVektor=[];%depoVektor ilk olarak vektör olarak tanýmlandý.
altFonksiyon1=1;%ilk olarak on tabanýndaki sayýnýn soldan saða doðru artan
%olduðu kabul edildi.
while n<0
    birlerBasamagi=mod(n,10);
    depoVektor=[depoVektor birlerBasamagi];
    n=fix(n/10);
end
enBuyukIndis=1;%DepoVektorun ilk elemanýnýn en buyuk indis diye kabul edildi.
    
    for i=2:length(depoVektor)%depovektor 2. elemanýndan boyutuna kadar en buyuk 
        %indisine kadar.
        if depoVektor(i)<depoVektor(enBuyukIndis)%en buyuk sayi en sagdaki olacaðýndan
            %eðer koþulu bozarsa 
            altFonksiyon1=0; %sonuc degiskeni olarak belirlenir.
            break;
        end
        
 enBuyukIndis=enBuyukIndis+1;%sayýnýn en buyuk indisi deðiþtirilip butun elemanlarýnýn saðdan sola doðru
                             %artýp azalmadýgý kontrol edilir.
    end