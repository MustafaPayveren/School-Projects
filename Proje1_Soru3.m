s1=input('Bir Sayý Giriniz: ');
s2=input('Bir Sayý Giriniz: ');
s3=input('Bir Sayý Giriniz: ');
s4=input('Bir Sayý Giriniz: ');
s5=input('Bir Sayý Giriniz: ');
enbuyuksayi=0;
enkucuksayi=0;                            % En büyük ve en küçük deðerleri 
                                          % koþul yöntemiyle bulunacaktýr.
                                          
if (s1>s2) && (s1>s3) && (s1>s4) && (s1>s5) % Büyük olma durumu baþlangýcý.
    enbuyuksayi=s1;
elseif (s2>s1) && (s2>s3) && (s2>s4) && (s2>s5)
    enbuyuksayi=s2;
elseif (s3>s1) && (s3>s2) && (s3>s4) && (s3>s5) 
    enbuyuksayi=s3;
elseif (s4>s1) && (s4>s2) && (s4>s3) && (s4>s5)
    enbuyuksayi=s4;
elseif (s5>s1) && (s5>s2) && (s5>s3) && (s5>s4)
    enbuyuksayi=s5;
end                                          % Büyük olma durumu bitiþi.
if (s1<s2) && (s1<s3) && (s1<s4) && (s1<s5)  % Küçük olma durum baþlangýcý.
    enkucuksayi=s1;
elseif (s2<s1) && (s2<s3) && (s2<s4) && (s2<s5)
    enkucuksayi=s2;
elseif (s3<s1) && (s3<s2) && (s3<s4) && (s3<s5)
    enkucuksayi=s3;
elseif (s4<s1) && (s4<s2) && (s4<s3) && (s4<s5)
    enkucuksayi=s4;
elseif (s5<s1) && (s5<s2) && (s5<s3) && (s5<s4)
    enkucuksayi=s5;
end                                        % Küçük olma durumu bitiþi.
                                           % Toplamlarýný farklarýný ve
toplamlari=enbuyuksayi+enkucuksayi;        % çarpýmlarý deðiþken olarak 
farklari=enbuyuksayi-enkucuksayi;          % atanmýþtýr.
carpimlari=enbuyuksayi*enkucuksayi;

fprintf('En Büyük Sayý= %d\nEn Küçük Sayý= %d\n',enbuyuksayi,enkucuksayi);
fprintf('En Büyük Ve En Küçük Sayýnýn Toplamý = %d\n',toplamlari);
fprintf('En Büyük Ve En Küçük Sayýnýn Farký = %d\n',farklari);
fprintf('En Büyük Ve En Küçük Sayýnýn Çarpýmý = %d\n',carpimlari);