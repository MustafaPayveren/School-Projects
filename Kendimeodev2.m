sayi=input('L�tfen Bir Say� Giriniz:');
if sayi<0 
    disp('Girdi�iniz Say� Hatal�d�r.');
     
elseif sayi~=round(sayi)
    disp('Girdi�iniz Say�da teklik �iftlik aranmaz.');
    
elseif  mod(sayi,2)==0
    disp('Girdi�iniz Say� �ift Say�d�r.');

else
    disp('Girdi�iniz Say� Tek Say�d�r.');
end
    