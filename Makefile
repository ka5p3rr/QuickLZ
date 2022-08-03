CFLAGS ?= -Wall -g -O0

all: compress_file decompress_file stream_compress stream_decompress

compress_file: quicklz.o

decompress_file: quicklz.o

stream_compress: quicklz.o

stream_decompress: quicklz.o

clean:
	rm -f quicklz.o compress_file decompress_file stream_compress stream_decompress