.model small
.code
    mov AH, 1
    mov DL, 0
    rept 9
        int 33
        mov BL, 100
        sub BL, AL
        adc DL, 0
    endm
    mov AH, 2
    int 33
    mov AH, 76
    int 33
end