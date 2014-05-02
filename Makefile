CFLAGS = -m32 -O2 -Wall
ASFLAGS = -m32 -O2 -Wall

all: fastcall-test

clean:
	rm -f *.o fastcall-test

fastcall-test: main.o test.o
	$(LINK.c) -o $@ $^
