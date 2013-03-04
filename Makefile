CFLAGS = -O2
SRCS = tty.c term.c

all: serial

serial: $(SRCS)
	$(CC) $(CFLAGS) -o $@ $+
