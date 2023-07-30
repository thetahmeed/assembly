What is :

Why is :

How to :

Bus:

Why:

Buses - Internal bus, External bus

Internal bus - Data bus (half duplex), Control bus (half duplex), Address bus (simplex)

//
Processor to Ram => Internal bus

Ram to i/o devices => External bus
//
Controll bus is used to determine the operation read/write or to send/receive status msg, err msg
Processor use Address bus/create address to identify the ram address to read/write
Ram use Data bus to send data from ram to processor

Register:
Why:

Registers - General/Multi Purpose, Special Purpose

General/Multi Purpose - AX (Accumulator), BX (Base), CX (Count), DX (Destination)

AX = Size = 16 bit, EAX = 32 bit, RAX = 64 (bit)
AX (16bit) = AH (8bit) + AL (8bit)

//
CPU word size/CPU woidth = Number of bit that cpu can process
Nibble - Group of 4 bits
//

Flags -

1. CF - Carry Flag - To hold the carry bit - If there is no carry then 0 or 1
2. PF - Parityt Flag - To ensure that the sent data and the received is same - if number 1 is even then 0 or 1
3. AF - Auxiliry Flag - If get carry after 3 bits/ Getting carry from a nibble - no carry then 0 or 1
4. ZF - Zero Flag - If the answer is zero the then 1 or 0

5. Sign Flag - If the answer is positive then 0 or 1
6. Overflow Flag - If answer is not fit in the registor then 1

7. Trap Flag - If 1 then Single step execution or
8. Interrupt Flag - If 1 then cpu stop the work he is doing and continue to the new work or don't
9. Direvtion Flag - If 0 then left to right or right to left

Special Purpose -

IP (Instruction pointer)/PC (Program counter) registor -
IR (Instruction register) -

//

Inastruction group -
Data movement instruction --

1. mov - mov ax, 10
2. lda - lda 10 = mov ax 10

Arithmetic/Logic instructions -- 3. add - add ax, 10

Program control group -- 4. cmp - 5. jne -

Special instruction -- 6. cli - 7. sti -
