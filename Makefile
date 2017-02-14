build:
	gcc -c -fPIC src/c/trainwreck.c
	gcc -shared -o src/c/trainwreck.so trainwreck.o

	cd lib/ && ghc ../src/c/trainwreck.so --make Main.hs -o Main

run:
	cd lib/ && ./Main ../src/trainwreck.fire
