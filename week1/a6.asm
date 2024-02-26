.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    int 33
    cmp AL, 'B'
    je l1
    mov CL, DL
    add DL, CL
    sub DL, 1
l1: add DL, 1
    mov AH, 2
    int 33
    mov AH, 76
    int 33
end