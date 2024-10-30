[org 0x0100]

jmp start

clrscreen:
	push es
	push ax
	push cx
	push di
	
	mov ax, VIDEO_MEMORY
	mov es, ax
	xor di, di
	mov ax, 0x0720
	mov cx, 2000
	cld
	rep stosw
	
	pop di
	pop cx
	pop ax
	pop es
	ret

display_maze_1:
	push bp
	mov bp, sp
	push es
	push ax
	push bx
	push cx
	push dx
	push si
	push di
	
	mov ax, VIDEO_MEMORY
	mov es, ax
	xor di, di
	mov di, 322
	mov al, 178  	; store ▓ character for maze boundary
	mov ah, 0x02 	; black background with green foreground color
	
	mov cx, 20

	l1_maze_1:
		mov [es:di], ax
		add di, 2
		loop l1_maze_1
	
	mov cx, 19
	
	l2_maze_1:
		mov [es:di], ax
		add di, 160
		loop l2_maze_1
	
	mov cx, 20
	
	l3_maze_1:
		mov [es:di], ax
		sub di, 2
		loop l3_maze_1
	
	mov cx, 19
	
	l4_maze_1:
		mov [es:di], ax
		sub di, 160
		loop l4_maze_1
	
	add di, 320
	mov cx, 18
	
	l5_maze_1:
		mov [es:di], ax
		add di, 2
		loop l5_maze_1
	
	sub di, 32
	add di, 160
	mov [es:di], ax
	
	
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop es
	mov sp, bp
	pop bp
	ret
	

start:
	call clrscreen
	call display_maze_1

mov ax, 0x4c00
int 0x21

VIDEO_MEMORY equ 0xb800