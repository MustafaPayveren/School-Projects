function sonuc=TamKareSayiMi(sayi)
if sayi>=1
    if sqrt(sayi)==round(sqrt(sayi))
        sonuc=1;
    else
        sonuc=0;
    end
else 
    sonuc=0;
end