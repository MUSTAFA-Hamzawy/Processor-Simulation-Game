EXTRN INDATA:BYTE
EXTRN X_1_CHAR:BYTE
EXTRN Y_1_CHAR:BYTE
EXTRN X_2_CHAR:BYTE
EXTRN Y_2_CHAR:BYTE
EXTRN X_3_CHAR:BYTE 
EXTRN Y_3_CHAR:BYTE
EXTRN X_4_CHAR:BYTE
EXTRN Y_4_CHAR:BYTE

EXTRN AX_REG:WORD  ;;AX 
EXTRN BX_REG:WORD  ;;BX 
        
           

EXTRN CX_REG:WORD  ;;CX 
       
      
EXTRN DX_REG:WORD  ;;DX 
       
EXTRN BP_REG:WORD  ;;BP
EXTRN DI_REG:WORD  ;;DI
EXTRN SI_REG:WORD ;;SI   
EXTRN SP_REG:WORD ;;SP           
EXTRN MEMORY:BYTE
EXTRN FORBIDDEN1:BYTE 
EXTRN POINT1:BYTE



;;;;;; PLAYER 2
EXTRN AX_REG2:WORD  ;;AX 
       

EXTRN BX_REG2:WORD  ;;BX 
         
           

EXTRN CX_REG2:WORD  ;;CX 
        
      
EXTRN DX_REG2:WORD  ;;DX 
        
       
       
        
EXTRN BP_REG2:WORD  ;;BP
EXTRN DI_REG2:WORD  ;;DI 
EXTRN SI_REG2:WORD ;;SI  
EXTRN SP_REG2:WORD ;;SP           
EXTRN MEMORY2:BYTE
EXTRN CARRY2:BYTE ;;; CARRY
EXTRN FORBIDDEN2:BYTE 
EXTRN POINT2:BYTE

EXTRN shifting1_x:WORD
EXTRN shifting1_Y:WORD
EXTRN shifting_x:WORD  
EXTRN shifting_Y:WORD  
EXTRN COUNTER:WORD  

EXTRN MSG_OF_FORBIDDEN_CHAR_1:BYTE
EXTRN MSG_OF_FORBIDDEN_CHAR_2:BYTE 
 

EXTRN PLAYER_2_NAME:BYTE  
EXTRN PLAYER_1_NAME:BYTE  


EXTRN position_1:BYTE  
EXTRN position_2:BYTE  
EXTRN nofication_bar_msg:BYTE  
EXTRN user_name:BYTE  
EXTRN the_other_name:BYTE  
EXTRN user_1_msg:BYTE  
EXTRN user_2_msg:BYTE  
EXTRN STRING1:BYTE  
EXTRN STRING11:BYTE  

EXTRN STRING2:BYTE  
EXTRN STRING3:BYTE  
EXTRN NEWLINE:BYTE  
EXTRN Msg1:BYTE  
EXTRN Msg2:BYTE  
EXTRN Msg3:BYTE  
EXTRN VALUE:BYTE  
EXTRN PAGE_NUMBER:BYTE
EXTRN PAGE_NUMBER_2:BYTE

;EXTRN INDATA22:BYTE
;EXTRN INDATA33:BYTE
EXTRN POINT1:BYTE
EXTRN POINT2:BYTE

EXTRN INDATA2:BYTE
EXTRN INDATA3:BYTE



EXTRN notification_position:BYTE 
EXTRN VALUE22:BYTE                
EXTRN has_invitation:BYTE        

EXTRN chat_invitation_sent:BYTE    
EXTRN game_invitation_sent:BYTE    

EXTRN chat_invitation_receive:BYTE 
;EXTRN game_invitation_receive:BYTE 




PUBLIC   DRAW_LETTERS_2_MEMORY , DRAW_LETTERS_1_MEMORY
PUBLIC DRAW_MEMORY_1 , DRAW_REGISTERS_1_7AND8 , DRAW_REGISTERS_1_5AND6
PUBLIC DRAW_REGISTERS_1_3AND4 , DRAW_REGISTERS_1_1AND2
PUBLIC DRAW_REGISTERS_2_7AND8 , DRAW_REGISTERS_2_5AND6 , DRAW_REGISTERS_2_3AND4
PUBLIC DRAW_REGISTERS_2_1AND2,DRAW_MEMORY_2,DRAW_REGISTERS_NAMES_1,DRAW_REGISTERS_NAMES_2


PUBLIC  DRAW_SQUARES,DRAW_MIDDLE_AND_NOTIFICATION_BAR_LINES,FIRST_PLAYER_COMMAND
PUBLIC SECOND_PLAYER_COMMAND , TAKE_COMMAND_PLAYER_1,TAKE_COMMAND_PLAYER_2
PUBLIC DRAW_NUMBERS_IN_MEMORY_PLAYER_1,DRAW_NUMBERS_IN_MEMORY_PLAYER_2
PUBLIC DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1
PUBLIC DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1
PUBLIC DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2 , DRAW_TRIANGLE , DRAW_TRIANGLE2
PUBLIC DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2



PUBLIC WRITE_PLAYER_1_NAME
PUBLIC WRITE_PLAYER_2_NAME

PUBLIC CHAT_PAGE
PUBLIC FIRST_PAGE_PLAYER_1
PUBLIC FIRST_PAGE_PLAYER_2

PUBLIC SECOND_PAGE_PLAYER_1
PUBLIC SECOND_PAGE_PLAYER_2

PUBLIC DISPLAY_PLAYERS_NAMES
PUBLIC DISPLAY_FORBIDDEN_CHAR

.MODEL HUGE
.CODE

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DISPLAY_PLAYERS_NAMES PROC FAR
    
    ; diplay first player name
    MOV AH,2
    MOV DL,33
    MOV DH,9
    mov CX,DX       ; MUSTAFA --> I NEED THIS POSITION LATER IN THE CODE
    INT 10H
  
    MOV AH,9
    MOV DX, OFFSET INDATA2+2
    INT 21H
    
     ; get the position to print the points and ( : )
     add cl,INDATA2+1
     ;sub cl,40
     
     mov ah,2
     mov dx,cx                                                                          
     int 10h
     
     mov ah,2
     mov dl,':'
     int 21h
     
     
    ;;;;;;;;;;;;;;;;
    
     MOV CL,1

     MOV X_1_CHAR,45
     MOV Y_1_CHAR,9

     MOV X_2_CHAR,46
     MOV Y_2_CHAR,9

     MOV AL,POINT1
     MOV AH,0
     MOV SI,1
     MOMO:
          ;;;;;;;;;;;;;;;;;;;;

     mov bl,10
     div bl
     mov dl,al
     push ax
     add dl,30h
     ;CMP DL,57D
     ;JBE NOTLETTERQQW
     ;LETTERQQW:
              ;ADD DL,7D
     
     ;NOTLETTERQQW:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H
     POP DX
     mov ah,02h
     int 21h

     pop ax
     mov dl,ah
     add dl,30h
     ;CMP BX,57D
     ;JBE NOTLETTERQQW1
     ;LETTERQQW1:
              ;ADD BX,7D
     
     ;NOTLETTERQQW1:
     
     PUSH DX

     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H

     POP DX
     mov ah,02h
     int 21h
          
          DEC CL
          JNZ MOMO
          
    ;;;;;;;;;;;;;;;;
    ;Print points for player 1
    ;###### KARIM
    
    
    ; diplay second player name
    MOV AH,2
    MOV DL,33
    MOV DH,22
    mov CX,DX       ; MUSTAFA --> I NEED THIS POSITION LATER IN THE CODE
    INT 10H
  
    MOV AH,9
    MOV DX, OFFSET INDATA3+2
    INT 21H
    
     ; get the position to print the points and ( : )
     add cl,INDATA3+1
     ;sub cl,40
     
     mov ah,2
     mov dx,cx
     int 10h
     
     mov ah,2
     mov dl,':'
     int 21h
     
     ;;;;;;;;;;;;;;;;;;;;   
        
     MOV CL,1

     MOV X_1_CHAR,45
     MOV Y_1_CHAR,22

     MOV X_2_CHAR,46
     MOV Y_2_CHAR,22

     MOV AL,POINT2
     MOV AH,0
     MOV SI,1
     MOMOR:
          ;;;;;;;;;;;;;;;;;;;;

     mov bl,10
     div bl
     mov dl,al
     push ax
     add dl,30h
     ;CMP DL,57D
     ;JBE NOTLETTERQQWR
     ;LETTERQQWR:
      ;        ADD DL,7D
     
     ;NOTLETTERQQWR:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H
     POP DX
     mov ah,02h
     int 21h

     pop ax
     mov dl,ah
     add dl,30h
     ;CMP BX,57D
     ;JBE NOTLETTERQQW1R
     ;LETTERQQW1R:
      ;        ADD BX,7D
     
     ;NOTLETTERQQW1R:
     
     PUSH DX

     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H

     POP DX
     mov ah,02h
     int 21h
          
          DEC CL
          JNZ MOMOR
  RET
    ;;;;;;;;;;;;;;;;;;;;;;;
DISPLAY_PLAYERS_NAMES ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####

DISPLAY_FORBIDDEN_CHAR PROC FAR
     
     ; for player 1
     ;MOV AL,FORBIDDEN1
     ;MOV MSG_OF_FORBIDDEN_CHAR_1[21],AL
     ;MOV MSG_OF_FORBIDDEN_CHAR_1[22],'$'
      
     MOV AH,2
     MOV DL,33
     MOV DH,11
     INT 10H
     
     mov ah, 9
     mov dx, offset MSG_OF_FORBIDDEN_CHAR_1
     int 21h
     
     ; get position
     mov ah,3h
     mov bh,0h
     int 10h
    
     mov ah,2
     mov dl,FORBIDDEN1
     int 21h
     
     
     ; for player 2
     ;MOV AL,FORBIDDEN2
     ;MOV MSG_OF_FORBIDDEN_CHAR_2[21],AL
     ;MOV MSG_OF_FORBIDDEN_CHAR_2[22],'$'
     
     MOV AH,2
     MOV DL,33
     MOV DH,24
     INT 10H
     
     mov ah, 9
     mov dx, offset MSG_OF_FORBIDDEN_CHAR_2
     int 21h
     
     ; get position
     mov ah,3h
     mov bh,0h
     int 10h
    
     mov ah,2
     mov dl,FORBIDDEN2
     int 21h


RET
DISPLAY_FORBIDDEN_CHAR ENDP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####

CHAT_PAGE PROC FAR

LOOP123:    
mov dx,3fbh ; Line Control Register
mov al,10000000b ;Set Divisor Latch Access Bit
out dx,al

mov dx,3f8h
mov al,0ch
out dx,al


mov dx,3f9h
mov al,00h
out dx,al

mov dx,3fbh
mov al,00011011b
out dx,al


mov ax,0600h
mov bh,07
mov cx,0
mov dx,184FH
int 10h

LOOP1:

 SEND:
 mov dx , 3FDH ; Line Status Register
AGAIN: In al , dx ;Read Line Status
test al , 00100000b
JZ RECIVE

MOV VALUE,AH

mov dx , 3F8H ; Transmit data register
mov al,VALUE
out dx , al

MOV VALUE,0

RECIVE:
mov dx , 3FDH ; Line Status Register
CHK: in al , dx
test al , 1
JZ SEND
;If Ready read the VALUE in Receive data register
mov dx , 03F8H
in al , dx
mov VALUE,AL

CMP VALUE,20H
;;;;;;;;;;;;;;;

MOV VALUE,0

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    
        
    startChat:
    
    MOV AH,0  
    MOV BH,2
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,2
    MOV AL,12H
    INT 10H
    
    
    mov position_1,1
    mov position_2,12

    
    ; print user name 
    mov ah,2
    mov dl,0
    mov dh,0
    int 10h
    
    mov ah, 9
    mov dx, offset user_name
    int 21h
    
    
    ; print the dashed line ( in center of the screen ) 
    
    mov ah,2
    mov dl,0
    mov dh,10
    int 10h
    
    
    mov ah,9 ;Display
    mov bh,0 ;Page 0
    mov al,'-' ;Letter D
    mov cx,80 ;80 times
    mov bl,00Ah ;Green (A) on white(F) background
    int 10h
    
    
    mov ah,2
    mov dl,0
    mov dh,11
    int 10h
    
    mov ah, 9
    mov dx, offset the_other_name
    int 21h
    
    
    ; print the notification Bar  
    
    mov ah,2
    mov dl,0
    mov dh,22
    int 10h
    
    
    mov ah,9 ;Display
    mov bh,0 ;Page 0
    mov al,'-' ;Letter D
    mov cx,80 ;80 times
    mov bl,00Ah ;Green (A) on white(F) background
    int 10h
    
    
    mov ah,2
    mov dl,0
    mov dh,23
    int 10h
    
    mov ah, 9
    mov dx, offset nofication_bar_msg
    int 21h
        
    
    mainUser_msg:
    mov ah,2
    mov dl,0            
    mov dh,position_1       ; position to write msg
    int 10h
    
    
        
    mov ah,0AH
    mov dx,offset user_1_msg
    int 21h
    
    inc position_1          ; for the next msg
    
    
    mov bx, offset user_1_msg+1         ; size of msg
    mov al, [bx]
    mov ah,0
    mov bx, offset user_1_msg+2
    add bx,ax
    mov BYTE PTR [bx],'$'         ;;;KARIM
    
     
    
    anotheUser_msg:
    mov ah,2
    mov dl,0            
    mov dh,position_2       ; position to write msg
    int 10h

    
    mov ah,0AH
    mov dx,offset user_2_msg
    int 21h
    
    inc position_2          ; for the next msg
    
    
    mov bx, offset user_2_msg+1         ; size of msg
    mov al, [bx]
    mov ah,0
    mov bx, offset user_2_msg+2
    add bx,ax
    mov  BYTE PTR[bx],'$'      ;;;KARIM
    
    cmp position_1,10       ; to not overlap the dashed line in the center
    JNE mainUser_msg 
    JMP startChat

    endLabel: RET

CHAT_PAGE ENDP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####

;;;;;;;;MUSTAFA
SECOND_PAGE_PLAYER_1 PROC FAR

    MOV AH,0  
    MOV BH,3          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,3          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    
    MOV AH,2
    MOV DL,30
    MOV DH,10
    MOV AL,12H
    INT 10h


    MOV AH,9
    LEA DX,Msg1
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,30
    MOV DH,12
    MOV AL,12H
    INT 10h


    MOV AH,9
    LEA DX,Msg2
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    
    MOV AH,2
    MOV DL,30
    MOV DH,14
    MOV AL,12H
    INT 10h
    
    MOV AH,9
    LEA DX,Msg3
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    
    mov cx,1
    pageLoop:
    mov cx,1    ;infinite loop
    mov ah,0
    int 16h
    
    ;check_F1:
        ;cmp ah,59       ; must be changed to the scan code of f1 = 59
        ;JE endLabel
     
     
    check_F2:
        cmp ah,60
        JE endLabelQW 
     
     
    check_Esc:cmp aH,1
        JE endLabel2
        JNE pageLoop  
    
    endLabelQW:
             MOV PAGE_NUMBER,2
             RET
    
    endlabel2:
              MOV PAGE_NUMBER,7
              RET
    
SECOND_PAGE_PLAYER_1 ENDP
;;END 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
;;;;;;;;MUSTAFA
SECOND_PAGE_PLAYER_2 PROC FAR
    
    MOV AH,0  
    MOV BH,4          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,4          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H

    
    MOV AH,2
    MOV DL,30
    MOV DH,10
    MOV AL,12H
    MOV BH,4  
    INT 10h
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    

    MOV AH,9
    LEA DX,Msg1
    MOV BH,4  
    INT 21H 
    
    MOV AH,2
    MOV DL,30
    MOV DH,12
    MOV AL,12H
    MOV BH,4  
    INT 10h
    
     MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
   
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
   

    MOV AH,9
    LEA DX,Msg2
    MOV BH,4  
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    
    
    MOV AH,2
    MOV DL,30
    MOV DH,14
    MOV AL,12H
    MOV BH,4  
    INT 10h
    
    MOV AH,9
    LEA DX,Msg3
    MOV BH,4  
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    MOV BH,4  
    INT 21H
    
    
    mov cx,1
    pageLoop1:
    mov cx,1    ;infinite loop
    mov ah,0
    MOV BH,4  
    int 16h
    
    ;check_F1:
        ;cmp ah,59       ; must be changed to the scan code of f1 = 59
        ;JE endLabel
     
     
    check_F21:
        cmp ah,60
        JE endLabel1 
     
     
    check_Esc1:cmp aH,1
        JE endLabel21
        JNE pageLoop1  
    
    endLabel1:
             MOV PAGE_NUMBER_2,2
             RET
    
    endlabel21:
              MOV PAGE_NUMBER_2,7
              RET
    
SECOND_PAGE_PLAYER_2 ENDP
;;END 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
FIRST_PAGE_PLAYER_1 PROC FAR
                           ; ==>>>>> PAGE NUMBER 1  MOV BH,1
    
    MOV AH,0  
    MOV BH,1          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,1          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H

    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    FIRST_PAGE22:
            
    MOV AH,2
    MOV DL,10
    MOV DH,10
    MOV AL,12H
    INT 10H
             
            
            MOV DX,OFFSET STRING11  
            MOV AH,9
            INT 21H
                   
            MOV DX,OFFSET INDATA2  
            MOV AH,0AH
            INT 21H 
            
            MOV DX,OFFSET NEWLINE
            MOV AH,9
            INT 21H
            MOV DL,40H
            MOV DH,60H
            NOOP:
                 INC DL
                 CMP DL,5BH
                 JZ POOP
                 CMP PLAYER_1_NAME,DL
                 JNE NOOP
                 JE CORRECT_NAME
                
            POOP:
                 INC DH
                 CMP DH,7BH
                 JZ HOOP
                 CMP PLAYER_1_NAME,DH
                 JNE POOP
            
            HOOP:
                 MOV AH,0  
                 MOV BH,0
                 MOV AL,12H
                 INT 10H 
                 
                 MOV AH,0  
                 MOV BH,0
                 MOV AL,12H
                 INT 10H 
                 JMP FIRST_PAGE22   
                   
    CORRECT_NAME: 
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,10
    MOV DH,12
    MOV AL,12H
    INT 10H
 
    
    MOV DX,OFFSET STRING2  
    MOV AH,9
    INT 21H
                   
    ;MOV DX,OFFSET POINT1   
    ;MOV AH,0AH
    ;INT 21H
    
    ;SUB POINT1,30H       ;;;;1DIGIT ONLY  ( UPDATE IT LATELLLLLLLLLLLLLLLY )
    
    ;;;;;;;;
     MOV AH,1H 
    INT 21H
    SUB AL,48D
    MOV AH,00H 
    MOV BL,10D
    MUL BL
    
    MOV POINT1,AL 
    
    MOV AH,1H 
    INT 21H
    SUB AL,48D
    MOV AH,00H 
    ADD POINT1,AL
    ;;;;;
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
            
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,10
    MOV DH,14
    MOV AL,12H
    INT 10H
 
    
    MOV DX,OFFSET STRING3  
    MOV AH,9
    INT 21H
    
    
    TILL_PRESS_ENTER:
    MOV AH,0
    INT 16H
    CMP AL,0DH      ;;;;;;;;;;;;START PLAY ( 0D ASCII FOR ENTER KEY )
    JNE TILL_PRESS_ENTER 
    
    RET

FIRST_PAGE_PLAYER_1 ENDP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
FIRST_PAGE_PLAYER_2 PROC FAR
                           ; ==>>>>> PAGE NUMBER 1  MOV BH,1
    
    MOV AH,0  
    MOV BH,2          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,2          ;;;FIRST PAGE ==> PAGE 1
    MOV AL,12H
    INT 10H

    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    FIRST_PAGE22Q:
            
    MOV AH,2
    MOV DL,11
    MOV DH,11
    MOV AL,12H
    INT 10H
             
            
            MOV DX,OFFSET STRING11  
            MOV AH,9
            INT 21H
                   
            MOV DX,OFFSET INDATA3  
            MOV AH,0AH
            INT 21H 
            
            MOV DX,OFFSET NEWLINE
            MOV AH,9
            INT 21H
            MOV DL,40H
            MOV DH,60H
            NOOPQ:
                 INC DL
                 CMP DL,5BH
                 JZ POOPQ
                 CMP PLAYER_2_NAME,DL
                 JNE NOOPQ
                 JE CORRECT_NAMEQ
                
            POOPQ:
                 INC DH
                 CMP DH,7BH
                 JZ HOOPQ
                 CMP PLAYER_2_NAME,DH
                 JNE POOPQ
            
            HOOPQ:
                 MOV AH,0  
                 MOV BH,0
                 MOV AL,12H
                 INT 10H 
                 
                 MOV AH,0  
                 MOV BH,0
                 MOV AL,12H
                 INT 10H 
                 JMP FIRST_PAGE22Q   
                   
    CORRECT_NAMEQ: 
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,11
    MOV DH,14
    MOV AL,12H
    INT 10H
 
    
    MOV DX,OFFSET STRING2  
    MOV AH,9
    INT 21H
                   
    ;MOV DX,OFFSET INDATA33   

    ;MOV AH,0AH
    ;INT 21H
    
    ;SUB POINT2,30H       ;;;;1DIGIT ONLY  ( UPDATE IT LATELLLLLLLLLLLLLLLY )
    
    ;;;;;;
     ;;;;;;;;
     MOV AH,1H 
    INT 21H
    SUB AL,48D
    MOV AH,00H 
    MOV BL,10D
    MUL BL
    
    MOV POINT2,AL 
    
    MOV AH,1H 
    INT 21H
    SUB AL,48D
    MOV AH,00H 
    ADD POINT2,AL
    ;;;;;
    
   
    ;;;;;;
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
            
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H  
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,11
    MOV DH,16
    MOV AL,12H
    INT 10H
 
    
    MOV DX,OFFSET STRING3  
    MOV AH,9
    INT 21H
    
    
    TILL_PRESS_ENTERQ:
    MOV AH,0
    INT 16H
    CMP AL,0DH      ;;;;;;;;;;;;START PLAY ( 0D ASCII FOR ENTER KEY )
    JNE TILL_PRESS_ENTERQ 
    
    RET

FIRST_PAGE_PLAYER_2 ENDP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
WRITE_PLAYER_1_NAME  PROC FAR 

    MOV AH,2
    MOV DL,20
    MOV DH,10
    MOV AL,12H
    INT 10H
    
    MOV AH,9
    MOV DX, OFFSET PLAYER_1_NAME
    INT 21H


WRITE_PLAYER_1_NAME  ENDP 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####
WRITE_PLAYER_2_NAME  PROC FAR 


    MOV AH,2
    MOV DL,20
    MOV DH,23
    MOV AL,12H
    INT 10H
    
    MOV AH,9
    MOV DX, OFFSET PLAYER_2_NAME
    INT 21H
    

WRITE_PLAYER_2_NAME  ENDP 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;#####


DRAW_LETTERS_1_MEMORY  PROC FAR 
;LOCAL AGAIN
    
    mov  dl, 1   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 48  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
            
    mov  dl, 4   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 49  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 7   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 50  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
        
    mov  dl, 10   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 51  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H     
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 13   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 52  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
        
    mov  dl, 16   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 53  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 19   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 54  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H     
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 22   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 55  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 25   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 56  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 28   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 57  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H    
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 31   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 65  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 35   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H    
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 38   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 67  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 41   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H  
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    

    mov  dl, 44   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 69  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    
        
    mov  dl, 47   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 70  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H   
 RET
 DRAW_LETTERS_1_MEMORY ENDP



DRAW_LETTERS_2_MEMORY  PROC FAR
;LOCAL AGAIN
    
    mov  dl, 1   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 48  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
            
    mov  dl, 4   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 49  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 7   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 50  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
        
    mov  dl, 10   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 51  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H     
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 13   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 52  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
        
    mov  dl, 16   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 53  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 19   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 54  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H     
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 22   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 55  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 25   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 56  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 28   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 57  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H    
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 31   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 65  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 35   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H    
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 38   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 67  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    mov  dl, 41   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H  
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    

    mov  dl, 44   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 69  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H 
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    
        
    mov  dl, 47   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 70  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H   
 
 RET
 
 DRAW_LETTERS_2_MEMORY ENDP


DRAW_MEMORY_1  PROC FAR
;LOCAL AGAIN

                                                                        
    MOV CX,5
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK1:
         INT 10H
         INC CX
         CMP CX,387
         JNZ BACK1
         
    MOV CX,5
    MOV DX,32
    MOV AL,11
    MOV AH,0CH
    BACK3:
         INT 10H
         INC CX
         CMP CX,387
         JNZ BACK3    

            
    MOV CX,5
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK5:
         INT 10H
         INC DX
         CMP DX,32
         JNZ BACK5
         JZ BACK6
    
    BACK6:
         ADD CX,22
         MOV DX,12
         CMP CX,71
         JNZ BACK5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    MOV CX,75
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK445:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK445


    MOV CX,98
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK446:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK446


    MOV CX,123
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK447:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK447



    MOV CX,146
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK448:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK448


    MOV CX,170
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK449:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK449


    MOV CX,195
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK450:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK450

    MOV CX,220
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK451:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK451

    MOV CX,242
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK452:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK452


    MOV CX,268
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK453:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK453


    MOV CX,290
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK454:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK454


    MOV CX,315
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK455:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK455

    MOV CX,340
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK456:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK456


    MOV CX,362
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK457:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK457


    MOV CX,387
    MOV DX,12
    MOV AL,11
    MOV AH,0CH
    BACK458:
         INT 10H
         INC DX
         CMP DX,33
         JNZ BACK458
 RET
 
 DRAW_MEMORY_1 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


DRAW_REGISTERS_1_7AND8  PROC FAR
;LOCAL AGAIN

                                                                        
    MOV CX,470
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK135:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK135  
    
    
    MOV CX,470
    MOV DX,173
    MOV AL,11
    MOV AH,0CH
    BACK136:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK136     
       
    
    MOV CX,560
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK137:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK137    
    
    MOV CX,560
    MOV DX,173
    MOV AL,11
    MOV AH,0CH
    BACK138:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK138  
         
          
         
    MOV CX,470
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK139:
         INT 10H
         INC DX
         CMP DX,173
         JNZ BACK139          
         
    MOV CX,520
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK140:
         INT 10H
         INC DX
         CMP DX,173
         JNZ BACK140 

    MOV CX,560
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK141:
         INT 10H
         INC DX
         CMP DX,173
         JNZ BACK141 
    
    
    
    MOV CX,610
    MOV DX,155
    MOV AL,11
    MOV AH,0CH
    BACK142:
         INT 10H
         INC DX
         CMP DX,173
         JNZ BACK142 
  RET  

 DRAW_REGISTERS_1_7AND8 ENDP

DRAW_REGISTERS_1_5AND6  PROC FAR
;LOCAL AGAIN

                                                                        
    MOV CX,470
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK35:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK35  
    
    
    MOV CX,470
    MOV DX,125
    MOV AL,11
    MOV AH,0CH
    BACK36:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK36     
       
    
    MOV CX,560
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK37:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK37    
    
    MOV CX,560
    MOV DX,125
    MOV AL,11
    MOV AH,0CH
    BACK38:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK38  
         
          
         
    MOV CX,470
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK39:
         INT 10H
         INC DX
         CMP DX,125
         JNZ BACK39          
         
    MOV CX,520
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK40:
         INT 10H
         INC DX
         CMP DX,125
         JNZ BACK40 

    MOV CX,560
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK41:
         INT 10H
         INC DX
         CMP DX,125
         JNZ BACK41 
    
    
    
    MOV CX,610
    MOV DX,107
    MOV AL,11
    MOV AH,0CH
    BACK42:
         INT 10H
         INC DX
         CMP DX,125
         JNZ BACK42 
    
   RET
 
 DRAW_REGISTERS_1_5AND6 ENDP

DRAW_REGISTERS_1_3AND4  PROC FAR

                                                                        
    
    
    MOV CX,470
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK25:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK25  
    
    
    MOV CX,470
    MOV DX,77
    MOV AL,11
    MOV AH,0CH
    BACK26:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK26    
    
    MOV CX,560
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK27:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK27  
    
    
    MOV CX,560
    MOV DX,77
    MOV AL,11
    MOV AH,0CH
    BACK28:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK28
         
          
         
         
    MOV CX,470
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK30:
         INT 10H
         INC DX
         CMP DX,77
         JNZ BACK30 

    MOV CX,520
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK31:
         INT 10H
         INC DX
         CMP DX,77
         JNZ BACK31 
    
    
    
         
    MOV CX,560
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK33:
         INT 10H
         INC DX
         CMP DX,77
         JNZ BACK33 

    MOV CX,610
    MOV DX,57
    MOV AL,11
    MOV AH,0CH
    BACK34:
         INT 10H
         INC DX
         CMP DX,77
         JNZ BACK34
    
 RET
 
 DRAW_REGISTERS_1_3AND4 ENDP

DRAW_REGISTERS_1_1AND2  PROC FAR

    
    MOV CX,470
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK13:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK13  
    
    
    MOV CX,470
    MOV DX,30
    MOV AL,11
    MOV AH,0CH
    BACK14:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACK14    
    
    MOV CX,560
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK15:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK15  
    
    
    MOV CX,560
    MOV DX,30
    MOV AL,11
    MOV AH,0CH
    BACK16:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACK16
         
          
         
         
    MOV CX,470
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK18:
         INT 10H
         INC DX
         CMP DX,30
         JNZ BACK18 

    MOV CX,520
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK19:
         INT 10H
         INC DX
         CMP DX,30
         JNZ BACK19 
    
             
    MOV CX,560
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK21:
         INT 10H
         INC DX
         CMP DX,30
         JNZ BACK21 

    MOV CX,610
    MOV DX,10
    MOV AL,11
    MOV AH,0CH
    BACK22:
         INT 10H
         INC DX
         CMP DX,30
         JNZ BACK22
 RET
    

 DRAW_REGISTERS_1_1AND2 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DRAW_REGISTERS_2_7AND8  PROC FAR
 
                                                                        
    MOV CX,470
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA135:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA135  
    
    
    MOV CX,470
    MOV DX,383
    MOV AL,11
    MOV AH,0CH
    BACKA136:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA136     
       
    
    MOV CX,560
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA137:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA137    
    
    MOV CX,560
    MOV DX,383
    MOV AL,11
    MOV AH,0CH
    BACKA138:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA138  
         
          
         
    MOV CX,470
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA139:
         INT 10H
         INC DX
         CMP DX,383
         JNZ BACKA139          
         
    MOV CX,520
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA140:
         INT 10H
         INC DX
         CMP DX,383
         JNZ BACKA140 

    MOV CX,560
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA141:
         INT 10H
         INC DX
         CMP DX,383
         JNZ BACKA141 
    
    
    
    MOV CX,610
    MOV DX,363
    MOV AL,11
    MOV AH,0CH
    BACKA142:
         INT 10H
         INC DX
         CMP DX,383
         JNZ BACKA142 
    
 RET
 
 DRAW_REGISTERS_2_7AND8 ENDP

DRAW_REGISTERS_2_5AND6  PROC FAR

                                                                        
    MOV CX,470
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA35:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA35  
    
    
    MOV CX,470
    MOV DX,334
    MOV AL,11
    MOV AH,0CH
    BACKA36:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA36     
       
    
    MOV CX,560
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA37:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA37    
    
    MOV CX,560
    MOV DX,334
    MOV AL,11
    MOV AH,0CH
    BACKA38:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA38  
         
          
         
    MOV CX,470
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA39:
         INT 10H
         INC DX
         CMP DX,334
         JNZ BACKA39          
         
    MOV CX,520
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA40:
         INT 10H
         INC DX
         CMP DX,334
         JNZ BACKA40 

    MOV CX,560
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA41:
         INT 10H
         INC DX
         CMP DX,334
         JNZ BACKA41 
    
    
    
    MOV CX,610
    MOV DX,314
    MOV AL,11
    MOV AH,0CH
    BACKA42:
         INT 10H
         INC DX
         CMP DX,334
         JNZ BACKA42 
    
 RET
 
DRAW_REGISTERS_2_5AND6 ENDP

DRAW_REGISTERS_2_3AND4  PROC FAR

                                                                        
    
    
    MOV CX,470
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA25:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA25  
    
    
    MOV CX,470
    MOV DX,285
    MOV AL,11
    MOV AH,0CH
    BACKA26:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA26    
    
    MOV CX,560
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA27:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA27  
    
    
    MOV CX,560
    MOV DX,285
    MOV AL,11
    MOV AH,0CH
    BACKA28:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA28
         
          
         
         
    MOV CX,470
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA30:
         INT 10H
         INC DX
         CMP DX,285
         JNZ BACKA30 

    MOV CX,520
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA31:
         INT 10H
         INC DX
         CMP DX,285
         JNZ BACKA31 
    
    
    
         
    MOV CX,560
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA33:
         INT 10H
         INC DX
         CMP DX,285
         JNZ BACKA33 

    MOV CX,610
    MOV DX,265
    MOV AL,11
    MOV AH,0CH
    BACKA34:
         INT 10H
         INC DX
         CMP DX,285
         JNZ BACKA34
    
 RET
 
 DRAW_REGISTERS_2_3AND4 ENDP

DRAW_REGISTERS_2_1AND2  PROC FAR

    
    MOV CX,470
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA13:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA13  
    
    
    MOV CX,470
    MOV DX,238
    MOV AL,11
    MOV AH,0CH
    BACKA14:
         INT 10H
         INC CX
         CMP CX,521
         JNZ BACKA14    
    
    MOV CX,560
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA15:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA15  
    
    
    MOV CX,560
    MOV DX,238
    MOV AL,11
    MOV AH,0CH
    BACKA16:
         INT 10H
         INC CX
         CMP CX,611
         JNZ BACKA16
         
          
         
         
    MOV CX,470
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA18:
         INT 10H
         INC DX
         CMP DX,238
         JNZ BACKA18 

    MOV CX,520
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA19:
         INT 10H
         INC DX
         CMP DX,238
         JNZ BACKA19 
    
             
    MOV CX,560
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA21:
         INT 10H
         INC DX
         CMP DX,238
         JNZ BACKA21 

    MOV CX,610
    MOV DX,218
    MOV AL,11
    MOV AH,0CH
    BACKA22:
         INT 10H
         INC DX
         CMP DX,238
         JNZ BACKA22
    
 RET
 
 DRAW_REGISTERS_2_1AND2 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DRAW_MEMORY_2  PROC FAR
                                                                        
    MOV CX,5
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK111:
         INT 10H
         INC CX
         CMP CX,387
         JNZ BACK111
         
    MOV CX,5
    MOV DX,240
    MOV AL,11
    MOV AH,0CH
    BACK311:
         INT 10H
         INC CX
         CMP CX,387
         JNZ BACK311    

            
    MOV CX,5
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK511:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK511
         JZ BACK611
    
    BACK611:
         ADD CX,22
         MOV DX,220
         CMP CX,71
         JNZ BACK511

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    MOV CX,75
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK545:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK545


    MOV CX,98
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK546:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK546


    MOV CX,123
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK547:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK547



    MOV CX,146
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK548:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK548


    MOV CX,170
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK549:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK549


    MOV CX,195
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK550:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK550

    MOV CX,220
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK551:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK551

    MOV CX,242
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK552:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK552


    MOV CX,268
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK553:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK553


    MOV CX,290
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK554:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK554


    MOV CX,315
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK555:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK555

    MOV CX,340
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK556:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK556


    MOV CX,362
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK557:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK557


    MOV CX,387
    MOV DX,220
    MOV AL,11
    MOV AH,0CH
    BACK558:
         INT 10H
         INC DX
         CMP DX,240
         JNZ BACK558


 RET
 
DRAW_MEMORY_2 ENDP


DRAW_REGISTERS_NAMES_1  PROC FAR

  
    mov  dl, 60   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 65  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
       

    mov  dl, 72   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 83  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    
    mov  dl, 73   ;Column
    mov  dh, 2   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 73  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
    mov  dl, 60   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H


    mov  dl, 72   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 73  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H


   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




    mov  dl, 60   ;Column
    mov  dh, 8   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 67  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 8   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
       

    mov  dl, 72   ;Column
    mov  dh, 8   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 83  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 8   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 80  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
     
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

    mov  dl, 60   ;Column
    mov  dh, 11   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 11   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H


    mov  dl, 72   ;Column
    mov  dh, 11   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 11   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 80  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

 RET
    
DRAW_REGISTERS_NAMES_1 ENDP


DRAW_REGISTERS_NAMES_2  PROC FAR



    mov  dl, 60   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 65  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;     

    mov  dl, 72   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 83  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 15   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 73  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    mov  dl, 60   ;Column
    mov  dh, 18   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 18   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;     

    mov  dl, 72   ;Column
    mov  dh, 18   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 18   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 73  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    mov  dl, 60   ;Column
    mov  dh, 21   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 67  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 21   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;     

    mov  dl, 72   ;Column
    mov  dh, 21   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 83  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 21   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 80  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    mov  dl, 60   ;Column
    mov  dh, 24   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 68  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 61   ;Column
    mov  dh, 24   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 88  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;     

    mov  dl, 72   ;Column
    mov  dh, 24   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 66  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H
    
    mov  dl, 73   ;Column
    mov  dh, 24   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 80  ;Color is red
    MOV CX,1
    MOV BL,00AH
    INT 10H

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


 RET
    
DRAW_REGISTERS_NAMES_2 ENDP
 
DRAW_SQUARES  PROC FAR


     mov al,1  ;color
     mov ah,0ch

     mov cx,50    ; start position
     mov dx,70    ; start position

     loop111:      ; outer loop to draw the lines
     int 10h
     mov bx,cx   ; store the start position to return to it after drawing the line


     loop2:      ; inner loop to draw the pixels of each line
     inc cx
     int 10h

     mov si,50 ; si = start positon + length
     add si,25

     cmp cx,si   ; loop until the last pixel of the line  
     JNE loop2

     mov cx,bx   ; assign the start of the next line to cx
     inc dx      ; increment the y_position

     mov si,70 ; si = start positon + length
     add si,25

     cmp dx,si   ; loop until the last line of the square
     JLE  loop111   ; less or equal to draw the last line


;print the load
    mov  dl, 7   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h                              ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 52  ;Color is red
    MOV CX,1
    MOV BL,0F9H
    INT 10H


     mov al,2  ;color
     mov ah,0ch

     mov cx,90    ; start position
     mov dx,70    ; start position

     loop1_2:      ; outer loop to draw the lines
     int 10h
     mov bx,cx   ; store the start position to return to it after drawing the line


     loop2_2:      ; inner loop to draw the pixels of each line
     inc cx
     int 10h

     mov si,90 ; si = start positon + length
     add si,25

     cmp cx,si   ; loop until the last pixel of the line  
     JNE loop2_2

     mov cx,bx   ; assign the start of the next line to cx
     inc dx      ; increment the y_position

     mov si,70 ; si = start positon + length
     add si,25

     cmp dx,si   ; loop until the last line of the square
     JLE  loop1_2   ; less or equal to draw the last line


;print the load
    mov  dl, 12   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h                              ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 57  ;Color is red
    MOV CX,1
    MOV BL,0F5H
    INT 10H

     mov al,3  ;color
     mov ah,0ch

     mov cx,130    ; start position
     mov dx,70    ; start position

     loop1_3:      ; outer loop to draw the lines
     int 10h
     mov bx,cx   ; store the start position to return to it after drawing the line


     loop2_3:      ; inner loop to draw the pixels of each line
     inc cx
     int 10h

     mov si,130 ; si = start positon + length
     add si,25

     cmp cx,si   ; loop until the last pixel of the line  
     JNE loop2_3

     mov cx,bx   ; assign the start of the next line to cx
     inc dx      ; increment the y_position

     mov si,70 ; si = start positon + length
     add si,25

     cmp dx,si   ; loop until the last line of the square
     JLE  loop1_3   ; less or equal to draw the last line


;print the load
    mov  dl, 17   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h                              ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 50  ;Color is red
    MOV CX,1
    MOV BL,0CAH
    INT 10H


     mov al,4  ;color
     mov ah,0ch

     mov cx,170    ; start position
     mov dx,70    ; start position

     loop1_4:      ; outer loop to draw the lines
     int 10h
     mov bx,cx   ; store the start position to return to it after drawing the line


     loop2_4:      ; inner loop to draw the pixels of each line
     inc cx
     int 10h

     mov si,170 ; si = start positon + length
     add si,25

     cmp cx,si   ; loop until the last pixel of the line  
     JNE loop2_4

     mov cx,bx   ; assign the start of the next line to cx
     inc dx      ; increment the y_position

     mov si,70 ; si = start positon + length
     add si,25

     cmp dx,si   ; loop until the last line of the square
     JLE  loop1_4   ; less or equal to draw the last line


;print the load
    mov  dl, 22   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h                              ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 56  ;Color is red
    MOV CX,1
    MOV BL,0F8H
    INT 10H

     mov al,5  ;color
     mov ah,0ch

     mov cx,210    ; start position
     mov dx,70    ; start position

     loop1_5:      ; outer loop to draw the lines
     int 10h
     mov bx,cx   ; store the start position to return to it after drawing the line


     loop2_5:      ; inner loop to draw the pixels of each line
     inc cx
     int 10h

     mov si,210 ; si = start positon + length
     add si,25

     cmp cx,si   ; loop until the last pixel of the line  
     JNE loop2_5

     mov cx,bx   ; assign the start of the next line to cx
     inc dx      ; increment the y_position

     mov si,70 ; si = start positon + length
     add si,25

     cmp dx,si   ; loop until the last line of the square
     JLE  loop1_5   ; less or equal to draw the last line


;print the load

    mov  dl, 27   ;Column
    mov  dh, 5   ;Row
    mov  bh, 0    ;Display page
    mov  ah, 02h  ;SetCursorPosition
    int  10h                              ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    MOV AH,9
    MOV BH, 0 ;Color is red
    MOV Al, 51  ;Color is red
    MOV CX,1
    MOV BL,0F8H
    INT 10H
 RET
 

DRAW_SQUARES ENDP

DRAW_MIDDLE_AND_NOTIFICATION_BAR_LINES  PROC FAR

    MOV CX,1
    MOV DX,200
    MOV AL,15
    MOV AH,0CH
    BACK75:
         INT 10H
         INC CX
         CMP CX,630
         JNZ BACK75     
         


    MOV CX,1
    MOV DX,410
    MOV AL,15
    MOV AH,0CH
    BACK76Q:
         INT 10H
         INC CX
         CMP CX,630
         JNZ BACK76Q          
 RET
 
 DRAW_MIDDLE_AND_NOTIFICATION_BAR_LINES  ENDP

FIRST_PLAYER_COMMAND  PROC FAR

    MOV CX,50
    MOV DX,150
    MOV AL,15
    MOV AH,0CH
    BACK77:
         INT 10H
         INC CX
         CMP CX,240
         JNZ BACK77     
         


    MOV CX,50
    MOV DX,185
    MOV AL,15
    MOV AH,0CH
    BACK78:
         INT 10H
         INC CX
         CMP CX,240
         JNZ BACK78
         
         
         
    MOV CX,50
    MOV DX,150
    MOV AL,15
    MOV AH,0CH
    BACK79:
         INT 10H
         INC DX
         CMP DX,185
         JNZ BACK79         
         
         
    MOV CX,240
    MOV DX,150
    MOV AL,15
    MOV AH,0CH
    BACK80:
         INT 10H
         INC DX
         CMP DX,185
         JNZ BACK80         
                   
 RET
 
 FIRST_PLAYER_COMMAND  ENDP

SECOND_PLAYER_COMMAND  PROC FAR

    MOV CX,50
    MOV DX,360
    MOV AL,15
    MOV AH,0CH
    BACK81:
         INT 10H
         INC CX
         CMP CX,240
         JNZ BACK81     
         


    MOV CX,50
    MOV DX,395
    MOV AL,15
    MOV AH,0CH
    BACK82:
         INT 10H
         INC CX
         CMP CX,240
         JNZ BACK82
         
         
         
    MOV CX,50
    MOV DX,360
    MOV AL,15
    MOV AH,0CH
    BACK83:
         INT 10H
         INC DX
         CMP DX,395
         JNZ BACK83         
         
         
    MOV CX,240
    MOV DX,360
    MOV AL,15
    MOV AH,0CH
    BACK84:
         INT 10H
         INC DX
         CMP DX,395
         JNZ BACK84         
                   
 RET
 
SECOND_PLAYER_COMMAND  ENDP

TAKE_COMMAND_PLAYER_1  PROC FAR

    MOV AH,2
    MOV DL,10
    MOV DH,10
    MOV AL,12H
    INT 10H
    
    
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    
 RET
    
TAKE_COMMAND_PLAYER_1  ENDP

TAKE_COMMAND_PLAYER_2  PROC FAR

    MOV AH,2
    MOV DL,10
    MOV DH,23
    MOV AL,12H
    INT 10H
    
    
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
 RET
    
    
 TAKE_COMMAND_PLAYER_2 ENDP

DRAW_NUMBERS_IN_MEMORY_PLAYER_1  PROC FAR

     MOV CL,16

     MOV X_1_CHAR,1
     MOV Y_1_CHAR,1

     MOV X_2_CHAR,2
     MOV Y_2_CHAR,1

     MOV AL,BYTE PTR MEMORY[0]
     MOV AH,0
     MOV SI,1
     MOMOYU:
          ;;;;;;;;;;;;;;;;;;;;

     mov bl,10H
     div bl
     mov dl,al
     push ax
     add dl,30h
     CMP DL,57D
     JBE NOTLETTERQQWYU
     LETTERQQWYU:
              ADD DL,7D
     
     NOTLETTERQQWYU:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H
     POP DX
     mov ah,02h
     int 21h

     pop ax
     mov dl,ah
     add dl,30h
     CMP BX,57D
     JBE NOTLETTERQQW1YU
     LETTERQQW1YU:
              ADD BX,7D
     
     NOTLETTERQQW1YU:
     
     PUSH DX

     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H

     POP DX
     mov ah,02h
     int 21h
          
          ;;;;;;;;;;;;;;;;;;;
          ADD X_1_CHAR,3
          ADD X_2_CHAR,3
          MOV AL,BYTE PTR MEMORY[SI]
          MOV AH,0
          INC SI
          DEC CL
          JNZ MOMOYU
          
 RET
 
 DRAW_NUMBERS_IN_MEMORY_PLAYER_1 ENDP

DRAW_NUMBERS_IN_MEMORY_PLAYER_2  PROC FAR

     MOV CL,16

     MOV X_1_CHAR,1
     MOV Y_1_CHAR,14

     MOV X_2_CHAR,2
     MOV Y_2_CHAR,14

     MOV AL,BYTE PTR MEMORY2[0]
     MOV AH,0
     MOV SI,1
     MOMO22:
          ;;;;;;;;;;;;;;;;;;;;

     mov bl,10H
     div bl
     mov dl,al
     push ax
     add dl,30h
     CMP DL,57D
     JBE NOTLETTERQQW3
     LETTERQQW3:
              ADD DL,7D
     
     NOTLETTERQQW3:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H
     POP DX
     mov ah,02h
     int 21h

     pop ax
     mov dl,ah
     add dl,30h
     CMP DL,57D
     JBE NOTLETTERQQW4
     LETTERQQW4:
              ADD DL,7D
     
     NOTLETTERQQW4:
     
     PUSH DX

     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H

     POP DX
     mov ah,02h
     int 21h
          
          ;;;;;;;;;;;;;;;;;;;
          ADD X_1_CHAR,3
          ADD X_2_CHAR,3
          MOV AL,BYTE PTR MEMORY2[SI]
          MOV AH,0
          INC SI
          DEC CL
          JNZ MOMO22
 
 RET
          
DRAW_NUMBERS_IN_MEMORY_PLAYER_2 ENDP

DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1  PROC FAR


     MOV CX,4
     MOV X_1_CHAR,60
     MOV Y_1_CHAR,1

     MOV X_2_CHAR,61
     MOV Y_2_CHAR,1

     MOV X_3_CHAR,62
     MOV Y_3_CHAR,1

     MOV X_4_CHAR,63
     MOV Y_4_CHAR,1

     MOV SI,OFFSET AX_REG 
     MOV DX,0000
     MOV AX,[SI]


     PRINT1:
          ;;;;;;;;;;;;;;;;;;;;

     mov bX,1000H
     div bX
     mov BX,aX
     add BX,30h
     
     CMP BX,57D
     JBE NOTLETTERQQAS
     LETTERQQAS:
              ADD BX,7D
     
     NOTLETTERQQAS:
          
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3   
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,100H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ
     LETTERQQ:
              ADD BX,7D
     
     NOTLETTERQQ:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,10H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ2
     LETTERQQ2:
              ADD BX,7D
     
     NOTLETTERQQ2:

     PUSH DX
     MOV AH,2
     MOV DL,X_3_CHAR
     MOV DH,Y_3_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3 
     int 21h
     POP DX


     mov BX,DX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ3
     LETTERQQ3:
              ADD BX,7D
     
     NOTLETTERQQ3:
     
     MOV AH,2
     MOV DL,X_4_CHAR
     MOV DH,Y_4_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3  
     int 21h
          
          ;;;;;;;;;;;;;;;;;;;
          ADD Y_1_CHAR,3
          ADD Y_2_CHAR,3
          ADD Y_3_CHAR,3
          ADD Y_4_CHAR,3
          
          INC SI
          INC SI
          MOV DX,0000
          MOV AX,[SI]
          DEC CX
          JZ STOP1
          JMP PRINT1
          
     STOP1:
            RET
 
  DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1  PROC FAR

     MOV CX,4
     MOV X_1_CHAR,71
     MOV Y_1_CHAR,1

     MOV X_2_CHAR,72
     MOV Y_2_CHAR,1

     MOV X_3_CHAR,73
     MOV Y_3_CHAR,1

     MOV X_4_CHAR,74
     MOV Y_4_CHAR,1

     MOV SI,OFFSET SI_REG 
     MOV DX,0000
     MOV AX,[SI]


     PRINT:
          ;;;;;;;;;;;;;;;;;;;;

     mov bX,1000H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ4
     LETTERQQ4:
              ADD BX,7D
     
     NOTLETTERQQ4:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,100H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ5
     LETTERQQ5:
              ADD BX,7D
     
     NOTLETTERQQ5:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,10H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ6
     LETTERQQ6:
               ADD BX,7D
     
     NOTLETTERQQ6:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_3_CHAR
     MOV DH,Y_3_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     mov BX,DX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ7
     LETTERQQ7:
              ADD BX,7D
     
     NOTLETTERQQ7:

     MOV AH,2
     MOV DL,X_4_CHAR
     MOV DH,Y_4_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
          
          ;;;;;;;;;;;;;;;;;;;
          ADD Y_1_CHAR,3
          ADD Y_2_CHAR,3
          ADD Y_3_CHAR,3
          ADD Y_4_CHAR,3
          
          INC SI
          INC SI
          MOV DX,0000
          MOV AX,[SI]
          DEC CX
          JZ STOP2
          JMP PRINT
          
     STOP2:
            RET
 
 DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1  ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2   PROC FAR

     MOV CX,4
     MOV X_1_CHAR,60
     MOV Y_1_CHAR,14

     MOV X_2_CHAR,61
     MOV Y_2_CHAR,14

     MOV X_3_CHAR,62
     MOV Y_3_CHAR,14

     MOV X_4_CHAR,63
     MOV Y_4_CHAR,14

     MOV SI,OFFSET AX_REG2 
     MOV DX,0000
     MOV AX,[SI]


     PRINT3: 
          ;;;;;;;;;;;;;;;;;;;;

     mov bX,1000H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ8
     LETTERQQ8:
              ADD BX,7D
     
     NOTLETTERQQ8:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_1_CHAR
     MOV DH,Y_1_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,100H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ9
     LETTERQQ9:
              ADD BX,7D
     
     NOTLETTERQQ9:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_2_CHAR
     MOV DH,Y_2_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     MOV AX,DX
     MOV DX,0000

     mov bX,10H
     div bX
     mov BX,aX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ10
     LETTERQQ10:
              ADD BX,7D
     
     NOTLETTERQQ10:
     
     PUSH DX
     MOV AH,2
     MOV DL,X_3_CHAR
     MOV DH,Y_3_CHAR
     MOV AL,12H
     INT 10H
     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
     POP DX


     mov BX,DX
     add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ11
     LETTERQQ11:
              ADD BX,7D
     
     NOTLETTERQQ11:

     MOV AH,2
     MOV DL,X_4_CHAR
     MOV DH,Y_4_CHAR
     MOV AL,12H
     INT 10H

     MOV DX,BX
     mov ah,02h
     MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
     
     int 21h
          
          ;;;;;;;;;;;;;;;;;;;
          ADD Y_1_CHAR,3
          ADD Y_2_CHAR,3
          ADD Y_3_CHAR,3
          ADD Y_4_CHAR,3
          
          INC SI
          INC SI
          MOV DX,0000
          MOV AX,[SI]
          DEC CX
          JZ STOPASD
          JMP PRINT3
          
     STOPASD:
              RET
 
  DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2 ENDP 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2  PROC FAR 
;LOCAL AGAIN

MOV CX,4
MOV X_1_CHAR,71
MOV Y_1_CHAR,14

MOV X_2_CHAR,72
MOV Y_2_CHAR,14

MOV X_3_CHAR,73
MOV Y_3_CHAR,14

MOV X_4_CHAR,74
MOV Y_4_CHAR,14

MOV SI,OFFSET SI_REG2 
MOV DX,0000
MOV AX,[SI]


QWE:
     ;;;;;;;;;;;;;;;;;;;;

mov bX,1000H
div bX
mov BX,aX
add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ12
     LETTERQQ12:
              ADD BX,7D
     
     NOTLETTERQQ12:

PUSH DX
    MOV AH,2
    MOV DL,X_1_CHAR
    MOV DH,Y_1_CHAR
    MOV AL,12H
    INT 10H

MOV DX,BX
mov ah,02h
 MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
   
int 21h
POP DX


MOV AX,DX
MOV DX,0000

mov bX,100H
div bX
mov BX,aX
add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ13
     LETTERQQ13:
              ADD BX,7D
     
     NOTLETTERQQ13:

PUSH DX
    MOV AH,2
    MOV DL,X_2_CHAR
    MOV DH,Y_2_CHAR
    MOV AL,12H
    INT 10H
MOV DX,BX
mov ah,02h
 MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
   
int 21h
POP DX

MOV AX,DX
MOV DX,0000

mov bX,10H
div bX
mov BX,aX
add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ14
     LETTERQQ14:
              ADD BX,7D
     
     NOTLETTERQQ14:

PUSH DX
    MOV AH,2
    MOV DL,X_3_CHAR
    MOV DH,Y_3_CHAR
    MOV AL,12H
    INT 10H

MOV DX,BX
mov ah,02h
 MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
   
int 21h
POP DX


mov BX,DX
add BX,30h
     CMP BX,57D
     JBE NOTLETTERQQ15
     LETTERQQ15:
              ADD BX,7D
     
     NOTLETTERQQ15:

    MOV AH,2
    MOV DL,X_4_CHAR
    MOV DH,Y_4_CHAR
    MOV AL,12H
    INT 10H

MOV DX,BX
mov ah,02h
 MOV BH,0   ;;;;;;;;;;;;;;;;PPPPPAAAAAGGGGGEEEE 0 CHANGE IT TO 3
   
int 21h
     
     ;;;;;;;;;;;;;;;;;;;
     ADD Y_1_CHAR,3
     ADD Y_2_CHAR,3
     ADD Y_3_CHAR,3
     ADD Y_4_CHAR,3
     
     INC SI
     INC SI
     MOV DX,0000
     MOV AX,[SI]
     DEC CX
     JZ STOPQ
     JMP QWE
        
   STOPQ:
         RET
  
  DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2 ENDP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DRAW_TRIANGLE  PROC FAR  
  ;   shifting_x  shifting_Y
    
    MOV AH,2
    MOV DL,20
    MOV DH,20
    INT 10H
    
    MOV COUNTER,20
    
    MOV CX,shifting_x
    MOV DX,shifting_Y
    MOV BX,shifting_x
    ADD BX,20
    MOV AL,11
    MOV AH,0CH
    BOO1:
         INT 10H
         INC CX
         CMP CX,BX
         JNZ BOO1
    
    
    BOO3:
    
        DEC DX
        MOV CX,shifting_x
        MOV BX,shifting_x
        DEC COUNTER
        JZ BOO7
        ADD BX,COUNTER
        JMP BOO1
    
    
    BOO7:
    MOV COUNTER,20
    
    MOV CX,shifting_x
    MOV DX,shifting_Y
    MOV BX,shifting_x
    SUB BX,20
    MOV AL,11
    MOV AH,0CH
    BOO5:
         INT 10H
         DEC CX
         CMP CX,BX
         JNZ BOO5
    
    
    BOO6:
    
        DEC DX
        MOV CX,shifting_x
        MOV BX,shifting_x
        DEC COUNTER
        JZ BOO4
        SUB BX,COUNTER
        JMP BOO5
    
    BOO4:

         RET
 
  DRAW_TRIANGLE ENDP


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

DRAW_TRIANGLE2  PROC FAR
    ; shifting1_x  shifting1_Y
    
    MOV AH,2
    MOV DL,20
    MOV DH,40
    INT 10H
    
    MOV COUNTER,20
    
    MOV CX,shifting_x
    MOV DX,shifting_Y
    MOV BX,shifting_x
    ADD BX,20
    MOV AL,11
    MOV AH,0CH
    BOO1a:
         INT 10H
         INC CX
         CMP CX,BX
         JNZ BOO1a
    
    
    BOO3a:
    
        DEC DX
        MOV CX,shifting_x
        MOV BX,shifting_x
        DEC COUNTER
        JZ BOO7a
        ADD BX,COUNTER
        JMP BOO1a
    
    
    BOO7a:
    MOV COUNTER,20
    
    MOV CX,shifting_x
    MOV DX,shifting_Y
    MOV BX,shifting_x
    SUB BX,20
    MOV AL,11
    MOV AH,0CH
    BOO5a:
         INT 10H
         DEC CX
         CMP CX,BX
         JNZ BOO5a
    
    
    BOO6a:
    
        DEC DX
        MOV CX,shifting_x
        MOV BX,shifting_x
        DEC COUNTER
        JZ BOO4a
        SUB BX,COUNTER
        JMP BOO5a
    
    BOO4a:
          RET
 

  DRAW_TRIANGLE2 ENDP


END 