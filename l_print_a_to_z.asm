.model small
.data
.code
main proc
         
    mov bl, 41h     ; For small letter use '61h'
    
    mov cl, 26
    top:
    
    mov dl, bl
    mov ah, 2h
    int 21h
    
    mov dl, 2ch
    mov ah, 2h
    int 21h
    
    inc bl
    
    loop top
    
endp
end main