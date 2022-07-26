
EXTRN CARRY:BYTE ;;; CARRY 
EXTRN STRING1:BYTE
EXTRN ONE_WIN:BYTE                       
                          
EXTRN TWO_WIN:BYTE 
                          
EXTRN START:BYTE   
EXTRN FOBIDTWO:BYTE  
EXTRN INITIAL_TWO:BYTE  


EXTRN PLAYER_1_NAME:BYTE  
EXTRN PLAYER_2_NAME:BYTE  

EXTRN LOSSER_ONE:BYTE  
EXTRN LOSSER_TWO:BYTE  

EXTRN CHANCE_ONE:BYTE  
EXTRN CHANCE_TWO:BYTE  

EXTRN FOBIDONE:BYTE  
EXTRN INITIAL_ONE:BYTE  

EXTRN initialax2:BYTE  
EXTRN initialbx2:BYTE  
EXTRN initialcx2:BYTE  
EXTRN initialdx2:BYTE  
EXTRN initialbp2:BYTE  
EXTRN initialsi2:BYTE  
EXTRN initialsp2:BYTE  
EXTRN initialdi2:BYTE 






EXTRN VALUE:BYTE 

EXTRN AX_REG:WORD  ;;AX 
       

EXTRN BX_REG:WORD  ;;BX 
        
           

EXTRN CX_REG:WORD  ;;CX 
       
      
EXTRN DX_REG:WORD  ;;DX 
       
EXTRN BP_REG:WORD  ;;BP
EXTRN DI_REG:WORD  ;;DI
EXTRN SI_REG:WORD ;;SI   
EXTRN SP_REG:WORD ;;SP           
EXTRN MEMORY:BYTE
EXTRN CARRY1:BYTE ;;; CARRY 
      



EXTRN FORBIDDEN1:BYTE 
EXTRN POINT1:BYTE
EXTRN ONCE_CLEAR:BYTE 
EXTRN ONCE_CHANGE:BYTE   

EXTRN INS_START:BYTE

;#############################################################################################--->ME<---######################################################################                  

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
EXTRN ONCE_CLEAR2:BYTE 
EXTRN ONCE_CHANGE2:BYTE



EXTRN SRC_FLAG:BYTE
EXTRN DEST_FLAG:BYTE
EXTRN SRC_SIZE:BYTE
  


EXTRN TEMP1_W:WORD
EXTRN SRC_START:WORD   ;;TEMP TO CARRY THE STRATING BIT FOR THE SOURCE AFTER READING THE DEST
EXTRN TEMP1:BYTE

EXTRN f:BYTE

EXTRN INVALID:BYTE

EXTRN INS_SIZE:BYTE
EXTRN ACTUALSIZE:BYTE
EXTRN INS_START:BYTE
EXTRN INDATA:BYTE
EXTRN NEWLINE:BYTE
EXTRN initialax:BYTE
EXTRN initialbx:BYTE
EXTRN initialcx:BYTE
EXTRN initialdx:BYTE
EXTRN initialbp:BYTE
EXTRN initialsi:BYTE
EXTRN initialsp:BYTE
EXTRN initialdi:BYTE
EXTRN TARGET:WORD
EXTRN NEWVAL:BYTE
EXTRN LEVEL:BYTE

;EXTRN INDATA22:BYTE
;EXTRN INDATA33:BYTE

EXTRN STRING1:BYTE
EXTRN STRING11:BYTE

EXTRN STRING2:BYTE
EXTRN STRING3:BYTE
EXTRN PLAYER_1_NAME:BYTE
EXTRN PLAYER_2_NAME:BYTE
EXTRN INDATA2:BYTE
EXTRN INDATA3:BYTE

EXTRN POINT1:BYTE
EXTRN POINT2:BYTE

EXTRN TB:BYTE
EXTRN TW:WORD


EXTRN X_1_CHAR:BYTE 
EXTRN Y_1_CHAR:BYTE 
EXTRN X_2_CHAR:BYTE 
EXTRN Y_2_CHAR:BYTE 
EXTRN X_3_CHAR:BYTE 
EXTRN Y_3_CHAR:BYTE 
EXTRN X_4_CHAR:BYTE 
EXTRN Y_4_CHAR:BYTE
EXTRN AX_REG2:WORD
EXTRN BX_REG2:WORD 
EXTRN CX_REG2:WORD
EXTRN DX_REG2:WORD
EXTRN SI_REG2:WORD
EXTRN DI_REG2:WORD
EXTRN SP_REG2:WORD
EXTRN BP_REG2:WORD
EXTRN AX_REG:WORD
EXTRN BX_REG:WORD
EXTRN CX_REG:WORD
EXTRN DX_REG:WORD
EXTRN SI_REG:WORD
EXTRN DI_REG:WORD
EXTRN SP_REG:WORD
EXTRN BP_REG:WORD

EXTRN MSG_OF_FORBIDDEN_CHAR_1:BYTE
EXTRN MSG_OF_FORBIDDEN_CHAR_2:BYTE

EXTRN TAKE_COMMAND_PLAYER_1:FAR
EXTRN TAKE_COMMAND_PLAYER_2:FAR



PUBLIC  READ_INST ,SET_DES_SOURCE,CHECK_ERROR,PLAYER_TWO_INS,PLAYER_ONE_INS,FIX_TWO,FIX_ONE,CHECHVAL,VAL,READ_INS_FROM_USER
PUBLIC VALID_INST,VALID_INST_ONE,INITIAL_VALUE_ONE,INITIAL_VALUE_TWO,LOSS_TWO,LOSS_ONE,PAUSE


EXTRN TIME:BYTE

;;;;;;;;;;;;;;;;;;;;;;;;;
EXTRN DRAW_LETTERS_2_MEMORY:FAR
EXTRN  DRAW_LETTERS_1_MEMORY:FAR
EXTRN DRAW_MEMORY_1:FAR
EXTRN  DRAW_REGISTERS_1_7AND8:FAR
EXTRN  DRAW_REGISTERS_1_5AND6:FAR
EXTRN DRAW_REGISTERS_1_3AND4:FAR
EXTRN  DRAW_REGISTERS_1_1AND2:FAR
EXTRN DRAW_REGISTERS_2_7AND8:FAR
EXTRN  DRAW_REGISTERS_2_5AND6:FAR
EXTRN  DRAW_REGISTERS_2_3AND4:FAR
EXTRN DRAW_REGISTERS_2_1AND2:FAR
EXTRN DRAW_MEMORY_2:FAR
EXTRN DRAW_REGISTERS_NAMES_1:FAR
EXTRN DRAW_REGISTERS_NAMES_2:FAR
;EXTRN READ_INST:FAR 
;EXTRN SET_DES_SOURCE:FAR
;EXTRN CHECK_ERROR:FAR

EXTRN DRAW_SQUARES:FAR
EXTRN DRAW_MIDDLE_AND_NOTIFICATION_BAR_LINES:FAR
EXTRN FIRST_PLAYER_COMMAND:FAR
EXTRN SECOND_PLAYER_COMMAND:FAR
EXTRN TAKE_COMMAND_PLAYER_1:FAR
EXTRN TAKE_COMMAND_PLAYER_2:FAR
EXTRN DRAW_NUMBERS_IN_MEMORY_PLAYER_1:FAR
EXTRN DRAW_NUMBERS_IN_MEMORY_PLAYER_2:FAR

EXTRN DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1:FAR
EXTRN DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1:FAR
EXTRN DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2:FAR
EXTRN DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2:FAR

EXTRN DISPLAY_PLAYERS_NAMES:FAR
EXTRN DISPLAY_FORBIDDEN_CHAR:FAR
EXTRN MASTER:BYTE
EXTRN IS_F4:BYTE
PUBLIC DRAWING
PUBLIC GAME_CONTROL
EXTRN FOR:BYTE
;;;;;;;;;;;;;;;;;;;;;



;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; SERIAL 
PUBLIC SERIAL_CONNECTION





.MODEL HUGE
.DATA

INS_COLOR DB 0FAh


TRI_COLOR1 DB 0 ;;;COLOR OF THE GUN FOR PLAYER1
TRI_COLOR2 DB 0 ;;;COLOR OF THE GUN FOR PLAYER2
shifting_X_1 Dw 68D              ;;;;;;;;;;;;;;;NEED TO BE MODIFIED
shifting_Y_1 Dw 200D
;;; VARIABLES TO CHANGE THE POSISITON OF THE GUN IN THE GAME 
shifting_X_2 Dw 237D
shifting_Y_2 Dw 353D

CARRY_ACTION DB 0
CARRY_ASCII DB 0

;; VALRIALE TO CONTROL THE POSITION OF THE bullet FROM THE GUN AFTER PRSS SPACE  
BULLET_X_1 DW 0AH
BULLET_Y_1 DW 0AH

BULLET_X_2 DW 0AH
BULLET_Y_2 DW 0AH


BULLET_SIZE DW 4H
BULLET_SPEED DB 3H
BULLET_COLOR DB 0FH

COUNTER DW 0000

;;;;;;;;;;;;;;;;;;;;;
;;;;;; VARIABLES TO DETERMINE THE WAY TO DRAW THE BALL

WINDOW_WIDTH DW 630D
WINDOW_HIGHT DW 0C8H
  
BALL_X DW 00H
BALL_Y DW 0AH

BALL_X_2 DW 00H
BALL_Y_2 DW 0AH


BALL_SIZE DW 15H
RANDOM_BALL_COLOR  DB 0FH
RANDOM_BALL_TYPE DB 0

TIME_AUX DB 0 

BALL_VELOCITY DW 1H

;;;;;;;;;;;;;;;;;;;;;;; VARIABLES TO CONTROL  THE GAME BETWEEN TWO PLAYERS
FINISH_GAME_1 DB 0
FINISH_GAME_2 DB 0
IS_BULLIT_1 DB 0
IS_BULLIT_INTIAL_1 DB 0

IS_BULLIT_2 DB 0
IS_BULLIT_INTIAL_2 DB 0



IS_BALL DB 0
IS_BALL_INTIAL DB 0

;MASTER DB 0

;POINT1 DB 20D
;POINT2 DB 20D
PIXCEL_BULLET_1 DB 30 DUP(0)
PIXCEL_BULLET_2 DB 30 DUP(0)
PIXCEL_TRIANGLE_1 DB 500 DUP(0)
PIXCEL_TRIANGLE_2 DB  500 DUP(0)
PIXCEL_BALL DB  500 DUP(0)
TRI_COUNTER DW 0

.CODE

DRAWING PROC 
   
    MOV AX,0600H
    MOV BH,0
    MOV BL,0
    MOV CX,0
    MOV DX,184FH
    INT 10H
  
    PUSH SI
    PUSH DI
   
   CALL DRAW_LETTERS_1_MEMORY 
    
    CALL DRAW_LETTERS_2_MEMORY
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_MEMORY_1
    
    CALL DRAW_MEMORY_2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DISPLAY_PLAYERS_NAMES
    
    CALL DISPLAY_FORBIDDEN_CHAR
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
   CALL  DRAW_REGISTERS_1_7AND8
    
   CALL DRAW_REGISTERS_1_5AND6
    
   CALL DRAW_REGISTERS_1_3AND4
    
    CALL DRAW_REGISTERS_1_1AND2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_REGISTERS_2_7AND8
    
    CALL DRAW_REGISTERS_2_5AND6
    
    CALL DRAW_REGISTERS_2_3AND4
    
    CALL DRAW_REGISTERS_2_1AND2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_REGISTERS_NAMES_1
    
    CALL DRAW_REGISTERS_NAMES_2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_SQUARES
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_MIDDLE_AND_NOTIFICATION_BAR_LINES
      
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL FIRST_PLAYER_COMMAND
    
    CALL SECOND_PLAYER_COMMAND
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    
    CALL DRAW_NUMBERS_IN_MEMORY_PLAYER_1
    
    CALL DRAW_NUMBERS_IN_MEMORY_PLAYER_2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
   CALL  DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1
    
   CALL  DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2
    
    CALL DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    POP DI 
    POP SI 
    
DRAWING ENDP
CLEAR_INS PROC
    MOV CL,0
    CLEAR_INS_1:
    CMP CL,ACTUALSIZE
    JAE LLLL
    
    MOV CH,0
    MOV SI,OFFSET INS_START
    ADD SI,CX
    MOV BYTE PTR [SI],0H
    INC CL
    JMP CLEAR_INS_1
    LLLL:
    MOV ACTUALSIZE,0
    RET
     
    CLEAR_INS  ENDP
 ;CONTROL_REG_BOTH_USERS PROC
 ;    CMP MASTER,1
 ;    JE OIP
 ;    ADD BX,37D
 ;   OIP: RET
 ;  CONTROL_REG_BOTH_USERS  ENDP

READ_INST         PROC 
    
    
    mov f,0
    
    CMP INS_START,'M'
    JNE ADD1
    CMP INS_START+1,'O'
    JNE ADD1
    CMP INS_START+2,'V'
    JNE ADD1
    ;;;;;;;;;; IF IT IS MOV THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;;  
    
    ;-------------------------------------------------------------------
    cmp DEST_FLAG,1          ;hosny,7          ;hosny
    je movlow
    cmp DEST_FLAG,0          ;hosny
    je memo
    MOV Al,VALUE+1
    MOV [DI],Al 
    mov al,VALUE
    inc di
    mov [di],al
    JMP RETURN  
    
    movlow:mov al,VALUE
           mov [di],al
           jmp RETURN
    
    memo:mov cl,SRC_SIZE 
    mov ch,0
    calc: mov si,offset VALUE
          add si,cx
          sub si,1 
          mov dl,[si]
          mov [di],dl
          inc di
          dec cx
          jnz  calc ;;;HOSNY HANAKA EBN EL  
          jmp RETURN
    ;-------------------------------------------------------------------             
    ADD1:;;;;;;;;;;; ADD INSTRUCTIONS   
    CMP INS_START,'A'
    JNE SUB1
    CMP INS_START+1,'D'
    JNE SUB1                       ;;EDIT JNE ROR1 TOOO TNE SUB1 WHRN SUB1 IS COMPLETED
    CMP INS_START+2,'D'
    JNE SUB1
    
    
    ;;;;;;;;;; IF IT IS ADD  ;;;;;;;;;;;;;;;;;;;;;;;;; 
    clc
    cmp DEST_FLAG,1          ;hosny
    je movlowadd
    cmp DEST_FLAG,0          ;hosny
    je memoadd
    mov Al,VALUE+1
    add [DI],Al 
    mov al,VALUE
    inc di
    adc [di],al
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    JMP RETURN  
         
    movlowadd:mov al,VALUE
              add [di],al
              pushf
              pop ax
              and ax,1d
              mov CARRY,al
              jmp RETURN
    
   memoadd:mov cl,SRC_SIZE 
    mov ch,0
           
    calcadd:mov si,offset VALUE
           add si,cx
           sub si,1
           
           mov dl,[si]
           adc [di],dl
           inc di
           dec cx
           jnz calcadd
                
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    jmp RETURN
    
    ;-----------------------------------------------------------
    SUB1:;;;;;;;;;;; SUB INSTRUCTIONS
    CMP INS_START,'S'
    JNE ADC1
    CMP INS_START+1,'U'
    JNE ADC1                       ;;EDIT JNE ROR1 TOOO TNE SUB1 WHRN SUB1 IS COMPLETED
    CMP INS_START+2,'B'
    JNE ADC1
     ;;;;;;;;;; IF IT IS SUB  ;;;;;;;;;;;;;;;;;;;;;;;;;  
    clc  
    cmp DEST_FLAG,1          ;hosny
    je movlowsub
    cmp DEST_FLAG,0          ;hosny
    je memosub
    mov Al,VALUE+1
    sub [DI],Al 
    mov al,VALUE
    inc di
    sbb [di],al
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    JMP RETURN  
         
    movlowsub:mov al,VALUE
              sub [di],al
              pushf
              pop ax
              and ax,1d
              mov CARRY,al
              jmp RETURN
    
    memosub:mov cl,SRC_SIZE 
    mov ch,0 
           
    calcsub:mov si,offset VALUE
            add si,cx
            sub si,1 
            mov dl,[si]
            sbb [di],dl
            inc di
            dec cx
            jnz calcadd
                
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    jmp RETURN
   ;------------------------------------------------------------ 
    ADC1:;;;;;;;;;;; ADC INSTRUCTIONS
    CMP INS_START,'A'
    JNE ROR1
    CMP INS_START+1,'D'  
    JNE ROR1                       ;;EDIT JNE ROR1 TOOO TNE SUB1 WHRN SUB1 IS COMPLETED
    CMP INS_START+2,'C'
    JNE ROR1
    ;;;;;;;;;; IF IT IS ADC  ;;;;;;;;;;;;;;;;;;;;;;;;;
    cmp CARRY,0
    je set
    mov al,0ffh
    add al,1
    jmp bra
    set:clc
    bra:   
    PUSHF
    cmp DEST_FLAG,1          ;hosny
    je movlowadc
    cmp DEST_FLAG,0          ;hosny
    je memoadc 
    POPF
    mov Al,VALUE+1
    adc [DI],Al 
    mov al,VALUE
    inc di
    adc [di],al
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    JMP RETURN  
         
    movlowadc:POPF
              mov al,VALUE
              adc [di],al
              pushf
              pop ax
              and ax,1d
              mov CARRY,al
              jmp RETURN
    
    memoadc:POPF
    mov cl,SRC_SIZE 
    mov ch,0
    calcadc:mov si,offset VALUE
            add si,cx
            sub si,1
            mov dl,[si]
            adc [di],dl
            inc di
            dec cx
            jnz calcadc
                
    pushf
    pop ax
    and ax,1d
    mov CARRY,al
    jmp RETURN       
    ;------------------------------------------------------
    ;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&    KARIM   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
              
    ;;;;;;;;;;;ROTATE RIGHT 
    ROR1:                          
         CMP INS_START,'R'
         JNE ROL1
         CMP INS_START+1,'O'
         JNE ROL1
         CMP INS_START+2,'R'
         JNE ROL1
    ;;;;;;;;;; IF IT IS ROR THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;;
         mov ch,0
         MOV Cl,VALUE
         CMP CX,16D
         JA MAKE_IT_16_OR_BELOW_ROR    
         CMP DEST_FLAG,2
         JZ  ROR_16BITS
    ROR_8BITS:
         MOV BL,[DI]
         ROR BL,CL
         MOV [DI],BL  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    ROR_16BITS:
         MOV CL,VALUE+1
         MOV Bl,[DI] 
         inc di
         mov bh,[di]
         dec di
         ROR BX,CL
         MOV [DI],Bl
         inc di
         mov [di],bh  ;;;;;;;;;;;;;;;;;;;;;;SOMETIMES CARRYFLAG WILL BE ONE AS IT TAKE MOST SIGIFIGANT BIT WHILE ROTATIOG
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    
    MAKE_IT_16_OR_BELOW_ROR:
         SUB CX,16D
         CMP CX,16D
         JA MAKE_IT_16_OR_BELOW_ROR
         JBE ROR1           
    ;;;;;;;;;;;;;;END OF ROTATE RIGHT
    
    ;;;;;;;;;;;ROTATE LEFT              
    ROL1:                        
         CMP INS_START,'R'
         JNE RCL1
         CMP INS_START+1,'O'
         JNE RCL1
         CMP INS_START+2,'L'
         JNE RCL1
    ;;;;;;;;;; IF IT IS ROL THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;;
         mov ch,0
         MOV Cl,VALUE
         CMP Cl,16D
         JA MAKE_IT_16_OR_BELOW_ROL    
         CMP DEST_FLAG,2
         JZ  ROL_16BITS
    ROL_8BITS:
         MOV BL,[DI]
         ROL BL,CL
         MOV [DI],BL  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    ROL_16BITS:
         MOV CL,VALUE+1
         MOV Bl,[DI]
         inc di
         mov bh,[di]
         dec di
         ROL BX,CL
         MOV [DI],Bl
         inc di
         mov [di],bh     ;;;;;;;;;;;;;;;;;;;;;;SOMETIMES CARRYFLAG WILL BE ONE AS IT TAKE MOST SIGIFIGANT BIT WHILE ROTATIOG
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    MAKE_IT_16_OR_BELOW_ROL:
         SUB CX,16D
         CMP CX,16D
         JA MAKE_IT_16_OR_BELOW_ROL
         JBE ROL1           
    ;;;;;;;;;;;;;;END OF ROTATE LEFT
    
    ;;;;;;;;;;;ROTATE LEFT WITH CARRY              
    RCL1:                            
         CMP INS_START,'R'
         JNE RCR1
         CMP INS_START+1,'C'
         JNE RCR1
         CMP INS_START+2,'L'
         JNE RCR1
    ;;;;;;;;;; IF IT IS RCL THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;;
         mov ch,0
         MOV Cl,VALUE
         
         CMP CX,17D 
         
         JA MAKE_IT_17_OR_BELOW_RCL    
         CMP CARRY,1
         JZ SET_CARRY
         JC CLEAR_CARRY 
    RCL_9BITS:
         MOV BL,[DI]
         RCL BL,CL
         MOV [DI],BL  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    RCL_17BITS:
         MOV CL,VALUE+1
         MOV Bl,[DI]
         inc di
         mov bh,[di]
         dec di
         RCL BX,CL
         MOV [DI],Bl
         inc di
         mov [di],bh  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    SET_CARRY:
         CMP DEST_FLAG,2        ;NOTE ==> HERE IF CARRY IS ZERO CARRYFLAG WILL BE 1
         STC
         JZ  RCL_17BITS
         JMP RCL_9BITS
    CLEAR_CARRY:
         CMP DEST_FLAG,2        ;NOTE ==> HERE IF CARRY IS ZERO CARRYFLAG WILL BE 1
         CLC
         JZ  RCL_17BITS
         JMP RCL_9BITS
         
    MAKE_IT_17_OR_BELOW_RCL:
         SUB CX,17D
         CMP CX,17D
         JA MAKE_IT_17_OR_BELOW_RCL
         JBE RCL1           
    ;;;;;;;;;;;;;;END OF ROTATE LEFT WITH CARRY
    
    ;;;;;;;;;;;ROTATE RIGHT WITH CARRY              
    RCR1:                         
         CMP INS_START,'R'
         JNE SHL1
         CMP INS_START+1,'C'
         JNE SHL1
         CMP INS_START+2,'R'
         JNE SHL1
    ;;;;;;;;;; IF IT IS RCR THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;;
         mov ch,0
         MOV Cl,VALUE
         CMP CX,17D
         JA MAKE_IT_17_OR_BELOW_RCR    
         CMP CARRY,1
         JZ SET_CARRY_RCR
         JC CLEAR_CARRY_RCR 
    RCR_9BITS:
         MOV BL,[DI]
         RCR BL,CL
         MOV [DI],BL  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    RCR_17BITS:
         MOV CL,VALUE+1
         MOV Bl,[DI]
         inc di
         mov bh,[di]
         dec di
         RCR BX,CL
         MOV [DI],Bl
         inc di
         mov [di],bh  
         ;store the carry flag
         PUSHF
         POP AX
         AND AL,1    
         MOV CARRY,AL     
         JMP RETURN
    
    SET_CARRY_RCR:
         CMP DEST_FLAG,2        ;NOTE ==> HERE IF CARRY IS ZERO CARRYFLAG WILL BE 1
         STC
         JZ  RCR_17BITS
         JMP RCR_9BITS
    CLEAR_CARRY_RCR:
         CMP DEST_FLAG,2        ;NOTE ==> HERE IF CARRY IS ZERO CARRYFLAG WILL BE 1
         CLC
         JZ  RCR_17BITS
         JMP RCR_9BITS
         
    MAKE_IT_17_OR_BELOW_RCR:
         SUB CX,17D
         CMP CX,17D
         JA MAKE_IT_17_OR_BELOW_RCR
         JBE RCR1           
    ;;;;;;;;;;;;;;END OF ROTATE RIGHT WITH CARRY    
    
    ;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& END OF KARIM   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
    
    SHL1:;;;;;;;;;;; SHL INSTRUCTIONS
    CMP INS_START,'S'
    JNE SHR1
    CMP INS_START+1,'H'
    JNE SHR1
    CMP INS_START+2,'L'
    JNE SHR1

    AND VALUE,000000011111B    ; take the first 5 bits only
    mov ch,0
    MOV Cl,VALUE 
    
    
    
    cmp DEST_FLAG,2
    je shl2byte
    SHL BYTE PTR [DI],CL
    
    ;store the carry flag
    PUSHF
    POP AX
    AND AL,1    
    MOV CARRY,AL     
     
    JMP RETURN
              
    shl2byte:
    MOV CL,VALUE+1
         
    mov al,[di]
             inc di
             mov ah,[di]
             dec di
             shl ax,cl
             pushf
             pop bx
             and bx,1d
             mov CARRY,bl
             mov [di],al 
             inc di
             mov [di],ah
             JMP RETURN          
    SHR1:;;;;;;;;;;; SHR INSTRUCTIONS   
    CMP INS_START,'S'
    JNE NOP1
    CMP INS_START+1,'H'
    JNE NOP1
    CMP INS_START+2,'R'
    JNE NOP1
    
    AND VALUE,000000011111B    ; take the first 5 bits only
    mov ch,0
    MOV Cl,VALUE 
    
    
    
    cmp DEST_FLAG,2
    je shr2byte
    SHR BYTE PTR [DI],CL
    
    ;store the carry flag
    PUSHF
    POP AX
    AND AL,1    
    MOV CARRY,AL     
     
    JMP RETURN
              
    shr2byte:
     MOV CL,VALUE+1
         
    mov al,[di]
             inc di
             mov ah,[di]
             dec di
             shr ax,cl
             pushf
             pop bx
             and bx,1d
             mov CARRY,bl
             mov [di],al 
             inc di
             mov [di],ah
             JMP RETURN
                          
    ;----------------------------------------------------------------                      
    NOP1:;;;;;;;;;;;; NOP INSTRUCTIONS
    CMP INS_START,'N'
    JNE CLC1
    CMP INS_START+1,'O'
    JNE CLC1
    CMP INS_START+2,'P'
    JNE CLC1 
    ret
    ;---------------------------------------------------------------
    
    
    CLC1:;;;;;;;;;;;;;;; CLC INSTRUCTIONS
    
    CMP INS_START,'C'
    JNE INC1
    CMP INS_START+1,'L'
    JNE INC1
    CMP INS_START+2,'C' 
    JNE INC1
    
    ;AND FLAGS_REG,1111111111111110B
    
    MOV CARRY,0
    
    JMP RETURN 
    
    
    ;-------------------------------------------------------------------------
    
    INC1:;;;;;;;;;;; INC INSTRUCTION
    
    
    CMP INS_START,'I'
    JNE DEC1
    CMP INS_START+1,'N'
    JNE DEC1
    CMP INS_START+2,'C'
    JNE DEC1
    ;;;;;;;;;; IF IT IS INC THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;; 
    CMP DEST_FLAG,2
    JE INCTWOBYTE
    INC BYTE PTR [DI]
    JMP RETURN
    INCTWOBYTE:
    CMP BYTE PTR [DI],0FFH
    JE  INCCARRY 
    INC BYTE PTR [DI]
    JMP RETURN
    INCCARRY: INC BYTE PTR [DI]
              INC DI
              INC BYTE PTR [DI]
              JMP LOOP1   
    ;-------------------------------------------------------------------------          
    DEC1:;;;;;;;;;;;;; DEC INSTRUCTION
    
    CMP INS_START,'D'
    JNE AND1
    CMP INS_START+1,'E'
    JNE AND1
    CMP INS_START+2,'C'
    JNE AND1
    ;;;;;;;;;; IF IT IS DEC THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;; 
    CMP DEST_FLAG,2
    JE DECTWOBYTE
    DEC BYTE PTR [DI]
    JMP RETURN
    DECTWOBYTE:  
    CMP BYTE PTR [DI],00H
    JE DECCARRY
    DEC BYTE PTR [DI]
    JMP RETURN
    DECCARRY: DEC BYTE PTR [DI]
              INC DI
              DEC BYTE PTR [DI]
              JMP LOOP1
   ;--------------------------------------------------------------------------- 
    
    AND1: ;;;;;;;;;;;;;;; AND INSTRUCTION
    
    CMP INS_START,'A'
    JE FIND_FIRST_CAHR_AND
     JMP XOR1
    FIND_FIRST_CAHR_AND:

    CMP INS_START+1,'N'
    JE FIND_SECOND_CAHR_AND
     JMP XOR1
    FIND_SECOND_CAHR_AND:

    CMP INS_START+2,'D'
   JE FIND_THIRD_CAHR_AND
     JMP XOR1
    FIND_THIRD_CAHR_AND:
    ;;;;;;;;;; IF IT IS AND THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;; 
    cmp DEST_FLAG,1          ;hosny
    je movlowand
    cmp DEST_FLAG,0          ;hosny
    je memoand
    mov Al,VALUE+1
    and [DI],Al
    cmp BYTE PTR [di],0
    je new 
    mov al,VALUE
    inc di
    and [di],al
    JMP RETURN  
    new:inc f
        mov al,VALUE
        inc di
        and [di],al
        cmp BYTE PTR [di],0
        je new1 
        JMP RETURN
    new1:inc f
        cmp f,2
        je cleer
        JMP LOOP1      
    movlowand:mov al,VALUE
              and [di],al
              cmp BYTE PTR [di],0
              je cleer
              jmp RETURN
    
   memoand:mov cl,SRC_SIZE 
    mov ch,0
    calcand:mov si,offset VALUE
          add si,cx
          sub si,1
          mov dl,[si]
          and [di],dl 
          cmp BYTE PTR [di],0
          je zero
          inc di
          dec cx
          jnz calcand
          zero: inc f
                inc di
                dec cx
                jnz calcand  
                
   mov cL,SRC_SIZE             
   cmp f,cL
   je cleer
   jmp RETURN
   cleer:mov CARRY,0
             jmp RETURN
   ;---------------------------------------------------------------------------          
             
  
    XOR1:;;;;;;;;;;;;;;;; XOR INSTRUCTION
    CMP INS_START,'X'
     JE FIND_FIRST_CAHR_XOR
     MOV INVALID,1
     RET
     FIND_FIRST_CAHR_XOR:

     CMP INS_START+1,'O'
    JE FIND_SECOND_CAHR_XOR
     MOV INVALID,1
     RET
     FIND_SECOND_CAHR_XOR:

    CMP INS_START+2,'R'
    JE FIND_THIRD_CAHR_XOR
     MOV INVALID,1
     RET
     FIND_THIRD_CAHR_XOR:
    ;;;;;;;;;; IF IT IS AND THEN EXCUT IT ;;;;;;;;;;;;;;;;;;;;;;;;;; 
   cmp DEST_FLAG,1          ;hosny
    je movlowxor
    cmp DEST_FLAG,0          ;hosny
    je memoxor
    mov Al,VALUE+1
    xor [DI],Al
    cmp BYTE PTR [di],0
    je newxor 
    mov al,VALUE
    inc di
    xor [di],al
    JMP RETURN  
    newxor:inc f
        mov al,VALUE
        inc di
        xor [di],al
        cmp BYTE PTR [di],0
        je newxor2 
        JMP RETURN
    newxor2:inc f
        cmp f,2
        je cleer
        JMP RETURN      
    movlowxor:mov al,VALUE
              xor [di],al
              cmp BYTE PTR [di],0
              je cleer
              jmp RETURN
    
    memoxor:mov cl,SRC_SIZE 
    mov ch,0
    calcxor:mov si,offset VALUE
          add si,cx
          sub si,1
          mov dl,[si]
          xor [di],dl
          cmp BYTE PTR [di],0
          je zeroxor
          inc di
          dec cx
          jnz calcxor
          JMP RETURN 
          zeroxor: inc f
                inc di
                dec cx
                jnz calcxor  
                
   mov cL,SRC_SIZE             
   cmp f,cL
   jNe  RETURN
   mov CARRY,0
    
   JMP RETURN  
  ; INVALID_CHAR:
   ; MOV INVALID,1

  RETURN: ret
        
READ_INST              ENDP
                 
    
;#########################################################################################################################    
      
SET_DES_SOURCE     PROC  
     MOV SRC_START,7D
     ;;;;;;;;;;
       
     CMP INS_START,"N"
     JNE YO
     CMP INS_START+1,"O"
     JNE YO
     CMP INS_START+2,"P"
     jne YO
     RET
     YO: 
     CMP INS_START,"C"
     JNE Y1O
     CMP INS_START+1,"L"
     JNE Y1O
     CMP INS_START+2,"C"
     JNE Y1O
     RET
     Y1O:
    
     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK AX
    CMP  INS_START+4,'A'
    JNE SECOND1
    
    CMP  INS_START+5,'X'
    JNE HIGHER1 
    MOV DEST_FLAG,2H ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET AX_REG   
    JMP SOURCE_PROCESS 
       
    HIGHER1:CMP  INS_START+5,'H'
    JNE LOWER1
    MOV DI,OFFSET AX_REG+1 
    MOV DEST_FLAG,1
    JMP SOURCE_PROCESS
    
    LOWER1:CMP  INS_START+5,'L'
    JE DEST_FIND_AL 
    JMP DES_MEMORY
    DEST_FIND_AL:
    MOV DI,OFFSET AX_REG
    MOV DEST_FLAG,1   
    JMP SOURCE_PROCESS
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK BX   
    SECOND1: CMP  INS_START+4,'B'
    JNE SECOND2
    
    CMP  INS_START+5,'X'
    JNE HIGHER2 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET BX_REG   
    JMP SOURCE_PROCESS 
    
    HIGHER2:CMP  INS_START+5,'H'
    JNE LOWER2
    MOV DEST_FLAG,1
    MOV DI,OFFSET BX_REG+1
    JMP SOURCE_PROCESS
    
    LOWER2:CMP  INS_START+5,'L'
    JE DEST_FIND_BL
    JMP SECOND4
    DEST_FIND_BL:
    MOV DEST_FLAG,1 
    MOV DI,OFFSET BX_REG
    JMP SOURCE_PROCESS
     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK CX
    SECOND2: CMP  INS_START+4,'C'
    JNE SECOND3
    
    CMP  INS_START+5,'X'
    JNE HIGHER3 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET CX_REG   
    JMP SOURCE_PROCESS 
    
    HIGHER3: CMP  INS_START+5,'H'
    JNE LOWER3
    MOV DEST_FLAG,1
    MOV DI,OFFSET CX_REG+1
    JMP SOURCE_PROCESS
    
    LOWER3:CMP  INS_START+5,'L'

     JE DEST_FIND_CL 
    JMP DES_MEMORY
    DEST_FIND_CL:

     MOV DEST_FLAG,1 
    MOV DI,OFFSET CX_REG
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK DX
    SECOND3: CMP  INS_START+4,'D'
    JNE SECOND4   
    
    CMP  INS_START+5,'X'
    JNE HIGHER4 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET DX_REG   
    JMP SOURCE_PROCESS 
    
    HIGHER4:CMP  INS_START+5,'H'
    JNE LOWER4
    MOV DEST_FLAG,1
    MOV DI,OFFSET DX_REG+1
    JMP SOURCE_PROCESS
    
    LOWER4:CMP  INS_START+5,'L'
    JNE SECOND5
    MOV DEST_FLAG,1 
    MOV DI,OFFSET DX_REG 
    JMP SOURCE_PROCESS                      
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;; CHECK BP
    SECOND4: CMP INS_START+4,'B'
    JNE SECOND5
    
    CMP INS_START+5,'P'
     JE DEST_FIND_BP
    JMP DES_MEMORY
    DEST_FIND_BP:
     MOV DEST_FLAG,2
    MOV DI,OFFSET BP_REG
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;; CHECK DI 
    SECOND5: CMP INS_START+4,'D'
    JNE SECOND6
    
    CMP INS_START+5,'I'
    JE DEST_FIND_DI 
    JMP DES_MEMORY
    
    DEST_FIND_DI:
    MOV DEST_FLAG,2
    MOV DI,OFFSET DI_REG
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK SI
    
    SECOND6: CMP INS_START+4,'S'
    JNE SECOND7
    
    CMP INS_START+5,'I'
    JNE SECOND7
    MOV DEST_FLAG,2
    MOV DI,OFFSET SI_REG
    JMP SOURCE_PROCESS              
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK SP
    
    SECOND7: CMP INS_START+4,'S'
    JNE DES_MEMORY
    
    CMP INS_START+5,'P'
   JE DEST_FIND_SP 
    MOV INVALID,1
    RET
    DEST_FIND_SP:

    MOV DEST_FLAG,2
    MOV DI,OFFSET SP_REG
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK MEMORY FOR DESTENETION
    DES_MEMORY:
   
    MOV DEST_FLAG,0
    CMP INS_START+4,'['
    JE MEMORY_START_FIND
    JMP DES_NUMBERS_ONLY
    MEMORY_START_FIND:MOV SRC_START,9
    ;;;;;;;;;;;CHECK [BX]
    CMP  INS_START+5,'B'
    JNE DES_MEMORY_SECOND1
    
    CMP INS_START+6,'X'
    JNE DES_MEMORY_SECOND1
    MOV DI,OFFSET MEMORY   
    ADD DI,BX_REG 
    JMP SOURCE_PROCESS 
    ;;;;;;;;;;;;;;;CHECK [SI]
    DES_MEMORY_SECOND1:
    CMP  INS_START+5,'S'
    JNE DES_MEMORY_SECOND2
    
    CMP INS_START+6,'I'
    JNE DES_MEMORY_SECOND2
    MOV DI,OFFSET MEMORY   
    ADD DI,SI_REG 
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;CHECK [DI]
    DES_MEMORY_SECOND2:
    CMP  INS_START+5,'D'
    JNE CHECK_NUMBER_IN_MEMRY_FOR_DEST
    
    CMP INS_START+6,'I'
    JNE CHECK_NUMBER_IN_MEMRY_FOR_DEST
    MOV DI,OFFSET MEMORY   
    ADD DI,DI_REG
    JMP SOURCE_PROCESS

    ;;;;;;;;;;;;;;CHECK INVALID MODE
    ;;; IF ITNT ONE OF THE ABOVE REGESTERS THEN IT HAS TWO options
    ;;; 1- [--]THEN ITS INVALID MODE
     ;;; 2- [-]VALID OR NOT ACCORDIND TO WHAT BETWEEN []
     CHECK_NUMBER_IN_MEMRY_FOR_DEST:CMP INS_START+7,']'
     JNE DES_MEMORY_SECOND3
     ;;HERE WE SAID THAT TER IS 2 DIGIT BETWEEN [] AND ISNT ONE OF THE 3VALID REGESTERS
     MOV INVALID,1
     RET
    ;;;;;;;;;;;;CHECK FOR [3]
    DES_MEMORY_SECOND3:
    MOV SRC_START,8
    MOV AL,INS_START+5
    CMP AL,48D
    JNB DEST_MEMPRY_NOT_BLOW_THE_RANGE;AND FLAGS_REG,1111111111111110B
    MOV INVALID,1
    RET
    DEST_MEMPRY_NOT_BLOW_THE_RANGE:
    CMP AL,70D
    JNA DEST_MEMPRY_NOT_ABOVE_THE_RANGE1
     MOV INVALID,1
    RET

    DEST_MEMPRY_NOT_ABOVE_THE_RANGE1:
    CMP AL,65D
    JNB DES_MEMOY_NUMERS_1
   
    CMP AL,57D
    JNA DES_MEMOY_NUMERS_BELOW
     MOV INVALID,1
     RET

    DES_MEMOY_NUMERS_BELOW:SUB AL,48D 
    JMP DES_MEMOY_NUMERS_2
        
    DES_MEMOY_NUMERS_1:
    SUB AL,55D         
    
    DES_MEMOY_NUMERS_2:
    MOV DI,OFFSET MEMORY 
    MOV AH,0  
    ADD DI,AX  
    JMP SOURCE_PROCESS
    
    ;;;;;;;;;;;;;;;;;;;;;;;CHECK FOR MOV 3,12
    DES_NUMBERS_ONLY: 
    MOV AL,INS_START+5
    CMP AL,','
    JE DEST_NUMBERS_ONLY_IS_ONE_DIGID  
    MOV INVALID,1
    RET
   DEST_NUMBERS_ONLY_IS_ONE_DIGID: MOV SRC_START,6
    ;;;;
    MOV AL,INS_START+4


    CMP AL,48D
    JNB DEST_MEMPRY_NOT_BLOW_THE_RANGE_NUMBERS_ONLY;AND FLAGS_REG,1111111111111110B
    MOV INVALID,1
    RET
    DEST_MEMPRY_NOT_BLOW_THE_RANGE_NUMBERS_ONLY:
    CMP AL,70D
    JNA D1EST_MEMPRY_NOT_ABOVE_THE_RANGE_NUMBERS_ONLY1
     MOV INVALID,1
    RET

    D1EST_MEMPRY_NOT_ABOVE_THE_RANGE_NUMBERS_ONLY1:
    CMP AL,65D
    JNB DES_MEMOY_NUMERS_1_NUMBERS_ONLY
   
    CMP AL,57D
    JNA DES_MEMOY_NUMERS_BELOW_NUMBERS_ONLY
     MOV INVALID,1
     RET

    DES_MEMOY_NUMERS_BELOW_NUMBERS_ONLY:SUB AL,48D 
    JMP DES_MEMOY_NUMERS_4
        
    DES_MEMOY_NUMERS_1_NUMBERS_ONLY:
    SUB AL,55D 



    DES_MEMOY_NUMERS_4:
    MOV DI,OFFSET MEMORY 
    MOV AH,0  
    ADD DI,AX
    JMP SOURCE_PROCESS
    ;;;;;;;;;;;;;;;;;;;;;;                  STEP 2         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;;;;;;;;;;;FIND THE VALUE  (WORK WITH THE SOURCE AFTER FINISH THE DESTNITION) 
    SOURCE_PROCESS:  
    
    ;;;;;;;;;;;;
     CMP INS_START,"I"
     JNE Y2O
     CMP INS_START+1,"N"
     JNE Y2O
     CMP INS_START+2,"C"
     JNE Y2O
     RET
     Y2O:
     CMP INS_START,"D"
     JNE Y0O
     CMP INS_START+1,"E"
     JNE Y0O
     CMP INS_START+2,"C"
     JNE Y0O
     RET
     Y0O:
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER AX ;;;;;;;;;;;
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR[SI],'['
    JNE SOURCE_NOT_MEMORY ;;;; IF ITS MEMORY THEN GO DIECTLY TO SOURCE MEMORY
    JMP SOURCE_MEMORY
    
    
    SOURCE_NOT_MEMORY:
    CMP  BYTE PTR[SI],'A'
    JNE SOURCE_SECOND1
    
    CMP  BYTE PTR[SI+1],'X'
    JNE SOURCE_HIGHER 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET AX_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER:CMP  BYTE PTR [SI+1],'H'
    JNE SOURCE_LOWER 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET AX_REG
    ;AL
    MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER:
    CMP  BYTE PTR [SI+1],'L'
    JE SORCE_FIND_AL 
    JMP PREREQUIRE
    SORCE_FIND_AL:
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET AX_REG
    ;AL
    MOV AL,[BX]
    MOV VALUE,AL  
     RET  
    
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER BX ;;;;;;;;;;;
    SOURCE_SECOND1:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'B'
    JE IS_B_SOURCE
    JMP SOURCE_SECOND2
    IS_B_SOURCE:
    CMP  BYTE PTR[SI+1],'X'
    JNE SOURCE_HIGHER1 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET BX_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER1:CMP  BYTE PTR[SI+1],'H'
    JNE SOURCE_LOWER1 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET BX_REG
    ;AL
    MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER1:CMP BYTE PTR [SI+1],'L'
    JNE SOURCE_SECOND_HALF 
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET BX_REG
    ;AL
    MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;; CHECK BP AFTER B 
    SOURCE_SECOND_HALF:CMP BYTE PTR [SI+1],'P' 
    JE SORCE_FIND_BP
    JMP PREREQUIRE
    SORCE_FIND_BP:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET BP_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER CX ;;;;;;;;;;;
    SOURCE_SECOND2:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR [SI],'C'
    JNE SOURCE_SECOND3
    
    CMP BYTE PTR [SI+1],'X'
    JNE SOURCE_HIGHER2 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET CX_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER2:CMP  BYTE PTR [SI+1],'H'
    JNE SOURCE_LOWER2 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET CX_REG
    ;AL
    MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER2:CMP BYTE PTR [SI+1],'L'
    JE SORCE_FIND_CL 
    JMP PREREQUIRE
    SORCE_FIND_CL:
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET CX_REG
    ;AL
    MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER DX ;;;;;;;;;;;
    SOURCE_SECOND3:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'D'
    JE IS_D_SOURCE
    JMP SOURCE_SECOND4
    IS_D_SOURCE:
    CMP  BYTE PTR [SI+1],'X'
    JNE SOURCE_HIGHER3 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET DX_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER3:CMP BYTE PTR  [SI+1],'H'
    JNE SOURCE_LOWER3 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET DX_REG
    ;AL
    MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER3:CMP BYTE PTR [SI+1],'L'
    JNE SOURCE_SECOND_HALF1 
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET DX_REG
    ;AL
    MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;;;;;;; CHECK DI AFTER D
    SOURCE_SECOND_HALF1:CMP BYTE PTR [SI+1],'I' 
    JE SOURCE_FIND_DI 
    JMP PREREQUIRE
   SOURCE_FIND_DI:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET DI_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
     ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER DX ;;;;;;;;;;;
    SOURCE_SECOND4:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'S'
    JNE SOURCE_MEMORY
    
    CMP  BYTE PTR [SI+1],'I'
    JNE  SOURCE_SECOND_HALF2
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET SI_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    
    ;;;;;;;CHECK SP AFTER S
    SOURCE_SECOND_HALF2:
    CMP  BYTE PTR [SI+1],'P'
    JE SOURCE_FIND_SP
    JMP PREREQUIRE
   SOURCE_FIND_SP:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET SP_REG
    ;AL
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    ;;;;;;;;;;;;;;;;;;;;;;; IF WE ACHIVE HERE ITS MEAN THAT IT ISNT REGESTER BUT MEMORY OR IMMIDIATE
    SOURCE_MEMORY:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR [SI],'['
    JE SOURCE_FIND_MEMORY
    JMP PREREQUIRE
   SOURCE_FIND_MEMORY:
    ;;;;;; IF ACHIVED HERE THEN ITS MEMORY 
    MOV SRC_FLAG,0
    MOV AL,DEST_FLAG
    MOV SRC_SIZE,AL 
    
     ;;;;;;;;;;;CHECK [BX]     IN THE SOURCE
    CMP BYTE PTR [SI+1],'B'
    JNE SRC_MEMORY_SECOND1
    
    CMP BYTE PTR [SI+2],'X'
    JNE SRC_MEMORY_SECOND1 
    
    MOV BX,OFFSET MEMORY ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,BX_REG 
    ;AL
    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE1
    MOV AL,[BX]
    MOV VALUE,AL
     RET
    
    MEMORY_SOURCE_2BYTE1: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
     RET 
    ;;;;;;;;;;;;;;;CHECK [SI]   IN THE SOURCE
    SRC_MEMORY_SECOND1:
    CMP BYTE PTR [SI+1],'S'
    JNE SRC_MEMORY_SECOND2
    
    CMP BYTE PTR [SI+2],'I'
    JNE SRC_MEMORY_SECOND2 
    
    MOV BX,OFFSET MEMORY ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,SI_REG 

    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE2
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE2: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET 
    ;;;;;;;;;;;;;;;CHECK [DI]  IN THE SOURCE
    SRC_MEMORY_SECOND2:
    CMP BYTE PTR [SI+1],'D'
    JNE SRC_MEMORY_NUMBERS
    
    CMP BYTE PTR [SI+2],'I'
    JNE SRC_MEMORY_NUMBERS
    
    MOV BX,OFFSET MEMORY ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,DI_REG 
    
    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE3
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE3: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET
    
    CMP BYTE PTR [SI+2],"]"
    JE SRC_MEMORY_NUMBERS
    MOV INVALID,1
    RET
    ;;;;;;;;;;;;;;;CHECK [3] IN THE SOURCE 
    SRC_MEMORY_NUMBERS: 
    MOV AL,[SI+1]
    
    CMP AL,48D
    JNB NOT_BELOOW_ASSCI_0
     MOV INVALID,1
     RET
    NOT_BELOOW_ASSCI_0:
    CMP AL,57D
    JA SOURCE_NUMBERS1
    SUB AL,48D
        
    MOV AH,1
    JMP SRC_FIND 
        
    SOURCE_NUMBERS1:CMP AL,65D
    JNB NOT_BELOOW_ASSCI_A
     MOV INVALID,1
     RET
    NOT_BELOOW_ASSCI_A:
        
    CMP AL,70D
    JNA NOT_ABOVE_ASSCI_F
     MOV INVALID,1
     RET
    NOT_ABOVE_ASSCI_F:
    SUB AL,55D
        
    SRC_FIND:
     MOV BX,OFFSET MEMORY ;;;ACCESS THE CORESPONDING MEMRY CELL
    MOV AH,0
    ADD BX,AX 
    
    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE4
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE4: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET   
    ;;;;;;;;;;;;;BEFORE ENTER THE SOURCE WE NEED TO SAVE THE VALUE OF THE BEGGING ACORDING TO DES MODE
    ;;;;;;;;;;;;;;; INTIALY WE COULD WORK WITH INS+7 
    
    PREREQUIRE:
    MOV CX,16
    CLEAR_VALUE:
        MOV BX,OFFSET  VALUE 
        ADD BX,CX
        DEC BX
        MOV BYTE PTR [BX],0
        LOOP CLEAR_VALUE     
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    MOV CL,0 ;; COUNTER TO TELL US HOW MANY DIGITS THAT USER ENTERS 
    MOV CH,0  ;;;COUNTER TO TELL US HOW MANY BYTS
    MOV SRC_SIZE,0H
    FIND1:
        CMP CH,2D
        JNE MAD_1
        SUB CH,2
        INC SRC_SIZE
              
        MAD_1:MOV AL,[SI]
        MOV AH,0H 
        
        CMP AL,48D
        JB PREREQUIRE2
        CMP AL,57D
        JA MID
        SUB AL,48D
        
        MOV AH,1
        JMP FIND2 
        
        MID:CMP AL,65D
        JB PREREQUIRE2 
        
        CMP AL,70D
        JA PREREQUIRE2
        SUB AL,55D
        
        
        
        FIND2:
        INC CH 
        INC SI
        INC CL
     JMP FIND1
      
               
    PREREQUIRE2:
   ;PUT THE NUMBER INTO THE ARRAY VALUE AFTER COUNTION ITS DIGITS
    CMP AL,0
    JE ISDONE
    MOV INVALID,1
    RET
    ;;PUT THE NUMBER INTO THE ARRAY VALUE AFTER COUNTION ITS DIGITS
    ISDONE:
    CMP CH,1
    JNE SRC_PRE1
    INC SRC_SIZE
    
    SRC_PRE1:
    CMP DEST_FLAG,2
    JNE SRC_PRE2
    
    CMP SRC_SIZE,2
    JNB SRC_PRE2
    MOV SRC_SIZE,2
    SRC_PRE2:
     CMP DEST_FLAG,1
    JNE SRC_PRE3
    
    CMP SRC_SIZE,1
    JNB SRC_PRE3
    MOV SRC_SIZE,1
   SRC_PRE3:
    MOV AL,SRC_SIZE
    MOV  TEMP1,AL
    
    MOV BH,0 ;;COUNTER TO DETERMINE IF WE NEED TO MUL THE NUMBER BY 10 OR NOT          
    SOURCE_PUT_VALUE:
    ;;;RESTART BH IF IT ACHIVE 2
    CMP BH,2D
    JNE MAD_2
    SUB BH,2
    DEC TEMP1
    
    MAD_2:
    MOV CH,0                                       
    MOV SI,OFFSET INS_START          ;;;; SET SI TO THE CORRECT DEGIT
    ADD SI,SRC_START
    ADD SI,CX
    DEC SI
    
    
    MOV AL,[SI]  ;;;;; SET THE VALUE OF THE DIGID IN THE AL
    MOV AH,0H 
        
    CMP AL,48D
    JB MLTIEND1
    CMP AL,57D
    JA MID1
    SUB AL,48D
        
    MOV AH,1
    JMP FIND3 
        
    MID1:CMP AL,65D
    JB MLTIEND1 
        
    CMP AL,70D
    JA MLTIEND1
    SUB AL,55D
        
        
        
    FIND3:MOV AH,0H  
        MOV BL,10H 
        
        CMP BH,1
        JNE MAD_3
        MUL BL
        MAD_3: 
        ;;;; SET THE POSITION WE WANT TO GET VALUE FROM IT 
        MOV SI,OFFSET  VALUE     
        MOV DH,0
        MOV DL,TEMP1
       
        ADD SI,DX
        DEC SI
        ADD [SI],AL
   
    INC BH
    DEC CL
    JNZ SOURCE_PUT_VALUE
    
    MLTIEND1:  ;;ERROR
    RET
   SET_DES_SOURCE  ENDP
    
    
      
SET_DES_SOURCE2     PROC  
     MOV SRC_START,7D
     
     ;;;;;;;;;;;;
        
     CMP INS_START,"N"
     JNE YOV
     CMP INS_START+1,"O"
     JNE YOV
     CMP INS_START+2,"P"
     jne YOV
     RET
     YOV: 
     CMP INS_START,"C"
     JNE Y1OV
     CMP INS_START+1,"L"
     JNE Y1OV
     CMP INS_START+2,"C"
     JNE Y1OV
     RET
     Y1OV:
    
     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK AX
    CMP  INS_START+4,'A'
    JNE SECOND1B
    
    CMP  INS_START+5,'X'
    JNE HIGHER1B 
    MOV DEST_FLAG,2H ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET AX_REG2   
    JMP SOURCE_PROCESSB 
       
    HIGHER1B:CMP  INS_START+5,'H'
    JNE LOWER1B
    MOV DI,OFFSET AX_REG2+1 
    MOV DEST_FLAG,1
    JMP SOURCE_PROCESSB
    
    LOWER1B:CMP  INS_START+5,'L'
    JE DEST_FIND_ALB 
    JMP DES_MEMORYB
    DEST_FIND_ALB:
    MOV DI,OFFSET AX_REG2
    MOV DEST_FLAG,1   
    JMP SOURCE_PROCESSB
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK BX   
    SECOND1B: CMP  INS_START+4,'B'
    JNE SECOND2B
    
    CMP  INS_START+5,'X'
    JNE HIGHER2B 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET BX_REG2 
    JMP SOURCE_PROCESSB 
    
    HIGHER2B:CMP  INS_START+5,'H'
    JNE LOWER2B
    MOV DEST_FLAG,1
    MOV DI,OFFSET BX_REG2+1
    JMP SOURCE_PROCESSB
    
    LOWER2B:CMP  INS_START+5,'L'
    JE DEST_FIND_BLB
    JMP SECOND4B
    DEST_FIND_BLB:
    MOV DEST_FLAG,1 
    MOV DI,OFFSET BX_REG2
    JMP SOURCE_PROCESSB
     ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK CX
    SECOND2B: CMP  INS_START+4,'C'
    JNE SECOND3B
    
    CMP  INS_START+5,'X'
    JNE HIGHER3B 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET CX_REG2   
    JMP SOURCE_PROCESSB 
    
    HIGHER3B: CMP  INS_START+5,'H'
    JNE LOWER3B
    MOV DEST_FLAG,1
    MOV DI,OFFSET CX_REG2+1
    JMP SOURCE_PROCESSB
    
    LOWER3B:CMP  INS_START+5,'L'

     JE DEST_FIND_CLB 
    JMP DES_MEMORYB
    DEST_FIND_CLB:

     MOV DEST_FLAG,1 
    MOV DI,OFFSET CX_REG2
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CHECK DX
    SECOND3B: CMP  INS_START+4,'D'
    JNE SECOND4B   
    
    CMP  INS_START+5,'X'
    JNE HIGHER4B 
    MOV DEST_FLAG,2 ;KARIM ==> IF 16 BITS  EIGHT_OR-SIXTEEN_BITS WILL BE HIGH  ELSE IT WILL BE LOW
    MOV DI,OFFSET DX_REG2   
    JMP SOURCE_PROCESSB 
    
    HIGHER4B:CMP  INS_START+5,'H'
    JNE LOWER4B
    MOV DEST_FLAG,1
    MOV DI,OFFSET DX_REG2+1
    JMP SOURCE_PROCESSB
    
    LOWER4B:CMP  INS_START+5,'L'
    JNE SECOND5B
    MOV DEST_FLAG,1 
    MOV DI,OFFSET DX_REG2 
    JMP SOURCE_PROCESSB                      
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;; CHECK BP
    SECOND4B: CMP INS_START+4,'B'
    JNE SECOND5B
    
    CMP INS_START+5,'P'
     JE DEST_FIND_BPB
    JMP DES_MEMORYB
    DEST_FIND_BPB:
     MOV DEST_FLAG,2
    MOV DI,OFFSET BP_REG2
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;; CHECK DI 
    SECOND5B: CMP INS_START+4,'D'
    JNE SECOND6B
    
    CMP INS_START+5,'I'
    JE DEST_FIND_DIB 
    JMP DES_MEMORYB
    
    DEST_FIND_DIB:
    MOV DEST_FLAG,2
    MOV DI,OFFSET DI_REG2
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK SI
    
    SECOND6B: CMP INS_START+4,'S'
    JNE SECOND7B
    
    CMP INS_START+5,'I'
    JNE SECOND7B
    MOV DEST_FLAG,2
    MOV DI,OFFSET SI_REG2
    JMP SOURCE_PROCESSB              
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK SP
    
    SECOND7B: CMP INS_START+4,'S'
    JNE DES_MEMORYB
    
    CMP INS_START+5,'P'
   JE DEST_FIND_SPB
    MOV INVALID,1
    RET
    DEST_FIND_SPB:

    MOV DEST_FLAG,2
    MOV DI,OFFSET SP_REG2
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;;;;;;;;;; CHECK MEMORY FOR DESTENETION
    DES_MEMORYB:
   
    MOV DEST_FLAG,0
    CMP INS_START+4,'['
    JE MEMORY_START_FINDB
    JMP DES_NUMBERS_ONLYB
    MEMORY_START_FINDB:MOV SRC_START,9
    ;;;;;;;;;;;CHECK [BX]
    CMP  INS_START+5,'B'
    JNE DES_MEMORY_SECOND1B
    
    CMP INS_START+6,'X'
    JNE DES_MEMORY_SECOND1B
    MOV DI,OFFSET MEMORY2   
    ADD DI,BX_REG2 
    JMP SOURCE_PROCESSB 
    ;;;;;;;;;;;;;;;CHECK [SI]
    DES_MEMORY_SECOND1B:
    CMP  INS_START+5,'S'
    JNE DES_MEMORY_SECOND2B
    
    CMP INS_START+6,'I'
    JNE DES_MEMORY_SECOND2B
    MOV DI,OFFSET MEMORY2   
    ADD DI,SI_REG2 
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;CHECK [DI]
    DES_MEMORY_SECOND2B:
    CMP  INS_START+5,'D'
    JNE CHECK2_NUMBER_IN_MEMRY_FOR_DESTB
    
    CMP INS_START+6,'I'
    JNE CHECK2_NUMBER_IN_MEMRY_FOR_DESTB
    MOV DI,OFFSET MEMORY2   
    ADD DI,DI_REG2
    JMP SOURCE_PROCESSB

    ;;;;;;;;;;;;;;CHECK INVALID MODE
    ;;; IF ITNT ONE OF THE ABOVE REGESTERS THEN IT HAS TWO options
    ;;; 1- [--]THEN ITS INVALID MODE
     ;;; 2- [-]VALID OR NOT ACCORDIND TO WHAT BETWEEN []
     CHECK2_NUMBER_IN_MEMRY_FOR_DESTB:
     CMP INS_START+7,']'
     JNE DES_MEMORY_SECOND3B
     ;;HERE WE SAID THAT TER IS 2 DIGIT BETWEEN [] AND ISNT ONE OF THE 3VALID REGESTERS
     MOV INVALID,1
     RET
    ;;;;;;;;;;;;CHECK FOR [3]
    DES_MEMORY_SECOND3B:
    MOV SRC_START,8
    MOV AL,INS_START+5
    CMP AL,48D
    JNB DEST2_MEMPRY_NOT_BLOW_THE_RANGEB;AND FLAGS_REG,1111111111111110B
    MOV INVALID,1
    RET
    DEST2_MEMPRY_NOT_BLOW_THE_RANGEB:
    CMP AL,70D
    JNA DEST2_MEMPRY_NOT_ABOVE_THE_RANGE1B
     MOV INVALID,1
    RET

    DEST2_MEMPRY_NOT_ABOVE_THE_RANGE1B:
    CMP AL,65D
    JNB DES_MEMOY_NUMERS_1B
   
    CMP AL,57D
    JNA DES_MEMOY_NUMERS_BELOWB
     MOV INVALID,1
     RET

    DES_MEMOY_NUMERS_BELOWB:
    SUB AL,48D 
    JMP DES_MEMOY_NUMERS_2B
        
    DES_MEMOY_NUMERS_1B:
    SUB AL,55D         
    
    DES_MEMOY_NUMERS_2B:
    MOV DI,OFFSET MEMORY2 
    MOV AH,0  
    ADD DI,AX  
    JMP SOURCE_PROCESSB
    
    ;;;;;;;;;;;;;;;;;;;;;;;CHECK FOR MOV 3,12
    DES_NUMBERS_ONLYB: 
    MOV AL,INS_START+5
    CMP AL,','
    JE DEST_NUMBERS_ONLY_IS_ONE_DIGIDB 
    MOV INVALID,1
    RET
   DEST_NUMBERS_ONLY_IS_ONE_DIGIDB:
    MOV SRC_START,6
    ;;;;
    MOV AL,INS_START+4


    CMP AL,48D
    JNB DEST2_MEMPRY_NOT_BLOW_THE_N_OB;AND FLAGS_REG,1111111111111110B
    MOV INVALID,1
    RET
    DEST2_MEMPRY_NOT_BLOW_THE_N_OB:
    CMP AL,70D
    JNA D1EST2_MEMPRY_NOT_ABOVE_THE_RANGE_N_OB
     MOV INVALID,1
    RET

    D1EST2_MEMPRY_NOT_ABOVE_THE_RANGE_N_OB:
    CMP AL,65D
    JNB DES2_MEMOY_NUMERS_1_NUMBERS_ONLYB
   
    CMP AL,57D
    JNA DES2_MEMOY_NUMERS_BELOW_NUMBERS_ONLYB
     MOV INVALID,1
     RET

    DES2_MEMOY_NUMERS_BELOW_NUMBERS_ONLYB:
    SUB AL,48D 
    JMP DES2_MEMOY_NUMERS_4B
        
    DES2_MEMOY_NUMERS_1_NUMBERS_ONLYB:
    SUB AL,55D 



    DES2_MEMOY_NUMERS_4B:
    MOV DI,OFFSET MEMORY2 
    MOV AH,0  
    ADD DI,AX
    JMP SOURCE_PROCESSB
    ;;;;;;;;;;;;;;;;;;;;;;                  STEP 2         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;;;;;;;;;;;FIND THE VALUE  (WORK WITH THE SOURCE AFTER FINISH THE DESTNITION) 
    SOURCE_PROCESSB:  
    
    ;;;;;;;;;;;;;
     CMP INS_START,"I"
     JNE Y2ON
     CMP INS_START+1,"N"
     JNE Y2ON
     CMP INS_START+2,"C"
     JNE Y2ON
     RET
     Y2ON:
     CMP INS_START,"D"
     JNE Y0ON
     CMP INS_START+1,"E"
     JNE Y0ON
     CMP INS_START+2,"C"
     JNE Y0ON
     RET
     Y0ON:
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER AX ;;;;;;;;;;;
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR[SI],'['
    JNE SOURCE_NOT_MEMORYB ;;;; IF ITS MEMORY THEN GO DIECTLY TO SOURCE MEMORY
    JMP SOURCE_MEMORYB
    
    
    SOURCE_NOT_MEMORYB:
    CMP  BYTE PTR[SI],'A'
    JNE SOURCE_SECOND1B
    
    CMP  BYTE PTR[SI+1],'X'
    JNE SOURCE_HIGHERB
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET AX_REG2
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHERB:
    CMP  BYTE PTR [SI+1],'H'
    JNE SOURCE_LOWERB 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET AX_REG2
    MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWERB:
    CMP  BYTE PTR [SI+1],'L'
    JE SORCE_FIND_ALB 
    JMP PREREQUIREB
    SORCE_FIND_ALB:
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET AX_REG2
    MOV AL,[BX]
    MOV VALUE,AL  
     RET  
    
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER BX ;;;;;;;;;;;
    SOURCE_SECOND1B:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'B'
    JE IS_B_SOURCEB
    JMP SOURCE_SECOND2B
    IS_B_SOURCEB:
    CMP  BYTE PTR[SI+1],'X'
    JNE SOURCE_HIGHER1B
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET BX_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER1B:CMP  BYTE PTR[SI+1],'H'
    JNE SOURCE_LOWER1B
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET BX_REG2
     MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER1B:CMP BYTE PTR [SI+1],'L'
    JNE SOURCE_SECOND_HALFB 
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET BX_REG2
     MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;; CHECK BP AFTER B 
    SOURCE_SECOND_HALFB:
    CMP BYTE PTR [SI+1],'P' 
    JE SORCE_FIND_BPB
    JMP PREREQUIREB
    SORCE_FIND_BPB:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET BP_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER CX ;;;;;;;;;;;
    SOURCE_SECOND2B:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR [SI],'C'
    JNE SOURCE_SECOND3B
    
    CMP BYTE PTR [SI+1],'X'
    JNE SOURCE_HIGHER2B 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET CX_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER2B:CMP  BYTE PTR [SI+1],'H'
    JNE SOURCE_LOWER2B 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET CX_REG2
     MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER2B:CMP BYTE PTR [SI+1],'L'
    JE SORCE_FIND_CLB 
    JMP PREREQUIREB
    SORCE_FIND_CLB:
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET CX_REG2
     MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER DX ;;;;;;;;;;;
    SOURCE_SECOND3B:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'D'
    JE IS_D_SOURCEB
    JMP SOURCE_SECOND4B
    IS_D_SOURCEB:
    CMP  BYTE PTR [SI+1],'X'
    JNE SOURCE_HIGHER3B 
    MOV SRC_FLAG,2H 
    MOV SRC_SIZE,2
    MOV BX,OFFSET DX_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET 
       
    SOURCE_HIGHER3B:CMP BYTE PTR  [SI+1],'H'
    JNE SOURCE_LOWER3B 
    MOV SRC_FLAG,1
    MOV SRC_SIZE,1
    MOV BX,OFFSET DX_REG2
     MOV AL,[BX+1]
    MOV VALUE,AL
     RET
    
    SOURCE_LOWER3B:CMP BYTE PTR [SI+1],'L'
    JNE SOURCE_SECOND_HALF1B 
    MOV SRC_FLAG,1 
    MOV SRC_SIZE,1
    MOV BX,OFFSET DX_REG2
     MOV AL,[BX]
    MOV VALUE,AL  
     RET 
    
    ;;;;;;;;;;;;; CHECK DI AFTER D
    SOURCE_SECOND_HALF1B:CMP BYTE PTR [SI+1],'I' 
    JE SOURCE_FIND_DIB 
    JMP PREREQUIREB
   SOURCE_FIND_DIB:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET DI_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
     ;;;;;;;;;;;;;;;;; CHECK IF THE SOURCE IS REGESTER SI ;;;;;;;;;;;
    SOURCE_SECOND4B:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP  BYTE PTR [SI],'S'
    JNE SOURCE_MEMORYB
    
    CMP  BYTE PTR [SI+1],'I'
    JNE  SOURCE_SECOND_HALF2B
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET SI_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    
    ;;;;;;;CHECK SP AFTER S
    SOURCE_SECOND_HALF2B:
    CMP  BYTE PTR [SI+1],'P'
    JE SOURCE_FIND_SPB
    JMP PREREQUIREB
   SOURCE_FIND_SPB:
    MOV SRC_FLAG,2 
    MOV SRC_SIZE,2
    MOV BX,OFFSET SP_REG2
     MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL 
     RET
    
    ;;;;;;;;;;;;;;;;;;;;;;; IF WE ACHIVE HERE ITS MEAN THAT IT ISNT REGESTER BUT MEMORY OR IMMIDIATE
    SOURCE_MEMORYB:
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    CMP BYTE PTR [SI],'['
    JE SOURCE_FIND_MEMORYB
    JMP PREREQUIREB
   SOURCE_FIND_MEMORYB:
    ;;;;;; IF ACHIVED HERE THEN ITS MEMORY 
    MOV SRC_FLAG,0
    MOV AL,DEST_FLAG
    MOV SRC_SIZE,AL 
    
     ;;;;;;;;;;;CHECK [BX]     IN THE SOURCE
    CMP BYTE PTR [SI+1],'B'
    JNE SRC_MEMORY_SECOND1B
    
    CMP BYTE PTR [SI+2],'X'
    JNE SRC_MEMORY_SECOND1B 
    
    MOV BX,OFFSET MEMORY2 ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,BX_REG2 
    ;AL
    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE1B
    MOV AL,[BX]
    MOV VALUE,AL
     RET
    
    MEMORY_SOURCE_2BYTE1B: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
     RET 
    ;;;;;;;;;;;;;;;CHECK [SI]   IN THE SOURCE
    SRC_MEMORY_SECOND1B:
    CMP BYTE PTR [SI+1],'S'
    JNE SRC_MEMORY_SECOND2B
    
    CMP BYTE PTR [SI+2],'I'
    JNE SRC_MEMORY_SECOND2B
    
    MOV BX,OFFSET MEMORY2 ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,SI_REG2

    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE2B
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE2B: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET 
    ;;;;;;;;;;;;;;;CHECK [DI]  IN THE SOURCE
    SRC_MEMORY_SECOND2B:
    CMP BYTE PTR [SI+1],'D'
    JNE SRC_MEMORY_NUMBERSB
    
    CMP BYTE PTR [SI+2],'I'
    JNE SRC_MEMORY_NUMBERSB
    
    MOV BX,OFFSET MEMORY2 ;;;ACCESS THE CORESPONDING MEMRY CELL
    ADD BX,DI_REG2
    
    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE3B
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE3B: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET
    
    CMP BYTE PTR [SI+2],"]"
    JE SRC_MEMORY_NUMBERSB
    MOV INVALID,1
    RET
    ;;;;;;;;;;;;;;;CHECK [3] IN THE SOURCE 
    SRC_MEMORY_NUMBERSB: 
    MOV AL,[SI+1]
    
    CMP AL,48D
    JNB NOT_BELOOW_ASSCI_0B
     MOV INVALID,1
     RET
    NOT_BELOOW_ASSCI_0B:
    CMP AL,57D
    JA SOURCE_NUMBERS1B
    SUB AL,48D
        
    MOV AH,1
    JMP SRC_FINDB 
        
    SOURCE_NUMBERS1B:CMP AL,65D
    JNB NOT_BELOOW_ASSCI_AB
     MOV INVALID,1
     RET
    NOT_BELOOW_ASSCI_AB:
        
    CMP AL,70D
    JNA NOT_ABOVE_ASSCI_FB
     MOV INVALID,1
     RET
    NOT_ABOVE_ASSCI_FB:
    SUB AL,55D
        
    SRC_FINDB:
     MOV BX,OFFSET MEMORY2 ;;;ACCESS THE CORESPONDING MEMRY CELL
    MOV AH,0
    ADD BX,AX 
    
    ;AL

    CMP SRC_SIZE,1
    JNE MEMORY_SOURCE_2BYTE4B
    MOV AL,[BX]
    MOV VALUE,AL
    RET
    
    MEMORY_SOURCE_2BYTE4B: 
    MOV AL,[BX]
    MOV AH,[BX+1]
    MOV VALUE,AH
    MOV VALUE+1,AL
    RET   
    ;;;;;;;;;;;;;BEFORE ENTER THE SOURCE WE NEED TO SAVE THE VALUE OF THE BEGGING ACORDING TO DES MODE
    ;;;;;;;;;;;;;;; INTIALY WE COULD WORK WITH INS+7 
    
    PREREQUIREB:
    MOV CX,16
    CLEAR_VALUEB:
        MOV BX,OFFSET  VALUE 
        ADD BX,CX
        DEC BX
        MOV BYTE PTR [BX],0
        LOOP CLEAR_VALUEB     
    MOV SI,OFFSET INS_START
    ADD SI,SRC_START
    MOV CL,0 ;; COUNTER TO TELL US HOW MANY DIGITS THAT USER ENTERS 
    MOV CH,0  ;;;COUNTER TO TELL US HOW MANY BYTS
    MOV SRC_SIZE,0H
    FIND1B:
        CMP CH,2D
        JNE MAD_1B
        SUB CH,2
        INC SRC_SIZE
              
        MAD_1B:MOV AL,[SI]
        MOV AH,0H 
        
        CMP AL,48D
        JB PREREQUIRE2B
        CMP AL,57D
        JA MIDB
        SUB AL,48D
        
        MOV AH,1
        JMP FIND2B 
        
        MIDB:CMP AL,65D
        JB PREREQUIRE2B
        
        CMP AL,70D
        JA PREREQUIRE2B
        SUB AL,55D
        
        
        
        FIND2B:
        INC CH 
        INC SI
        INC CL
     JMP FIND1B
      
               
    PREREQUIRE2B:
   ;PUT THE NUMBER INTO THE ARRAY VALUE AFTER COUNTION ITS DIGITS
    CMP AL,0
    JE ISDONEB
    MOV INVALID,1
    RET
    ;;PUT THE NUMBER INTO THE ARRAY VALUE AFTER COUNTION ITS DIGITS
    ISDONEB:
    CMP CH,1
    JNE SRC_PRE1B
    INC SRC_SIZE
    
    SRC_PRE1B:
    CMP DEST_FLAG,2
    JNE SRC_PRE2B
    
    CMP SRC_SIZE,2
    JNB SRC_PRE2B
    MOV SRC_SIZE,2
    SRC_PRE2B:
     CMP DEST_FLAG,1
    JNE SRC_PRE3B
    
    CMP SRC_SIZE,1
    JNB SRC_PRE3B
    MOV SRC_SIZE,1
   SRC_PRE3B:
    MOV AL,SRC_SIZE
    MOV  TEMP1,AL
    
    MOV BH,0 ;;COUNTER TO DETERMINE IF WE NEED TO MUL THE NUMBER BY 10 OR NOT          
    SOURCE_PUT_VALUEB:
    ;;;RESTART BH IF IT ACHIVE 2
    CMP BH,2D
    JNE MAD_2B
    SUB BH,2
    DEC TEMP1
    
    MAD_2B:
    MOV CH,0                                       
    MOV SI,OFFSET INS_START          ;;;; SET SI TO THE CORRECT DEGIT
    ADD SI,SRC_START
    ADD SI,CX
    DEC SI
    
    
    MOV AL,[SI]  ;;;;; SET THE VALUE OF THE DIGID IN THE AL
    MOV AH,0H 
        
    CMP AL,48D
    JB MLTIEND1B
    CMP AL,57D
    JA MID1B
    SUB AL,48D
        
    MOV AH,1
    JMP FIND3B 
        
    MID1B:CMP AL,65D
    JB MLTIEND1B 
        
    CMP AL,70D
    JA MLTIEND1B
    SUB AL,55D
        
        
        
    FIND3B:MOV AH,0H  
        MOV BL,10H 
        
        CMP BH,1
        JNE MAD_3B
        MUL BL
        MAD_3B: 
        ;;;; SET THE POSITION WE WANT TO GET VALUE FROM IT 
        MOV SI,OFFSET  VALUE     
        MOV DH,0
        MOV DL,TEMP1
       
        ADD SI,DX
        DEC SI
        ADD [SI],AL
   
    INC BH
    DEC CL
    JNZ SOURCE_PUT_VALUEB
    
    MLTIEND1B:  ;;ERROR
    RET
   SET_DES_SOURCE2  ENDP
    
    
















CHECK_ERROR  PROC  
     
     CMP INS_START,"N"
     JNE Y
     CMP INS_START+1,"O"
     JNE Y
     CMP INS_START+2,"P"
     JNE Y
     RET
     Y: 
     CMP INS_START,"C"
     JNE Y1
     CMP INS_START+1,"L"
     JNE Y1
     CMP INS_START+2,"C"
     JNE Y1
     RET
     Y1:
     CMP INS_START,"I"
     JNE Y2
     CMP INS_START+1,"N"
     JNE Y2
     CMP INS_START+2,"C"
     JNE Y2
     RET
     Y2:
     CMP INS_START,"D"
     JNE Y0
     CMP INS_START+1,"E"
     JNE Y0
     CMP INS_START+2,"C"
     JNE Y0
     RET
     Y0:
     CMP INS_START,"R"
     JNE Y0A
     CMP INS_START+1,"O"
     JNE Y0A
     CMP INS_START+2,"R"
     JNE Y0A
     CMP src_flag,1
     JNE Y0A  
     RET
     
     Y0A:
     
     CMP INS_START,"R"
     JNE Y0AA
     CMP INS_START+1,"O"
     JNE Y0AA
     CMP INS_START+2,"L"
     JNE Y0AA
     CMP src_flag,1
     JNE Y0AA  
     RET
     
     Y0AA:
     
     CMP INS_START,"R"
     JNE Y0AAA
     CMP INS_START+1,"C"
     JNE Y0AAA
     CMP INS_START+2,"R"
     JNE Y0AAA
     CMP src_flag,1
     JNE Y0AAA  
     RET
     
     Y0AAA:
     
      CMP INS_START,"R"
     JNE Y0AAAA
     CMP INS_START+1,"C"
     JNE Y0AAAA
     CMP INS_START+2,"L"
     JNE Y0AAAA
     CMP src_flag,1
     JNE Y0AAAA  
     RET
     
     Y0AAAA:
    
     
       CMP INS_START,"S"
     JNE Y0AAAAA
     CMP INS_START+1,"H"
     JNE Y0AAAAA
     CMP INS_START+2,"L"
     JNE Y0AAAAA
     CMP src_flag,1
     JNE Y0AAAAA  
     RET
     
     Y0AAAAA:
    
    
     
       CMP INS_START,"S"
     JNE Y0AAAAAA
     CMP INS_START+1,"H"
     JNE Y0AAAAAA
     CMP INS_START+2,"R"
     JNE Y0AAAAAA
     CMP src_flag,1
     JNE Y0AAAAAA  
     RET
     
     Y0AAAAAA:
      
     
     CMP src_flag,0                 ; src is memory
     JE src_0
     
     CMP src_flag,1                 ; src is 1 byte reg
     JE src_1
     
     CMP src_flag,2                 ; src is 2 byte reg
     JE src_2
     JNE src_3                      ; src is a value  
     
     
     
    ;#################################### <-( source is memory )-> ############################
     src_0:
          
     CMP dest_flag, 0               ; dest is memory  ( NOT Valid )
     JE memory_to_memory_err
     JNE dest_3_0 
     memory_to_memory_err:
     MOV INVALID,1
      RET 
      
    ; dest_1_0:                      ;example --> mov al,[0]    ( valid )
    ; CMP dest_flag, 1
     ;JE Execute_Instruction        
    ; JNE dest_2_0
     
    ; dest_2_0:                      ;example --> mov ax,[0]    ( valid )
    ; CMP dest_flag, 2
     ;JE Execute_Instruction        
    ; JNE dest_3_0       
     
     dest_3_0:                      ;example --> mov 2,[0]   ( NOT Valid )
     CMP dest_flag, 3
     JE memory_to_memory_err
     RET        
     
    ;#################################### <-( source is 1 byte reg )-> ############################
     src_1:
     
    ; CMP dest_flag, 0               ;example --> mov [5],al    ( valid ) ### check that location of memory <=15 
     ;JE Execute_Instruction        
    ; JNE dest_1_1 
      
     ;dest_1_1:                      ;example --> mov bl,al    ( valid )
     ;CMP dest_flag, 1
     ;JE Execute_Instruction        
     ;JNE dest_2_1
     
     dest_2_1:                      ;example --> mov ax,al    ( NOT Valid  )
     CMP dest_flag, 2
     JE size_mismatch_err           
     RET                  
     size_mismatch_err:
     MOV INVALID,1
     RET 
     
     ;dest_3_1:                      ;example --> mov 4,al    ( Valid if memory location <= 15  )   ;;ALREDY DONE 
     ;CMP dest_flag, 3
     ;JE check_memory_location
     ;check_memory_location:
     ;CMP BYTE PTR [DI],15                    ; memory form 0 - F
     ;JA  invalid_memory_location 
     ;JNAE Execute_instruction    
     ;invalid_memory_location:
     ;MOV INVALID,1
      RET 
     
    ;#################################### <-( source is 2 byte reg )-> ############################
     src_2:
     
     ;CMP dest_flag, 0               ;example --> mov [5],ax    ( valid ) ### check that location of memory <=15
     ;JE Execute_Instruction        
     ;JNE dest_1_2 
      
     dest_1_2:                      ;example --> mov al,ax    ( NOT Valid )
     CMP dest_flag, 1
     JE size_mismatch_err           
     RET
     
     ;dest_2_2:                      ;example --> mov bx,ax    ( Valid  )
     ;CMP dest_flag, 2
     ;JE Execute_Instruction        
     ;JNE dest_3_2
     
     
     
   ;  dest_3_2:                      ;example --> mov 5,ax    ( Valid if memory location <= 15  )
   ;  CMP dest_flag, 3
    ; JE check_memory_location
     
    ;#################################### <-( source is a value )-> ############################
     src_3:
     
    ; CMP dest_flag, 0                    ;example --> mov [2],value    ( valid )      ### check that location of memory <=15
     ;JE Execute_Instruction             
    ; JNE dest_1_3 
      
     dest_1_3:                           ;example --> mov al,value    ( Valid )
     CMP dest_flag, 1
     JE check_value_size_is_1Byte        
     JNE dest_2_3
     check_value_size_is_1Byte:
     CMP src_size,1
     JA  size_mismatch_err
     RET
     ;JNAE Execute_instruction
     
     
     dest_2_3:                           ;example --> mov ax,value    ( Valid )
     CMP dest_flag, 2
     JE check_value_size_is_2Byte        
     RET
     check_value_size_is_2Byte:
     CMP src_size,2
     JA  size_mismatch_err
     RET
     ;JNA Execute_instruction
     
     
     
     
     ;dest_3_3:                          ;example --> mov 2,2   ( Valid for memory location <= 15 )
     ;CMP dest_flag, 3
     ;JE check_memory_location
     RET           
CHECK_ERROR      ENDP

VAL PROC 

     MOV CX,4
     MOV TW,0
   FIND1A:
        MOV SI,OFFSET INS_START
        ADD SI,4D
        SUB SI,CX
        MOV AL,[SI]
        MOV AH,0H 
        
        CMP AL,48D
        JB MLTIENDA
        CMP AL,57D
        JA MIDA
        SUB AL,48D
        MOV AH,1
        JMP FIND2A
        
        MIDA:CMP AL,65D
        JB MLTIENDA ;;;;;;;;;; WE MUST PUT ERROR HERE
        
        CMP AL,70D
        JA MLTIENDA
        SUB AL,55D
        
        
        
        FIND2A:MOV AH,0H  
        MOV BL,10H 
        MOV BH,00H
        MOV TB,CL
        DEC TB
       
        MLTA:CMP TB,0
        JE  MLTIA
            MUL BX      
            DEC TB
        JMP MLTA
            
       MLTIA: 
        ADD TW,AX
     LOOP FIND1A
      
                 
              
    MLTIENDA:CMP CX,0;SHR VALUE,12         
           JE L1  
           PUSH CX
           MOV CL,4
           SHR TW,CL
           POP CX
           DEC CX
           JMP MLTIENDA

L1:

MOV AX,TW

MOV VALUE+1,AL
MOV VALUE,AH
  
  
   RET
VAL ENDP



CHECHVAL    PROC 
    
      CHECHER:
      
            MOV DX,OFFSET NEWVAL
            MOV AH,9
            INT 21H
            
        
                   
            MOV DX,OFFSET INDATA  
            MOV AH,0AH
            INT 21H 
            
            MOV DX,OFFSET NEWLINE
            MOV AH,9
            INT 21H
             
            CALL VAL 
             
            mov BL,VALUE+1
            MOV BH,VALUE 


            MOV AX,AX_REG2
            CMP BX,AX
            JE  CHECHER 
            MOV AX,BX_REG2
            CMP BX,AX
            JE  CHECHER  
            MOV AX,CX_REG2
            CMP BX,AX
            JE  CHECHER
            MOV AX,DX_REG2
            CMP BX,AX
            JE  CHECHER 
            MOV AX,BP_REG2
            CMP BX,AX
            JE  CHECHER
            MOV AX,SI_REG2
            CMP BX,AX
            JE  CHECHER 
            MOV AX,SP_REG2
            CMP BX,AX
            JE  CHECHER
            MOV AX,DI_REG2
            CMP BX,AX
            JE  CHECHER
            MOV AX,AX_REG
            CMP BX,AX
            JE  CHECHER 
            MOV AX,BX_REG
            CMP BX,AX
            JE  CHECHER  
            MOV AX,CX_REG
            CMP BX,AX
            JE  CHECHER
            MOV AX,DX_REG
            CMP BX,AX
            JE  CHECHER 
            MOV AX,BP_REG
            CMP BX,AX
            JE  CHECHER
            MOV AX,SI_REG
            CMP BX,AX
            JNE CHH1
            JMP CHECHER
            CHH1:
            MOV AX,SP_REG
            CMP BX,AX
            JNE CHH2 
            JMP CHECHER
            CHH2:
            MOV AX,DI_REG
            CMP BX,AX
            JNE CHH3 
            JMP CHECHER
             CHH3:  


            RET 
     
CHECHVAL     ENDP 





FIX_TWO      PROC 
 
    CMP CHANCE_TWO,1
    JNE FALSE2
     MOV AH,2
     MOV BH,0
     MOV DL,3
     MOV DH,27
     INT 10H
    CALL CHECHVAL
    MOV AL,VALUE+1
    MOV AH,VALUE
    MOV TARGET,AX
    MOV CHANCE_TWO,0
    MOV  LOSSER_TWO,00H
    FALSE2:
    RET
    
   ; MOV AL,VALUE+1
   ; MOV AH,VALUE
    
   ; CMP AX_REG2,105eH
   ; JE AX_REG20
   ; CMP BX_REG2,105eH
   ; JE BX_REG20
   ; CMP CX_REG2,105eH
   ; JE CX_REG20
   ; CMP DX_REG2,105eH
   ; JE DX_REG20
   ; CMP BP_REG2,105eH
   ; JE BP_REG20
   ; CMP SI_REG2,105eH
   ; JE SI_REG20
   ; CMP SP_REG2,105eH
   ; JE SP_REG20
   ; CMP DI_REG2,105eH
   ; JE DI_REG20
    
    
   ; AX_REG20:MOV DI,OFFSET AX_REG2
   ;         MOV [DI],AX
   ;        
   ;          RET
            
            
   ; BX_REG20:MOV DI,OFFSET BX_REG2
   ;          MOV [DI],AX
   ;          RET
            
   ; CX_REG20:MOV DI,OFFSET CX_REG2
   ;          MOV [DI],AX
   ;          RET
            
   ; DX_REG20:MOV DI,OFFSET DX_REG2
   ;          MOV [DI],AX
   ;          RET
                
   ; BP_REG20:MOV DI,OFFSET BP_REG2
   ;          MOV [DI],AX
   ;          RET
                
   ; SI_REG20:MOV DI,OFFSET SI_REG2
   ;          MOV [DI],AX
   ;          RET
                
   ; SP_REG20:MOV DI,OFFSET SP_REG2
   ;          MOV [DI],AX
   ;          RET
                
   ; DI_REG20:MOV DI,OFFSET DI_REG2
   ;         MOV [DI],AX
   ;          RET       
                     
FIX_TWO ENDP 



FIX_ONE      PROC 
    CMP CHANCE_ONE,1H
    JNE FALSE1
     MOV AH,2
     MOV BH,0
     MOV DL,3
     MOV DH,27
     INT 10H
    CALL CHECHVAL
    MOV AL,VALUE+1
    MOV AH,VALUE
    MOV TARGET,AX
    MOV CHANCE_ONE,0
    MOV LOSSER_ONE,0
    FALSE1:
    RET
    

FIX_ONE ENDP 







 









READ_INS_FROM_USER PROC  
    ;MOV DX,OFFSET STRING1
    ;MOV AH,9
    ;INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    RET
 READ_INS_FROM_USER ENDP
    
VALID_INST PROC  
           
           MOV CL,ACTUALSIZE
           MOV CH,0
           MOV AL,FORBIDDEN2
           MOV AH,0  
           MOV BX,OFFSET INS_START
           CATCH:
                 CMP AL,[BX]
                 JE NOO
                 INC BX
                 DEC CX
                 JNZ CATCH
                 
           RET
          
           NOO:MOV FOR,1
                RET
           
 VALID_INST ENDP   

   
VALID_INST_ONE PROC 
           
           MOV CL,ACTUALSIZE
           MOV CH,0
           MOV AL,FORBIDDEN1
           MOV AH,0  
           MOV BX,OFFSET INS_START
           CATCH1:
                 CMP AL,[BX]
                 JE NOO1
                 INC BX
                 DEC CX
                 JNZ CATCH1
                 
           RET
          
           NOO1:MOV FOR,1
                RET
           
 VALID_INST_ONE ENDP   


INITIAL_VALUE_ONE PROC FAR

    MOV AH,0  
    MOV BH,6   
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,6   
    MOV AL,12H
    INT 10H


    MOV DX,OFFSET INITIAL_ONE
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    ;//////////////////////////////INITIAL AX
   A12: 
    MOV DX,OFFSET initialax2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
  
  
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA A12  
    mov al,VALUE+1
    mov ah,VALUE
    mov AX_REG,AX
    ;//////////////////////////////INITIAL BX
   
   B12:
    MOV DX,OFFSET initialbx2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
    
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA B12 
     
    mov al,VALUE+1
    mov ah,VALUE
    mov BX_REG,AX 
  
    ;//////////////////////////////INITIAL CX
  
  C12:
    MOV DX,OFFSET initialcx2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA C12 
     
    mov al,VALUE+1
    mov ah,VALUE
    mov CX_REG,AX 
    ;//////////////////////////////INITIAL DX
  
   D012: 
    MOV DX,OFFSET initialdx2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA D012
     
    mov al,VALUE+1
    mov ah,VALUE
    mov DX_REG,AX 
    ;//////////////////////////////INITIAL BP
  
  P12:
    MOV DX,OFFSET initialbp2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
     
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA P12
     
    mov al,VALUE+1
    mov ah,VALUE
    mov BP_REG,AX 
    ;//////////////////////////////INITIAL SI
  
   S12: 
    MOV DX,OFFSET initialsi2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA S12 
     
    mov al,VALUE+1
    mov ah,VALUE
    mov SI_REG,AX
    ;//////////////////////////////INITIAL SP
 
 SP12: 
    MOV DX,OFFSET initialsp2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
    
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA SP12 
     
    mov al,VALUE+1
    mov ah,VALUE
    mov SP_REG,AX   
    ;//////////////////////////////INITIAL DI
   DI11: 
   
    MOV DX,OFFSET initialdi2
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JA DI11 
     
    mov al,VALUE+1
    mov ah,VALUE
    mov DI_REG,AX 
    
    
    
          
    ret         
INITIAL_VALUE_ONE ENDP    

INITIAL_VALUE_TWO PROC FAR

    MOV AH,0  
    MOV BH,7   
    MOV AL,12H
    INT 10H
    
    MOV AH,0  
    MOV BH,7   
    MOV AL,12H
    INT 10H


 MOV DX,OFFSET INITIAL_TWO
    MOV AH,9
    INT 21H
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
    ;//////////////////////////////INITIAL AX
   A14: 
    MOV DX,OFFSET initialax
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
  
  
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA A1A
   JMP A14
   A1A: 
    mov al,VALUE+1
    mov ah,VALUE
    mov AX_REG2,AX
    ;//////////////////////////////INITIAL BX
   
   B14:
    MOV DX,OFFSET initialbx
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
    
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA B1B 
    JMP B14
    B1B: 
    mov al,VALUE+1
    mov ah,VALUE
    mov BX_REG2,AX 
  
    ;//////////////////////////////INITIAL CX
  
  C14:
    MOV DX,OFFSET initialcx
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA C1C 
    JMP C14 
    C1C:
    mov al,VALUE+1
    mov ah,VALUE
    mov CX_REG2,AX 
    ;//////////////////////////////INITIAL DX
  
   D014: 
    MOV DX,OFFSET initialdx
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA D01D 
    JMP D014
    D01D:
    mov al,VALUE+1
    mov ah,VALUE
    mov DX_REG2,AX 
    ;//////////////////////////////INITIAL BP
  
  P14:
    MOV DX,OFFSET initialbp
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
     
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA P1P 
     jmp p14
   P1P: 

    mov al,VALUE+1
    mov ah,VALUE
    mov BP_REG2,AX 
    ;//////////////////////////////INITIAL SI
  
   S14: 
    MOV DX,OFFSET initialsi
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JnA S1s 
    jmp  S14
    S1s: 
    mov al,VALUE+1
    mov ah,VALUE
    mov SI_REG2,AX
    ;//////////////////////////////INITIAL SP
 
 SP14: 
    MOV DX,OFFSET initialsp
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
    
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA SP1S 
     JMP SP14
     SP1S:
    mov al,VALUE+1
    mov ah,VALUE
    mov SP_REG2,AX   
    ;//////////////////////////////INITIAL DI
   DI14: 
   
    MOV DX,OFFSET initialdi
    MOV AH,9
    INT 21H
    

           
    MOV DX,OFFSET INDATA  
    MOV AH,0AH
    INT 21H 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
     
   
    
    CALL VAL 
   
   CMP SRC_SIZE,2
   JNA DI1D 
    JMP DI14
    DI1D:
    mov al,VALUE+1
    mov ah,VALUE
    mov DI_REG2,AX 
    
    
    
          
    ret         
INITIAL_VALUE_TWO ENDP    


LOSS_TWO PROC FAR
        
        MOV AX,TARGET
        
        CMP AX_REG2,AX
        JE LOS
        CMP BX_REG2,AX
        JE LOS
        CMP CX_REG2,AX
        JE LOS
        CMP DX_REG2,AX
        JE LOS
        CMP BP_REG2,AX
        JE LOS
        CMP SI_REG2,AX
        JE LOS
        CMP SP_REG2,AX
        JE LOS
        CMP DI_REG2,AX
        JE LOS
        CMP POINT2,0
        JE Q21 
        
        RET
        
        LOS:                  
            MOV LOSSER_TWO,31H 
            CMP LEVEL,31H 
            JE Q2
            CALL FIX_TWO
            MOV CHANCE_TWO,0
            Q2:
            RET
        Q21:MOV LOSSER_TWO,31H
            RET  

LOSS_TWO ENDP 

LOSS_ONE PROC FAR
        
        MOV AX,TARGET
        
        CMP AX_REG,AX
        JE LOS1
        CMP BX_REG,AX
        JE LOS1
        CMP CX_REG,AX
        JE LOS1
        CMP DX_REG,AX
        JE LOS1
        CMP BP_REG,AX
        JE LOS1
        CMP SI_REG,AX
        JE LOS1
        CMP SP_REG,AX
        JE LOS1
        CMP DI_REG,AX
        JE LOS1
        CMP POINT1,0
        JE Q22
        
        RET
        
        LOS1:
            MOV LOSSER_ONE,31H 
            CMP LEVEL,31H
            JE Q 
            CALL FIX_ONE
             MOV CHANCE_ONE,0
            Q:
            RET
        Q22: MOV LOSSER_ONE,31H 
             RET
LOSS_ONE ENDP

PAUSE   PROC FAR
        
        
        MOV AH,0
        MOV BH,13 
        MOV AL,12H
        INT 10H
        
        MOV AH,0
        MOV BH,13 
        MOV AL,12H
        INT 10H
       
        MOV AH,0
        MOV BH,13 
        MOV AL,12H
        INT 10H
     
       MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
 
       MOV DX,OFFSET NEWLINE
       MOV AH,9
       INT 21H
    
        
        MOV AH,2
        MOV BL,INDATA2+1
        MOV CL,0
        LPO:
        CMP CL,BL
        JNE KOKOKO
        JMP POPOPO
        KOKOKO:
        MOV SI,OFFSET INDATA2+2
        MOV CH,0
        ADD SI,CX
        MOV DL,[SI]
        INT 21H
        INC CL
        JMP LPO
        
    ;MOV AH,9
    ;MOV BH,13
    ;MOV DX, OFFSET INDATA2+2
    ;INT 21H
    
     ; get the position to print the points and ( : )
     ;add cl,INDATA2+1
     ;sub cl,40
     
     ;mov ah,2
     ;MOV BH,13
     ;mov dx,cx                                                                          
     ;int 10h
     
     ;mov ah,2
     ;MOV BH,13
     ;mov dl,':'
     ;int 21h
     
    ;;;;;;;;;;;;;;;;
     
    POPOPO:    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
 
     
     MOV CL,1

     MOV X_1_CHAR,15
     MOV Y_1_CHAR,4

     MOV X_2_CHAR,16
     MOV Y_2_CHAR,4

     MOV AL,POINT1
     MOV AH,0
     MOV SI,1
     MOMOBN:
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
     MOV BH,13
     INT 10H
     POP DX
     mov ah,02h
     MOV BH,13
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
     MOV BH,13
     INT 10H

     POP DX
     mov ah,02h
     int 21h
          
          DEC CL
          JNZ MOMOBN
          
    ;;;;;;;;;;;;;;;;
    ;Print points for player 1
    ;###### KARIM
   
    ;MOV AH,9
    ;MOV DX, OFFSET INDATA3+2
    ;MOV BH,13
    ;INT 21H
    
    
     ; get the position to print the points and ( : )
     ;add cl,INDATA3+1
     ;sub cl,40
     
     ;mov ah,2
     ;mov dx,cx
     ;MOV BH,13
     ;int 10h
     
     ;mov ah,2
     ;mov dl,':'
     ;MOV BH,13
     ;int 21h
      
       MOV DX,OFFSET NEWLINE
       MOV AH,9
       INT 21H
 
       MOV DX,OFFSET NEWLINE
       MOV AH,9
       INT 21H
    
        
        MOV AH,2
        MOV BL,INDATA3+1
        MOV CL,0
        LPORT:
        CMP CL,BL
        JNE KOKOKORT
        JMP POPOPORT
        KOKOKORT:
        MOV SI,OFFSET INDATA3+2
        MOV CH,0
        ADD SI,CX
        MOV DL,[SI]
        INT 21H
        INC CL
        JMP LPORT
     
      
    POPOPORT:  
     ;;;;;;;;;;;;;;;;;;;;   
     
        
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
 
        
     MOV CL,1

     MOV X_1_CHAR,20
     MOV Y_1_CHAR,10

     MOV X_2_CHAR,21
     MOV Y_2_CHAR,9

     MOV AL,POINT2
     MOV AH,0
     MOV SI,1
     MOMORBN:
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
     MOV BH,13
     INT 10H
     POP DX
     mov ah,02h
     MOV BH,13
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
     MOV BH,13
     INT 10H

     POP DX
     mov ah,02h
     MOV BH,13
     int 21h
          
          DEC CL
          JNZ MOMORBN
 
      
       MOV AH,2CH  ;GRT SYSTEM TIME 
       INT 21H       
       
       MOV TIME,DH 
       ADD TIME,5
            
   CHECK_TIME_PAUSE: 
            
            ;CALL PAUSE  
            MOV AH,2CH  ;GRT SYSTEM TIME 
            INT 21H  
                        ;CH->HOUR  CL->MIN  DH->SEC  DL->1/100SEC   
            
                    
            CMP TIME,DH 
            JNE CHECK_TIME_PAUSE
    
    RET    
       
PAUSE   ENDP





ADD_POINT_GAME_1 PROC 

    CMP RANDOM_BALL_TYPE,1
    JE FIRST_TYPE
    CMP RANDOM_BALL_TYPE,2
    JE SECOND_TYPE
    CMP RANDOM_BALL_TYPE,3
    JE THIRD_TYPE
    CMP RANDOM_BALL_TYPE,4
    JE FOURTH_TYPE
    CMP RANDOM_BALL_TYPE,5
    JE FIFTH_TYPE
    RET

    FIRST_TYPE:
    ADD POINT1,4
    JMP LPLP
    ;RET
    SECOND_TYPE:
    ADD POINT1,9
    JMP LPLP
    ;RET
    THIRD_TYPE:
    ADD POINT1,2
    JMP LPLP
    ;RET
    FOURTH_TYPE: 
    ADD POINT1,8
    JMP LPLP
  ;  MOV DL,POINT
    ;RET
    FIFTH_TYPE:
    ADD POINT1,3
    JMP LPLP
   ; INT 21H

   LPLP:
        MOV BX,0
        CALL DISPLAY_PLAYERS_NAMES
        RET
ADD_POINT_GAME_1 ENDP



ADD_POINT_GAME_2 PROC 

    CMP RANDOM_BALL_TYPE,1
    JE FIRST_TYPE_2
    CMP RANDOM_BALL_TYPE,2
    JE SECOND_TYPE_2
    CMP RANDOM_BALL_TYPE,3
    JE THIRD_TYPE_2
    CMP RANDOM_BALL_TYPE,4
    JE FOURTH_TYPE_2
    CMP RANDOM_BALL_TYPE,5
    JE FIFTH_TYPE_2
    RET

    FIRST_TYPE_2:
    ADD POINT2,4
    JMP OPOP
    ;RET
    SECOND_TYPE_2:
    ADD POINT2,9
    JMP OPOP
    
    ;RET
    THIRD_TYPE_2:
    ADD POINT2,2
    JMP OPOP
    
    ;RET
    FOURTH_TYPE_2: 
    ADD POINT2,8
    JMP OPOP
    
   ; MOV DL,POINT2
    ;RET
    FIFTH_TYPE_2:
    ADD POINT2,3
    JMP OPOP
    
    ;INT 21H

  OPOP:
       MOV BX,0
       CALL DISPLAY_PLAYERS_NAMES
       RET
ADD_POINT_GAME_2 ENDP

RANDGEN PROC        ; generate a rand no using the system time

    RANDSTART:
    MOV AH, 2Ch  ; interrupts to get system time        
    INT 21H      ; CX:DX now hold number of clock ticks since midnight      
                    ; lets just take the lower bits of DL for a start..
    MOV BH, 0FFH  ; set limit to 57 (ASCII for 9) 
    MOV AH, DL  
    CMP AH, BH   ; compare with value in  DL,      
    ;JA RANDSTART ; if more, regenerate. if not, continue... 

    MOV BH, 1  ; set limit to 48 (ASCII FOR 0)
    MOV AH, DL   
    CMP AH, BH   ; compare with value in DL
   ; JB RANDSTART ; if less, regenerate.   


    ; if not, this is what we need 
    RET
RANDGEN ENDP


RANDGEN1 PROC        ; generate a rand no using the system time
   MOV AH, 00h  ; interrupts to get system time        
   INT 1AH      ; CX:DX now hold number of clock ticks since midnight      

   mov  ax, dx
   xor  dx, dx
   mov  cx, 0100D    
   div  cx       ; here dx contains the remainder of the division - from 0 to 9
   ; CMP DL,0
    
   ;add  dl, '0'  ; to ascii from '0' to '9'
  
RET
RANDGEN1 ENDP    


string  PROC
    
       CMP CARRY_ACTION, 0EH    ; scan code of backspace
            JE REMOVE_LAST_CHAR
            JMP  ADD_TO_STRING 
            
       REMOVE_LAST_CHAR:
            CMP ACTUALSIZE,0
            JA READY_REMOVE
            RET
            READY_REMOVE:
            ;;; CLEAR THE COMAND SCREAN 
           ; MOV INS_COLOR,00H
           ; CALL PRINT_PLAYER_COMMAND_1
            DEC ACTUALSIZE
            MOV BX,OFFSET INS_START
            MOV CL,ACTUALSIZE
            MOV CH,0
            MOV SI,CX
            MOV BYTE PTR [BX][SI],0
            RET
            
        
       ADD_TO_STRING:
            MOV BX,OFFSET INS_START
            MOV CL,ACTUALSIZE
            MOV CH,0
            MOV SI,CX
            MOV AL,CARRY_ASCII
            MOV [BX][SI],AL
            INC ACTUALSIZE
            RET
    string ENDP

PRINT_PLAYER_COMMAND_1 PROC
   

    MOV AH,2
    MOV DL,10
    MOV DH,10
    MOV AL,12H
    MOV BH,0
    INT 10H

    ;MOV  SP ,1
    MOV DL,0H
    PRINT_INT_1:
    CMP DL,ACTUALSIZE
    JNE PRINT_INT_2
    RET
    PRINT_INT_2:
    MOV SI,OFFSET INS_START
    MOV DH,0
    ADD SI,DX

    MOV BH,0H
    MOV BL,INS_COLOR
    MOV AH,9H
    MOV AL,[SI]
    MOV CX,1
    INT 10H


    PUSH DX
    ;; TAKE THE CURSER
    MOV AH,3H
    MOV bh,0
    INT 10H
    INC DL ; MOVE THE CURSER 1 FORWORD 

    ;; SET THE CURSER AGAIN
    MOV AL,12H
    MOV AH,2
    INT 10H

    POP DX
    INC DL

    JMP PRINT_INT_1

    RET 
    PRINT_PLAYER_COMMAND_1 ENDP


PRINT_PLAYER_COMMAND_2 PROC
    ;;; SET CURSIER TO COMMAND PLAYER 2
    MOV AH,2
    MOV DL,10
    MOV DH,23
    MOV AL,12H
    MOV BH,0
    INT 10H
    
     ;MOV  SP ,1
    MOV DL,0H
    PRINT_INT_3:
    CMP DL,ACTUALSIZE
    JNE PRINT_INT_4
    RET
    PRINT_INT_4:
    MOV SI,OFFSET INS_START
    MOV DH,0
    ADD SI,DX

    MOV BH,0H
    MOV BL,INS_COLOR
    MOV AH,9H
    MOV AL,[SI]
    MOV CX,1
    INT 10H


    PUSH DX
    ;; TAKE THE CURSER
    MOV AH,3H
    MOV bh,0
    INT 10H
    INC DL ; MOVE THE CURSER 1 FORWORD 

    ;; SET THE CURSER AGAIN
    MOV AL,12H
    MOV AH,2
    INT 10H

    POP DX
    INC DL

    JMP PRINT_INT_3


    RET 



    PRINT_PLAYER_COMMAND_2 ENDP





DRAW_TRIANGLE_1 PROC;  TRI_COLOR1
  ;  LOCAL  BOO1, BOO3,BOO7,BOO5,BOO6,BOO4
    MOV AH,2
    MOV DL,20
    MOV DH,20
    INT 10H
    
    MOV COUNTER,20
    MOV CX,shifting_X_1
    MOV DX,shifting_Y_1
    MOV DI,shifting_X_1
    ADD DI,20
    SUB CX,20
   
   MOV TRI_COUNTER,0
    BOO1:
        MOV AH,0Dh 
        MOV BX,00H
        INT 10H
        MOV SI,OFFSET PIXCEL_TRIANGLE_1
        ADD SI,TRI_COUNTER
        MOV BYTE PTR [SI],AL
        INC TRI_COUNTER


    MOV AL,TRI_COLOR1
    MOV AH,0CH
         INT 10H
         INC CX
         CMP CX,DI
         JNZ BOO1
    
    BOO3:
        DEC DX
        MOV CX,shifting_X_1
        MOV DI,shifting_X_1
        DEC COUNTER
        JZ BOO7
        ADD DI,COUNTER
        SUB CX,COUNTER
        JMP BOO1
       
    BOO7:
         RET
  DRAW_TRIANGLE_1 ENDP


DRAW_TRIANGLE_2 PROC;  TRI_COLOR1
  ;  LOCAL  BOO1, BOO3,BOO7,BOO5,BOO6,BOO4
    MOV AH,2
    MOV DL,20
    MOV DH,20
    INT 10H
    
    MOV COUNTER,20
    MOV CX,shifting_X_2
    MOV DX,shifting_Y_2
    MOV DI,shifting_X_2
    ADD DI,20
    SUB CX,20
   
   MOV TRI_COUNTER,0
    BOO1D:
        MOV AH,0Dh 
        MOV BX,00H
        INT 10H
        MOV SI,OFFSET PIXCEL_TRIANGLE_2
        ADD SI,TRI_COUNTER
        MOV BYTE PTR [SI],AL
        INC TRI_COUNTER


       MOV AL,TRI_COLOR2
          MOV AH,0CH
         INT 10H
         INC CX
         CMP CX,DI
         JNZ BOO1D
    
    BOO3D:
        DEC DX
        MOV CX,shifting_X_2
        MOV DI,shifting_X_2
        DEC COUNTER
        JZ BOO7
        ADD DI,COUNTER
        SUB CX,COUNTER
        JMP BOO1D
       
    BOO7D:
         RET
  DRAW_TRIANGLE_2 ENDP



DRAW_PIXCEL_TRIANGLE_1 PROC   ;TRI_COLOR
   ; LOCAL  BOO1a, BOO3a,BOO7a,BOO5a,BOO6a,BOO4a
   ;  LOCAL  BOO1, BOO3,BOO7,BOO5,BOO6,BOO4
    MOV AH,2
    MOV DL,20
    MOV DH,20
    INT 10H
    
    MOV COUNTER,20
    MOV CX,shifting_X_1
    MOV DX,shifting_Y_1
    MOV DI,shifting_X_1
    ADD DI,20
    SUB CX,20
   
   MOV TRI_COUNTER,0
    ABOO1:
        MOV SI,OFFSET PIXCEL_TRIANGLE_1
        ADD SI,TRI_COUNTER
          MOV AL,[SI]
         MOV AH,0CH
         MOV BX,00H
         INT 10H
         INC TRI_COUNTER
         INC CX
         CMP CX,DI
         JNZ ABOO1
    
    ABOO3:
        DEC DX
        MOV CX,shifting_X_1
        MOV DI,shifting_X_1
        DEC COUNTER
        JZ ABOO7
        ADD DI,COUNTER
        SUB CX,COUNTER
        JMP ABOO1
       
    ABOO7:
         RET
  DRAW_PIXCEL_TRIANGLE_1 ENDP



DRAW_PIXCEL_TRIANGLE_2 PROC   ;TRI_COLOR
   ; LOCAL  BOO1a, BOO3a,BOO7a,BOO5a,BOO6a,BOO4a
   ;  LOCAL  BOO1, BOO3,BOO7,BOO5,BOO6,BOO4
    MOV AH,2
    MOV DL,20
    MOV DH,20
    INT 10H
    
    MOV COUNTER,20
    MOV CX,shifting_X_2
    MOV DX,shifting_Y_2
    MOV DI,shifting_X_2
    ADD DI,20
    SUB CX,20
   
   MOV TRI_COUNTER,0
    BOO1A:
        MOV SI,OFFSET PIXCEL_TRIANGLE_2
        ADD SI,TRI_COUNTER
    MOV AL,[SI]
    MOV AH,0CH
     MOV BX,0H
         INT 10H
         INC TRI_COUNTER
         INC CX
         CMP CX,DI
         JNZ BOO1A
    
    BOO3A:
        DEC DX
        MOV CX,shifting_X_2
        MOV DI,shifting_X_2
        DEC COUNTER
        JZ BOO7A
        ADD DI,COUNTER
        SUB CX,COUNTER
        JMP BOO1A
       
    BOO7A:
         RET
  DRAW_PIXCEL_TRIANGLE_2 ENDP

DRAW_BULLET_2 PROC
  ;  LOCAL DRAWBULLET2,NOT_DRAW_LINE_2
   MOV CX,BULLET_X_2
   MOV DX,BULLET_Y_2
   MOV COUNTER,0
   DRAWBULLET2:
            MOV AH,0Dh 
            MOV BH,00H
            INT 10H
            MOV SI,OFFSET PIXCEL_BULLET_2
            ADD SI,COUNTER
            MOV BYTE PTR [SI],AL



            mov ah,0CH
            MOV AL,BULLET_COLOR
            MOV BH,00H
            INT 10H
            INC CX 
            INC COUNTER
            NOT_DRAW_LINE_2:
            MOV AX,CX
            SUB AX,BULLET_X_2
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET2
            MOV CX,BULLET_X_2
            INC DX
            MOV AX,DX
            SUB AX,BULLET_Y_2
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET2

    RET
   DRAW_BULLET_2 ENDP


 DRAW_BULLET_1  PROC   
     ;LOCAL DRAWBULLET,NOT_DRAW_LINE
    MOV CX,BULLET_X_1
   MOV DX,BULLET_Y_1
   MOV COUNTER,0
   DRAWBULLET1:
            MOV AH,0Dh 
            MOV BH,00H
            INT 10H
            MOV SI,OFFSET PIXCEL_BULLET_1
            ADD SI,COUNTER
            MOV BYTE PTR [SI],AL



            mov ah,0CH
            MOV AL,BULLET_COLOR
            MOV BH,00H
            INT 10H
            INC CX 
            INC COUNTER
            NOT_DRAW_LINE_1:
            MOV AX,CX
            SUB AX,BULLET_X_1
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET1
            MOV CX,BULLET_X_1
            INC DX
            MOV AX,DX
            SUB AX,BULLET_Y_1
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET1


    DRAW_BULLET_1 ENDP


DRAW_PIXCEL_BULLET_1 PROC
    MOV CX,BULLET_X_1
   MOV DX,BULLET_Y_1
   
   MOV COUNTER,0
   ADRAWBULLET1_PIXCELSAS:
            
            mov ah,0CH
            MOV SI,OFFSET PIXCEL_BULLET_1
            ADD SI,COUNTER
            MOV AL,[SI]
            MOV BH,00H
            INT 10H
            INC CX 
            INC COUNTER
            NOT1_DRAW_LINE_2_PIX:
            MOV AX,CX
            SUB AX,BULLET_X_1
            CMP AX,BULLET_SIZE
            JNA ADRAWBULLET1_PIXCELSAS
            MOV CX,BULLET_X_1
            INC DX
            MOV AX,DX
            SUB AX,BULLET_Y_1
            CMP AX,BULLET_SIZE
            JNA ADRAWBULLET1_PIXCELSAS
    RET
DRAW_PIXCEL_BULLET_1 ENDP

DRAW_PIXCEL_BULLET_2 PROC
    MOV CX,BULLET_X_2
   MOV DX,BULLET_Y_2
   
   MOV COUNTER,0
   DRAWBULLET2_PIXCELS:
            
            mov ah,0CH
            MOV SI,OFFSET PIXCEL_BULLET_2
            ADD SI,COUNTER
            MOV AL,[SI]
            MOV BH,00H
            INT 10H
            INC CX 
            INC COUNTER
            NOT_DRAW_LINE_2_PIX:
            MOV AX,CX
            SUB AX,BULLET_X_2
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET2_PIXCELS
            MOV CX,BULLET_X_2
            INC DX
            MOV AX,DX
            SUB AX,BULLET_Y_2
            CMP AX,BULLET_SIZE
            JNA DRAWBULLET2_PIXCELS
    RET
DRAW_PIXCEL_BULLET_2 ENDP

DRAWBALL   PROC  
    ;LOCAL DRAW
    MOV CX,BALL_X ;INITIAL POSITION
    MOV DX,BALL_Y   
    
    MOV TRI_COUNTER,0
    DRAW:
            MOV AH,0Dh 
            MOV BH,00H
            INT 10H
            MOV SI,OFFSET PIXCEL_BALL
            ADD SI,TRI_COUNTER
            MOV BYTE PTR [SI],AL
            INC TRI_COUNTER



        MOV AH,0CH
        MOV AL,RANDOM_BALL_COLOR  ;BALL COLOR
        MOV BH,00H        
        INT 10H    
        
        INC CX
        MOV AX,CX
        SUB AX,BALL_X
        CMP AX,BALL_SIZE
        JNG DRAW             ;JUMP NOT GREATER
        
        MOV CX,BALL_X
        INC DX  
        
        MOV AX,DX
        SUB AX,BALL_Y
        CMP AX,BALL_SIZE
        JNG  DRAW
        
        RET
     DRAWBALL    ENDP

DRAW_PIXCEL_BALL PROC
 MOV CX,BALL_X ;INITIAL POSITION
    MOV DX,BALL_Y   
    
    MOV TRI_COUNTER,0
    DRAWA:
    
            MOV SI,OFFSET PIXCEL_BALL
            ADD SI,TRI_COUNTER

        MOV AH,0CH
        MOV AL,[SI] ;BALL COLOR
        INC TRI_COUNTER
        MOV BH,00H        
        INT 10H    
        
        INC CX
        MOV AX,CX
        SUB AX,BALL_X
        CMP AX,BALL_SIZE
        JNG DRAWA             ;JUMP NOT GREATER
        
        MOV CX,BALL_X
        INC DX  
        
        MOV AX,DX
        SUB AX,BALL_Y
        CMP AX,BALL_SIZE
        JNG DRAWA
        
    RET
    DRAW_PIXCEL_BALL ENDP


FINISH_BALL_GAME PROC
    MOV IS_BALL,0
    MOV RANDOM_BALL_COLOR,00H
  ;  CALL DRAWBALL 
  CALL DRAW_PIXCEL_BALL
    MOV BALL_X,0AH
    MOV BALL_Y,0AH

    RET
  FINISH_BALL_GAME  ENDP

CHECK_COLLISION_1 PROC 
    CMP IS_BALL,1
    JE COUNTINE_CHECK_COLLLTION
    RET
    COUNTINE_CHECK_COLLLTION:
    MOV AX,BULLET_X_1
    MOV BX,BULLET_X_1
    ADD BX,BULLET_SIZE

    MOV DX,BALL_X
    MOV CX,BALL_X
    ADD CX,BALL_SIZE

    ;CHECK FOR THE LOWER LIMIT OF THE BULLET
    CMP AX,DX
    JB UPER_LIMIT
    CMP AX,CX
    JA UPER_LIMIT
    ;;; IF THER IS COLLESION THEN ADD POINT AND CLEAR THE BALL
    CALL ADD_POINT_GAME_1;; IF PLAYER1 WIN WIN THEN SET ITS POINT AND CLEAR THE BALL
    CALL FINISH_BALL_GAME 
    RET
    ;CHECK FOR THE UBBER LIMIT OF THE BULLET
    UPER_LIMIT:
    CMP BX,DX
    JNB CONTINE
    RET
    CONTINE:CMP BX,CX
    JNA CONTINE2
    RET
    CONTINE2:
    ;;; IF THER IS COLLESION THEN ADD POINT AND CLEAR THE BALL
    CALL ADD_POINT_GAME_1 ;; IF PLAYER1 WIN WIN THEN SET ITS POINT AND CLEAR THE BALL
    CALL FINISH_BALL_GAME

   RET 
CHECK_COLLISION_1 ENDP
 
;;FUNCTION TO CHECK THE COLLITION FOR BULLET THAT OUT FROM PLAYER2
CHECK_COLLISION_2 PROC 
    MOV AX,BULLET_X_2
    MOV BX,BULLET_X_2
    ADD BX,BULLET_SIZE

    MOV DX,BALL_X
    MOV CX,BALL_X
    ADD CX,BALL_SIZE

    ;CHECK FOR THE LOWER LIMIT OF THE BULLET
    CMP AX,DX
    JB UPER_LIMIT_2
    CMP AX,CX
    JA UPER_LIMIT_2
    CALL ADD_POINT_GAME_2;; IF PLAYER2 WIN WIN THEN SET ITS POINT AND CLEAR THE BALL
    CALL FINISH_BALL_GAME 
    RET

    UPER_LIMIT_2:
    CMP BX,DX
    JNB CONTINE_2
    RET
    CONTINE_2:CMP BX,CX
    JNA CONTINE2_2
    RET
    CONTINE2_2:
     CALL ADD_POINT_GAME_2;; IF PLAYER2 WIN WIN THEN SET ITS POINT AND CLEAR THE BALL
    CALL FINISH_BALL_GAME 

   RET 
CHECK_COLLISION_2 ENDP



GAME_bullet_CONTROLE_1 PROC 
   ; LOCAL  ENTER_BULLET_MOVE,BULLET_LOOP,END_BULLET
    CMP IS_BULLIT_1,1  ;; CHECK IF THER IS ABULLET IN THE AIR IF NOT THEN GO TO GAME CONTROL OTHER WISE UPDATE THE BULLET POISTION TEHN GO TO GAME CONTROL
    JE ENTER_BULLET_MOVE1
    RET
    ENTER_BULLET_MOVE1:
    ;;;;;;;;;;;;;;;;;;;;;; CHECK COLLISION
    ;; STEP 1- DECIDE THE INTIAL POSITION OF THE BULLET
    CMP IS_BULLIT_INTIAL_1,0
    JNE BULLET_LOOP_1

    MOV AX,shifting_X_1
    MOV BULLET_X_1,AX ;; SET THE INTIAL X POSITION OF THE BULLET

    MOV AX,shifting_Y_1
    SUB AX,21D
    MOV BULLET_Y_1,AX  ;; SET THE INTIAL Y POSITION OF THE BULLET

    MOV IS_BULLIT_INTIAL_1,1
   
    BULLET_LOOP_1:
    ;; FIRST STEP IS TO DELETE THE PRIVIOS BALL AND THEN DRAWW THE NEW ONE
    
    MOV BULLET_COLOR,0H
    CALL DRAW_PIXCEL_BULLET_1
    MOV AX,BALL_Y
    ADD AX,BALL_SIZE
    ;; THEN CHANGE THE Y AND DRAW THE NEW ONE
    MOV DL,BULLET_SPEED
    MOV DH,0
    SUB BULLET_Y_1,DX;; CHANCHE THE Y POSISITION BY THE NUMBER OF PEXCIEL IN THE SPEED
    CMP BULLET_Y_1,AX
    JNA END_BULLET_1
   ; CALL GET_PIXCEL_BULLET_2 ;; SAVE THE SPACE IN THE AREA WE WILL DRAW THE NEW BULLET
    MOV BULLET_COLOR,0FH
    CALL DRAW_BULLET_1
    ;JMP BULLET_LOOP
    RET
    ;;DRAW THE BULLET
    ;; START CHANGE THE POSITION BY DECREASING THE Y POSITION UNTIL
    ;1- ACHIVE THE 
    END_BULLET_1: 
    MOV IS_BULLIT_1,0
    MOV IS_BULLIT_INTIAL_1,0
    CALL CHECK_COLLISION_1
    
    RET


 GAME_bullet_CONTROLE_1  ENDP



GAME_bullet_CONTROLE_2 PROC 
    ;LOCAL ENTER_BULLET_MOVE2,BULLET_LOOP_2,END_BULLET_2
    CMP IS_BULLIT_2,1  ;; CHECK IF THER IS ABULLET IN THE AIR IF NOT THEN GO TO GAME CONTROL OTHER WISE UPDATE THE BULLET POISTION TEHN GO TO GAME CONTROL
    JE ENTER_BULLET_MOVE2
    RET
    ENTER_BULLET_MOVE2:
    ;;;;;;;;;;;;;;;;;;;;;; CHECK COLLISION
    ;; STEP 1- DECIDE THE INTIAL POSITION OF THE BULLET
    CMP IS_BULLIT_INTIAL_2,0
    JNE BULLET_LOOP_2

    MOV AX,shifting_X_2
    MOV BULLET_X_2,AX ;; SET THE INTIAL X POSITION OF THE BULLET

    MOV AX,shifting_Y_2
    SUB AX,21D
    MOV BULLET_Y_2,AX  ;; SET THE INTIAL Y POSITION OF THE BULLET

    MOV IS_BULLIT_INTIAL_2,1
   
    BULLET_LOOP_2:
    ;; FIRST STEP IS TO DELETE THE PRIVIOS BALL AND THEN DRAWW THE NEW ONE
    
    MOV BULLET_COLOR,0H
    CALL DRAW_PIXCEL_BULLET_2
    MOV AX,BALL_Y
    ADD AX,BALL_SIZE
    ;; THEN CHANGE THE Y AND DRAW THE NEW ONE
    MOV DL,BULLET_SPEED
    MOV DH,0
    SUB BULLET_Y_2,DX;; CHANCHE THE Y POSISITION BY THE NUMBER OF PEXCIEL IN THE SPEED
    CMP BULLET_Y_2,AX
    JNA END_BULLET_2
   ; CALL GET_PIXCEL_BULLET_2 ;; SAVE THE SPACE IN THE AREA WE WILL DRAW THE NEW BULLET
    MOV BULLET_COLOR,0FH
    CALL DRAW_BULLET_2
    ;JMP BULLET_LOOP
    RET
    ;;DRAW THE BULLET
    ;; START CHANGE THE POSITION BY DECREASING THE Y POSITION UNTIL
    ;1- ACHIVE THE 
    END_BULLET_2: 
    MOV IS_BULLIT_2,0
    MOV IS_BULLIT_INTIAL_2,0
    CALL CHECK_COLLISION_2
    ;CALL FINISH_GUN_GAME
    RET


GAME_bullet_CONTROLE_2 ENDP

MOVE  PROC 
    
       MOV AX,BALL_VELOCITY 
       ADD BALL_X,AX
       RET  
MOVE ENDP    

;; FUNCTION TO FINISH THE GAME AND CLEAR THE BALL

GAME_BALL_CONTROL PROC

    CMP IS_BALL,1;; FIRST CHECK IF THERE IS ALREADY A BALL IN THE AIR
    JE PLAY_WITH_BALL
    CALL RANDGEN ;; IF THER ISNOT BALL THEN CALL THE RANDOM
     CMP DX,5D
    JNA SET_BALL ;; IF THE RANDOM FIND BALL THEN SET IT AND SHOW IT TO THE USER
    RET
    SET_BALL:
    MOV RANDOM_BALL_TYPE,DL
    CMP RANDOM_BALL_TYPE,0
    JA SET_BALL1
    RET
    SET_BALL1:
    MOV IS_BALL,1 ;; SET THE IS_BALL BY 1
    MOV AL,RANDOM_BALL_TYPE;;; DRAW THE ENTIAL BALL THE SAVE THE SCREEN BEHEND IW
    MOV RANDOM_BALL_COLOR,AL
    CALL DRAWBALL 
    PLAY_WITH_BALL:
    MOV AH,2CH  ;GRT SYSTEM TIME 
    INT 21H      ;CH->HOUR  CL->MIN  DH->SEC  DL->1/100SEC                   
    CMP DL,TIME_AUX 
   ; JE PLAY_WITH_BALL 
    MOV TIME_AUX,DL
    MOV RANDOM_BALL_COLOR,00H ;; CLEAR THE BALL
    ;CALL DRAWBALL 
    CALL DRAW_PIXCEL_BALL
    CALL MOVE             
    MOV AX,WINDOW_WIDTH 
    SUB AX,BALL_SIZE
    CMP BALL_X,AX                  ;CHECK RIGHT
    JNA  NF 
    JMP FINISH_BALL
    NF:
    ;CHECK FOR COLLISION

   ; CALL DRAW_LETTERS_1_MEMORY
    ;CALL DRAW_MEMORY_1
    ;CALL DRAW_REGISTERS_1_1AND2
    ;CALL DRAW_NUMBERS_IN_MEMORY_PLAYER_1
    ;CALL DRAW1_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1
    ;CALL DRAW1_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1
    ;;;;;; RE PRINT THE BALL
    MOV AL,RANDOM_BALL_TYPE
    MOV RANDOM_BALL_COLOR,AL
   CALL DRAWBALL 
    RET
   FINISH_BALL:
   CALL FINISH_BALL_GAME
   RET
    
  GAME_BALL_CONTROL  ENDP
;;;;;; FUNCTION TO DRAW THE BULLET AFTER DECITE ITS POSITION



;;FUNCTION TO CHECK THE COLLITION FOR BULLET THAT OUT FROM PLAYER1


SERIAL_CONNECTION PROC FAR
    ;;;Set Divisor Latch Access Bit
    mov dx,3fbh ; Line Control Register
    mov al,10000000b ;Set Divisor Latch Access Bit
    out dx,al

    ;;;• Set LSB byte of the Baud Rate Divisor Latch register.
    mov dx,3f8h
    mov al,0ch
    out dx,al

    ;;;• Set MSB byte of the Baud Rate Divisor Latch register.
    mov dx,3f9h
    mov al,00h
    out dx,al


   ;;; • Set port configuration
    mov dx,3fbh
    mov al,00011011b
    out dx,al

    RET

    SERIAL_CONNECTION ENDP

GUN_BULLET_SERAILLY PROC

    ;;;;;;;;;;;;;;;;;;;;;;;;; SENDING 
    mov dx , 3FDH
    AGAIN: In al , dx ;Read Line Status
    test al , 00100000b
    JZ RECIVING ;Not empty
    ;If empty put the VALUE in Transmit data register
    mov dx , 3F8H ; Transmit data register
    mov al,FINISH_GAME_1
    out dx , al


    ;;;;;;;;;;;;;;;;;;;;RECIVING
    ;Check that Data is Ready
    RECIVING:
    mov dx , 3FDH ; Line Status Register
    CHK: in al , dx
    test al , 1
    JZ SAD ;Not Ready
    ;If Ready read the VALUE in Receive data register
    mov dx , 03F8H
    in al , dx
    mov FINISH_GAME_2 , al


    SAD:RET
    GUN_BULLET_SERAILLY ENDP

FINISH_GUN_GAME PROC
    MOV FINISH_GAME_1,1
    FINISH_LOOP:
        CALL GUN_BULLET_SERAILLY
        CMP FINISH_GAME_2,1
        JNE FINISH_LOOP
    RET
    FINISH_GUN_GAME ENDP

START_GUN_GAME PROC
    ;cmp MASTER,1
    JE SEND_START
    JMP RECIVE_START

    SEND_START:
    mov dx , 3FDH
    AGAIN1: In al , dx ;Read Line Status
    test al , 00100000b
    JZ AGAIN1 ;Not empty
    ;If empty put the VALUE in Transmit data register
    mov dx , 3F8H ; Transmit data register
    mov al,RANDOM_BALL_TYPE
    out dx , al

    RET
    RECIVE_START:
    mov dx , 3FDH ; Line Status Register
    CHK1: in al , dx
    test al , 1
    JZ CHK1 ;Not Ready
    ;If Ready read the VALUE in Receive data register
    mov dx , 03F8H
    in al , dx
    mov RANDOM_BALL_TYPE , al


    RET 
    START_GUN_GAME ENDP


GAME_CONTROL PROC 

    ;;;;;; FUNC TO PRINT THE TRIANGLE AND CHANGE ITS PSITION
    MOV FINISH_GAME_1,0
    MOV FINISH_GAME_2,0
    

    CALL CLEAR_INS
    MOV TRI_COLOR2,11
    MOV TRI_COLOR1,11
    CALL DRAW_TRIANGLE_1 ;AL ;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
    CALL  DRAW_TRIANGLE_2; AL
    ;CMP RANDOM_BALL_TYPE,1
    
    REACT_USER:
        CALL GAME_bullet_CONTROLE_1
        CALL GAME_bullet_CONTROLE_2

         ;PUSH BX

        CALL GAME_BALL_CONTROL

        ; POP BX

       ; CALL PRINT_PLAYER_COMMAND_2
        ;JMP REACT_USER 
        ;MOV AL,11
        ;CALL DRAW_TRIANGLE2 ;AL ;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        ;DRAW_TRIANGLE AL
        TAKE_ACTION:
        MOV AH,1H
        INT 16H 
        JNZ HANGASH
 ;        CALL GAME_bullet_CONTROLE
        JMP REACT_USER
        HANGASH:
        MOV CARRY_ACTION,AH
        MOV CARRY_ASCII,AL
        MOV AH,0H
        INT 16H

        ;;; MUSTAFA PROC
            

       
        ;;CHECK IF THE USER PRESS RIGHT ARROW
        RIGHT:CMP CARRY_ACTION,77D ;RIEHT 
        JE IS_RIGHT
        JMP LEFT
        IS_RIGHT:
        CMP shifting_X_1,600D ;; IF IT IS RIGHT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JB LAS1
        JMP REACT_USER
        LAS1:
        MOV AL,0H
        MOV TRI_COLOR1,AL
        ;CALL DRAW_TRIANGLE_1 ;AL  ;; DRWA THE TRIANGLE IN BLACK 
        CALL DRAW_PIXCEL_TRIANGLE_1
        
        ADD shifting_X_1,5D

        MOV AL,11
       MOV TRI_COLOR1,AL
       CALL DRAW_TRIANGLE_1 ;AL ;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        JMP REACT_USER
        
        ;; IF NOT LEFT THEN CHECK IF IT IS LEFT
        LEFT: CMP CARRY_ACTION,75D ;;LEFT  
        JE IS_LEFT 
        JMP UP
        IS_LEFT:
        CMP shifting_X_1,30D ;; IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JA LAS2
        JMP REACT_USER
        LAS2:
        MOV TRI_COLOR1,0
      ;  CALL DRAW_TRIANGLE_1 ;AL ;; DRWA THE TRIANGLE IN BLACK 
       CALL DRAW_PIXCEL_TRIANGLE_1

        SUB shifting_X_1,5

        MOV TRI_COLOR1,11
       CALL DRAW_TRIANGLE_1 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        JMP REACT_USER
        
        UP: CMP CARRY_ACTION,72D  ;;UP  
        JE IS_UP 
        JMP DOWN
        IS_UP:
        CMP shifting_Y_1,50D ;; IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JA LAS3
        JMP REACT_USER
        LAS3:
        MOV TRI_COLOR1,0
       ; CALL DRAW_TRIANGLE_1 ;; DRWA THE TRIANGLE IN BLACK 
CALL DRAW_PIXCEL_TRIANGLE_1
        SUB shifting_Y_1,5
       

        MOV TRI_COLOR1,11
        CALL  DRAW_TRIANGLE_1 ;AL ;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        JMP REACT_USER


        DOWN: CMP CARRY_ACTION,80D ;;DOWN  
        JE IS_DOWN 
        JMP NUM_1
        IS_DOWN:
        CMP shifting_Y_1,195D ;;195 IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JNA LAS4
        JMP REACT_USER
        LAS4:
        MOV AL,0
        MOV TRI_COLOR1,AL
      ;  CALL DRAW_TRIANGLE_1 ;; ;; DRWA THE TRIANGLE IN BLACK 
      CALL DRAW_PIXCEL_TRIANGLE_1

        ADD shifting_Y_1,5

        MOV AL,11
        MOV TRI_COLOR1,AL
        CALL  DRAW_TRIANGLE_1 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        JMP REACT_USER



        NUM_1:CMP CARRY_ACTION,79D ;NUM_1 ->LEFT 
        JE IS_NUM1
        JMP NUM_3
        IS_NUM1:
        CMP shifting_X_2,30D ;; IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JA LAS5
        JMP REACT_USER
        LAS5:
        
        MOV TRI_COLOR2,0
      ; CALL DRAW_TRIANGLE_2 ;; ;; DRWA THE TRIANGLE IN BLACK 
        CALL  DRAW_PIXCEL_TRIANGLE_2
  
        SUB shifting_X_2,5D

        MOV TRI_COLOR2,11
       CALL DRAW_TRIANGLE_2 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
       ; CALL GAME_bullet_CONTROLE
        JMP REACT_USER
        
        ;; IF NOT LEFT THEN CHECK IF IT IS LEFT
        NUM_3: CMP CARRY_ACTION,81D ;;NUM_3 ->RIGHT  
        JE IS_NUM3 
        JMP NUM_7
        IS_NUM3:
        CMP shifting_X_2,600D ;; IF IT IS RIGHT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JB LAS7
        JMP REACT_USER
        LAS7:
        
         MOV TRI_COLOR2,0
     ; CALL DRAW_TRIANGLE_2 ;; ;; DRWA THE TRIANGLE IN BLACK 
       CALL  DRAW_PIXCEL_TRIANGLE_2

        ADD shifting_X_2,5D

        MOV TRI_COLOR2,11
       CALL DRAW_TRIANGLE_2 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
        ;CALL GAME_bullet_CONTROLE
        JMP REACT_USER
        

        NUM_7: CMP CARRY_ACTION,71D  ;;NUM_7 -> UP  
        JE IS_NUM7
        JMP NUM_9
        IS_NUM7: 
        CMP shifting_Y_2,225D ;; IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JA LAS8
        JMP REACT_USER
        LAS8:
        
       
           MOV TRI_COLOR2,0
     ;  CALL DRAW_TRIANGLE_2 ;; ;; DRWA THE TRIANGLE IN BLACK 
      CALL  DRAW_PIXCEL_TRIANGLE_2

        SUB shifting_Y_2,5D

        MOV TRI_COLOR2,11
       CALL DRAW_TRIANGLE_2 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
      
       ; CALL GAME_bullet_CONTROLE
        JMP REACT_USER


        NUM_9: CMP CARRY_ACTION,73D ;;NUM_9 - > DOWN  
        JE IS_NUM9
        JMP Z
        IS_NUM9: 
         CMP shifting_Y_2,400D ;; IF IT IS LEFT PRESS THEN CHECK THE LIMIT THAT WE NEED TO PRINT INSIE IT 
        JNA LAS9
        JMP REACT_USER
        LAS9:
        
           MOV TRI_COLOR2,0
      ; CALL DRAW_TRIANGLE_2 ;; ;; DRWA THE TRIANGLE IN BLACK 
        CALL  DRAW_PIXCEL_TRIANGLE_2

        ADD shifting_Y_2,5D

        MOV TRI_COLOR2,11
       CALL DRAW_TRIANGLE_2 ;AL;; DRAW THE TRIANGLE BUT WITH THE CORRECT COLOR
      
        ;CALL GAME_bullet_CONTROLE
        JMP REACT_USER

        Z: 
        CMP CARRY_ACTION,44D ;Z  
        JE IS_SPACE
        JMP NUM_0
        IS_SPACE: 

        MOV IS_BULLIT_1,1
        JMP REACT_USER
       

        NUM_0:
        CMP CARRY_ACTION,82D ;; NUM 0 -> SPACE
        JNE PAUS

        MOV IS_BULLIT_2,1
        JMP REACT_USER

        PAUS:;;PUSE IF F4
        CMP CARRY_ACTION,62D ;; SCANE FOR F4 FOR PAUSE
        JNE ENTER_PRESS
            MOV IS_F4,1
            RET
            ;;CALL PAUSE
        JMP REACT_USER

        ENTER_PRESS:
        CMP CARRY_ACTION,28D
        JNE CHARACTER
        MOV INS_COLOR,0
        CALL PRINT_PLAYER_COMMAND_1
        CALL PRINT_PLAYER_COMMAND_2
        ;CALL CLEAR_INS
       ; MOV ACTUALSIZE,0
         RET
        JMP REACT_USER

        CHARACTER:
        CMP MASTER,1
        JE PLAYER1_INS_READ_PRINT
        JMP PLAYER2_INS_READ_PRINT
        PLAYER1_INS_READ_PRINT:
         MOV INS_COLOR,0h
        CALL PRINT_PLAYER_COMMAND_1

        CALL string

        MOV INS_COLOR,0FAh
        CALL PRINT_PLAYER_COMMAND_1
        JMP REACT_USER

        PLAYER2_INS_READ_PRINT:
         MOV INS_COLOR,0h
        CALL PRINT_PLAYER_COMMAND_2

        CALL string

        MOV INS_COLOR,0FAh
        CALL PRINT_PLAYER_COMMAND_2
        JMP REACT_USER

        FINISH_GAME:RET
    GAME_CONTROL ENDP



PLAYER_TWO_INS  PROC  FAR
    
   ;CALL TAKE_COMMAND_PLAYER_2  
    
    CMP INS_START,'P'
    JE  ispow1
    jmp NOTPOW1
    ispow1:
    CMP INS_START+1,'O'
    JE  ispow2
    jmp NOTPOW1
    ispow2:
    CMP INS_START+2,'E'
    JE  ispow3
    jmp NOTPOW1
    ispow3:
    MOV AL,INS_START+4
    SUB AL,48D
    MOV VALUE,AL
    CMP VALUE,1
    JE  FIRES1
    CMP VALUE,2
    JE SECOND1_POW
    CMP VALUE,3
    JNE CHECK_FORTH
    JMP THIRD1

   CHECK_FORTH:
    CMP VALUE,4
    JNE POWER_CHECK_SYNTAKS
    JMP FOURTH1
    POWER_CHECK_SYNTAKS:
    ;JMP MINUS1

    FIRES1:CMP POINT2,5D
          JNB FIRES_CHECK_1  
          JMP SORRY1
          FIRES_CHECK_1:
          ;;;;;;;;;;;
           
          ;CALL DRAWING  
          
         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

          ;;;;;;;;;;
          CALL GAME_CONTROL
          CALL VALID_INST
          CMP FOR,1
          JNE NOT_INVALID_FC1 
          JMP LOOP1

          NOT_INVALID_FC1:
          CALL SET_DES_SOURCE2
          CALL CHECK_ERROR
          CMP INVALID,1 
          JNE FIRES_CHECK_2
          JMP MINUS1
          FIRES_CHECK_2:
          
          MOV AH,CARRY2
          MOV CARRY,AH
          CALL READ_INST ;PLAYER 2
          MOV AH,CARRY
          MOV CARRY2,AH 
          CMP INVALID,1
          JNE NOT_INVALID_INST1 
          JMP MINUS1

          NOT_INVALID_INST1:
          SUB POINT2,5D  
          JMP LOOP1 
    
    SECOND1_POW:CMP POINT2,3D
          JNB SECOND_CHECK_1  
          JMP SORRY1
          SECOND_CHECK_1:   
          ;;;;;;;;;;
          
          ;CALL DRAWING
          
          ;;;;;;;;;
          
         CALL GAME_CONTROL
          CALL VALID_INST
          CMP FOR,1
          JNE NOT_INVALID_FC2
          JMP LOOP1
          NOT_INVALID_FC2:

          CALL SET_DES_SOURCE
          CALL CHECK_ERROR
          CMP INVALID,1
          JNE SECOND_CHECK_2
          JMP MINUS1
          SECOND_CHECK_2:
          MOV AH,CARRY1
          MOV CARRY,AH
          CALL READ_INST ;PLAYER 1 
          MOV AH,CARRY
          MOV CARRY1,AH
          CMP INVALID,1
          JNE NOT_INVALID_INST2
          JMP MINUS1
          
          NOT_INVALID_INST2:

          CALL SET_DES_SOURCE2
          ;ADD DI,36D
          ; CALL CHECK_ERROR 
          ; CMP INVALID,1
          ; JNE SECOND_CHECK_3
          ; JMP MINUS1
          ; SECOND_CHECK_3:   
           MOV AH,CARRY2
           MOV CARRY,AH
           CALL READ_INST ;PLAYER 2 
           MOV AH,CARRY
           MOV CARRY2,AH
           SUB POINT2,3D
           JMP LOOP1
    
    THIRD1:CMP POINT2,8D
          JE SORRY1
          CMP ONCE_CHANGE2,1
          JB D1_1
          JMP LOOP1
          D1_1: 
          ADD  ONCE_CHANGE2,1
          MOV AH,0
          INT 16H
          MOV FORBIDDEN1,AL   
          
          ;;;;;;;;;;;;;;;;SEND THE NEW FORBIDDEN CHAR
          
          SUB POINT2,8D               ;READ NEW FORBIDDEN CHAR
          JMP LOOP1
    
    FOURTH1:CMP POINT2,30D
           JE SORRY1
           CMP ONCE_CLEAR2,1
           JB DO4_1
           JMP LOOP1
          DO4_1:MOV ONCE_CLEAR2,1 
          MOV AX_REG2,0
          MOV BX_REG2,0      
          MOV CX_REG2,0
          MOV DX_REG2,0
          MOV BP_REG2,0
          MOV DI_REG2,0          
          MOV SI_REG2,0     
          MOV SP_REG2,0
          MOV CARRY2,0
          SUB POINT2,30D
          JMP LOOP1
          
    SORRY1:JMP LOOP1               
    
    NOTPOW1:  
        CMP LEVEL,31H
        JE LEVEL_ONE
        NOTPOW: 
        CALL VALID_INST
        CMP FOR,1
        JNE HELLO
        JMP LOOP1
        HELLO:  
        CALL SET_DES_SOURCE
        CALL CHECK_ERROR
        CMP INVALID,1 
        JNe NOT_MINUS9
        JMP MINUS1
        NOT_MINUS9:                                                                                                
        MOV AH,0
        INT 16H
        CMP AL,30H 
        JE ONME      
            MOV AH,CARRY1
            MOV CARRY,AH
            CALL READ_INST ;PLAYER 1 
            MOV AH,CARRY
            MOV CARRY1,AH
            CMP INVALID,1 
            JNe NOT_MINUS7
            JMP MINUS1
            NOT_MINUS7:
            JMP LOOP1
        ONME:;ADD DI,37
            CALL SET_DES_SOURCE2
            MOV AH,CARRY2
            MOV CARRY,AH
            CALL READ_INST ;PLAYER 2 
            MOV AH,CARRY
            MOV CARRY2,AH
            CMP INVALID,1 
            JNe NOT_MINUS8
            JMP MINUS1
            NOT_MINUS8: 
            JMP LOOP1     

        LEVEL_ONE:
              CALL VALID_INST
              CMP FOR,1
              JE LOOP1 
        
              CALL SET_DES_SOURCE    
              CALL CHECK_ERROR 
              CMP INVALID,1
              JE MINUS1 
        
              MOV AH,CARRY1
              MOV CARRY,AH
              CALL READ_INST ;PLAYER 1 
              MOV AH,CARRY
              MOV CARRY1,AH 
              CMP INVALID,1 
              JNe NOT_MINUS10
              JMP MINUS1
              NOT_MINUS10:
              JMP LOOP1 
      
    MINUS1:SUB POINT2,1D  
           MOV INVALID,0
           JE LOOP1              
    LOOP1: 
    MOV FOR,0
    RET

PLAYER_TWO_INS ENDP

PLAYER_ONE_INS PROC FAR

 ;CALL TAKE_COMMAND_PLAYER_1   

    CMP INS_START,'P'
    JE  ispow11
    jmp NOTPOW11
    ispow11:
    CMP INS_START+1,'O'
    JE  ispow21
    jmp NOTPOW11
    ispow21:
    CMP INS_START+2,'E'
    JE  ispow31
    jmp NOTPOW11
    ispow31:
    MOV AL,INS_START+4
    SUB AL,48D
    MOV VALUE,AL
    CMP VALUE,1
    JE  FIRES11
    CMP VALUE,2
    JE SECOND1_POW1
    CMP VALUE,3
    JNE CHECK_FORTH1
    JMP THIRD11

   CHECK_FORTH1:
    CMP VALUE,4
    JNE POWER_CHECK_SYNTAKS1
    JMP FOURTH11
    POWER_CHECK_SYNTAKS1:
    ;JMP MINUS11

    FIRES11:CMP POINT1,5D
          JNB FIRES_CHECK_11  
          JMP SORRY1S
          FIRES_CHECK_11:
          ;;;;;;;;;;;;;;;;;;;;;;;;;;;;
          
          ;CALL DRAWING
          
          ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

          ;;;;;;;;;;;;;;;;;;;;;;;;;;;;
          
          CALL GAME_CONTROL
          CALL VALID_INST_ONE
          CMP FOR,1
          JNE NOT_INVALID_FC11 
          JMP LOOP11

          NOT_INVALID_FC11:
          CALL SET_DES_SOURCE
          CALL CHECK_ERROR
          CMP INVALID,1 
          JNE FIRES_CHECK_21
          JMP MINUS11
          FIRES_CHECK_21:
         
          MOV AH,CARRY1
          MOV CARRY,AH
          CALL READ_INST ;PLAYER 1 
          MOV AH,CARRY
          MOV CARRY1,AH 
          CMP INVALID,1
          JNE NOT_INVALID_INST11 
          JMP MINUS11

          NOT_INVALID_INST11:
          SUB POINT1,5D  
          JMP LOOP11 
    
    SECOND1_POW1:CMP POINT1,3D
          JNB SECOND_CHECK_11  
          JMP SORRY1S
          SECOND_CHECK_11:   
          ;;;;;;;;;;;;;;;;;
          ;CALL DRAWING 
          ;;;;;;;;;;;;;;;;;;
          CALL GAME_CONTROL
          CALL VALID_INST_ONE
          CMP FOR,1
          JNE NOT_INVALID_FC21
          JMP LOOP11
          NOT_INVALID_FC21:

          CALL SET_DES_SOURCE
          CALL CHECK_ERROR
          CMP INVALID,1
          JNE SECOND_CHECK_21
          JMP MINUS1
          SECOND_CHECK_21:
          MOV AH,CARRY1
          MOV CARRY,AH
          CALL READ_INST ;PLAYER 1 
          MOV AH,CARRY
          MOV CARRY1,AH 
          CMP INVALID,1
          JNE NOT_INVALID_INST21
          JMP MINUS11

          NOT_INVALID_INST21:

         ; ADD DI,36D
         CALL SET_DES_SOURCE2
          MOV AH,CARRY2
          MOV CARRY,AH
          CALL READ_INST ;PLAYER 2 
          MOV AH,CARRY
          MOV CARRY2,AH
          SUB POINT1,3D
          JMP LOOP11 
    
    THIRD11:CMP POINT1,8D
          JE SORRY1S
          CMP ONCE_CHANGE,1
          JB D1_11
          JMP LOOP11
          D1_11: 
          ADD  ONCE_CHANGE,1
          MOV AH,0
          INT 16H
          MOV FORBIDDEN2,AL   
          
          ;;;;;;;;;;;;;;;;SEND THE NEW FORBIDDEN CHAR
          
          SUB POINT1,8D               ;READ NEW FORBIDDEN CHAR
          JMP LOOP11 
    
    FOURTH11:CMP POINT1,30D
           JE SORRY1S
           CMP ONCE_CLEAR,1
           JB DO4_11
           JMP LOOP11
          DO4_11:MOV ONCE_CLEAR,1 
          MOV AX_REG,0
          MOV BX_REG,0      
          MOV CX_REG,0
          MOV DX_REG,0
          MOV BP_REG,0
          MOV DI_REG,0          
          MOV SI_REG,0     
          MOV SP_REG,0
          MOV CARRY1,0
          SUB POINT1,30D
          JMP LOOP11 
          
    SORRY1S:JMP LOOP11               
    
    NOTPOW11:  
        CMP LEVEL,31H
        JE LEVEL_ONE1
                                                                                                        
         
        CALL VALID_INST_ONE
        CMP FOR,1
          JNE ALO
          JMP LOOP11
         ALO: 
        CALL SET_DES_SOURCE2
        CALL CHECK_ERROR
        CMP INVALID,1 
        JNe NOT_MINUS91
        JMP MINUS11
        NOT_MINUS91:
        
        MOV AH,0
        INT 16H
        CMP AL,30H
        JE ONME1O  
            ;ADD DI,37
            MOV AH,CARRY2
            MOV CARRY,AH
            CALL READ_INST ;PLAYER 2 
            MOV AH,CARRY
            MOV CARRY2,AH
            CMP INVALID,1 
            JNe NOT_MINUS71
            JMP MINUS11
            NOT_MINUS71:
            JMP LOOP11
        ONME1O:
            CALL SET_DES_SOURCE
            MOV AH,CARRY1
            MOV CARRY,AH
            CALL READ_INST ;PLAYER 1 
            MOV AH,CARRY
            MOV CARRY1,AH 
            CMP INVALID,1 
            JNe NOT_MINUS81
            JMP MINUS11
            NOT_MINUS81: 
            JMP LOOP11      
        LEVEL_ONE1:
              CALL VALID_INST_ONE
              CMP FOR,1
              JE LOOP11 
        
              CALL SET_DES_SOURCE2    
              CALL CHECK_ERROR 
              CMP INVALID,1
              JE MINUS11 
              ;ADD DI,37
              MOV AH,CARRY2
              MOV CARRY,AH
              CALL READ_INST ;PLAYER 2 
              MOV AH,CARRY
              MOV CARRY2,AH   
              CMP INVALID,1 
              JNe NOT_MINUS101
              JMP MINUS11
              NOT_MINUS101:
              JMP LOOP11 
      
    MINUS11:SUB POINT1,1D  
           MOV INVALID,0
           JMP LOOP11             
    LOOP11: 
    MOV FOR,0
    RET

PLAYER_ONE_INS ENDP


END