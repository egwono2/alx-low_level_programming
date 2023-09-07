#!/bin/bash
gcc -Well -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
