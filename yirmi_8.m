clear;clc;
tavsansayisi=1042;
kuslarinsayisi=2272;
yilsayaci=0;
while tavsansayisi<kuslarinsayisi
    tavsansayisi=tavsansayisi+tavsansayisi*0.038;
    kuslarinsayisi=kuslarinsayisi+kuslarinsayisi*0.012;
    yilsayaci=yilsayaci+1;
end
fprintf('tavsanlarýn sayýsý kuþlarýn sayýsýný  ');
fprintf('%d yýl sonra geçer \n',yilsayaci);
    