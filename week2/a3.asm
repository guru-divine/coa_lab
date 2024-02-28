.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    int 33
    mov AH, 0
    mov CX, 0
l1: add CX, AX
    sub DL, 1
    cmp DL, 0
    jg l1
    mov AH, 2
    mov DL, CH
    int 33
    mov DL, CL
    int 33
    mov AH, 76
    int 33
end
