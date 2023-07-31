# Notes: (Under construction! 🙄)

## What is Assembly language?

Assembly language is a low-level programming language bridging human-readable instructions and machine code. It offers precise hardware control but is complex. Primarily used in low-level system programming, device drivers, and embedded systems.

## Why do we even learn (or check) Assembly language?

Learning Assembly language provides low-level insights into hardware, enables performance optimization, aids embedded systems development, and supports reverse engineering and legacy code maintenance. Valuable for computer architecture research, compiler development, and understanding fundamental CS concepts. High-level languages are preferred for general software development due to productivity and portability.

## What is a bus (in the context of a microcomputer)?

A bus is a communication pathway that allows data and instructions to be transmitted between the CPU, memory, and peripheral devices.

## Types of Buses

1. Internal bus (Processor to Ram)

   1. Data bus (Half duplex)
      Ram use Data bus to send data from ram to processor
   2. Control bus (Half duplex)
      Control bus is used to determine the operation read/write or to send/receive status msg, err msg
   3. Address bus (Simplex)
      Processor use Address bus/create address to identify the ram address to read/write

2. External bus (Ram to i/o devices)

## What is a Register?

A register is a small, fast storage area within a CPU used to temporarily hold data and instructions that the CPU is currently processing.

## Types of Registers?

1. General/Multi Purpose
   1. AX (Accumulator)
   2. BX (Base)
   3. CX (Count)
   4. DX (Destination)
2. Special Purpose

AX = 16 bit = AH 8bit + AL 8bit
EAX = 32 bit
RAX = 64 bit

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
