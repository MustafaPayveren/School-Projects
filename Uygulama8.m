sure=input('Dakika Cinsinde Kiralama Süresini Giriniz:');
if  sure<=0
    disp('Önce Bisiklet Kiralayýnýz.');
elseif sure<=30 
    disp('Bisiklet Kiralama Ücretiniz 5 TL dir.');
else 
    kiralamaUcreti=5+(sure-30)*(0.25);
    fprintf('Bisiklet Kiralama Ücretiniz: ');
    fprintf('%g TL dir.\n',kiralamaUcreti);
end