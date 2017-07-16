#Makefile
all: pcapsniffer

pcapsniffer: pcapsniffer.c
	gcc -o pcapsniffer.o pcapsniffer.c -lpcap

clean:
	rm -f pcapsniffer
	rm -f *.o

