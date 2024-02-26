.model small
.code
    mov AH, 2
    mov DL, 'F'
    mov CL, 1
l1: int 33
    add DL, CL
    cmp CL, 5
    jle l1
    mov AH, 76
    int 33
end