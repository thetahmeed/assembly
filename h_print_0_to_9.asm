.model small
.data   
.code
main proc          
    
           mov dl, 30h
         
           mov cl, 10         
           top:                
                 
                  mov ah, 2h
                  int 21h
                  
                  inc dl
           
           loop top   
    
endp
end main