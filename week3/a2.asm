.model small
.code
    mov AH, 2
    mov BL, 1
    rept 5
        int 33
        add DL, BL
        add BL, 1
    endm
    mov AH, 76
    int 33
end