function sonuc=Proje5_Soru1_Mustafa_Payveren(n)
sonuc=1;

altFonksiyon2=Proje5_Soru1_AltFonksiyon2_Mustafa_Payveren(n);
altFonksiyon3=Proje5_Soru1_AltFonksiyon3_Mustafa_Payveren(n);
altFonksiyon1=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n);
if (altFonksiyon1==1) && (altFonksiyon2==1) && (altFonksiyon3==1)
    sonuc=1;
else
    sonuc=0;
end