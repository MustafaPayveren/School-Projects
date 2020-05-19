function [bolum kalan]=CikarmaYaparakBol(bolunen,bolen)
bolum=0;
while bolunen>bolen
    bolunen=bolunen-bolen;
    bolum=bolum+1;
end
kalan=bolunen;