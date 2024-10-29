WC(1)                                  User Commands                                 WC(1)

[1mNAME[0m
       wc - print newline, word, and byte counts for each file

[1mSYNOPSIS[0m
       [1mwc [22m[[4mOPTION[24m]... [[4mFILE[24m]...
       [1mwc [22m[[4mOPTION[24m]... [4m--files0-from=F[0m

[1mDESCRIPTION[0m
       Print  newline,  word, and byte counts for each FILE, and a total line if more than
       one FILE is specified.  A word is a non-zero-length sequence of  characters  delim‐
       ited by white space.

       With no FILE, or when FILE is -, read standard input.

       The  options  below  may  be used to select which counts are printed, always in the
       following order: newline, word, character, byte, maximum line length.

       [1m-c[22m, [1m--bytes[0m
              print the byte counts

       [1m-m[22m, [1m--chars[0m
              print the character counts

       [1m-l[22m, [1m--lines[0m
              print the newline counts

       [1m--files0-from[22m=[4mF[0m
              read input from the files specified by NUL-terminated names in file F; If  F
              is - then read names from standard input

       [1m-L[22m, [1m--max-line-length[0m
              print the maximum display width

       [1m-w[22m, [1m--words[0m
              print the word counts

       [1m--help [22mdisplay this help and exit

       [1m--version[0m
              output version information and exit

[1mAUTHOR[0m
       Written by Paul Rubin and David MacKenzie.

[1mREPORTING BUGS[0m
       GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
       Report any translation bugs to <https://translationproject.org/team/>

[1mCOPYRIGHT[0m
       Copyright  © 2020 Free Software Foundation, Inc.  License GPLv3+: GNU GPL version 3
       or later <https://gnu.org/licenses/gpl.html>.
       This is free software: you are free to change and redistribute  it.   There  is  NO
       WARRANTY, to the extent permitted by law.

[1mSEE ALSO[0m
       Full documentation <https://www.gnu.org/software/coreutils/wc>
       or available locally via: info '(coreutils) wc invocation'

GNU coreutils 8.32                     January 2024                                  WC(1)
