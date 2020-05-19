sure=input('Gün Cinsinden Kiralama Süresini Giriniz:');
if sure<=0
    disp('Önce Araç Kiralayýnýz.');
elseif sure<=7 
    fprintf('Araç Kira Bedeli ');
    fprintf('%g TL dir.\n',sure*65);
else 
    kiralamaUcreti=(7*65)+(sure-7)*(65*0.84);
    fprintf('Araç Kira Bedeliniz.');
    fprintf('%g TL dir.\n',kiralamaUcreti);
end