.model small
.code
    mov AH, 2
    mov DL, 'A'
    rept 4
        rept 3
            int 33
            add DL, 1
        end rept
        sub DL, 2
    endm
    mov AH, 76
    int 33
end