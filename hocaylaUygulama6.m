a=input('LÜtfen A Katsayýsýný Giriniz:');
b=input('Lütfen B Katsayýsýný Giriniz:');
c=input('Lütfen C Katsayýsýný Giriniz:');
delta=b^2-4*a*c;
if a==0
    disp('Bu Denklem 2. Dereceden Deðildir.');
elseif delta<0
    disp('Bu Denklemin Tek Gerçek Kökü Vardýr.');
    fprintf('kök: %g\n',-b/(2*a));
else 
    disp('Bu Denklemin Ýki Gerçek Kökü Vardýr.');
    x1=(-b+sqrt(delta)/(2*a));
    x2=(-b-sqrt(delta)/(2*a));
fprintf('1.kök: %g\n 2.kök: %g\n',x1,x2);
end