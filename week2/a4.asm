.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    int 33
    mov DH, 0
    mov CX, 0
l1: add CX, DX
    add DL, 1
    cmp DL, AL
    jle l1
    mov AH, 2
    mov DL, AH
    int 33
    mov DL, AL
    int 33
    mov AH, 76
    int 33
end