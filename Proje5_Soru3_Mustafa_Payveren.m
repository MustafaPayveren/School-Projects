function palandokenSayisi=Proje5_Soru3_Mustafa_Payveren(alt,ust)
palandokenSayisi=[];%Vektor tanýmlandý.
for i=alt:ust
    x=Proje5_Soru3_AltFonksiyon2_Mustafa_Payveren(i);
    y=Proje5_Soru3_AltFonksiyon3_Mustafa_Payveren(i);
    
    if x==y
        [palandokenSayisi]=[palandokenSayisi i];
    
    end
end