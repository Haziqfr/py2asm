.data
str0: .ascii "10\n"
str0_len = . - str0
str1: .ascii "0.6\n"
str1_len = . - str1
str2: .ascii "11\n"
str2_len = . - str2
str3: .ascii "20\n"
str3_len = . - str3
str4: .ascii "0\n"
str4_len = . - str4
str5: .ascii "1.2000000000000002\n"
str5_len = . - str5
str6: .ascii "4\n"
str6_len = . - str6
str7: .ascii "Done my brother. And it's asm bro\n"
str7_len = . - str7

    .text
    .global _start
_start:
    mov x0, #1
    adr x1, str0
    mov x2, str0_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str1
    mov x2, str1_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str2
    mov x2, str2_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str3
    mov x2, str3_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str4
    mov x2, str4_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str5
    mov x2, str5_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str6
    mov x2, str6_len
    mov x8, #64
    svc #0
    mov x0, #1
    adr x1, str7
    mov x2, str7_len
    mov x8, #64
    svc #0
    mov x0, #0
    mov x8, #93
    svc #0
