.model small
.code
    mov AH, 1
    int 33
    mov BL, AL
    mov AH, 2
    rept 9
        mov DL, 'K'
        sub BL, 1
        adc DL, 0
        int 33
    endm
    mov AH, 76
    int 33
end

