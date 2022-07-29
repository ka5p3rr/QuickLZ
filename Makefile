CFLAGS ?= -Wall -g -O0

all: compress_file decompress_file

compress_file: quicklz.o

decompress_file: quicklz.o

clean:
	rm -f quicklz.o compress_file decompress_file