function PolindromSayisi=Proje3_Soru3_Mustafa_Payveren() %Geriye hiç bir þey döndürül-
%meyecek ve parametre almadan ekranda gösterecek.
PolindromSayisi=0; %kaç tane polindrom sayýsý olup olmadýðýný bulmak içindir.
for a=0:2 %dijital bir saatte ilk baþtaki sayý en fazla 2 olur.
    for b=0:9 %dijital bir saatte en fazla rakam olarak 9 kullanýlýr.
        for c=0:5 %dijital bir saatte saniye deðerinin onlar basamaðý 5'tir.
            for d=0:9 %dihital bir saatte saniyenin birler basamaðý deðeri
                %için en fazla 9 kullanýlýr.
                if a==d && b==c %Eger bu dijital saatte en baþtaki rakamla
                    %en sondaki rakam bitbirine eþit olma durumu içindir.
                    PolindromSayisi=PolindromSayisi+1; %polindrom sayýsý bir artar.
                elseif a==2 && b==4 || a==2 && b==5 % Bir saatin deðeri 
                    %24 ya da 25 olamayacaðý için döngüden çýkarýrýz.
                    break;
                end
            end
        end
    end
end