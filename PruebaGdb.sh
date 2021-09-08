nasm -g -f elf32  -o PruebaGdb.o PruebaGdb.asm

gcc -g -m32 -march=i686 PruebaGdb.c PruebaGdb.o -o PruebaGdb

