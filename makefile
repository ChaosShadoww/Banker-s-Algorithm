CC = gcc
CFLAGS = -Wall -static 
TARGETS = bankers
all: $(TARGETS)

banker: bankers.c
	$(CC) $(CFLAGS) bankers.c -o banker

clean:
	rm -f $(TARGETS)


