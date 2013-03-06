CFLAGS = -O2
SRCS = serial.cpp
PROG = serial

all: serial

clean:
	rm -f $(PROG)

$(PROG): $(SRCS)
	$(CC) $(CFLAGS) -o $@ $+
