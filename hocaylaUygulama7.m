sayi=input('L�tfen Bir Say� Giriniz: ');
if sayi<0
    disp('Girdi�iniz Say�da Teklik �iftlik Aranmaz.');
elseif (sayi~=round(sayi))
    disp('Girdi�iniz Say�da Teklik �iftlik Aranmaz.');
elseif (mod(sayi,2)==0)
    disp('Girdi�iniz Say� �ift Say�d�r.');
else 
    fprintf('Girdi�iniz Say� Tektir.\n');
end