function PolindromSayisi=Proje3_Soru3_Mustafa_Payveren() %Geriye hi� bir �ey d�nd�r�l-
%meyecek ve parametre almadan ekranda g�sterecek.
PolindromSayisi=0; %ka� tane polindrom say�s� olup olmad���n� bulmak i�indir.
for a=0:2 %dijital bir saatte ilk ba�taki say� en fazla 2 olur.
    for b=0:9 %dijital bir saatte en fazla rakam olarak 9 kullan�l�r.
        for c=0:5 %dijital bir saatte saniye de�erinin onlar basama�� 5'tir.
            for d=0:9 %dihital bir saatte saniyenin birler basama�� de�eri
                %i�in en fazla 9 kullan�l�r.
                if a==d && b==c %Eger bu dijital saatte en ba�taki rakamla
                    %en sondaki rakam bitbirine e�it olma durumu i�indir.
                    PolindromSayisi=PolindromSayisi+1; %polindrom say�s� bir artar.
                elseif a==2 && b==4 || a==2 && b==5 % Bir saatin de�eri 
                    %24 ya da 25 olamayaca�� i�in d�ng�den ��kar�r�z.
                    break;
                end
            end
        end
    end
end