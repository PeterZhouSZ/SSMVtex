OBJECTS = camera.o main.o mesh2d.o mesh3d.o \
		multitexturer.o triangle2d.o triangle3d.o


all: multitex

LIBS = 

multitex: $(OBJECTS)
	g++ -o multitex $(OBJECTS) $(LIBS)

clean:
	rm -f *.o
	rm -f multitex