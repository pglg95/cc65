;
; Ullrich von Bassewitz, 19.11.2002
;
; VIC20 Kernal functions
;

        .include "cbm_kernal.inc"

        .export         CLRSCR
        .export         KBDREAD

        .export         CINT
        .export         IOINIT
        .export         RAMTAS
        .export         RESTOR
        .export         VECTOR
        .export         SETMSG
        .export         SECOND
        .export         TKSA
        .export         MEMTOP
        .export         MEMBOT
        .export         SCNKEY
        .export         SETTMO
        .export         ACPTR
        .export         CIOUT
        .export         UNTLK
        .export         UNLSN
        .export         LISTEN
        .export         TALK
        .export         READST
        .export         SETLFS
        .export         SETNAM
        .export         OPEN
        .export         CLOSE
        .export         CHKIN
        .export         CKOUT
        .export         CLRCH
        .export         BASIN
        .export         BSOUT
        .export         LOAD
        .export         SAVE
        .export         SETTIM
        .export         RDTIM
        .export         STOP
        .export         GETIN
        .export         CLALL
        .export         UDTIM
        .export         SCREEN
        .export         IOBASE
