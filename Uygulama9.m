sure=input('G�n Cinsinden Kiralama S�resini Giriniz:');
if sure<=0
    disp('�nce Ara� Kiralay�n�z.');
elseif sure<=7 
    fprintf('Ara� Kira Bedeli ');
    fprintf('%g TL dir.\n',sure*65);
else 
    kiralamaUcreti=(7*65)+(sure-7)*(65*0.84);
    fprintf('Ara� Kira Bedeliniz.');
    fprintf('%g TL dir.\n',kiralamaUcreti);
end