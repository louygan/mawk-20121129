cd /work
./configure
make
gcc -g -O2  -o mawk parse.o scan.o memory.o main.o hash.o execute.o code.o da.o error.o init.o bi_vars.o cast.o print.o bi_funct.o kw.o jmp.o array.o field.o split.o re_cmpl.o regexp.o zmalloc.o fin.o files.o scancode.o matherr.o fcall.o version.o  -lm -static
