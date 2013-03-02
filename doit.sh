
#for CentOS 6.2 x64 overwrite the extracted makefile with
#   Makefile.forCentOS-6.2x64

#the distributed knock executable only accepts key input via the
#terminal.  knock.c.keyViaStdIn is a modified version that only
#accepts the key via stdin

## manually compile the knock client
#gcc -g -c knock.c
#gcc -o knock knock.o -lssl -lcrypto

# or in one fell swoop
gcc knock.c -o knock -lssl -lcrypto

