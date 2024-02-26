.model small
.code
    mov AH, 2
    mov DL, 'F'
    mov CL, 6
l1: int 33
    sub CL, 1
    cmp CL, 1
    jge l1
    mov AH, 76
    int 33
end