SECTION .DATA

SECTION .TEXT
    GLOBAL asm_add

; edi - a (s32)
; esi - b (s32)
; return a + b;
asm_add:
    mov  eax, edi
    add  eax, esi
    ret