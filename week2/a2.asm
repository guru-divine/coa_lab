.model small
.code
    mov DL, 1
    mov AH, 1
    mov CX, 0
l1: int 33
    add DL, 1
    add CL, DL
    cmp DL, 10
    jle l1
    mov DL, 0
    mov AX, 10
l2: sub CX, AX
    add DL, 1
    cmp CX, AX
    jge l2
    mov AH, 2
    int 33
    mov AH, 76
    int 33
end