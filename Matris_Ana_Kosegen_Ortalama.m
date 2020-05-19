function [AnaKosegenOrtalamasi]=Matris_Ana_Kosegen_Ortalama(M)
[SatirS  SutunS]=size(M);
toplam=0;

for i=2:SatirS
    for j=1:SutunS
        if i==j
            toplam=toplam+M(i,j);
        end
    end
end
        AnaKosegenOrtalamasi=toplam/SatirS;