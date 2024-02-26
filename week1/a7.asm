.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    mov AH, 1
    int 33
    cmp AL, 'A'
    jl l1
    add DL, 10
    sub AL, 'A'
    add DL, AL
    jmp l2
l1: sub AL, '0'
    add DL, AL
l2: mov AH, 2
    int 33
    mov AH, 76
    int 33
end