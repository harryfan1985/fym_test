all : helloworld.cpp
        g++ helloworld.cpp -o helloworld
clean:
        rm helloworld helloworld.o -rf
test:
        ./helloworld
