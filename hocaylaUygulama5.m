sayi1=input('L�tfen 1. Say�y� Giriniz: ');
sayi2=input('L�tfen 2. Say�y� Giriniz: ');
if     sayi1==sayi2
    fprintf('Girilen 1. Say� 2. Say�ya E�ittir. \n');
elseif     sayi1<sayi2
    fprintf('Girilen 1. Say� 2. Say�dan K���kt�r.\n');
else
    fprintf('Girilen 1. Say� 2. Say�dan B�y�kt�r.\n');
end
