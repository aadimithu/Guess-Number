PROG = guess.exe 
SRC = guess.c
CFLAGS = -g
LIBS = 

all: $(PROG)

$(PROG): $(SRC)
	gcc -o $@ $(CFLAGS) $(LDFLAGS) $(SRC) $(LIBS)


clean:
	rm -f $(PROG)

.PHONY: all clean
