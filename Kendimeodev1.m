mobilyaAdedi=input('Mobilya Say�s�n� Giriniz:');

if mobilyaAdedi<=0
    disp('L�tfen Mobilya Say�s�n� Do�ru Giriniz.');
    
elseif    1<=mobilyaAdedi<=3 
    fprintf('Tutar:');
    fprintf('%g TL dir.\n',(mobilyaAdedi*75)+(mobilyaAdedi*35));
elseif 4<=mobilyaAdedi<=5
    fprintf('Tutar:');
    fprintf('%g TL dir.\n',(mobilyaAdedi*80)+(mobilyaAdedi*25));
else 
    fprintf('Tutar');
    fprintf('%g TL dir.\n',(mobilyaAdedi*90)+(mobilyaAdedi*15));
end