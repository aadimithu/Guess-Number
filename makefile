PROG = peintname.exe 
SRC = peintname.c
CFLAGS = -g
LIBS = 

all: $(PROG)

$(PROG): $(SRC)
	gcc -o $@ $(CFLAGS) $(LDFLAGS) $(SRC) $(LIBS)


clean:
	rm -f $(PROG)

.PHONY: all clean
