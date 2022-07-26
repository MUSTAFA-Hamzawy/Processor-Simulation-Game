PUBLIC X_1_CHAR , Y_1_CHAR  , X_2_CHAR , Y_2_CHAR , X_3_CHAR  , Y_3_CHAR , X_4_CHAR ,Y_4_CHAR
PUBLIC AX_REG2,BX_REG2,CX_REG2,DX_REG2, SI_REG2, DI_REG2, SP_REG2,BP_REG2
PUBLIC AX_REG,BX_REG,CX_REG,DX_REG, SI_REG, DI_REG, SP_REG,BP_REG
PUBLIC VALUE, MEMORY, MEMORY2,INS_START
PUBLIC SRC_FLAG,DEST_FLAG,SRC_SIZE,SRC_START
PUBLIC INDATA,INS_SIZE , ACTUALSIZE ,INS_START,NEWLINE
PUBLIC INVALID,f,TEMP1_W,TEMP1,POINT2,CARRY2,CARRY1,CARRY,ONCE_CLEAR2,ONCE_CHANGE2,ONCE_CLEAR,ONCE_CHANGE,POINT1,FORBIDDEN1,FORBIDDEN2
PUBLIC initialax ,initialbx ,initialcx ,initialdx ,initialbp ,initialsi ,initialsp ,initialdi
PUBLIC TARGET,NEWVAL,LEVEL

PUBLIC shifting1_x  ,shifting1_Y  ,shifting_x  ,shifting_Y  ,COUNTER  

;;;;;

PUBLIC   INDATA2
PUBLIC user_1_msg
PUBLIC user_2_msg
PUBLIC STRING11
PUBLIC NEWLINE
PUBLIC position_1
PUBLIC position_2
PUBLIC nofication_bar_msg
PUBLIC user_name
PUBLIC the_other_name
PUBLIC PAGE_NUMBER
PUBLIC PAGE_NUMBER_2

PUBLIC Msg1
PUBLIC Msg2
PUBLIC Msg3
;PUBLIC INDATA22
;PUBLIC INDATA33

PUBLIC STRING1
PUBLIC STRING11

PUBLIC STRING2
PUBLIC STRING3
PUBLIC PLAYER_1_NAME
PUBLIC PLAYER_2_NAME
PUBLIC INDATA2
PUBLIC INDATA3

PUBLIC POINT1
PUBLIC POINT2

PUBLIC TIME
;;;;

;#######
PUBLIC notification_position 
PUBLIC VALUE22                
PUBLIC has_invitation        

PUBLIC chat_invitation_sent    
PUBLIC game_invitation_sent    

PUBLIC chat_invitation_receive 
;PUBLIC game_invitation_receive 

;########
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
PUBLIC ONE_WIN                          
                          
PUBLIC TWO_WIN
                          
PUBLIC START  
PUBLIC FOBIDTWO 
PUBLIC INITIAL_TWO 


PUBLIC LOSSER_ONE 
PUBLIC LOSSER_TWO 

PUBLIC CHANCE_ONE 
PUBLIC CHANCE_TWO 

PUBLIC FOBIDONE 
PUBLIC INITIAL_ONE 

PUBLIC TB 
PUBLIC TW 

PUBLIC initialax2 
PUBLIC initialbx2 
PUBLIC initialcx2 
PUBLIC initialdx2 
PUBLIC initialbp2 
PUBLIC initialsi2 
PUBLIC initialsp2 
PUBLIC initialdi2 

PUBLIC MSG_OF_FORBIDDEN_CHAR_1
PUBLIC MSG_OF_FORBIDDEN_CHAR_2
PUBLIC MASTER
PUBLIC IS_F4

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
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
EXTRN READ_INST:FAR 
EXTRN SET_DES_SOURCE:FAR
EXTRN CHECK_ERROR:FAR

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

EXTRN DRAW_TRIANGLE:FAR
EXTRN DRAW_TRIANGLE2:FAR

;;
EXTRN CHAT_PAGE:FAR
EXTRN FIRST_PAGE_PLAYER_1:FAR
EXTRN FIRST_PAGE_PLAYER_2:FAR


EXTRN SECOND_PAGE_PLAYER_1:FAR
EXTRN SECOND_PAGE_PLAYER_2:FAR
;@@@@@@@@@@@@@@@@@@@@@@@@

EXTRN PLAYER_TWO_INS:FAR 
EXTRN PLAYER_ONE_INS:FAR 
;EXTRN FIX_TWO
;EXTRN FIX_ONE
;EXTRN CHECHVAL 

;EXTRN VAL 
;EXTRN READ_INS_FROM_USER
;EXTRN VALID_INST 
;EXTRN VALID_INST_ONE 
EXTRN INITIAL_VALUE_ONE:FAR
EXTRN INITIAL_VALUE_TWO:FAR
EXTRN LOSS_TWO:FAR
EXTRN LOSS_ONE:FAR
EXTRN PAUSE:FAR

EXTRN DISPLAY_PLAYERS_NAMES:FAR
EXTRN DISPLAY_FORBIDDEN_CHAR:FAR

;@@@@@@@@@@@@@@@@@@@@@@@@
;;
;;;;;; MADBOULY 
EXTRN GAME_CONTROL:FAR
;EXTRN  DRAW_TRIANGLE_1:NEAR
;EXTRN DRAW_TRIANGLE_2:NEAR
;EXTRN DRAW_BULLET_2:NEAR
;EXTRN DRAW_BULLET_1:NEAR
;EXTRN DRAWBALL:NEAR
;EXTRN GAME_bullet_CONTROLE_1:NEAR
;EXTRN GAME_bullet_CONTROLE_2:NEAR
;EXTRN GET_PIXCEL_BULLET_2:NEAR
;EXTRN  DRAW_PIXCEL_BULLET_2:NEAR
;EXTRN GAME_BALL_CONTROL:FAR
;EXTRN MOVE:FAR
;EXTRN FINISH_BALL_GAME:FAR
;EXTRN CHECK_COLLISION_1:FAR
;EXTRN CHECK_COLLISION_2:FAR
;EXTRN ADD_POINT_GAME_1:FAR
;EXTRN  ADD_POINT_GAME_2:FAR
;EXTRN RANDGEN:FAR
;EXTRN string:FAR
;EXTRN PRINT_PLAYER_COMMAND_1:FAR
;EXTRN PRINT_PLAYER_COMMAND_2:FAR
;EXTRN CLEAR_INS:FAR
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;SERIAL
 ;EXTERN SERIAL_CONNECTION:FAR
.MODEL HUGE
.STACK 64
.DATA

STRING1 DB "ENDER THE INSTRUCTION : $"  
NEWLINE DB 10,13,'$'

CARRY DB 0 ;;; CARRY

TARGET DW 105eH 
 
NEWVAL DB "ENTER THE NEW TARGET VALUE : $" 

LEVEL DB 0

TB  DB 0
TW  DW 0

PUBLIC FOR;HOSNY
FOR DB 0
;NAME1
    
;NAME2

INDATA LABEL BYTE
INS_SIZE DB 40
ACTUALSIZE DB ?
INS_START DB 40 DUP (?)



VALUE DB 16 DUP(0) 
  
  
  

AL_REG LABEL BYTE 
AX_REG DW 0  ;;AX 
AH_REG LABEL BYTE 
       

BL_REG LABEL BYTE 
BX_REG DW 0  ;;BX 
BH_REG LABEL BYTE
        
           

CL_REG LABEL BYTE 
CX_REG DW 0  ;;CX 
CH_REG LABEL BYTE
       
      
DL_REG LABEL BYTE 
DX_REG DW 0  ;;DX 
DH_REG LABEL BYTE
       
       
       
SI_REG DW 0 ;;SI
DI_REG DW 0  ;;DI
SP_REG DW 0 ;;SP                   
BP_REG DW 0  ;;BP
 
     
      
    

MEMORY DB 16 DUP (0)
    
CARRY1 DB 0 ;;; CARRY 
      



FORBIDDEN1 DB ? 
VARRRR1          DB 0
ONCE_CLEAR DB 0 
ONCE_CHANGE DB 0   

;#############################################################################################--->ME<---######################################################################                  

AL_REG2 LABEL BYTE 
AX_REG2 DW 0  ;;AX 
AH_REG2 LABEL BYTE 
      

BL_REG2 LABEL BYTE 
BX_REG2 DW 0  ;;BX 
BH_REG2 LABEL BYTE
        
           

CL_REG2 LABEL BYTE 
CX_REG2 DW 0  ;;CX 
CH_REG2 LABEL BYTE
       
      
DL_REG2 LABEL BYTE 
DX_REG2 DW 0  ;;DX 
DH_REG2 LABEL BYTE
       
       
       
SI_REG2 DW 0 ;;SI
DI_REG2 DW 0  ;;DI
SP_REG2 DW 0 ;;SP                   
BP_REG2 DW 0  ;;BP
 
     
      
    

MEMORY2 DB 16 DUP (0)
    
CARRY2 DB 0 ;;; CARRY


FORBIDDEN2 DB ? 
VARRRR2           DB  0
ONCE_CLEAR2 DB 0 
ONCE_CHANGE2 DB 0



SRC_FLAG DB 3
DEST_FLAG DB ?
SRC_SIZE DB ?
  


TEMP1_W DW 0
SRC_START DW 0   ;;TEMP TO CARRY THE STRATING BIT FOR THE SOURCE AFTER READING THE DEST
TEMP1 DB 0

f   DB 0

INVALID DB 0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

X_1_CHAR DB ?
Y_1_CHAR DB ?
X_2_CHAR DB ?
Y_2_CHAR DB ?

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

X_3_CHAR DB ?
Y_3_CHAR DB ?
X_4_CHAR DB ?
Y_4_CHAR DB ?

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

shifting1_x Dw 68
shifting1_Y Dw 358

shifting_x Dw 68
shifting_Y Dw 148

COUNTER DW 20

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

INDATA2 LABEL BYTE
PLAYER_1_NAME_SIZE DB 16
ACTUALSIZE2 DB ?
PLAYER_1_NAME DB 15 DUP ("$")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

INDATA3 LABEL BYTE
PLAYER_2_NAME_SIZE DB 16
ACTUALSIZE3 DB ?
PLAYER_2_NAME DB 15 DUP ("$")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PAGE_NUMBER DB 9
PAGE_NUMBER_2 DB 9

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

position_1          db  1
position_2          db  12
nofication_bar_msg  db  'Press F3 to end chat $'  
user_name           db  'Ali:$'
the_other_name      db  'ahmed:$'
user_1_msg          db  160,?,('$')  
user_2_msg          db  160,?,('$')



STRING11 DB "PLEASE, ENTER YOUR NAME :  $"  
STRING2 DB "INTIAL POINTS :  $"  
STRING3 DB "PRESS ENTER KEY TO CONTINUE   $"  




POINT1 DB 0

POINT2 DB 0


Msg1 DB   "To start Chat press F1$"
Msg2 DB   "To start Game press F2$"
Msg3 DB   "To exit press Esc$"

;###############################
notification_position DB 21
VALUE22                 DB 0
has_invitation        DB 0      ; 1 --> chat, 2--> game


chat_invitation_sent    DB  'You sent a chat invitation',10,13,'$'
game_invitation_sent    DB  'You sent a game invitation',10,13,'$'

chat_invitation_receive DB  'You have a chat invitation,to accept press F1',10,13,'$'
;game_invitation_receive DB  'You have a game invitation,to accept press F2'10,13,'$'

;###############################
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
ONE_WIN DB "PLAYER ONE WIN $"                          
                          
TWO_WIN DB "PLAYER TWO WIN $"
                          
START DB "SELECT THE LEVEL : $"  
FOBIDTWO DB "SELECT THE FORBIDDEN CHAR FOR PLAYER TWO : $"
INITIAL_TWO DB "SELECT THE INITIAL VALUE  PLAYER TWO : $"
initialax db "AX: $ "
initialbx db "BX: $ "
initialcx db "CX: $ "
initialdx db "DX: $ "
initialbp db "BP: $ "
initialsi db "SI: $ "
initialsp db "SP: $ "
initialdi db "DI: $ "

LOSSER_ONE DB 0
LOSSER_TWO DB 0

CHANCE_ONE DB 1
CHANCE_TWO DB 1

FOBIDONE DB "SELECT THE FORBIDDEN CHAR FOR PLAYER ONE : $"
INITIAL_ONE DB "SELECT THE INITIAL VALUE PLAYER ONE : $"

initialax2 db "AX: $ "
initialbx2 db "BX: $ "
initialcx2 db "CX: $ "
initialdx2 db "DX: $ "
initialbp2 db "BP: $ "
initialsi2 db "SI: $ "
initialsp2 db "SP: $ "
initialdi2 db "DI: $ "

MASTER DB 0H
IS_F4 DB 0H
MSG_OF_FORBIDDEN_CHAR_1 DB 'FORBIDDEN CHARACTER: $' ;SIZE 21
MSG_OF_FORBIDDEN_CHAR_2 DB 'FORBIDDEN CHARACTER: $' ;SIZE 21


TIME DB 0
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
.CODE
;;;;;;;;;;;;;;;;;;;;;;;;;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;            ;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;                        ;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;                             ;;;;;;;;;;;;;;;;;
;;;;;;;                                           ;;;;;;; 
;;;;                                                 ;;;;
;;                                                     ;;
MAIN  PROC FAR

    MOV AX,@DATA
    MOV DS,AX   

   ; CALL SERIAL_CONNECTION ;;;;;;;;;;;CALL THE CONFUGRATION OF SERIAL CONNECTION
    JMP PLAY_GAME
    
PAUS:    
    
    CALL PAUSE
    
PLAY_GAME:
    
    CALL FIRST_PAGE_PLAYER_1
    
    
    CALL FIRST_PAGE_PLAYER_2
    
    MOV AH,0
    MOV AL,POINT2
    CMP AL,POINT1
    JB EQUAL_POINT2 
    MOV AL,POINT1
    MOV POINT2,AL
    JMP POINTS
    
    EQUAL_POINT2:
                 MOV POINT1,AL
    
    POINTS:
           
    CALL SECOND_PAGE_PLAYER_1
    
    CMP PAGE_NUMBER,2
    JE PLAY
    JMP END_PROGRAM
    
    
    PLAY:
         CALL SECOND_PAGE_PLAYER_2
         CMP PAGE_NUMBER_2,2
         JE PLAY_2
         JMP END_PROGRAM
    
    ;; ##==>>> HERE COMPARE BETWEEN TWO PLAYERS' POINTS
    ;CALL SECOND_PAGE
    ;CMP PAGE_NUMBER,3   ;CHAT
    ;JE CHAT22
    ;CMP PAGE_NUMBER,0   ;GAME
    ;JE MYLOOP
    ;JMP END_PROGRAM
    ;CHAT22:
           ;CALL CHAT_PAGE       ;;KARIM==>WHEN CHAT WILL BE ENDED?
    PLAY_2:
    MOV AH,2
    MOV DL,30
    MOV DH,10
    MOV AL,12H
    MOV BH,5
    INT 10h
    
    MOV AH,0
    MOV BH,5
    MOV AL,13H
    INT 10H
    
    MOV AH,0
    MOV BH,5
    MOV AL,13H
    INT 10H
    
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV DX,OFFSET START
    MOV AH,9
    INT 21H
    
    MOV AH,0H
    INT 16H
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    MOV LEVEL,AL
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
 
    
    MOV DX,OFFSET FOBIDTWO
    MOV AH,9
    INT 21H
    
    
    MOV AH,0H
    INT 16H
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    MOV FORBIDDEN2,AL 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV AH,0
    MOV BH,8
    MOV AL,13H
    INT 10H
    
    MOV AH,0
    MOV BH,8
    MOV AL,13H
    INT 10H
    
    
    MOV AH,0  
    MOV BH,6   
    MOV AL,12H
    INT 10H
        
    
    MOV DX,OFFSET FOBIDONE
    MOV AH,9
    INT 21H
    
    MOV AH,0H
    INT 16H
    
    MOV AH,2
    MOV DL,AL
    INT 21H
    
    MOV FORBIDDEN1,AL 
    
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    MOV DX,OFFSET NEWLINE
    MOV AH,9
    INT 21H
   
    
    ;MOV LEVEL,"1"
    CMP LEVEL,31H 
    JNE LEVEL2
    JMP LEVEL1
    LEVEL2:
   
    
    call INITIAL_VALUE_ONE
    call INITIAL_VALUE_TWO
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
      
    LEVEL1:    
    
    ;MOV AH,0  
    ;MOV BH,10   
    ;MOV AL,12H
    ;INT 10H 
    
    ;MOV AH,0  
    ;MOV BH,10   
    ;MOV AL,12H
    ;INT 10H 

    
    ;MOV POINT2,200D
    ;MOV POINT1,200D

  

    MYLOOP:
    
    ;MOV AH,1H
    ;INT 16H
    
    ;CMP AH,62D
    ;JNE PASE1
    
    ;CALL PAUSE
    PASE1:
    
    MOV AH,0  
    MOV BH,0   
    MOV BL,0
    MOV AL,12H
    INT 10H 
 
    
  ;  MOV AX,0600H
  ;  MOV BH,00
  ;  MOV CX,0
  ;  MOV DX,184FH
  ;  MOV BL,0
  ;  INT 10H
  
    
    CALL DRAW_LETTERS_1_MEMORY 
    
    CALL DRAW_LETTERS_2_MEMORY
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DRAW_MEMORY_1
    
    CALL DRAW_MEMORY_2
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;
    
    CALL DISPLAY_PLAYERS_NAMES
    
    CMP LEVEL,31H
    JNE NOT_ONE
    
    CALL DISPLAY_FORBIDDEN_CHAR
    
    NOT_ONE:
    
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

    ;CALL TAKE_COMMAND_PLAYER_1
    
    ;CALL DRAW_NUMBERS_IN_MEMORY_PLAYER_2
    
    ;CALL DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_2
    
    ;CALL DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_2
  
    ;CALL TAKE_COMMAND_PLAYER_2
    
    ;CALL DRAW_NUMBERS_IN_MEMORY_PLAYER_1
    
    ;CALL DRAW2_NUMBERS_IN_REGISTERS_AX_BX_CX_DX_PLAYER_1
    
    ;CALL DRAW2_NUMBERS_IN_REGISTERS_SI_DI_SP_BP_PLAYER_1
  
    ;;;;;;;;;;;STEP 3 EXCUTE THE INSTRUCTION 
   ; INSTRUCTIONS:
    ;;;;;;;;;;; MOV INSTRUCTIONS
 
 ; MOV DX,OFFSET FOBIDTWO    
 ;  MOV AH,9
 ;  INT 21H     
    
  ; MOV DX,OFFSET NEWLINE
  ; MOV AH,9
  ; INT 21H
        
   ; MOV AH,0
   ; INT 16H
   ; MOV FORBIDDEN1,AL 
    

   ;MOV DX,OFFSET FOBIDONE    
   ;MOV AH,9
  ; INT 21H     
  ;  
   ;MOV DX,OFFSET NEWLINE
   ;MOV AH,9
   ;INT 21H
        
    ;MOV AH,0
    ;INT 16H
    ;MOV FORBIDDEN2,AL 
    
      
   ; MOV DX,OFFSET START
   ; MOV AH,9
   ; INT 21H     
    
  ;  MOV DX,OFFSET NEWLINE
  ;  MOV AH,9
  ;  INT 21H
        
  ;  MOV AH,0
  ;  INT 16H
  ;  MOV LEVEL,AL 
  ;  CMP LEVEL,31H



          XOR MASTER,1
          CALL GAME_CONTROL
          CMP IS_F4,1
          JNE CONTTTT
          JMP PAUS
          CONTTTT:
          CMP MASTER,1
          JE ONE
          JMP TWO
          ONE:
          call PLAYER_ONE_INS
          CALL LOSS_ONE
          CMP LOSSER_ONE,31H
          JE  TWO_WINNER
          CALL LOSS_TWO
          CMP LOSSER_TWO,31H
          JE  ONE_WINNER
          JMP MYLOOP
          TWO:
          CALL PLAYER_TWO_INS 
          CALL LOSS_ONE
          CMP LOSSER_ONE,1
          JE  TWO_WINNER
          CALL LOSS_TWO
          CMP LOSSER_TWO,1
          JE  ONE_WINNER
          JMP MYLOOP
     TWO_WINNER:
               
                ;MOV AX,0600H
                ;MOV BH,12
                ;MOV CX,0
                ;MOV DX,184FH
                ;INT 10H
              
               
                ;MOV AH,0  
                ;MOV BH,12   
                ;MOV BL,0
                ;MOV AL,12H
                ;INT 10H 
                
                ;MOV AH,0  
                ;MOV BH,12   
                ;MOV BL,0
                ;MOV AL,12H
                ;INT 10H 
               MOV AH,2
               MOV DL,3
               MOV DH,27
               MOV AL,12H
               INT 10H
                           
               MOV DX,OFFSET TWO_WIN
               MOV BH,12
               MOV AH,9
               INT 21H
               JMP LAB1
     ONE_WINNER:
    
            ;MOV AX,0600H
            ;MOV BH,12
            ;MOV CX,0
            ;MOV DX,184FH
            ;INT 10H
          
            
            ;MOV AH,0  
            ;MOV BH,12   
            ;MOV BL,0
            ;MOV AL,12H
            ;INT 10H 
            
            ;MOV AH,0  
            ;MOV BH,12   
            ;MOV BL,0
            ;MOV AL,12H
            ;INT 10H 
            MOV AH,2
            MOV DL,3
            MOV DH,27
            MOV AL,12H
            INT 10H
            
           MOV DX,OFFSET ONE_WIN
           MOV BH,12
           MOV AH,9
           INT 21H
    
    LAB1: HLT
    MAIN ENDP    
    



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
;######################### FIREST INSTRUCTION IN HIM ###########################################    
   END_PROGRAM:
    
END MAIN
