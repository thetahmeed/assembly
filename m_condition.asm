.model small
.data   
.code
main proc          
    
      mov ax, 2d
      mov bx, 5d
                
      
      cmp ax, bx
      
      ; To check the comparisn result
      ; we have to check the flags
      
      ; if ZF = 0 CF = 1 then destination < source
      ; if ZF = 0 CF = 0 then destination > source
      ; if ZF = 1 CF = 0 then destination = source
      
endp
end main