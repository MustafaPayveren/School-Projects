clear;clc;
tavsansayisi=1042;
kuslarinsayisi=2272;
yilsayaci=0;
while tavsansayisi<kuslarinsayisi
    tavsansayisi=tavsansayisi+tavsansayisi*0.038;
    kuslarinsayisi=kuslarinsayisi+kuslarinsayisi*0.012;
    yilsayaci=yilsayaci+1;
end
fprintf('tavsanlar�n say�s� ku�lar�n say�s�n�  ');
fprintf('%d y�l sonra ge�er \n',yilsayaci);
    