.model small
.data   
.code
main proc
           mov cl, 10h          ; Loop will start from 10 until 1
           top:                 ; Start of the loop
                                
                  mov dl, 54h
                  mov ah, 2h
                  int 21h
           
           loop top             ; Ending of the loop
    
endp
end main