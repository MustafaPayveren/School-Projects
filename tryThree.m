x=(-2:.2:20);  % De�er
y=(0:.2:4);   % De�er 
[X,Y]=meshgrid(x,y); % Grafi�e d�ken ready code
Z=X.*Y.*exp(-(X.^2+Y.^2));   % ��lem Fonksiyonu 
surf(X,Y,Z)
ylabel('Y');               %  >>>>>>>>>>>>>
xlabel('X');               %           >>>>> EKSEN ADI
zlabel('Z');               %  >>>>>>>>>>>>>

