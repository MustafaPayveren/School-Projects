a=input('L�tfen A Katsay�s�n� Giriniz:');
b=input('L�tfen B Katsay�s�n� Giriniz:');
c=input('L�tfen C Katsay�s�n� Giriniz:');
delta=b^2-4*a*c;
if a==0
    disp('Bu Denklem 2. Dereceden De�ildir.');
elseif delta<0
    disp('Bu Denklemin Tek Ger�ek K�k� Vard�r.');
    fprintf('k�k: %g\n',-b/(2*a));
else 
    disp('Bu Denklemin �ki Ger�ek K�k� Vard�r.');
    x1=(-b+sqrt(delta)/(2*a));
    x2=(-b-sqrt(delta)/(2*a));
fprintf('1.k�k: %g\n 2.k�k: %g\n',x1,x2);
end