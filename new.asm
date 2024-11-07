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

display_maze_2:
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
	rep stosw  ; draws the top boundary of maze
	
	mov cx, 19
	
	l1_maze_2:
		mov [es:di], ax  ; draws left boundary of maze
		add di, 160
		loop l1_maze_2
	
	mov cx, 20
	std
	rep stosw   ; draws bottom boundary of maze
	
	mov cx, 19
	
	l2_maze_2:
		mov [es:di], ax    ; draws the right boundary of maze
		sub di, 160
		loop l2_maze_2
	
	add di, 360
	mov cx, 18
	std
	rep stosw
	
	add di, 182
	mov [es:di], ax
	mov cx, 3
	
	l3_maze2:
	add di, 160
	mov [es:di], ax
	loop l3_maze2
	
	add di, 138
	mov [es:di], ax
	mov cx, 3
	
	l4_maze2:
	sub di, 160
	mov [es:di], ax
	loop l4_maze2
	
	mov cx, 8
	
	l5_maze2:
	add di, 2
	mov [es:di], ax
	loop l5_maze2
	
	mov cx, 5
	
	l6_maze2:
	add di, 160
	mov [es:di], ax
	loop l6_maze2
	
	mov cx, 9
	l7_maze2:
	sub di, 2
	mov [es:di], ax
	loop l7_maze2
	
	add di, 12
	mov cx, 3
	l8_maze2:
	sub di, 160
	mov [es:di], ax
	loop l8_maze2
	
	sub di, 2
	mov [es:di], ax
	sub di, 2
	mov [es:di], ax
	add di, 160
	mov [es:di], ax
	
	add di, 160
	mov byte [es:di], 0x9B      ; store Cent sign as treasure
	mov byte [es:di+1], 0x8E	; black blink background with yellow foreground color
	
	sub di, 328
	mov byte [es:di], 0xE8		; store Capital phi as enemy 
	mov byte [es:di+1], 0x04	; black background with red foreground color
	
	add di, 484
	mov bx, 0x0720
	mov [es:di], bx
	
	sub di, 136
	mov cx, 6
	rep stosw
	
	sub di, 148
	mov cx, 3
	l9_maze2:
	mov [es:di], ax
	sub di, 160
	loop l9_maze2
	
	add di, 4
	mov cx, 3
	rep stosw
	
	add di, 166
	mov cx, 6
	l11_maze2:
	mov [es:di], ax
	add di, 160
	loop l11_maze2
	
	sub di, 160
	mov cx, 5
	rep stosw
	
	add di, 162
	mov cx, 6
	l12_maze2:
	mov [es:di], ax
	add di, 160
	
	sub di, 160
	mov cx, 5
	rep stosw
	
	sub di, 776
	mov [es:di], bx
	
	mov bl, 0xE3
	mov bh, 0x0c
	mov [es:di], bx   ; pie printing
	
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
	call display_maze_2
	mov ax, 0x4c00
	int 0x21

VIDEO_MEMORY equ 0xb800