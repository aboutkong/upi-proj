musl-gcc -static -Os -o gapnain gapnain.c
strip gapnain
file gapnain
# output: ELF 64-bit LSB executable, x86-64, statically linked, no section header
