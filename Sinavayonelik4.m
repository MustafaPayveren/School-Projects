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
fprintf('max kova sayisi=%d\n altýlýk kova sayýsý=%d\n yedilik kova sayýsý=%d\n',...
    maxkovasayisi,altilikler,yedilikler);
            