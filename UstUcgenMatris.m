function sonuc=UstUcgenMatris(M)
[satirSayisi sutunSayisi]=size(M);
if satirSayisi==sutunSayisi
    sonuc=1;
    for i=1:satirSayisi
        for j=1:sutunSayisi
            if (i>j) && (M(i,j)~=0)
                sonuc=0;
                return;
            end
        end
    end
else 
    sonuc=0;
end