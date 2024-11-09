[org 0x100]           
jmp start
;           1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20
maze2:	db  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
		db  1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1
		db  1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 2, 1
		db  1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1
		db  1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1
		db  1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 3, 1
		db  1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1
		db  1, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 0, 1, 0, 1
		db  1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1
		db  1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1
		db  1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1
		db  1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
		db  1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
		db  1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1
		db  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1
		db  1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 1
		db  1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1
		db  1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1
		db  1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1
		db  1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1
		db  1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1
		db  1, 0, 5, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1

rows2 dw 22              ; Number of rows
cols2 dw 22              ; Number of columns

section .bss
maze_copy resb 22*22     ; Reserved space for tem maze

section .text
copy_maze:
    mov si, maze2         ; Source (original maze)
    mov di, maze_copy     ; Destination (temporary maze)

    mov cx, 22 * 22       ; Number of bytes to copy (maze size)
    rep movsb             ; Copy each byte
    ret

clrscreen:
    push ax
    push cx
	
    mov ax, 0600h          
    mov bh, 07h            
    mov cx, 0000h         
    mov dx, 184fh         
    int 10h             
	
    pop cx
    pop ax
    ret

display_maze_2:
	push bp
	mov bp, sp
	pusha

	mov ax, VIDEO_MEMORY        ; Set video memory segment (color text mode)
	mov es, ax
	mov di, 0                  ; Start at the top-left corner of the screen

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
	cmp al, 2
	je print_player
	cmp al, 3
	je print_treasure
	cmp al, 4
	je print_enemy
	cmp al, 5
	je print_pie
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

print_pie:
	mov al, 0xE3
	mov ah, 0x06
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

	popa
	mov sp, bp
	pop bp
	ret 6

start:
    call clrscreen
	call copy_maze               ; Make a copy of the maze
    push maze_copy 
	push word [rows2]
	push word [cols2] 
	call display_maze_2

exit:
	mov ax, 0x4c00
	int 21h

VIDEO_MEMORY equ 0xb800