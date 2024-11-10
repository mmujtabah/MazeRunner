org 0x100              
jmp start

section .data
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
     db 1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,3,1,1
     db 1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,4,0,0,1,1
     db 1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,3,1,1,1,1
     db 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
     db 1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1
     db 1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

rows1 dw 22              ; Number of rows
cols1 dw 22              ; Number of columns

rows dw 0                ; Stores copied maze rows 
cols dw 0                ; Stores copied maze columns

section .bss
maze_copy resb 22*22     ; Reserve 22*22 bytes for maze_copy
player_pos resw 1
last_key resb 1          ; Add storage for last key pressed

section .text

copy_maze:
	push bp
	mov bp, sp
	push bx
	push si
	push di
	
	; Copy rows and cols values
    mov ax, [bp+4]    ; Assuming maze_rows exists in the original code
    mov [rows], ax          ; Copy rows value
    mov ax, [bp+6]    ; Assuming maze_cols exists in the original code
    mov [cols], ax          ; Copy cols value
	
    mov si, [bp+8]         ; Source (original maze)
    mov di, maze_copy     ; Destination (temporary maze)
	
    mov cx, 22 * 22       ; Number of bytes to copy (maze size)
    rep movsb             ; Copy each byte
	
	mov si, maze_copy
    mov cx, 22 * 22
	xor bx, bx
		
	find_player:
		cmp byte [si], 2     ; Compare current byte with player value (2)
		je player_found      ; If found, jump to player_found
		inc si               ; Move to next position
		inc bx               ; Increment index counter
		loop find_player
		jmp done_copy_maze   ; If not found, exit
    
	player_found:
		mov [player_pos], bx ; Store the current index in player_pos
		
	done_copy_maze:
	
	pop di
	pop si
	pop bx
	mov sp, bp
	pop bp
    ret 6

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
    mov di, 0                   ; Start at the top-left corner of the screen

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
			je print_enemy
			cmp al, 4
			je print_treasure
			cmp al, 5
			je print_end
			jmp print_space
			
		print_wall:
			mov al, 178
			mov ah, 0x02
			mov [es:di], ax
			jmp next_column
			
		print_enemy:
			mov al, 0xE8
			mov ah, 0x04
			mov [es:di], ax
			jmp next_column

		print_treasure:
			mov al, 0x9B
			mov ah, 0x8E
			mov [es:di], ax
			jmp next_column
			
		print_player:
			mov al, 0x02
			mov ah, 0x03
			mov [es:di], ax
			jmp next_column
			
		print_end:
			mov al, 0xE3
			mov ah, 0x06
			mov [es:di], ax
			jmp next_column

		print_space:
			mov al, 0x20
			mov ah, 0x02
			mov [es:di], ax

		next_column:
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


move_player:
    push bp
    mov bp, sp
    push ax
    push bx
    push si
    push di
    
    ; Read keyboard 
	xor ax, ax
    in al, 0x60     
    test al, 0x80         ; Test if key release
    jnz end_move         
    
    ;Compare with last key to prevent repeat
    cmp al, [last_key]
    je end_move
    mov [last_key], al    ; Store current key 
	
    mov si, [player_pos]  ; Load current player position
    mov di, si           ; Save original position
	
	cmp al, 0x48         ; Up arrow key 
    je move_up
    cmp al, 0x4B         ; Left arrow key 
    je move_left
    cmp al, 0x50         ; Down arrow key 
    je move_down
    cmp al, 0x4D         ; Right arrow key
    je move_right
    jmp end_move
    
	move_up:
		sub si, 22           ; Move up one row
		jmp check_move

	move_left:
		dec si              ; Move left one column
		jmp check_move

	move_down:
		add si, 22          ; Move down one row
		jmp check_move

	move_right:
		inc si              ; Move right one column
		
	check_move:
		cmp byte [maze_copy + si], 1  ; Check if new position is a wall
		je end_move                   
		cmp byte [maze_copy + si], 5  ; Check if player is on exit character
		je exit
		
		
		; Update player position
		mov byte [maze_copy + di], 0  ; Clear old position
		mov byte [maze_copy + si], 2  ; Set new position
		mov [player_pos], si         ; Update player position
    
    ; Refresh display
    push maze_copy
    push word [rows1]
    push word [cols1]
    call display_maze
    
end_move:
	mov [last_key], al	
    pop di
    pop si
    pop bx
    pop ax
    mov sp, bp
    pop bp
    ret

delay:

	push cx
	mov cx, 3 ; change the values to increase delay time

	delay_loop1:

		push cx
		mov cx, 0xFFFF

		delay_loop2:

		loop delay_loop2

		pop cx

		loop delay_loop1

	pop cx

	ret

start:
    call clrscreen
	push maze1
	push word [rows1]
	push word [cols1]
    call copy_maze               ; Make a copy of the maze
    push maze_copy               ; Use the copied maze as input
    push word [rows]
    push word [cols]  
    call display_maze
	xor ax, ax
	mov al, [player_pos]
	
	xor ax, ax
	mov es, ax
	cli
	mov word [es:80*4], move_player
	mov [es:80*4+2], cs
	sti
	mov ah, 1
	int 16h
	
	main_loop:
		call move_player
		call delay
		jmp main_loop
	
exit:
    mov ax, 0x4c00
    int 21h

VIDEO_MEMORY equ 0xb800
