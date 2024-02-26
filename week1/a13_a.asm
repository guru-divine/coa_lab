.model small
.code
    mov AH, 2
    mov DL, 'F'
l1: int 33
    sub DL, 1
    cmp DL, 'A'
    jge l1
    mov AH, 76
    int 33
end