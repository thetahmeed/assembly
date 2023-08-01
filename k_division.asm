.model small
.data   
.code
main proc          
    
        ; if 8 bit then result will be in 'al' and reminder on 'ah'
        
        mov al, 30
        mov bl, 10
        
        div bl

	; if 16 bit then result will be in 'ax' and reminder on 'dx'

	mov ax, 30
        mov bx, 10
        
        div bx
    
endp
end main