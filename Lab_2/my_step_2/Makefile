output: main.o Polygon.o Triangle.o Rectangle.o
	g++ main.o Polygon.o Triangle.o Rectangle.o -o exe

main.o: main.cpp
	g++ -c main.cpp

Polygon.o: Polygon.cpp Polygon.h
	g++ -c Polygon.cpp

Traingle.o: Triangle.cpp Triangle.h Polygon.cpp Polygon.h
	g++ -c Traingle.cpp

Rectangle.o: Rectangle.cpp Rectangle.h Polygon.cpp Polygon.h
	g++ -c Rectangle.cpp

clean: rm *.o exe
