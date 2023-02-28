#
# Copyright (c) 1977, 1979 Bell Laboratories.
# Copyright (c) 2023 Stefanos Stefanidis.
# All rights reserved.
#
# $Id$

CFLAGS = -O -s
YACC = byacc

m4:	m4.o m4y.o
	cc -n -s -o m4 m4.o m4y.o

all:	m4

cmp:	m4
	cmp m4 /bin/m4
	rm m4 *.o

cp:	m4
	cp m4 /bin/m4

clean:
	rm -rf m4 *.o
