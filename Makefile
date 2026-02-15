all: helloworld.cpp
	g++ helloworld.cpp -o mybinary

clean:
	rm -f mybinary helloworld.o

test:
	ls -l
	chmod +x runmytests.sh
	./runmytests.sh
