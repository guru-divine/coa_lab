.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    mov CL, DL
l1: sub CL, 2
    cmp CL, 2
    jg l1
    mov AH, 2
    add DL, CL
    int 33
    mov AH, 76
    int 33
end