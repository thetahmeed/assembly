.model small
.data   
.code
main proc
           mov cl, 9h          ; Loop will start from 9 until 1
           top:                 ; Start of the loop
                                
                  mov dl, 54h
                  mov ah, 2h
                  int 21h
           
           loop top             ; Ending of the loop
    
endp
end main
