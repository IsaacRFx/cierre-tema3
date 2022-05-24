
        /*
        Title: Práctica - Hola Mundo
        Filename: hello.s
        Autor: @IsaacRFx
        Date: 8 de abril del 2022
        Description : Retorna "Hola, <name>"
        Input: name
        Output: "Hello, <name>"
        */

.section        .bss
.comm buffer, 48

.section        .data
msg:
        .ascii  "** Greeter **\nPlease enter your name: "
msgLen = . - msg
msg2:
        .ascii  "Hello, "
msg2Len = . - msg2

.section        .text
.globl  _start
_start:
