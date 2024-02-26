.model small
.code
    mov AH, 1
    int 33
    mov DL, 227
    cmp AL, 65
    jl l2
    cmp AL, 97
    jl l1
    sub DL, 1
l1: sub DL, 1
l2: mov AH, 2
    int 33
    mov AH, 76
    int 33
end