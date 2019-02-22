all: helloworld.cpp
	g++ helloworld.cpp -o mybinary
clean:
	rm mybinary helloworld.o -rf
test:
	ll
	./runmytests.sh
