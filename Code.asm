org 0x100              
jmp start

section .data
maze1: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,4,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,0,3,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,4,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,3,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,3,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,4,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,3,0,1,1,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,0,5,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

maze2: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1      
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1    
	db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,4,0,0,1,1,0,0,1,1,0,0,1,1     
	db 1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,3,0,1,1,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,1,1,1,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1
	db 1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1    
	db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,0,2,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,1,0,3,1,1
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,4,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,1,1,1,1
	db 1,1,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1
	db 1,1,0,5,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
maze3:	
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	db 1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,2,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	db 1,1,1,1,1,0,0,0,0,1,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1
	db 1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,3,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0
	db 1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,5
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,4,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,0,0,0,0
	db 1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1
	db 1,1,0,4,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,3,0,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,0,3,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
maze4:
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,2,0,1,1
    db 1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,3,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,3,0,0,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,4,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,5,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

rows1 dw 22              ; Number of rows
cols1 dw 42             ; Number of columns

rows dw 0
cols dw 0

maze_chars db 178, 0x02,  0xE8, 0x9B, 0xE3, 0x20 ; Ascii of  game elements such as wall, player, treasure, enemy, pie and space
maze_colors db 0x02, 0x03,  0x04, 0x8E, 0x06, 0x02  ; Respective colors of game elemnts

section .bss
maze_copy resb 22*42   ; Reserve 22*22 bytes for maze_copy
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
			mov al, [maze_chars]
			mov ah, [maze_colors]
			jmp next_column
			
		print_player:
			mov al, [maze_chars + 1]
			mov ah, [maze_colors + 1]
			jmp next_column
			
		print_enemy:
			mov al, [maze_chars + 2]
			mov ah, [maze_colors + 2]
			jmp next_column

		print_treasure:
			mov al, [maze_chars + 3]
			mov ah, [maze_colors + 3]
			jmp next_column
			
		print_end:
			mov al, [maze_chars + 4]
			mov ah, [maze_colors + 4]
			jmp next_column

		print_space:
			mov al, [maze_chars + 5]
			mov ah, [maze_colors + 5]

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
    mov cx, 5 ; Divide by 4 to get a number between 0 and 3
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
    push word [rows1]
    push word [cols1]
    call copy_maze
    jmp end_mazegen

load_maze3:
    push maze3
    push word [rows1]
    push word [cols1]
    call copy_maze
    jmp end_mazegen

load_maze4:
    push maze4
    push word [rows1]
    push word [cols1]
    call copy_maze

end_mazegen:

    pop dx
    pop ax
    pop cx
    pop bp
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
