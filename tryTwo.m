x_noktalari=[-10:1:10]; 
y_noktalari=[-10:5:10];
[X,Y]=meshgrid(x_noktalari,y_noktalari);
Z=(X.^2)+(Y.^2);
surf(X,Y,Z);
xlabel('x');  %Eksenlerin Adland�r�lmas� i�in 
ylabel('y');  %kullan�lm��t�r.
zlabel('z');
colormap(hot) %grafi�i k�rm�z� g�sterir.
colorbar       %alaca�� de�erlerin renklerini g�sterir.