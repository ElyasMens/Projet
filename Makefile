TestR : Main.o
	gcc -o exec Main.o
    
Main.o : Main.c
	gcc -o Main.o -c Main.c

clean : 
		rm *.o exec