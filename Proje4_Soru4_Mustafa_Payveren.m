function sonuc=Proje4_Soru4_Mustafa_Payveren(a,A)
if a<0
    sonuc='HESAPLANAMAZ , L�TFEN POZ�T�F TAM SAYI G�R�N�Z !!! ';
    return;
end

B=BolenBulma(a);
diziBoyutuA=length(A);

for i=1:diziBoyutuA
        if B(i)==A(i)
             sonuc=1;
        elseif B(i)~=A(i)
             sonuc=0;
        end
end
