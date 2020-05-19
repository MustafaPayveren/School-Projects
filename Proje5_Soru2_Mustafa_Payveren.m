function alimSayiSayisi=Proje5_Soru2_Mustafa_Payveren()
alimSayiSayisi=0;
yediFaktoriyel=1;
altiFaktoriyel=1;
besFaktoriyel=1;
dortFaktoriyel=1;
ucFaktoriyel=1;
ikiFaktoriyel=1;
for i=1:7
    yediFaktoriyel=yediFaktoriyel*i;
end
for i=1:6
    altiFaktoriyel=altiFaktoriyel*i;
end
for i=1:5
    besFaktoriyel=besFaktoriyel*i;
end
for i=1:4
    dortFaktoriyel=dortFaktoriyel*i;
end
for i=1:3
    ucFaktoriyel=ucFaktoriyel*i;
end
for i=1:2
    ikiFaktoriyel=ikiFaktoriyel*i;
end

alimSayiSayisi=alimSayiSayisi+yediFaktoriyel/yediFaktoriyel;%7777777 ile 1 tane üretilir.
alimSayiSayisi=alimSayiSayisi+yediFaktoriyel/altiFaktoriyel;%1666666 ile 
% (7!/6!)=7 farklý sayý üretilir.
alimSayiSayisi=alimSayiSayisi+((yediFaktoriyel))/(((besFaktoriyel*ikiFaktoriyel)));
%2255555 ile (7!/(5!*2!))=21 farklý sayý üretilir.
alimSayiSayisi=alimSayiSayisi+((yediFaktoriyel)/(((dortFaktoriyel*ucFaktoriyel))));
%3334444 ile ((7!/(4!*3!))=70 farklý sayý üretilir.
alimSayiSayisi=alimSayiSayisi+((yediFaktoriyel))/(((dortFaktoriyel*ikiFaktoriyel)));
%1224444 ile ((7!/(4!/2!))=105 farklý sayý üretilir.
end