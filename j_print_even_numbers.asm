                 .model small
.data   
.code
main proc          
    
           mov bl, 30h      ; For odd number start from '31h'
         
           mov cl, 5         
           top:                
                 mov dl, bl
                 mov ah, 2h
                 int 21h
                 
                 mov dl, 2ch
                 mov ah, 2h
                 int 21h
                 
                 inc bl
                 inc bl
           
           loop top   
    
endp
end main