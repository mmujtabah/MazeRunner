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
	
	cld
	rep stosw
	
	mov cx, 19
	
	l1_maze_1:
		mov [es:di], ax
		add di, 160
		loop l1_maze_1
	
	mov cx, 12
	std
	rep stosw
	
	sub di, 2
	mov cx, 7
	std 
	rep stosw
	
	mov cx, 19
	
	l2_maze_1:
		mov [es:di], ax
		sub di, 160
		loop l2_maze_1
	
	add di, 320
	mov cx, 18
	cld
	rep stosw
	
	add di, 158
	mov [es:di], ax
	
	sub di, 8
	mov [es:di], ax

	sub di, 22
	mov [es:di], ax
	
	add di, 160
	mov cx, 3
	cld
	rep stosw
	
	add di, 2
	mov cx, 6
	cld
	rep stosw
	
	add di, 6
	mov [es:di], ax
	
	add di, 4
	mov [es:di], ax
	
	add di, 160
	mov [es:di], ax
	
	sub di, 4
	mov cx, 3
	std 
	rep stosw
	
	sub di, 2
	mov [es:di], ax
	
	sub di, 4
	mov [es:di], ax
	
	sub di, 14
	mov [es:di], ax
	
	add di, 160
	mov cx, 6
	cld
	rep stosw
	
	add di, 2
	mov [es:di], ax
	
	add di, 4
	mov [es:di], ax
	
	add di, 8
	mov cx, 3
	cld
	rep stosw
	
	add di, 158
	mov [es:di], ax
	
	sub di, 8
	mov cx, 3
	std
	rep stosw
	
	sub di, 2
	mov [es:di], ax
	
	sub di, 6
	mov [es:di], ax
	
	sub di, 2
	mov byte [es:di], 0x9B      ; store Cent sign as treasure
	mov byte [es:di+1], 0x8E	; black blink background with yellow foreground color
	
	add di, 152	
	mov byte [es:di], 0xE8		; store Capital phi as enemy 
	mov byte [es:di+1], 0x04	; black background with red foreground color
	
	add di, 2
	mov cx, 5
	cld
	rep stosw
	
	add di, 2
	mov cx, 2
	cld
	rep stosw
	
	add di, 10
	mov cx, 3
	cld
	rep stosw
	
	add di, 158
	mov [es:di], ax
	
	sub di, 4
	mov cx, 4
	std
	rep stosw
	
	sub di, 2
	mov cx, 2
	std
	rep stosw
	
	sub di, 4
	mov [es:di], ax
	
	add di, 150
	mov cx, 4
	cld
	rep stosw
	
	add di, 2
	mov cx, 2
	cld
	rep stosw
	
	add di, 2
	mov [es:di], ax
	
	add di, 8
	mov [es:di], ax
	
	add di, 4
	mov byte [es:di], 0x9C		; store Pound sign as treasure
	mov byte [es:di+1], 0x8E	; black blink background with yellow foreground color
	
	add di, 4
	mov [es:di], ax
	
	add di, 160
	mov cx, 3
	std
	rep stosw
	
	mov byte [es:di], 0xE8		; store Capital phi as enemy 
	mov byte [es:di+1], 0x04	; black background with red foreground color
	
	sub di, 2
	mov [es:di], ax
	
	sub di, 4
	mov [es:di], ax
	
	sub di, 4
	mov [es:di], ax
	
	sub di, 4
	mov cx, 2
	std
	rep stosw
	
	sub di, 2
	mov [es:di], ax
	
	add di, 154
	mov cx, 2
	cld
	rep stosw
	
	add di, 2
	mov [es:di], ax
	
	add di, 10
	mov [es:di], ax
	
	add di, 4
	mov [es:di], ax
	
	add di, 12
	mov [es:di], ax
	
	add di, 160
	mov [es:di], ax
	
	sub di, 4
	mov cx, 5
	std
	rep stosw
	
	sub di, 2
	mov cx, 4
	std
	rep stosw
	
	sub di, 2
	mov [es:di], ax
	
	add di, 156
	mov cx, 3
	cld
	rep stosw
	
	add di, 2
	mov [es:di], ax
	
	add di, 6
	mov [es:di], ax
	
	mov cx, 2
	
	l3_maze_1:
		add di, 8
		mov [es:di], ax
		loop l3_maze_1
	
	add di, 160
	mov cx, 3
	std
	rep stosw
	
	sub di, 2
	mov cx, 3
	std
	rep stosw
	
	mov byte [es:di], 0xE8		; store Capital phi as enemy 
	mov byte [es:di+1], 0x04	; black background with red foreground color
	
	sub di, 2
	mov cx, 2
	std
	rep stosw
	
	sub di, 2
	mov [es:di], ax
	
	sub di, 8
	mov [es:di], ax
	
	add di, 164
	mov [es:di], ax
	
	add di, 10
	mov [es:di], ax
	
	add di, 6
	mov byte [es:di], 0x9B      ; store Cent sign as treasure
	mov byte [es:di+1], 0x8E	; black blink background with yellow foreground color
	
	add di, 2
	mov [es:di], ax
	
	add di, 4
	mov [es:di], ax
	
	add di, 164
	mov [es:di], ax
	
	mov cx, 2
	
	l4_maze_1:
		sub di, 4
		mov [es:di], ax
		loop l4_maze_1
	
	sub di, 2
	mov byte [es:di], 0xE8		; store Capital phi as enemy 
	mov byte [es:di+1], 0x04	; black background with red foreground color
	
	sub di, 2
	mov [es:di], ax
	
	sub di, 4
	mov cx, 8
	std
	rep stosw
	
	add di, 176
	mov [es:di], ax
	
	add di, 4
	mov [es:di], ax
	
	add di, 12
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