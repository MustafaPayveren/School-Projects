agirlik=input('Kilogram Cinsinden A��rl���n�z� Giriniz:');
if (agirlik>80)% Kalprahatsizligi de�i�keni if komutu i�inde tan�mland�r�lm��t�r.
    kalprahatsizligi=input('Kalp Rahats�zl���n�z varsa 1 e yoksa 0 a bas�n�z:');
    if kalprahatsizligi==1
        fprintf('Bu Stanttan Faydalanamazs�n�z.\n');
    elseif kalprahatsizligi==0
        fprintf('Bu Stanttan Faydalanabilirsiniz.\n');
    else 
        fprintf('Tekrar Deneyiniz.\n');
    end
elseif (0<agirlik) && (agirlik<80) 
    fprintf('Bu Stanttan Faydalanabilirsiniz.\n');
else 
    fprintf('L�tfen Tekrar Deneyiniz.\n');
end