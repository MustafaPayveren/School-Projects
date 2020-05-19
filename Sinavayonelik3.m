clear;clc;
minkovasayisi=421;

for i=1:70
    for j=1:60
        if(6*i+7*j)==420
           kovasayisi=i+j;
           if kovasayisi<minkovasayisi
               minkovasayisi=kovasayisi;
            altilikler=i;
            yedilikler=j;
           end
        end
    end
end
fprintf('minimum kova sayýsý=%d\n',minkovasayisi);
