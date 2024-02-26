.model small
.code
    mov AH, 1
    int 33
    mov DL, 226
    cmp AL, 65
    jl l1
    cmp AL, 90
    jg l1
    sub DL, 1
l1: mov AH, 2
    int 33
    mov AH, 76
    int 33
end