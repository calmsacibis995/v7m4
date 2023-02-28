#
# Copyright (c) 1977, 1979 Bell Laboratories.
# Copyright (c) 2023 Stefanos Stefanidis.
# All rights reserved.
#
# $Id$

CFLAGS = -O -s -g
YACC = byacc

m4:	m4.o m4y.o
	$(CC) -o m4 m4.o m4y.o

all:	m4

install: m4
	cp m4 /usr/local/bin/v7m4

clean:
	rm -rf m4 *.o
