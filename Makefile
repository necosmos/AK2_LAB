
Lab2: main.o calculator.o
	g++ -o Lab2 main.o calculator.o

main.o: main.cpp 
	g++ -c main.cpp

calculator.o: calculator.cpp
	g++ -c calculator.cpp

clean: 
	rm Lab2
	rm main.o
	rm calculator.o

