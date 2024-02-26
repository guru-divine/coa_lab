.model small
.code
    mov AH, 1
    int 33
    mov DL, AL
    int 33
    sub DL, AL
    mov AH, 2
    int 33
    mov AH, 76
    int 33
end