function sonuc=SimetrikMatris(M)
[satirSayisi sutunSayisi]=size(M)
if satirSayisi==SutunSayisi
    sonuc=1;
    for i=1:SatirSayisi
        for j=1:SutunSayisi
            if M(i,j)~=M(j,i)
                sonuc=0;
                return;
            end
        end
    end
else
    sonuc=0;
end