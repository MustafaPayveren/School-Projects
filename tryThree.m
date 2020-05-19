x=(-2:.2:20);  % Deðer
y=(0:.2:4);   % Deðer 
[X,Y]=meshgrid(x,y); % Grafiðe döken ready code
Z=X.*Y.*exp(-(X.^2+Y.^2));   % Ýþlem Fonksiyonu 
surf(X,Y,Z)
ylabel('Y');               %  >>>>>>>>>>>>>
xlabel('X');               %           >>>>> EKSEN ADI
zlabel('Z');               %  >>>>>>>>>>>>>

