.model small
.code
    mov AH, 2
    mov DL, 'A'
    rept 8
        int 33
        add DL, 1
    endm
    mov AH, 76
    int 33
end