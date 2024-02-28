.model small
.code
    mov AH, 1
    int 33
    mov CH, AL
    int 33
    mov CL, AL
    mov DX, 120
    mov BL, 0
l1: sub CX, DX
    add BL, 0
    cmp CX, DX
    jge l1
    mov AH, 2
    mov DL, BL
    int 33
    mov AH, 76
    int 33
end