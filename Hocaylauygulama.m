ayNo=input('Bir Ay Numaras� Giriniz (1-12)= '); 
switch ayNo
    case {1,3,5,7,8,10,12}
    	disp('Bu Ay 31 G�nden Olu�ur.');
    case 2
    	disp('Bu Ay 28 G�nden Olu�ur.');
    case {4,6,9,11}
	disp('Bu Ay 30 G�nden Olu�ur.');
    otherwise
	disp('Yanl�� Bir Ay Numaras� Girdiniz.');
end 

