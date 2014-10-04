'****************************************************************
'*  Name    : UNTITLED.BAS                                      *
'*  Author  : Stijn Coenen (Elektronicastynus.be)               *
'*  Notice  : Copyright (c) 2014 Stijn Coenen                   *
'*          : All Rights Reserved                               *
'*  Date    : 19/03/2014                                        *
'*  Version : 1.0                                               *
'*  Notes   :                                                   *
'*          :                                                   *
'****************************************************************
Device = 16F648A
Config FOSC_INTOSCIO, WDTE_OFF, PWRTE_ON, MCLRE_OFF, BOREN_OFF, LVP_OFF, CPD_OFF, CP_OFF

All_Digital           = true
Xtal                  = 4

Declare PortB_Pullups   On

Declare LCD_DTPin       PORTB.4  
Declare LCD_ENPin       PORTB.2
Declare LCD_RSPin       PORTB.3
Declare LCD_Interface   4
Declare LCD_Lines       2

Symbol  RotEncoderA   = PORTB.1  
Symbol  RotEncoderB   = PORTB.0 
Symbol  RotSwitch     = PORTA.2

Symbol  PushSwitch    = PORTA.4
Dim     PushSwitchBit As Bit

TRISB                 = %00000011
TRISA                 = %01111100

OPTION_REG            = %01000000 
INTCON                = %10010000
Symbol  INTF          = INTCON.1     

Symbol  klok          = PORTA.0
Symbol  Data_Pin      = PORTA.7
Symbol  ZetVast       = PORTA.1

Dim  DispWaarde[7]    As Byte
Dim  SetWaarde[7]     As Byte
Dim  DispTeller       As Byte
Dim  CursorTeller     As Byte
Dim  UitHex           As Byte 
Dim  UitDig           As Byte
Dim  UitCount         As Byte
Dim  ArrayTeller      As Byte
Dim  Warning          As Bit
'dim teller as byte
       
On_Hardware_Interrupt GoTo IrInterrupt  
    
GoTo Init     
'****************************************************************
IrInterrupt:
    Context Save       
       If INTF = 1 Then
          'Flaggen resetten
          INTF = 0
          If RotEncoderA = 1 Then
             'Aftellen
             If DispWaarde[6 - DispTeller] > 0 Then
                Dec DispWaarde[6 - DispTeller]
             EndIf
          Else
             'Optellen  
             If DispWaarde[6 - DispTeller] < 9 Then
                Inc DispWaarde[6 - DispTeller]
             EndIf                       
          EndIf   
       EndIf 
    Context Restore         
'****************************************************************
Init:
    Cls
      
    UitDig = DispWaarde[3] 
    UitHex = UitDig << 4
    UitDig = DispWaarde[2]
    UitHex = UitHex + UitDig   
    UitHex = ~UitHex    
    SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]
    
    UitDig = DispWaarde[1]  
    UitHex = UitDig << 4
    UitDig = DispWaarde[0]
    UitHex = UitHex + UitDig   
    UitHex = ~UitHex   
    SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
    
    UitHex = 0
    UitDig = DispWaarde[6]
    UitHex = UitHex + UitDig         
    UitHex = ~UitHex  
    SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
    
    UitDig = DispWaarde[5] 
    UitHex = UitDig << 4
    UitDig = DispWaarde[4]
    UitHex = UitHex + UitDig    
    UitHex = ~UitHex   
    SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
    
    High ZetVast
    DelayUS 20
    Low ZetVast
                   '12345678
    Print At 1, 1, "E-Stynus"
    Print At 2, 1, "  2014  "
    DelayMS 750
    Cls  

    Print At 1,1, "Set:"   
    DispTeller = 0
    
    'Ohm teken in lcd steken
    Print $FE,$40,$00,$0E,$11,$11,$11,$0A,$1B,$00
'****************************************************************
Main:
While 1 = 1      
   'Relais aansturen bij rotary encoder button druk
   If RotSwitch = 0 Then
      For ArrayTeller = 0 To 6  
          SetWaarde[ArrayTeller]     = DispWaarde[ArrayTeller] 
          If SetWaarde[ArrayTeller]  > 9 Then
             SetWaarde[ArrayTeller]  = 0     
             DispWaarde[ArrayTeller] = 0
          EndIf    
      Next
      
      UitDig = DispWaarde[3] 
      UitHex = UitDig << 4
      UitDig = DispWaarde[2]
      UitHex = UitHex + UitDig   
      UitHex = ~UitHex    
      SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]
      
      UitDig = DispWaarde[1]  
      UitHex = UitDig << 4
      UitDig = DispWaarde[0]
      UitHex = UitHex + UitDig   
      UitHex = ~UitHex   
      SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
      
      UitHex = 0
      UitDig = DispWaarde[6]
      UitHex = UitHex + UitDig         
      UitHex = ~UitHex  
      SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
      
      UitDig = DispWaarde[5] 
      UitHex = UitDig << 4
      UitDig = DispWaarde[4]
      UitHex = UitHex + UitDig    
      UitHex = ~UitHex   
      SHOut Data_Pin, klok, MsbFirst, [UitHex \ 8]   
  
      High ZetVast
      DelayUS 20
      Low ZetVast
      
      DelayMS 100  
      While RotSwitch = 0   
            DelayMS 100  
      Wend
        
   EndIf 
    
   'Warning teken                               
   Warning = 0
   For ArrayTeller = 0 To 6  
       If DispWaarde[ArrayTeller] <> SetWaarde[ArrayTeller] Then
          Warning = 1
       EndIf   
   Next
   If Warning = 1 Then
      Print At 1, 8, "!"
   Else      
      Print At 1, 8, " "
   EndIf
    
   'Decade positie
   If PushSwitch = 0 And PushSwitchBit = 0 Then
      PushSwitchBit = 1
      DelayMS 100
      If DispTeller < 6 Then
         Inc DispTeller
      Else
         DispTeller = 0
      EndIf
   EndIf
   If PushSwitch = 1 Then
      PushSwitchBit = 0
   EndIf
   For ArrayTeller = 0 To 6  
       If DispWaarde[ArrayTeller] > 9 Then
          DispWaarde[ArrayTeller] = 0
       EndIf    
       Print At 2, 7 - ArrayTeller, Dec1 DispWaarde[ArrayTeller]
   Next
   Print At 2,8, 0
   '(Print At 1,4, Dec DispTeller          
   Print $FE, $0E           'Underline cursor on
   Print $FE, $C0           'Move cursor to beginning of second line 
   CursorTeller = 0
   While CursorTeller < DispTeller
       Print $FE, $14      'Move cursor right one position
       Inc CursorTeller
   Wend
   
   
   DelayMS 100                   
   
Wend
End
