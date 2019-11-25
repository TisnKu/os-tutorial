; A simple boot sector program that loops forever
; loop:
;     jmp loop
jmp $ ;even simpler infinite loop

times 510-($-$$) db 0
dw 0xaa55
