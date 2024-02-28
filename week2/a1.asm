.model small
.code
    mov AH, 1
    int 33
    mov CX, 2000
    mov AH, 0
    mov DL, 0
l1: sub CX, AX
    cmp CX, AX
    jge l1
    mov AH, 2
    int 33
    mov AH, 76
    int 33
end
