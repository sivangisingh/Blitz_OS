#
# makefile for all BLITZ tools
#
# Harry Porter - 5 September 2007
#
# To compile all the Blitz Tools, type 'make' with this 'makefile' file in a
# directory containing the source files for all the Blitz.  The Unix "make"
# utility will execute all the necessary compiles as needed, based
# on files' most-recent-update times.
#
# Here is a list of the executables that should be produced:
#
#    asm
#    dumpObj
#    lddd
#    blitz
#    kpl
#    diskUtil
#    check
#    endian
#    hexdump
# 
#########################################################################
#
# The following options are used when compiling for Intel-based systems.
#
# These work for the following systems.  For these, no change is
# necessary.  For other systems, this file must be edited; read on.
#
#   Apple Mac with Intel Processors
#
#   Windows (using Cygwin, see www.cygwin.com).
#
#   Debian/Ubuntu Linux 2.6.20; i686; using GCC 4.1.2, although warnings
#   about multi-byte character constants get displayed.
#
#   FreeBSD 5.5 on Intel hardware.
#
#   Ubuntu 7.04, with the multi-char warnings.
#
#   cc (GCC) 4.0.3 (Ubuntu 4.0.3-1ubuntu5), with the multi-char warnings.
#
CC=cc
CFLAGS=-g -lm -DBLITZ_HOST_IS_LITTLE_ENDIAN
CPLUSPLUS=g++
CPLUSPLUSFLAGS=-g -DBLITZ_HOST_IS_LITTLE_ENDIAN
LINKFLAGS=
#
#########################################################################
#
# For 64-bit machines, you may need to add the "-m32" option.  This will
# force gcc to use 32-bits for "int", "long", and pointer types.
#    CFLAGS= ... -m32
#    ...
#    CPLUSPLUSFLAGS= ... -m32
#
# The "-m32" option may solve errors like the following:
#    warning: cast from pointer to integer of different size
#
#########################################################################
#
# Uncomment and use the following options when compiling for Sun/Solaris:
#
#CC=gcc
#CFLAGS=-g -lm
#CPLUSPLUS=g++
#CPLUSPLUSFLAGS=-g
#LINKFLAGS=
#
#########################################################################
#
# Uncomment and use the following options for a PPC-based MAC.
#
# NOTE: If compiled this way, the tools should still run on
#   an Intel-based MAC, but will run at least 2.3 times slower.
#   The "-arch ppc" flag is only needed when compiling for the MAC on
#   Intel-based machine.
#
# For MAC OS-X, the default stack size may be inadequate for the amount of
#   recursion in larger runs of the KPL compiler, since it recurses
#   in proportion to the depth of the abstract syntax tree.  This is the reason
#   for the "-Xlinker -stack_size -Xlinker MMM -Xlinker -stack_addr -Xlinker NNN"
#   options.  The -Xlinker option passes the next thing through to the linker, so
#   the linker ends up seeing "-stack_size MMM -stack_addr NNN".  In the past, 
#   these were necessary; they may still be required on some machines.
#
#CC=cc
#CFLAGS=-g -lm -arch ppc
#CPLUSPLUS=g++
#CPLUSPLUSFLAGS=-g -arch ppc
#LINKFLAGS=	-Xlinker -stack_size\
#		-Xlinker 4000000\
#		-Xlinker -stack_addr\
#		-Xlinker c0000000
#
#########################################################################



all: asm dumpObj lddd blitz diskUtil hexdump check endian kpl

asm: asm.c
	$(CC) asm.c -lm -g -o asm

lddd: lddd.c
	$(CC) $(CFLAGS) lddd.c -o lddd

blitz: blitz.c
	$(CC) blitz.c -lm -g-o blitz

dumpObj: dumpObj.c
	$(CC) $(CFLAGS) dumpObj.c -o dumpObj

diskUtil: diskUtil.c
	$(CC) $(CFLAGS) diskUtil.c -o diskUtil

hexdump: hexdump.c
	$(CC) $(CFLAGS) hexdump.c -o hexdump

check: check.c
	$(CC) $(CFLAGS) check.c -o check

endian: endian.c
	$(CC) $(CFLAGS) endian.c -o endian

kpl:	main.o lexer.o ast.o printAst.o parser.o mapping.o check.o ir.o gen.o
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) $(LINKFLAGS)\
		main.o lexer.o ast.o printAst.o parser.o\
		mapping.o check.o ir.o  gen.o -o kpl

main.o: main.cc main.h ast.h ir.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c main.cc

lexer.o: lexer.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c lexer.cc

ast.o: ast.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c ast.cc

printAst.o: printAst.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c printAst.cc

parser.o: parser.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c parser.cc

mapping.o: mapping.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c mapping.cc

check.o: check.cc main.h ast.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c check.cc

ir.o: ir.cc main.h ast.h ir.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c ir.cc

gen.o: gen.cc main.h ast.h ir.h
	$(CPLUSPLUS) $(CPLUSPLUSFLAGS) -c gen.cc

