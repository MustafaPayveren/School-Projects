A=[1 2 1;0 3 -1];
B=[1 2; 1 5;2 3];
if size(A,2) ~= size(B,1)
    disp('Çarpým Ýllegal');
    return;
end
C=zeros(size(A,1),size(B,2));
for i=1:2
    for j=1:2
        for k=1:3
             C(i,j)=C(i,j)+A(i,k)*B(k,j);
        end
     end
end
disp(C);