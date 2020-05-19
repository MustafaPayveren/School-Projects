x_noktalari=[-10:1:10]; 
y_noktalari=[-10:5:10];
[X,Y]=meshgrid(x_noktalari,y_noktalari);
Z=(X.^2)+(Y.^2);
surf(X,Y,Z);
xlabel('x');  %Eksenlerin Adlandýrýlmasý için 
ylabel('y');  %kullanýlmýþtýr.
zlabel('z');
colormap(hot) %grafiði kýrmýzý gösterir.
colorbar       %alacaðý deðerlerin renklerini gösterir.