s1=input('Bir Say� Giriniz: ');
s2=input('Bir Say� Giriniz: ');
s3=input('Bir Say� Giriniz: ');
s4=input('Bir Say� Giriniz: ');
s5=input('Bir Say� Giriniz: ');
enbuyuksayi=0;
enkucuksayi=0;                            % En b�y�k ve en k���k de�erleri 
                                          % ko�ul y�ntemiyle bulunacakt�r.
                                          
if (s1>s2) && (s1>s3) && (s1>s4) && (s1>s5) % B�y�k olma durumu ba�lang�c�.
    enbuyuksayi=s1;
elseif (s2>s1) && (s2>s3) && (s2>s4) && (s2>s5)
    enbuyuksayi=s2;
elseif (s3>s1) && (s3>s2) && (s3>s4) && (s3>s5) 
    enbuyuksayi=s3;
elseif (s4>s1) && (s4>s2) && (s4>s3) && (s4>s5)
    enbuyuksayi=s4;
elseif (s5>s1) && (s5>s2) && (s5>s3) && (s5>s4)
    enbuyuksayi=s5;
end                                          % B�y�k olma durumu biti�i.
if (s1<s2) && (s1<s3) && (s1<s4) && (s1<s5)  % K���k olma durum ba�lang�c�.
    enkucuksayi=s1;
elseif (s2<s1) && (s2<s3) && (s2<s4) && (s2<s5)
    enkucuksayi=s2;
elseif (s3<s1) && (s3<s2) && (s3<s4) && (s3<s5)
    enkucuksayi=s3;
elseif (s4<s1) && (s4<s2) && (s4<s3) && (s4<s5)
    enkucuksayi=s4;
elseif (s5<s1) && (s5<s2) && (s5<s3) && (s5<s4)
    enkucuksayi=s5;
end                                        % K���k olma durumu biti�i.
                                           % Toplamlar�n� farklar�n� ve
toplamlari=enbuyuksayi+enkucuksayi;        % �arp�mlar� de�i�ken olarak 
farklari=enbuyuksayi-enkucuksayi;          % atanm��t�r.
carpimlari=enbuyuksayi*enkucuksayi;

fprintf('En B�y�k Say�= %d\nEn K���k Say�= %d\n',enbuyuksayi,enkucuksayi);
fprintf('En B�y�k Ve En K���k Say�n�n Toplam� = %d\n',toplamlari);
fprintf('En B�y�k Ve En K���k Say�n�n Fark� = %d\n',farklari);
fprintf('En B�y�k Ve En K���k Say�n�n �arp�m� = %d\n',carpimlari);