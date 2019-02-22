all: helloworld.cpp
	g++ helloworld.cpp -o mybinary
clean:
	rm mybinary helloworld.o -rf
test:
	ls -l
	./runmytests.sh
