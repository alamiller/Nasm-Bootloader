bits 16
org 0x7c00 ;BIOS Address

mov si, 0

print:
	mov ah, 0x0e
	mov al, [hello + si]
	int 0x10 ;Trigger video service interrupt
	add si, 1 
	cmp byte [hello + si], 0
	jne print

jmp $

hello:
	db "Hello, World!", 0

times 510 - ($ - $$) db 0
dw 0xAA55