[org 0x100]           
jmp start
	;     1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20
maze db  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
     db  1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1
     db  1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1
     db  1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1
     db  1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1
     db  1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1
     db  1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1
     db  1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1
     db  1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1
     db  1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
     db  1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1
     db  1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
     db  1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
     db  1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1
     db  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1
     db  1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1
     db  1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1
     db  1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
     db  1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1
     db  1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1

rows dw 20            
cols dw 20           

wall_char db 178        ; Wall character for maze walls
space_char db ' '       ; Space character for empty spaces

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

display_maze2:
    push ax
    push bx
    push cx
    push dx
    push si
    push di
    
    mov ax, VIDEO_MEMORY    
    mov es, ax
    mov di, 160       
    
    mov cx, [rows]
    mov si, maze      
    
display_row:
    push cx
    mov cx, [cols]
    
display_column:
    lodsb            
    cmp al, 1
    je draw_wall
    mov al, [space_char]
    jmp draw_char
    
draw_wall:
    mov al, [wall_char]

draw_char:
    mov ah, 02h       
    mov [es:di], ax   
    add di, 2         
    loop display_column
    
    pop cx
    add di, 160 - (40) ; move di to next line in vid memory
    loop display_row
    
    pop di
    pop si
    pop dx
    pop cx
    pop bx
    pop ax
    ret


start:
    call clrscreen       ; Clear the screen
	call display_maze2
exit:
	mov ax, 0x4c00
	int 21h
	
VIDEO_MEMORY equ 0xb800