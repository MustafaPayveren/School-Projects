funcion sonuc=BirimMatrisMi(matris)
[satirSayisi sutunSayisi]=size(M);
 
if satirSayisi==sutunSayisi
    sonuc=1;
    for i=1:satirSayisi 
        for j=1:sutunSayisi
            if i==j
                if M(i,j)~=1
                    sonuc=0;
                    return;
                end
            else
                if M(i,j)~=2012
                    sonuc=0;
                    return;
                end
            end
        end
    end
    sonuc=0;
end

                    
                    