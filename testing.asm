org 0x100              
jmp start

section .data
maze1: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1       
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

maze2: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1       
	db 1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1       
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1       
	db 1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,1       
	db 1,0,1,1,1,0,1,1,1,1,1,1,0,0,0,1,0,1,0,0,1,1
	db 1,0,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1
	db 1,0,1,1,1,1,1,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1
	db 1,0,0,0,0,4,1,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1
	db 1,3,1,1,1,1,1,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1
	db 1,0,0,0,0,0,1,0,0,1,1,0,1,1,1,1,4,1,0,0,1,1
	db 1,1,1,1,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1
	db 1,0,0,0,1,0,1,1,0,1,0,1,0,1,3,1,1,1,0,0,1,1
	db 1,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1
	db 1,0,0,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1        
	db 1,0,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1
	db 1,0,1,0,0,0,1,0,1,1,3,1,1,1,0,1,1,1,0,0,1,1
	db 1,0,0,0,1,0,0,0,0,1,0,0,4,1,0,1,0,0,0,0,1,1
	db 1,0,1,1,1,1,1,1,1,1,0,1,3,1,0,1,0,1,0,0,1,1
	db 1,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,1
	db 1,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,1,1
	db 1,1,1,1,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,1
	db 1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
maze3:	
	db  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
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

maze4: 
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,1,1,0,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,1,1,1,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,0,0,4,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,3,1,1,1,1,1,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,0,0,0,1,0,0,1,1,0,1,1,1,1,4,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,1,1,1,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,0,1,0,1,1,0,1,0,1,0,1,3,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,0,0,0,1,0,1,1,3,1,1,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,0,1,0,0,0,0,1,0,0,4,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,1,1,1,1,1,1,1,1,0,1,3,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,1,1,1,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1
    db 1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1	

rows1 dw 22              ; Number of rows
cols1 dw 22             ; Number of columns

rows2 dw 22
cols2 dw 22

rows3 dw 22
cols3 dw 22

rows4 dw 22
cols4 dw 40

rows dw 0
cols dw 0

delay_count dw 0xFFFF

section .bss
maze_copy resb 22*40   ; Reserve 22*22 bytes for maze_copy
player_pos resw 1
last_key resb 1          ; Add storage for last key pressed
first_time resb 1
section .text

copy_maze:
	push bp
	mov bp, sp
	push ax
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
    
    mov ax, [bp+6]    ; Load the column value
    mov [cols], ax        ; Store the column value
    
    ; Calculate the total number of bytes to copy
    mov ax, [bp+4]    ; Load the row value
    mul byte [bp+6]        ; Multiply by the column value
    mov cx, ax        ; Store the total number of bytes in CX
    rep movsb             ; Copy each byte
	
	mov si, maze_copy
	mov ax, [bp+4]    ; Load the row value
    mul byte [bp+6]        ; Multiply by the column value
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
	pop ax
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

    xor cx, cx
    mov si, [bp+8]
    mov dx, [bp+6]
    shl dx, 1
	
	print_row:
		xor bx, bx

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
			jmp next_column
			
		print_enemy:
			mov al, 0xE8
			mov ah, 0x04
			jmp next_column

		print_treasure:
			mov al, 0x9B
			mov ah, 0x8E
			jmp next_column
			
		print_player:
			mov al, 0x02
			mov ah, 0x03
			jmp next_column
			
		print_end:
			mov al, 0xE3
			mov ah, 0x06
			jmp next_column

		print_space:
			mov al, 0x20
			mov ah, 0x02

		next_column:
			mov [es:di],ax
			add di, 2
			inc bx
			cmp bx, [bp+6]
			jl print_column
			
			add di, 160
			sub di, dx
			inc cx
			cmp byte [first_time], 1
			je pass_delay
			call delay
			pass_delay:
			cmp cx, [bp+4]
			jl print_row
	
	mov byte [first_time], 1
	
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
    cmp al, 0x11         ; 'w' key
    je move_up
    cmp al, 0x1E         ; 'a' key
    je move_left
    cmp al, 0x1F         ; 's' key
    je move_down
    cmp al, 0x20         ; 'd' key
    je move_right
    jmp end_move
    
	move_up:
		sub si, [bp+4]           ; Move up one row
		jmp check_move

	move_left:
		dec si              ; Move left one column
		jmp check_move

	move_down:
		add si, [bp+4]          ; Move down one row
		jmp check_move

	move_right:
		inc si              ; Move right one column
		
	check_move:
		cmp byte [maze_copy + si], 1  ; Check if new position is a wall
		je end_move                   
		cmp byte [maze_copy + si], 5  ; Check if player is on exit character
		je exit
		cmp byte [maze_copy + si], 3
		je play_collision
		
		cmp byte [maze_copy + si], 4
		je play_treasure_sound
		
	play_beep:
		call beep
		jmp update_position
	play_collision:
		call collision_sound
		jmp update_position
	play_treasure_sound:
		call treasure_sound
		
	update_position:
		; Update player position
		mov byte [maze_copy + di], 0  ; Clear old position
		mov byte [maze_copy + si], 2  ; Set new position
		mov [player_pos], si         ; Update player position
		
    
    ; Refresh display
    push maze_copy
    push word [rows]
    push word [cols]
    call display_maze
	
	
end_move:
	mov [last_key], al	
    pop di
    pop si
    pop bx
    pop ax
    mov sp, bp
    pop bp
    ret 2

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

MazeGen:
    push bp
    mov bp, sp
    push cx
    push ax
    push dx

    ; Get the system time
    MOV AH, 00h ; interrupts to get system time
    INT 1AH ; CX:DX now hold number of clock ticks since midnight

    ; Generate a random number between 1 and 4
    mov ax, dx
    xor dx, dx
    mov cx, 4 ; Divide by 4 to get a number between 0 and 3
    div cx
    add dl, 1 ; Add 1 to get a number between 1 and 4

    ; Load the appropriate maze based on the generated number
    cmp dl, 1
    je load_maze1
    cmp dl, 2
    je load_maze2
    cmp dl, 3
    je load_maze3
    cmp dl, 4
    je load_maze4

load_maze1:
    push maze1
    push word [rows1]
    push word [cols1]
    call copy_maze
    jmp end_mazegen

load_maze2:
    push maze2
    push word [rows2]
    push word [cols2]
    call copy_maze
    jmp end_mazegen

load_maze3:
    push maze3
    push word [rows3]
    push word [cols3]
    call copy_maze
    jmp end_mazegen

load_maze4:
    push maze4
    push word [rows4]
    push word [cols4]
    call copy_maze

end_mazegen:

    pop dx
    pop ax
    pop cx
    pop bp
    ret
	
beep:
    push ax   ; Save registers
    
    mov al, 182         ; Prepare for countdown value
    out 43h, al        ; Send to control word register
    
    mov ax, 2153       ; Frequency value: 1193180/desired_frequency
    out 42h, al        ; Output low byte
    mov al, ah         ; Output high byte
    out 42h, al
    
    in al, 61h         ; Get current value of port 61h
    or al, 00000011b   ; Turn on bits 0 and 1
    out 61h, al        ; Send new value to port
    
    ; Delay loop
    mov cx, 0FFFFh     ; Set delay counter
delay1_beep:
    loop delay1_beep        ; Loop until cx = 0
    
    ; Turn off speaker
    in al, 61h         ; Get current value
    and al, 11111100b  ; Turn off bits 0 and 1
    out 61h, al        ; Send new value
    
    pop ax            ; Restore registers
    ret

collision_sound:
    push ax
    push cx
    push dx
    push bx
    
    ; Initial impact sound (high to low)
    mov cx, 80          ; Length of initial impact
    mov bx, 300        ; Starting frequency
impact_loop:
    mov al, 182
    out 43h, al
    mov ax, bx
    out 42h, al
    mov al, ah
    out 42h, al
    
    ; Turn speaker on
    in al, 61h
    or al, 00000011b
    out 61h, al
    
    ; Dynamic delay
    mov dx, 100
delay1_collision:
    dec dx
    jnz delay1_collision
    
    add bx, 50         ; Change frequency
    
    loop impact_loop
    
    ; Explosion effect (rapid frequency modulation)
    mov cx, 150        ; Length of explosion
explosion_loop:
    mov al, 182
    out 43h, al
    mov ax, cx        ; Use counter for frequency
    add ax, 1000      ; Base frequency
    out 42h, al
    mov al, ah
    out 42h, al
    
    ; Quick pulse effect
    mov dx, 50
delay2_collision:
    dec dx
    jnz delay2_collision
    
    ; Second frequency in pulse
    mov al, 182
    out 43h, al
    mov ax, cx
    add ax, 500       ; Different base frequency
    out 42h, al
    mov al, ah
    out 42h, al
    
    mov dx, 30        ; Shorter delay for second frequency
delay3_collision:
    dec dx
    jnz delay3_collision
    
    loop explosion_loop
    
    ; Echo effect (fading out)
    mov cx, 40        ; Length of echo
    mov bx, 800       ; Echo starting frequency
echo_loop:
    mov al, 182
    out 43h, al
    mov ax, bx
    out 42h, al
    mov al, ah
    out 42h, al
    
    ; Longer delay for echo
    mov dx, cx
    add dx, 100      ; Base delay
delay4_collision:
    dec dx
    jnz delay4_collision
    
    sub bx, 10       ; Decrease frequency for fade-out
    
    loop echo_loop
    
    ; Turn off speaker
    in al, 61h
    and al, 11111100b
    out 61h, al
    
    pop bx
    pop dx
    pop cx
    pop ax
    ret

treasure_sound:
    ; Set frequency for treasure sound
    mov al, 0xB6            ; Command byte: channel 2, mode 3 (square wave), access mode lobyte/hibyte
    out 0x43, al            ; Send to PIT control port
    mov ax, 0x0453          ; Frequency divisor (adjust for sound pitch, e.g., A4 note = 440 Hz)
    out 0x42, al            ; Send low byte to channel 2 data port
    mov al, ah
    out 0x42, al            ; Send high byte to channel 2 data port

    ; Enable PC speaker
    in al, 0x61             ; Read current state of port 61h (speaker control)
    or al, 0x03             ; Set bits 0 and 1 to enable speaker and select channel 2
    out 0x61, al            ; Write back to port 61h

    ; Delay loop for sound duration
    mov cx, [delay_count]
delay_loop:
    loop delay_loop

    ; Disable PC speaker
    in al, 0x61             ; Read current state of port 61h
    and al, 0xFC            ; Clear bits 0 and 1 to turn off speaker
    out 0x61, al            ; Write back to port 61h

    ret

start:
    call clrscreen
	call MazeGen
    push maze_copy               ; Use the copied maze as input
    push word [rows]
    push word [cols]  
    call display_maze
	
	xor ax, ax
	mov es, ax
	cli
	mov word [es:9*4], move_player
	mov [es:9*4+2], cs
	sti
	mov ah, 1
	int 16h
	
	main_loop:
		push word [rows]
		call move_player
		jmp main_loop
	
exit:
    mov ax, 0x4c00
    int 21h

VIDEO_MEMORY equ 0xb800
