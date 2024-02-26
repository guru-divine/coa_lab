.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    int 33
    sub DL, AL
    cmp DL, 10
    jge l1
    add DL, '0'
    jmp l2
l1: sub DL, 10
    add DL, 'A'
l2: mov AH, 2
    int 33
    mov AH, 76
    int 33
end