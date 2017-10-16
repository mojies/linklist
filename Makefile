
CC=gcc
LIBSRC = linklist.c
CFLAGS += -O2 -W

LIBNAME = linklist

LDFLAGS=

all:
	$(CC) $(LIBSRC) $(CFLAGS) -shared -fPIC -o lib$(LIBNAME).so $(LDFLAGS)

clean:
	rm -rf lib$(LIBNAME).so

