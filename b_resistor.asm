; We will use resistor to store data

; Either we can use 'al' or 'ah' both are 8 bit

; or we can use 'ax' if we need 16 bit   

; For more: https://www.tutorialspoint.com/assembly_programming/assembly_registers.htm

; To store data we use a 'opcode' (Operation code) called 'mov'

mov al, 5

; here 'al' is the destination and '5' is the value

; We can use different number system as well

; For hexadecimal we will simply write '5h'