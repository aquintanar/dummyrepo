nasm -f elf32  -o PruebaGdb.o PruebaGdb.asm

gcc -m32 -march=i686 PruebaGdb.c PruebaGdb.o -o PruebaGdb

