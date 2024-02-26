.model small
.code
    mov AH, 1
    int 33
    mov DL, 224
    cmp AL, 97
    jge l1
    add DL, 1
l1: mov AH, 2
    int 33
    mov AH, 76
    int 33
end