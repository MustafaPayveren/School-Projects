clear;clc
maxkovasayisi=0;
for i=1:70
    for j=1:60
        if (6*i+7*j)==420;
            kovasayisi=i+j;
            if kovasayisi>maxkovasayisi
                maxkovasayisi=kovasayisi;
                altilikler=i;
                yedilikler=j;
            end
        end
    end
end
fprintf('max kova sayisi=%d\n alt�l�k kova say�s�=%d\n yedilik kova say�s�=%d\n',...
    maxkovasayisi,altilikler,yedilikler);
            