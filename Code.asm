org 0x100              
jmp start

maze1 db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1       
     db 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1       
     db 1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,1       
     db 1,0,1,0,0,0,1,0,1,0,0,0,1,4,0,0,1,0,1,0,1,1       
     db 1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1
	 db 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,1
	 db 1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,3,1,1,1,0,1,1
	 db 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1
	 db 1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1
	 db 1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,1
	 db 1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1
	 db 1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1
	 db 1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1
	 db 1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1        
	 db 1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1
	 db 1,0,0,0,0,0,0,2,1,0,1,0,1,0,1,0,0,0,0,0,1,1
	 db 1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1
	 db 1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,4,0,3,1,1
	 db 1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,3,1,1,1,1
	 db 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
	 db 1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1
	 db 1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

rows1 dw 22              ; Number of rows
cols1 dw 22              ; Number of columns


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

display_maze:
	push bp
	mov bp, sp
	push es
	push ax
	push bx
	push cx
	push dx
	push si
	push di
	
	mov ax, VIDEO_MEMORY        ; Set video memory segment (color text mode)
	mov es, ax
	mov di, 0            		; Start at the top-left corner of the screen

	mov cx, 0            
	mov si, [bp+8]
	mov dx, [bp+4]
	shl dx, 1
	
	print_row:
		mov bx, 0           

		print_column:
			mov al, [si]
			inc si
			cmp al, 1
			je print_wall
			cmp al, 3
			je print_enemy
			cmp al, 4
			je print_treasure
			cmp al, 2
			je print_player
			jmp print_space
			
			print_wall:
				mov al, 178
				mov ah, 0x02
				mov [es:di], ax
				jmp next_coulmn
			
			print_enemy:
				mov al, 0xE8
				mov ah, 0x04
				mov [es:di], ax
				jmp next_coulmn

			print_treasure:
				mov al, 0x9B
				mov ah, 0x8E
				mov [es:di], ax
				jmp next_coulmn
			
			print_player:
				mov al, 0x02
				mov ah, 0x03
				mov [es:di], ax
				jmp next_coulmn

			print_space:
				mov al, 0x20
				mov ah, 0x02
				mov [es:di], ax
			
			next_coulmn:
				add di, 2
				inc bx
				cmp bx, [bp+6]
				jl print_column
				
				add di, 160
				sub di, dx
				add cx, 1
				cmp cx, [bp+4]
				jl print_row
		
	
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop es
	mov sp, bp
	pop bp
	ret 6

start:
    call clrscreen
	mov ax, maze
	push maze1
	push word [rows1]
	push word [cols1]  
	call display_maze


exit:
mov ax, 0x4c00
int 21h

VIDEO_MEMORY equ 0xb800