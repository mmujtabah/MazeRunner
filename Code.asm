org 0x100              
jmp start

section .data
maze1: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,4,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,3,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,4,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,3,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,3,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,3,0,0,4,0,1,1,0,0,1,1,0,0,0,0,0,1,1
    db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,3,1,1,1,0,0,0,0,0,0,0,0,0,1,1
    db 1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,1,0,0,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

maze2: 
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1      
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1    
	db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,4,0,0,1,1,0,0,1,1,0,0,1,1     
	db 1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,3,1,1,1,0,0,0,0,0,0,1,1
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
	db 1,1,0,0,0,0,0,0,0,0,2,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,3,1,1
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,4,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,1,1,1,1
	db 1,1,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1
	db 1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
maze3:	
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	db 1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,6,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,2,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	db 1,1,1,1,1,0,0,0,0,1,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1
	db 1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,3,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1
	db 1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1
	db 1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,5
	db 1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,4,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,0,0,0,1
	db 1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1
	db 1,1,0,4,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,1,3,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,3,0,0,0,1,1
	db 1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1
	db 1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,0,3,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1
	db 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
	db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
maze4:
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,1,1,0,0,0,6,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,2,0,1,1
    db 1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1
    db 1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,4,1,1,0,0,1,1
    db 1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,3,1,1
    db 1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1
    db 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,3,1,1,1,1,1,0,0,1,1
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
    db 1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1	

rows1 dw 22              ; Number of rows
cols1 dw 42             ; Number of columns

rows dw 0
cols dw 0

maze_chars db 178, 0x02,  0xE8, 0x24, 0xE3, 0x20, 0x02, 0x04 ; Ascii of  game elements such as wall, player, treasure, enemy, pie, space, batman, diamond-treasure
maze_colors db 0x02, 0x03,  0x04, 0x8E, 0x06, 0x02, 0x05, 0x07  ; Respective colors of game elemnts

delay_count dw 0xFFFF
message: db 'Press Enter to Play!', 0
instructions: db 'Use WASD/Arrow keys to move, Space to activate Batman mode', 0
about: db 'Project developed by Mujtaba (23L-0545) and Hajirah (23L-0929)', 0  
exit_flag: dw 0    ; Add a flag to control load screen exit

tickcount: dw 0
seconds: dw 0
mins: dw 0
old_timer   dw 0    ; Store original timer interrupt vector
old_timer_seg dw 0  ; Store original timer segment
batman_mode_flag    dw 0    ; Flag to track if batman mode is active
batman_was_active dw 0		; Flag to track if batman mode was used so it cannot be used anymore
batman_timer        dw 0    ; Timer for batman mode duration
BATMAN_DURATION    equ 180  ; Duration in ticks (about 10 seconds)
section .bss
maze_copy resb 22*42   ; Reserve 22*42 bytes for maze_copy
player_pos resw 1
last_key resb 1          ; Add storage for last key pressed
first_time resb 1
player_score resw 1
exit_game resb 1
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
    mov di, 16                    ; Start at the top-left corner of the screen

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
			je print_treasure_1
			cmp al, 6
			je print_treasure_2
			cmp al, 5
			je print_end
			jmp print_space
			
		print_wall:
			mov al, [maze_chars]
			mov ah, [maze_colors]
			jmp next_column
			
		print_enemy:
			mov al, [maze_chars + 2]
			mov ah, [maze_colors + 2]
			jmp next_column

		print_treasure_1:
			mov al, [maze_chars + 3]
			mov ah, [maze_colors + 3]
			jmp next_column
		
		print_treasure_2:
			mov al, [maze_chars + 7]
			mov ah, [maze_colors + 7]
			jmp next_column
		
		print_player:
			cmp word [batman_mode_flag], 1
			jne skip_batman_char
			mov al, [maze_chars + 6]
			mov ah, [maze_colors + 6]
			jmp next_column
			
			skip_batman_char:
			mov al, [maze_chars + 1]
			mov ah, [maze_colors + 1]
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

batman_mode:
	push bp
    mov bp, sp
    push ax
    push bx
	
	cmp word [batman_was_active], 0
	jne skip_batman
	mov word [batman_mode_flag], 1    ; Activate batman mode
	mov word [batman_timer], BATMAN_DURATION    ; Set duration timer
	mov word [batman_was_active], 1
	
	skip_batman:
	pop bx
    pop ax
    mov sp, bp
    pop bp
    ret
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
	cmp al, 0x39
	je activate_batman
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
		jmp check_move
	
	activate_batman:
		call batman_mode
		
	check_move:
		cmp byte [maze_copy + si], 1  ; Check if new position is a wall
		je end_move                   
		cmp byte [maze_copy + si], 5  ; Check if player is on exit character
		je play_exitgame
		cmp byte [maze_copy + si], 3
		je play_collision
		cmp byte [maze_copy + si], 4
		je play_treasure_sound_1
		cmp byte [maze_copy + si], 6
		je play_treasure_sound_2
		
	play_beep:
		call beep
		;inc word [player_score]
		jmp update_position
	play_collision:
		cmp word [batman_mode_flag], 1
		je update_position
		call collision_sound
		mov word [exit_game], 1
		call printLose
		jmp update_position
	play_treasure_sound_1:
		add word [player_score], 12
		call treasure_sound
		jmp update_position
	play_treasure_sound_2:
		add word [player_score], 6
		call treasure_sound
		jmp update_position
	play_exitgame:
		cmp byte [maze_copy + si], 5
		jne skip_victory_sound
		call victory_sound
		call printWin
		skip_victory_sound:
		mov word [exit_game], 1
	
	
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
    mov cx, 5 ; Divide by 5 to get a number between 0 and 4
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

victory_sound:
    push ax
    push bx
    push cx
    push dx

    ; Play a short victory fanfare
    mov cx, 100         ; Duration of fanfare
victory_loop:
    mov al, 182         ; Command byte for square wave
    out 0x43, al        ; Send to PIT control port
    mov ax, 900         ; Frequency value for C5 note (523 Hz)
    out 0x42, al        ; Send low byte to channel 2 data port
    mov al, ah
    out 0x42, al        ; Send high byte to channel 2 data port

    ; Enable PC speaker
    in al, 0x61
    or al, 0x03
    out 0x61, al

    ; Delay loop
    mov dx, 10000
delay_loop_victory:
    dec dx
    jnz delay_loop_victory

    ; Disable PC speaker
    in al, 0x61
    and al, 0xFC
    out 0x61, al

    loop victory_loop

    pop dx
    pop cx
    pop bx
    pop ax
    ret

printnum: 
	push bp 
	mov bp, sp 
	push es 
	push ax 
	push bx 
	push cx 
	push dx 
	push di 
	mov ax, 0xb800 
	mov es, ax ; point es to video base 
	mov ax, [bp+4] ; load number in ax 
	mov bx, 10 ; use base 10 for division 
	mov cx, 0 ; initialize count of digits
	
	nextdigit: mov dx, 0 ; zero upper half of dividend 
		div bx ; divide by 10 
		add dl, 0x30 ; convert digit into ascii value 
		push dx ; save ascii value on stack 
		inc cx ; increment count of values 
		cmp ax, 0 ; is the quotient zero 
		jnz nextdigit ; if no divide it again
		
	mov di, 1246 ; point di to 70th column
	
	; Print "SCORE"
    mov ah, 0x34       ; normal attribute
    mov al, 'S'
    mov [es:di], ax
    add di, 2
    mov al, 'C'
    mov [es:di], ax
    add di, 2
    mov al, 'O'
    mov [es:di], ax
    add di, 2
    mov al, 'R'
    mov [es:di], ax
    add di, 2
    mov al, 'E'
    mov [es:di], ax
    add di, 2
    mov al, ':'        ; Add a colon
    mov [es:di], ax
    add di, 2          ; Space after SCORE:
	
	nextpos: pop dx ; remove a digit from the stack 
		mov dh, 0x34 ; use normal attribute 
		mov [es:di], dx ; print char on screen 
		add di, 2 ; move to next screen location 
		loop nextpos ; repeat for all digits on stack 
	pop di 
	pop dx 
	pop cx 
	pop bx 
	pop ax
	pop es 
	mov sp, bp
	pop bp 
	ret 2
	
strlen: 
	push bp 
	mov bp,sp 
	push es 
	push cx 
	push di
	
	les di, [bp+4] ; point es:di to string 
	mov cx, 0xffff ; load maximum number in cx 
	xor al, al ; load a zero in al 
	repne scasb ; find zero in the string 
	mov ax, 0xffff ; load maximum number in ax 
	sub ax, cx ; find change in cx 
	dec ax ; exclude null from length
	
	pop di 
	pop cx 
	pop es 
	pop bp 
	ret 4 
; subroutine to print a string 
; takes the x position, y position, attribute, and address of a null 
; terminated string as parameters 
printstr: 
	push bp 
	mov bp, sp 
	push es 
	push ax 
	push cx 
	push si 
	push di 
	
	push ds ; push segment of string 
	mov ax, [bp+4] 
	push ax ; push offset of string 
	call strlen ; calculate string length
	
	cmp ax, 0 ; is the string empty 
	jz exit_printstr ; no printing if string is empty
	mov cx, ax ; save length in cx 
	
	mov ax, 0xb800 
	mov es, ax ; point es to video base 
	mov al, 80 ; load al with columns per row 
	mul byte [bp+8] ; multiply with y position 
	add ax, [bp+10] ; add x position 
	shl ax, 1 ; turn into byte offset 
	mov di,ax ; point di to required location 
	mov si, [bp+4] ; point si to string 
	mov ah, [bp+6] ; load attribute in ah
	
	cld ; auto increment mode 
	nextchar: 
		lodsb ; load next char in al 
		stosw ; print char/attribute pair 
		loop nextchar ; repeat for the whole string 
	exit_printstr: 
	pop di 
	pop si 
	pop cx 
	pop ax 
	pop es 
	pop bp 
	ret 8

load_frame:
	push bp
    mov bp, sp
    push ax
    push es
    push bx
    push cx
    push dx
    push si 
    push di
	
	mov ax, 0xb800
    mov es, ax
    
	mov di, 2136
	mov word [es:di], 0x07DA
	add di, 2
	
	mov cx, 21
	mov ax, 0x07C4
	cld
	rep stosw
	
	mov word [es:di], 0x07BF

	add di, 116
	mov word [es:di], 0x07B3
	
	add di, 44
	mov word [es:di], 0x07B3
	
	add di, 116
	mov word [es:di], 0x07C0
    
	add di, 2
	mov cx, 21
	mov ax, 0x07C4
	cld
	rep stosw
	
	mov word [es:di], 0x07D9
	
	pop di
    pop si
    pop dx
    pop cx
    pop bx
	pop es
    pop ax
    mov sp, bp
    pop bp
    ret

loading_bar:
    push bp
    mov bp, sp
    push ax
    push es
    push bx
    push cx
    push dx
    push si 
    push di
    
    mov ax, 0xb800
    mov es, ax
    
    mov dx, 1
    animate_loop:
        ; Check if exit flag is set
        cmp word [exit_flag], 1
        je end_animation
        
        mov bx, 7
        mov di, 2298
        l1_animate:
            ; Print "Press Enter to Play"
            mov ax, 30 
            push ax
            mov ax, 16 
            push ax
            mov ax, 0x82
            push ax
            mov ax, message
            push ax
            call printstr
			
			; Print game instructions
			mov ax, 10 
            push ax
            mov ax, 18 
            push ax
            mov ax, 0x01
            push ax
            mov ax, instructions
            push ax
            call printstr
            
            ; Print developer credits
            mov ax, 8 
            push ax
            mov ax, 20 
            push ax
            mov ax, 0x0E
            push ax
            mov ax, about
            push ax
            call printstr
            
			call logo
            call load_frame
            mov ax, 0x03FE
            mov cx, 3
            cld
            rep stosw
            call delay_load
            call clrscreen
            
            ; Check for Enter key press
            mov ah, 1       ; Check if key is available
            int 16h
            jz no_key      ; If no key, continue animation
            
            mov ah, 0      ; Get the key
            int 16h
            cmp ah, 0x1C   ; Is it Enter (scan code 0x1C)?
            jne no_key     ; If not Enter, continue animation
            
            mov word [exit_flag], 1  ; Set exit flag if Enter pressed
            jmp end_animation
            
            no_key:
            dec bx
            cmp bx, 0
            jne l1_animate
            
        dec dx
        cmp dx, 0
        jne animate_loop
        
    end_animation:
    pop di
    pop si
    pop dx
    pop cx
    pop bx
    pop es
    pop ax
    mov sp, bp
    pop bp
    ret


delay_load:

	push cx
	mov cx, 25 ; change the values to increase delay time

	delay_loop1_load:

		push cx
		mov cx, 0xFFFF

		delay_loop2_load:

		loop delay_loop2_load

		pop cx

		loop delay_loop1_load

	pop cx

	ret
	
logo:  ; Procedure to display the logo
    push bp
    mov bp, sp
    push ax
    push es
    push bx
    push cx
    push di

    mov ax, VIDEO_MEMORY
    mov es, ax
	; MAZE
	mov di, 46
	mov ax, 0x07DB
	mov cx, 3
	cld
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 8
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 4
	mov cx, 5
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 4
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 206
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 4
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l1_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l1_logo
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov word [es:di], 0x07C8
	
	mov cx, 2
	l2_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l2_logo
	
	add di, 2
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 4
	l3_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l3_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	mov di, 366
	
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 6
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07C9

	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 4
	mov cx, 5
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 526
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l4_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l4_logo
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 4
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l5_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l5_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	mov di, 686
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 4
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 4
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 846
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 12
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	mov cx, 6
	l6_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l6_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	mov cx, 6
	l7_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l7_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	;RUNNER
	mov di, 1148
	mov cx, 6
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 4
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 3
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 6
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 1308
	
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l8_logo:
		add di, 2	
		mov word [es:di], 0x07CD
	loop l8_logo
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 4
	l9_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l9_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l10_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l10_logo
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 1468
	mov cx, 6
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 4
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	
	add di, 4
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 5
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 6
	mov cx, 6
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	mov di, 1628
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l11_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l11_logo
	
	add di, 2 
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 8
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
		
	mov word [es:di], 0x07BA
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
		
	mov word [es:di], 0x07BA
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l12_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l12_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07C9
	
	mov cx, 2
	l13_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l13_logo
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BB
	
	mov di, 1788
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 6
	rep stosw
	
	mov word [es:di], 0x07C9
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	
	add di, 4
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	
	add di, 4
	mov word [es:di], 0x07C8
	
	add di, 2
	mov cx, 4
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 2
	mov cx, 7
	rep stosw
	
	mov word [es:di], 0x07BB
	
	add di, 2
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	add di, 6
	mov cx, 2
	rep stosw
	
	mov word [es:di], 0x07BA
	
	mov di, 1948
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 4
	mov word [es:di], 0x07C8
	
	mov cx, 5
	l14_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l14_logo
	
	add di, 2
	mov word [es:di], 0x07BC

	add di, 4
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov word [es:di], 0x07C8
	
	mov cx, 3
	l15_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l15_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov word [es:di], 0x07C8
	
	mov cx, 3
	l16_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l16_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	mov cx, 6
	l17_logo:
		add di, 2
		mov word [es:di], 0x07CD
	loop l17_logo
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 2
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	add di, 6
	mov word [es:di], 0x07C8
	
	add di, 2
	mov word [es:di], 0x07CD
	
	add di, 2
	mov word [es:di], 0x07BC
	
	pop di
    pop cx
    pop bx
    pop es
    pop ax
    mov sp, bp
    pop bp
    ret

; Timer interrupt service routine
timer:
    push ax
    inc word [cs:tickcount]  ; Increment tick count
	
	cmp word [batman_mode_flag], 1
	jne continue_timer
	dec word [batman_timer]
	cmp word [batman_timer], 0
	jne continue_timer
	mov word [batman_mode_flag], 0
	
	continue_timer:
    cmp word [cs:tickcount], 18
    jne skip_timer

    mov word [cs:tickcount], 0
    inc word [seconds]

    cmp word [seconds], 60
    jne skip_conversion

    mov word [seconds], 0
    inc word [mins]

skip_conversion:
    push word [seconds]
    push word [mins]
    call printTime  ; Print the time
	


skip_timer:
    mov al, 0x20
    out 0x20, al  ; End of interrupt
    pop ax
    iret

; Subroutine to print a number in the format "MM:SS"
printTime:
    push bp
    mov bp, sp
    push es
    push ax
    push bx
    push cx
    push dx
    push di
	
    mov ax, 0xb800  ; Point es to video base
    mov es, ax
	
	 ; Print "TIME" text first
    mov di, 2204    ; Position for "TIME" text
    mov ah, 0x5F    ; Normal attribute
    
    mov al, 'T'     ; Print T
    mov [es:di], ax
    add di, 2
    mov al, 'I'     ; Print I
    mov [es:di], ax
    add di, 2
    mov al, 'M'     ; Print M
    mov [es:di], ax
    add di, 2
    mov al, 'E'     ; Print E
    mov [es:di], ax
    add di, 2
    mov al, ':'     ; Print :
    mov [es:di], ax
    add di, 2
	
    ; Print minutes
    push word [bp+4]  ; Push minutes value
    call printTimeMinutes
	
    ; Print seconds
    push word [bp+6]  ; Push seconds value
    call printTimeSeconds

	
    pop di
    pop dx
    pop cx
    pop bx
    pop ax
    pop es
    pop bp
    ret 4  ; Return and clean up stack

; Subroutine to print minutes
printTimeMinutes:
    push bp
    mov bp, sp
    push es
    push ax
    push bx
    push cx
    push dx
    push di

    mov ax, 0xb800  ; Point es to video base
    mov es, ax
    mov ax, [bp+4]  ; Load minutes value
    mov bx, 10      ; Use base 10 for division
    mov cx, 0       ; Initialize count of digits

nextDigitMin:
    mov dx, 0       ; Zero upper half of dividend
    div bx         ; Divide by 10
    add dl, 0x30    ; Convert digit into ASCII value
    push dx        ; Save ASCII value on stack
    inc cx         ; Increment count of values
    cmp ax, 0      ; Is the quotient zero?
    jnz nextDigitMin  ; If not, divide it again

    mov di, 2214    ; Point di to 70th column
nextPosMin:
    pop dx         ; Remove a digit from the stack
    mov dh, 0xDF    ; Use normal attribute
    mov [es:di], dx ; Print char on screen
    add di, 2      ; Move to next screen location
    loop nextPosMin ; Repeat for all digits on stack

    pop di
    pop dx
    pop cx
    pop bx
    pop ax
    pop es
    pop bp
    ret 2

; Subroutine to print seconds
printTimeSeconds:
    push bp
    mov bp, sp
    push es
    push ax
    push bx
    push cx
    push dx
    push di

    mov ax, 0xb800  ; Point es to video base
    mov es, ax
    mov ax, [bp+4]  ; Load seconds value
    mov bx, 10      ; Use base 10 for division
    mov cx, 0       ; Initialize count of digits

nextDigitSec:
    mov dx, 0       ; Zero upper half of dividend
    div bx         ; Divide by 10
    add dl, 0x30    ; Convert digit into ASCII value
    push dx        ; Save ASCII value on stack
    inc cx         ; Increment count of values
    cmp ax, 0      ; Is the quotient zero?
    jnz nextDigitSec ; If not, divide it again
	
    mov di, 2216    ; Point di to 71th column
	mov word [es:di], 0xDF3A
	add di, 2
nextPosSec:
    pop dx         ; Remove a digit from the stack
    mov dh, 0xDF    ; Use normal attribute
    mov [es:di], dx ; Print char on screen
    add di, 2      ; Move to next screen location
    loop nextPosSec ; Repeat for all digits on stack

    pop di
    pop dx
    pop cx
    pop bx
    pop ax
    pop es
    pop bp
    ret 2

printWin:
    push bp
    mov bp, sp
    push es
    push ax
    push di
    
    mov ax, 0xb800
    mov es, ax
    mov di, 3324     ; Position for message
    
    ; Print "YOU WIN!"
    mov ah, 0x0A     ; Normal attribute
    mov al, 'Y'
    mov [es:di], ax
    add di, 2
    mov al, 'O'
    mov [es:di], ax
    add di, 2
    mov al, 'U'
    mov [es:di], ax
    add di, 2
    mov al, ' '
    mov [es:di], ax
    add di, 2
    mov al, 'W'
    mov [es:di], ax
    add di, 2
    mov al, 'I'
    mov [es:di], ax
    add di, 2
    mov al, 'N'
    mov [es:di], ax
    add di, 2
    mov al, '!'
    mov [es:di], ax
    
    pop di
    pop ax
    pop es
    pop bp
    ret

; Subroutine to print "YOU LOSE"
printLose:
    push bp
    mov bp, sp
    push es
    push ax
    push di
    
    mov ax, 0xb800
    mov es, ax
    mov di, 3324     ; Position for message
    
    ; Print "YOU LOSE!"
    mov ah, 0x09     ; Normal attribute
    mov al, 'Y'
    mov [es:di], ax
    add di, 2
    mov al, 'O'
    mov [es:di], ax
    add di, 2
    mov al, 'U'
    mov [es:di], ax
    add di, 2
    mov al, ' '
    mov [es:di], ax
    add di, 2
    mov al, 'L'
    mov [es:di], ax
    add di, 2
    mov al, 'O'
    mov [es:di], ax
    add di, 2
    mov al, 'S'
    mov [es:di], ax
    add di, 2
    mov al, 'E'
    mov [es:di], ax
    add di, 2
    mov al, '!'
    mov [es:di], ax
    
    pop di
    pop ax
    pop es
    pop bp
    ret
	
start:
	
    call clrscreen
	load_loop:
       call loading_bar
       cmp word [exit_flag], 1    ; Check if Enter was pressed
       jne load_loop              ; If not, continue animation
	call clrscreen
	call MazeGen
    push maze_copy               ; Use the copied maze as input
    push word [rows]
    push word [cols]  
    call display_maze
	
	xor ax, ax
	mov es, ax
	mov ax, [es:9*4]
	cli
	mov word [es:9*4], move_player
	mov [es:9*4+2], cs
	sti
	mov ah, 1
	int 16h
	
	call beep
	
	time_hook:
		xor ax, ax 
		mov es, ax ; point es to IVT base 
		mov ax, [es:8*4]
		cli ; disable interrupts 
		mov word [es:8*4], timer; store offset at n*4 
		mov [es:8*4+2], cs ; store segment at n*4+2 
		sti ; enable interrupts 
		mov dx, time_hook ; end of resident portion 
		add dx, 15 ; round up to next para 
		mov cl, 4 
		shr dx, cl ; number of paras
	
	main_loop:
	
		xor ax, ax 
		mov es, ax ; point es to IVT base 
		; ax, [es:8*4]
		cli ; disable interrupts 
		mov word [es:8*4], timer; store offset at n*4 
		mov [es:8*4+2], cs ; store segment at n*4+2 
		sti ; enable interrupts 
		;mov dx, time_hook ; end of resident portion 
		add dx, 15 ; round up to next para 
		mov cl, 4 
		shr dx, cl ; number of paras
		
		push word [player_score]
		call printnum
		push word [rows]
		call move_player
		cmp word [exit_game], 1
		je exit
		jmp main_loop
		
exit:
	cli
    xor ax, ax
    mov es, ax
    mov ax, [old_timer]
    mov [es:8*4], ax
    mov ax, [old_timer_seg]
    mov [es:8*4+2], ax
    sti
    mov ax, 0x3100
    int 21h

VIDEO_MEMORY equ 0xb800
