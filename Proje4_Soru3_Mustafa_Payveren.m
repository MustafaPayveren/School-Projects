function sonuc=Proje4_Soru3_Mustafa_Payveren(A,B)
baslangicA=1;
bitisA=1;
diziBoyutuA=length(A);
diziBoyutuB=length(B);
while baslangicA<baslangicA  % A vektörünü tersine çevirmek içindir.
    geciciDegiskenA=A(baslangicA);
    A(baslangicA)=A(bitisA);
    A(bitisA)=geciciDegiskenA;
    baslangicA=baslangicA+1;
    bitisA=bitisA-1;
end
if diziBoyutuA==diziBoyutuB
    if A==B
        sonuc=1;
    elseif A~=B
        sonuc=0;
    end
end
    