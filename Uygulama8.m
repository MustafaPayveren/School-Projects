sure=input('Dakika Cinsinde Kiralama S�resini Giriniz:');
if  sure<=0
    disp('�nce Bisiklet Kiralay�n�z.');
elseif sure<=30 
    disp('Bisiklet Kiralama �cretiniz 5 TL dir.');
else 
    kiralamaUcreti=5+(sure-30)*(0.25);
    fprintf('Bisiklet Kiralama �cretiniz: ');
    fprintf('%g TL dir.\n',kiralamaUcreti);
end