.model small
.data   
.code
main proc   
         
         ; We can only print 'ascii' codes
         ; Let's  print 'T' on the console
         ; ASCII code of 'T' is '54' in hexadecimal
         
         ; We must mov the value to 'dx/destination' resistor
         
         mov dl, 54h
         
         ; then we have to write two extra line of codes
         
         mov ah, 2h
         int 21h
         
    
endp
end main