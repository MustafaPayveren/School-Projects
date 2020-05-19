ayNo=input('Bir Ay Numarasý Giriniz (1-12)= '); 
switch ayNo
    case {1,3,5,7,8,10,12}
    	disp('Bu Ay 31 Günden Oluþur.');
    case 2
    	disp('Bu Ay 28 Günden Oluþur.');
    case {4,6,9,11}
	disp('Bu Ay 30 Günden Oluþur.');
    otherwise
	disp('Yanlýþ Bir Ay Numarasý Girdiniz.');
end 

