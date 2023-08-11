opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F877
opt include "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\16f877.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
INDF equ 00h ;# 
# 59 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TMR0 equ 01h ;# 
# 66 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PCL equ 02h ;# 
# 73 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
STATUS equ 03h ;# 
# 159 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
FSR equ 04h ;# 
# 166 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PORTA equ 05h ;# 
# 216 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PORTB equ 06h ;# 
# 278 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PORTC equ 07h ;# 
# 340 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PORTD equ 08h ;# 
# 402 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PORTE equ 09h ;# 
# 434 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PCLATH equ 0Ah ;# 
# 454 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
INTCON equ 0Bh ;# 
# 532 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PIR1 equ 0Ch ;# 
# 594 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PIR2 equ 0Dh ;# 
# 627 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TMR1 equ 0Eh ;# 
# 634 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TMR1L equ 0Eh ;# 
# 641 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TMR1H equ 0Fh ;# 
# 648 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
T1CON equ 010h ;# 
# 725 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TMR2 equ 011h ;# 
# 732 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
T2CON equ 012h ;# 
# 803 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SSPBUF equ 013h ;# 
# 810 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SSPCON equ 014h ;# 
# 880 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR1 equ 015h ;# 
# 887 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR1L equ 015h ;# 
# 894 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR1H equ 016h ;# 
# 901 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCP1CON equ 017h ;# 
# 959 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
RCSTA equ 018h ;# 
# 1054 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TXREG equ 019h ;# 
# 1061 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
RCREG equ 01Ah ;# 
# 1068 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR2 equ 01Bh ;# 
# 1075 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR2L equ 01Bh ;# 
# 1082 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCPR2H equ 01Ch ;# 
# 1089 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
CCP2CON equ 01Dh ;# 
# 1147 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
ADRESH equ 01Eh ;# 
# 1154 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
ADCON0 equ 01Fh ;# 
# 1250 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
OPTION_REG equ 081h ;# 
# 1320 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TRISA equ 085h ;# 
# 1370 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TRISB equ 086h ;# 
# 1432 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TRISC equ 087h ;# 
# 1494 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TRISD equ 088h ;# 
# 1556 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TRISE equ 089h ;# 
# 1613 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PIE1 equ 08Ch ;# 
# 1675 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PIE2 equ 08Dh ;# 
# 1708 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PCON equ 08Eh ;# 
# 1742 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SSPCON2 equ 091h ;# 
# 1804 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
PR2 equ 092h ;# 
# 1811 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SSPADD equ 093h ;# 
# 1818 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SSPSTAT equ 094h ;# 
# 1987 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
TXSTA equ 098h ;# 
# 2068 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
SPBRG equ 099h ;# 
# 2075 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
ADRESL equ 09Eh ;# 
# 2082 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
ADCON1 equ 09Fh ;# 
# 2135 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EEDATA equ 010Ch ;# 
# 2142 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EEADR equ 010Dh ;# 
# 2149 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EEDATH equ 010Eh ;# 
# 2156 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EEADRH equ 010Fh ;# 
# 2163 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EECON1 equ 018Ch ;# 
# 2208 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_FCD_0ee11_gLCD_ILI9341__Initialise
	FNCALL	_main,_FCM_drawMenu
	FNCALL	_FCM_drawMenu,_FCM_drawMenuBar
	FNCALL	_FCM_drawMenu,_FCM_drawMenuList
	FNCALL	_FCM_drawMenuList,_FCD_0ee11_gLCD_ILI9341__DrawCircle
	FNCALL	_FCM_drawMenuList,_FCD_0ee11_gLCD_ILI9341__Print
	FNCALL	_FCM_drawMenuList,_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	FNCALL	_FCM_drawMenuBar,_FCD_0ee11_gLCD_ILI9341__DrawCircle
	FNCALL	_FCM_drawMenuBar,_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	FNCALL	_FCM_drawMenuBar,_FCD_0ee11_gLCD_ILI9341__Print
	FNCALL	_FCM_drawMenuBar,_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Print,_FCD_0ba71_Base_GLCD__ReadASCIILUT
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Print,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Print,_FCD_0ee11_gLCD_ILI9341__Window
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Print,_FCI_GETLENGTH
	FNCALL	_FCD_0ba71_Base_GLCD__ReadASCIILUT,___wmul
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawRectangle,_FCD_0ee11_gLCD_ILI9341__BPlot
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawRectangle,_FCD_0ee11_gLCD_ILI9341__DrawLine
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawRectangle,_FCD_0ee11_gLCD_ILI9341__Plot
	FNCALL	_FCD_0ee11_gLCD_ILI9341__BPlot,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	FNCALL	_FCD_0ee11_gLCD_ILI9341__BPlot,_FCD_0ee11_gLCD_ILI9341__Window
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawCircle,_FCD_0ee11_gLCD_ILI9341__DrawLine
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawCircle,_FCD_0ee11_gLCD_ILI9341__Plot
	FNCALL	_FCD_0ee11_gLCD_ILI9341__DrawLine,_FCD_0ee11_gLCD_ILI9341__Plot
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Plot,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Plot,_FCD_0ee11_gLCD_ILI9341__Window
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Initialise,_FCD_0ee11_gLCD_ILI9341__ClearDisplay
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Initialise,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Initialise,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Initialise,_delay_ms
	FNCALL	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	FNCALL	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	FNCALL	_FCD_0ee11_gLCD_ILI9341__ClearDisplay,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	FNCALL	_FCD_0ee11_gLCD_ILI9341__ClearDisplay,_FCD_0ee11_gLCD_ILI9341__Window
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Window,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	FNCALL	_FCD_0ee11_gLCD_ILI9341__Window,_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	FNROOT	_main
	FNCALL	intlevel1,_myisr
	global	intlevel1
	FNROOT	intlevel1
	global	_FCD_00fb1_ASCIIData__INTLIST_LUT
psect	stringtext,class=STRCODE,delta=2,reloc=256,noexec
global __pstringtext
__pstringtext:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 2 bytes each
	btfsc	(btemp+1),7
	ljmp	stringcode
	bcf	status,7
	btfsc	(btemp+1),0
	bsf	status,7
	movf	indf,w
	incf fsr
skipnz
incf btemp+1
	return
stringcode:
	movf btemp+1,w
andlw 7Fh
movwf	pclath
	movf	fsr,w
incf fsr
skipnz
incf btemp+1
	movwf pc
	global __stringbase
__stringbase:
	global    __end_of__stringtab
__end_of__stringtab:
	file	"test ecran.c"
	line	74
_FCD_00fb1_ASCIIData__INTLIST_LUT:
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	06h
	retlw	05Fh
	retlw	06h
	retlw	low(0)
	retlw	07h
	retlw	03h
	retlw	low(0)
	retlw	07h
	retlw	03h
	retlw	024h
	retlw	07Eh
	retlw	024h
	retlw	07Eh
	retlw	024h
	retlw	024h
	retlw	02Bh
	retlw	06Ah
	retlw	012h
	retlw	low(0)
	retlw	063h
	retlw	013h
	retlw	08h
	retlw	064h
	retlw	063h
	retlw	036h
	retlw	049h
	retlw	056h
	retlw	020h
	retlw	050h
	retlw	low(0)
	retlw	07h
	retlw	03h
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	03Eh
	retlw	041h
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	041h
	retlw	03Eh
	retlw	low(0)
	retlw	low(0)
	retlw	08h
	retlw	03Eh
	retlw	01Ch
	retlw	03Eh
	retlw	08h
	retlw	08h
	retlw	08h
	retlw	03Eh
	retlw	08h
	retlw	08h
	retlw	low(0)
	retlw	0E0h
	retlw	060h
	retlw	low(0)
	retlw	low(0)
	retlw	08h
	retlw	08h
	retlw	08h
	retlw	08h
	retlw	08h
	retlw	low(0)
	retlw	060h
	retlw	060h
	retlw	low(0)
	retlw	low(0)
	retlw	020h
	retlw	010h
	retlw	08h
	retlw	04h
	retlw	02h
	retlw	03Eh
	retlw	051h
	retlw	049h
	retlw	045h
	retlw	03Eh
	retlw	low(0)
	retlw	042h
	retlw	07Fh
	retlw	040h
	retlw	low(0)
	retlw	062h
	retlw	051h
	retlw	049h
	retlw	049h
	retlw	046h
	retlw	022h
	retlw	049h
	retlw	049h
	retlw	049h
	retlw	036h
	retlw	018h
	retlw	014h
	retlw	012h
	retlw	07Fh
	retlw	010h
	retlw	027h
	retlw	045h
	retlw	045h
	retlw	045h
	retlw	039h
	retlw	03Ch
	retlw	04Ah
	retlw	049h
	retlw	049h
	retlw	030h
	retlw	01h
	retlw	071h
	retlw	09h
	retlw	05h
	retlw	03h
	retlw	036h
	retlw	049h
	retlw	049h
	retlw	049h
	retlw	036h
	retlw	06h
	retlw	049h
	retlw	049h
	retlw	029h
	retlw	01Eh
	retlw	low(0)
	retlw	06Ch
	retlw	06Ch
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	0ECh
	retlw	06Ch
	retlw	low(0)
	retlw	low(0)
	retlw	08h
	retlw	014h
	retlw	022h
	retlw	041h
	retlw	low(0)
	retlw	024h
	retlw	024h
	retlw	024h
	retlw	024h
	retlw	024h
	retlw	low(0)
	retlw	041h
	retlw	022h
	retlw	014h
	retlw	08h
	retlw	02h
	retlw	01h
	retlw	059h
	retlw	09h
	retlw	06h
	retlw	03Eh
	retlw	041h
	retlw	05Dh
	retlw	055h
	retlw	01Eh
	retlw	07Eh
	retlw	09h
	retlw	09h
	retlw	09h
	retlw	07Eh
	retlw	07Fh
	retlw	049h
	retlw	049h
	retlw	049h
	retlw	036h
	retlw	03Eh
	retlw	041h
	retlw	041h
	retlw	041h
	retlw	022h
	retlw	07Fh
	retlw	041h
	retlw	041h
	retlw	041h
	retlw	03Eh
	retlw	07Fh
	retlw	049h
	retlw	049h
	retlw	049h
	retlw	041h
	retlw	07Fh
	retlw	09h
	retlw	09h
	retlw	09h
	retlw	01h
	retlw	03Eh
	retlw	041h
	retlw	049h
	retlw	049h
	retlw	07Ah
	retlw	07Fh
	retlw	08h
	retlw	08h
	retlw	08h
	retlw	07Fh
	retlw	low(0)
	retlw	041h
	retlw	07Fh
	retlw	041h
	retlw	low(0)
	retlw	030h
	retlw	040h
	retlw	040h
	retlw	040h
	retlw	03Fh
	retlw	07Fh
	retlw	08h
	retlw	014h
	retlw	022h
	retlw	041h
	retlw	07Fh
	retlw	040h
	retlw	040h
	retlw	040h
	retlw	040h
	retlw	07Fh
	retlw	02h
	retlw	04h
	retlw	02h
	retlw	07Fh
	retlw	07Fh
	retlw	02h
	retlw	04h
	retlw	08h
	retlw	07Fh
	retlw	03Eh
	retlw	041h
	retlw	041h
	retlw	041h
	retlw	03Eh
	retlw	07Fh
	retlw	09h
	retlw	09h
	retlw	09h
	retlw	06h
	retlw	03Eh
	retlw	041h
	retlw	051h
	retlw	021h
	retlw	05Eh
	retlw	07Fh
	retlw	09h
	retlw	09h
	retlw	019h
	retlw	066h
	retlw	026h
	retlw	049h
	retlw	049h
	retlw	049h
	retlw	032h
	retlw	01h
	retlw	01h
	retlw	07Fh
	retlw	01h
	retlw	01h
	retlw	03Fh
	retlw	040h
	retlw	040h
	retlw	040h
	retlw	03Fh
	retlw	01Fh
	retlw	020h
	retlw	040h
	retlw	020h
	retlw	01Fh
	retlw	03Fh
	retlw	040h
	retlw	03Ch
	retlw	040h
	retlw	03Fh
	retlw	063h
	retlw	014h
	retlw	08h
	retlw	014h
	retlw	063h
	retlw	07h
	retlw	08h
	retlw	070h
	retlw	08h
	retlw	07h
	retlw	071h
	retlw	049h
	retlw	045h
	retlw	043h
	retlw	low(0)
	retlw	low(0)
	retlw	07Fh
	retlw	041h
	retlw	041h
	retlw	low(0)
	retlw	02h
	retlw	04h
	retlw	08h
	retlw	010h
	retlw	020h
	retlw	low(0)
	retlw	041h
	retlw	041h
	retlw	07Fh
	retlw	low(0)
	retlw	04h
	retlw	02h
	retlw	01h
	retlw	02h
	retlw	04h
	retlw	080h
	retlw	080h
	retlw	080h
	retlw	080h
	retlw	080h
	retlw	low(0)
	retlw	03h
	retlw	07h
	retlw	low(0)
	retlw	low(0)
	retlw	020h
	retlw	054h
	retlw	054h
	retlw	054h
	retlw	078h
	retlw	07Fh
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	038h
	retlw	038h
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	028h
	retlw	038h
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	07Fh
	retlw	038h
	retlw	054h
	retlw	054h
	retlw	054h
	retlw	018h
	retlw	08h
	retlw	07Eh
	retlw	09h
	retlw	09h
	retlw	low(0)
	retlw	018h
	retlw	0A4h
	retlw	0A4h
	retlw	0A4h
	retlw	07Ch
	retlw	07Fh
	retlw	04h
	retlw	04h
	retlw	078h
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	07Dh
	retlw	low(0)
	retlw	low(0)
	retlw	040h
	retlw	080h
	retlw	084h
	retlw	07Dh
	retlw	low(0)
	retlw	07Fh
	retlw	010h
	retlw	028h
	retlw	044h
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	07Fh
	retlw	040h
	retlw	low(0)
	retlw	07Ch
	retlw	04h
	retlw	018h
	retlw	04h
	retlw	078h
	retlw	07Ch
	retlw	04h
	retlw	04h
	retlw	078h
	retlw	low(0)
	retlw	038h
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	038h
	retlw	0FCh
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	038h
	retlw	038h
	retlw	044h
	retlw	044h
	retlw	044h
	retlw	0FCh
	retlw	044h
	retlw	078h
	retlw	044h
	retlw	04h
	retlw	08h
	retlw	08h
	retlw	054h
	retlw	054h
	retlw	054h
	retlw	020h
	retlw	04h
	retlw	03Eh
	retlw	044h
	retlw	024h
	retlw	low(0)
	retlw	03Ch
	retlw	040h
	retlw	020h
	retlw	07Ch
	retlw	low(0)
	retlw	01Ch
	retlw	020h
	retlw	040h
	retlw	020h
	retlw	01Ch
	retlw	03Ch
	retlw	060h
	retlw	030h
	retlw	060h
	retlw	03Ch
	retlw	06Ch
	retlw	010h
	retlw	010h
	retlw	06Ch
	retlw	low(0)
	retlw	09Ch
	retlw	0A0h
	retlw	060h
	retlw	03Ch
	retlw	low(0)
	retlw	064h
	retlw	054h
	retlw	054h
	retlw	04Ch
	retlw	low(0)
	retlw	08h
	retlw	03Eh
	retlw	041h
	retlw	041h
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	07Fh
	retlw	low(0)
	retlw	low(0)
	retlw	low(0)
	retlw	041h
	retlw	041h
	retlw	03Eh
	retlw	08h
	retlw	02h
	retlw	01h
	retlw	02h
	retlw	01h
	retlw	low(0)
	global __end_of_FCD_00fb1_ASCIIData__INTLIST_LUT
__end_of_FCD_00fb1_ASCIIData__INTLIST_LUT:
	global	_FCD_00fb1_ASCIIData__INTLIST_LUT
	global	_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR
	global	_FCV_COORD_X
	global	_FCV_COORD_Y
	global	_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR
	global	_FCV_0ee11_gLCD_ILI9341__ORIENTATION
	global	_FCLV_LOOP1
	global	_FCV_NOMBRE2
	global	_FCV_NOMBRE
	global	_FCLV_LOOP3
	global	_FCLV_LOOP2
	global	_PORTB
_PORTB	set	0x6
	global	_OPTION_REG
_OPTION_REG	set	0x81
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISB
_TRISB	set	0x86
	
STR_4:	
	retlw	67	;'C'
	retlw	104	;'h'
	retlw	97	;'a'
	retlw	110	;'n'
	retlw	103	;'g'
	retlw	101	;'e'
	retlw	114	;'r'
	retlw	32	;' '
	retlw	109	;'m'
	retlw	111	;'o'
	retlw	116	;'t'
	retlw	32	;' '
	retlw	100	;'d'
	retlw	101	;'e'
	retlw	32	;' '
	retlw	112	;'p'
	retlw	97	;'a'
	retlw	115	;'s'
	retlw	115	;'s'
	retlw	101	;'e'
	retlw	0
psect	stringtext
	
STR_2:	
	retlw	65	;'A'
	retlw	102	;'f'
	retlw	102	;'f'
	retlw	105	;'i'
	retlw	99	;'c'
	retlw	104	;'h'
	retlw	101	;'e'
	retlw	114	;'r'
	retlw	32	;' '
	retlw	115	;'s'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	109	;'m'
	retlw	101	;'e'
	retlw	0
psect	stringtext
	
STR_3:	
	retlw	82	;'R'
	retlw	101	;'e'
	retlw	116	;'t'
	retlw	105	;'i'
	retlw	114	;'r'
	retlw	101	;'e'
	retlw	114	;'r'
	retlw	32	;' '
	retlw	115	;'s'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	109	;'m'
	retlw	101	;'e'
	retlw	0
psect	stringtext
	
STR_5:	
	retlw	69	;'E'
	retlw	116	;'t'
	retlw	101	;'e'
	retlw	105	;'i'
	retlw	110	;'n'
	retlw	100	;'d'
	retlw	114	;'r'
	retlw	101	;'e'
	retlw	0
psect	stringtext
	
STR_1:	
	retlw	77	;'M'
	retlw	69	;'E'
	retlw	78	;'N'
	retlw	85	;'U'
	retlw	0
psect	stringtext
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_LVP$ON
__CFG_LVP$ON equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_WRT$ON
__CFG_WRT$ON equ 0x0
global __CFG_DEBUG$OFF
__CFG_DEBUG$OFF equ 0x0
	file	"test ecran.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR:
       ds      2

_FCV_COORD_X:
       ds      1

_FCV_COORD_Y:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR:
       ds      2

_FCV_0ee11_gLCD_ILI9341__ORIENTATION:
       ds      1

_FCLV_LOOP1:
       ds      1

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_FCI_TMP_STR:
       ds      20

_errno:
       ds      2

_FCI_TMP_INT:
       ds      2

_FCV_NOMBRE2:
       ds      1

_FCV_NOMBRE:
       ds      1

_FCLV_LOOP3:
       ds      1

_FCLV_LOOP2:
       ds      1

	file	"test ecran.as"
	line	#
psect clrtext,class=CODE,delta=2
global clear_ram0
;	Called with FSR containing the base address, and
;	W with the last address+1
clear_ram0:
	clrwdt			;clear the watchdog before getting into this loop
clrloop0:
	clrf	indf		;clear RAM location pointed to by FSR
	incf	fsr,f		;increment pointer
	xorwf	fsr,w		;XOR with final address
	btfsc	status,2	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
	xorwf	fsr,w		;XOR again to restore value
	goto	clrloop0		;do the next byte

; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssCOMMON)+0)&07Fh
	clrf	((__pbssCOMMON)+1)&07Fh
	clrf	((__pbssCOMMON)+2)&07Fh
	clrf	((__pbssCOMMON)+3)&07Fh
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
	clrf	((__pbssBANK0)+3)&07Fh
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+01Ch)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
??_FCM_drawMenuBar:	; 1 bytes @ 0x0
??_FCM_drawMenuList:	; 1 bytes @ 0x0
	ds	5
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8:	; 1 bytes @ 0x0
?_delay_ms:	; 1 bytes @ 0x0
?_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg:	; 1 bytes @ 0x0
?_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8:	; 1 bytes @ 0x0
?_FCD_0ee11_gLCD_ILI9341__ClearDisplay:	; 1 bytes @ 0x0
?_FCD_0ee11_gLCD_ILI9341__Initialise:	; 1 bytes @ 0x0
?_FCM_drawMenuBar:	; 1 bytes @ 0x0
?_FCM_drawMenuList:	; 1 bytes @ 0x0
?_FCM_drawMenu:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_myisr:	; 1 bytes @ 0x0
??_myisr:	; 1 bytes @ 0x0
	ds	4
??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8:	; 1 bytes @ 0x4
??_delay_ms:	; 1 bytes @ 0x4
??_FCI_GETLENGTH:	; 1 bytes @ 0x4
?_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16:	; 1 bytes @ 0x4
?_FCD_0ee11_gLCD_ILI9341__SetForegroundColour:	; 1 bytes @ 0x4
??___wmul:	; 1 bytes @ 0x4
	global	FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN
FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN:	; 1 bytes @ 0x4
	global	FCI_GETLENGTH@tmp
FCI_GETLENGTH@tmp:	; 2 bytes @ 0x4
	global	FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA
FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA:	; 2 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE
FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE:	; 1 bytes @ 0x5
	ds	1
??_FCD_0ee11_gLCD_ILI9341__DrawRectangle:	; 1 bytes @ 0x6
??_FCM_drawMenu:	; 1 bytes @ 0x6
??_main:	; 1 bytes @ 0x6
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16:	; 1 bytes @ 0x0
??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour:	; 1 bytes @ 0x0
	global	?_FCI_GETLENGTH
?_FCI_GETLENGTH:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	delay_ms@del
delay_ms@del:	; 1 bytes @ 0x0
	global	FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA
FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA:	; 1 bytes @ 0x0
	global	FCI_GETLENGTH@sStr1
FCI_GETLENGTH@sStr1:	; 2 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	ds	1
?_FCD_0ee11_gLCD_ILI9341__Window:	; 1 bytes @ 0x1
??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg:	; 1 bytes @ 0x1
??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8:	; 1 bytes @ 0x1
	global	FCD_0ee11_gLCD_ILI9341__Window@FCL_X1
FCD_0ee11_gLCD_ILI9341__Window@FCL_X1:	; 2 bytes @ 0x1
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg@FCL_DATA
FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg@FCL_DATA:	; 1 bytes @ 0x2
	global	FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8@FCL_DATA
FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8@FCL_DATA:	; 1 bytes @ 0x2
	global	FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED
FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED:	; 1 bytes @ 0x2
	global	FCI_GETLENGTH@iStr1_len
FCI_GETLENGTH@iStr1_len:	; 2 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1
FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1:	; 2 bytes @ 0x3
	ds	1
?_FCD_0ba71_Base_GLCD__ReadASCIILUT:	; 1 bytes @ 0x4
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT:	; 1 bytes @ 0x4
	ds	1
??_FCD_0ba71_Base_GLCD__ReadASCIILUT:	; 1 bytes @ 0x5
	global	FCD_0ee11_gLCD_ILI9341__Window@FCL_X2
FCD_0ee11_gLCD_ILI9341__Window@FCL_X2:	; 2 bytes @ 0x5
	ds	2
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION:	; 2 bytes @ 0x7
	global	FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2
FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2:	; 2 bytes @ 0x7
	ds	2
??_FCD_0ee11_gLCD_ILI9341__Window:	; 1 bytes @ 0x9
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL:	; 1 bytes @ 0x9
	ds	1
?_FCD_0ee11_gLCD_ILI9341__Plot:	; 1 bytes @ 0xA
?_FCD_0ee11_gLCD_ILI9341__BPlot:	; 1 bytes @ 0xA
??_FCD_0ee11_gLCD_ILI9341__ClearDisplay:	; 1 bytes @ 0xA
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR:	; 1 bytes @ 0xA
	global	FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1
FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1:	; 2 bytes @ 0xA
	global	FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1
FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1:	; 2 bytes @ 0xA
	ds	1
?_FCD_0ee11_gLCD_ILI9341__Print:	; 1 bytes @ 0xB
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_STR
FCD_0ee11_gLCD_ILI9341__Print@FCL_STR:	; 2 bytes @ 0xB
	global	FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y
FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y:	; 2 bytes @ 0xB
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1
FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1:	; 2 bytes @ 0xC
	global	FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1
FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1:	; 2 bytes @ 0xC
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR
FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR:	; 2 bytes @ 0xD
	global	FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X
FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X:	; 2 bytes @ 0xD
	ds	1
??_FCD_0ee11_gLCD_ILI9341__Plot:	; 1 bytes @ 0xE
??_FCD_0ee11_gLCD_ILI9341__BPlot:	; 1 bytes @ 0xE
	ds	1
??_FCD_0ee11_gLCD_ILI9341__Initialise:	; 1 bytes @ 0xF
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_X1
FCD_0ee11_gLCD_ILI9341__Print@FCL_X1:	; 2 bytes @ 0xF
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP
FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP:	; 2 bytes @ 0x10
	global	FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP
FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP:	; 2 bytes @ 0x10
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1
FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1:	; 2 bytes @ 0x11
	ds	1
?_FCD_0ee11_gLCD_ILI9341__DrawLine:	; 1 bytes @ 0x12
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1:	; 2 bytes @ 0x12
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT
FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT:	; 1 bytes @ 0x13
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT
FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT:	; 1 bytes @ 0x14
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1:	; 2 bytes @ 0x14
	ds	1
??_FCD_0ee11_gLCD_ILI9341__Print:	; 1 bytes @ 0x15
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2:	; 2 bytes @ 0x16
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2:	; 2 bytes @ 0x18
	ds	2
??_FCD_0ee11_gLCD_ILI9341__DrawLine:	; 1 bytes @ 0x1A
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_POS_STR
FCD_0ee11_gLCD_ILI9341__Print@FCL_POS_STR:	; 1 bytes @ 0x1B
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_LEN_STR
FCD_0ee11_gLCD_ILI9341__Print@FCL_LEN_STR:	; 1 bytes @ 0x1C
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1:	; 2 bytes @ 0x1C
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_YCOUNT
FCD_0ee11_gLCD_ILI9341__Print@FCL_YCOUNT:	; 1 bytes @ 0x1D
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1:	; 2 bytes @ 0x1E
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP
FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP:	; 6 bytes @ 0x1E
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC:	; 2 bytes @ 0x20
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC:	; 2 bytes @ 0x22
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT
FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT:	; 1 bytes @ 0x24
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX:	; 2 bytes @ 0x24
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT
FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT:	; 1 bytes @ 0x25
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH
FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH:	; 1 bytes @ 0x26
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY:	; 2 bytes @ 0x26
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX
FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX:	; 1 bytes @ 0x27
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT
FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT:	; 1 bytes @ 0x28
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X:	; 2 bytes @ 0x28
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX
FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX:	; 1 bytes @ 0x29
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX
FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX:	; 1 bytes @ 0x2A
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y:	; 2 bytes @ 0x2A
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT
FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT:	; 2 bytes @ 0x2B
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1
FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1:	; 2 bytes @ 0x2C
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH
FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH:	; 1 bytes @ 0x2D
	ds	1
?_FCD_0ee11_gLCD_ILI9341__DrawCircle:	; 1 bytes @ 0x2E
?_FCD_0ee11_gLCD_ILI9341__DrawRectangle:	; 1 bytes @ 0x2E
	global	FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT
FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT:	; 1 bytes @ 0x2E
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X:	; 2 bytes @ 0x2E
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1:	; 2 bytes @ 0x2E
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y:	; 2 bytes @ 0x30
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1:	; 2 bytes @ 0x30
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS:	; 2 bytes @ 0x32
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2:	; 2 bytes @ 0x32
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_TRANSPARENT
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_TRANSPARENT:	; 1 bytes @ 0x34
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2:	; 2 bytes @ 0x34
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID:	; 1 bytes @ 0x35
	ds	1
??_FCD_0ee11_gLCD_ILI9341__DrawCircle:	; 1 bytes @ 0x36
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_TRANSPARENT
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_TRANSPARENT:	; 1 bytes @ 0x36
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID:	; 1 bytes @ 0x37
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN:	; 2 bytes @ 0x38
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX:	; 2 bytes @ 0x3A
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN:	; 2 bytes @ 0x3C
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL:	; 4 bytes @ 0x3C
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX
FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX:	; 2 bytes @ 0x3E
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL:	; 4 bytes @ 0x40
	ds	4
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP:	; 1 bytes @ 0x44
	ds	1
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D:	; 2 bytes @ 0x45
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY:	; 2 bytes @ 0x47
	ds	2
	global	FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX
FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX:	; 2 bytes @ 0x49
	ds	2
;!
;!Data Sizes:
;!    Strings     64
;!    Constant    475
;!    Data        0
;!    BSS         36
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      6      10
;!    BANK0            80     75      79
;!    BANK1            80      5      33
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    FCD_0ee11_gLCD_ILI9341__Print@FCL_STR	PTR unsigned char  size(2) Largest target is 21
;!		 -> STR_5(CODE[9]), STR_4(CODE[21]), STR_3(CODE[14]), STR_2(CODE[15]), 
;!		 -> STR_1(CODE[5]), FCD_0ee11_gLCD_ILI9341__PrintNumber@FCL_TEMP(COMMON[8]), 
;!
;!    sp__FCI_NUMBER_TO_HEX	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_FLOAT_TO_STRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_TOSTRING	PTR unsigned char  size(1) Largest target is 12
;!		 -> FCD_0ee11_gLCD_ILI9341__PrintNumber@FCL_TEMP(COMMON[8]), FCI_FLOAT_TO_STRING@temp_string(COMMON[12]), 
;!
;!    sp__FCI_RIGHTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_LEFTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_MIDSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    FCI_GETLENGTH@sStr1	PTR unsigned char  size(2) Largest target is 21
;!		 -> STR_5(CODE[9]), STR_4(CODE[21]), STR_3(CODE[14]), STR_2(CODE[15]), 
;!		 -> STR_1(CODE[5]), FCD_0ee11_gLCD_ILI9341__PrintNumber@FCL_TEMP(COMMON[8]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _FCM_drawMenuList->_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;!    _FCM_drawMenuBar->_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;!    _FCD_0ee11_gLCD_ILI9341__Print->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Print->_FCI_GETLENGTH
;!    _FCD_0ba71_Base_GLCD__ReadASCIILUT->___wmul
;!    _FCD_0ee11_gLCD_ILI9341__BPlot->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Plot->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Initialise->_delay_ms
;!    _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!    _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!    _FCD_0ee11_gLCD_ILI9341__ClearDisplay->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Window->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Window->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!
;!Critical Paths under _myisr in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _FCM_drawMenuList->_FCD_0ee11_gLCD_ILI9341__DrawCircle
;!    _FCM_drawMenuBar->_FCD_0ee11_gLCD_ILI9341__DrawCircle
;!    _FCD_0ee11_gLCD_ILI9341__Print->_FCD_0ba71_Base_GLCD__ReadASCIILUT
;!    _FCD_0ba71_Base_GLCD__ReadASCIILUT->___wmul
;!    _FCD_0ee11_gLCD_ILI9341__DrawRectangle->_FCD_0ee11_gLCD_ILI9341__DrawLine
;!    _FCD_0ee11_gLCD_ILI9341__BPlot->_FCD_0ee11_gLCD_ILI9341__Window
;!    _FCD_0ee11_gLCD_ILI9341__DrawCircle->_FCD_0ee11_gLCD_ILI9341__DrawLine
;!    _FCD_0ee11_gLCD_ILI9341__DrawLine->_FCD_0ee11_gLCD_ILI9341__Plot
;!    _FCD_0ee11_gLCD_ILI9341__Plot->_FCD_0ee11_gLCD_ILI9341__Window
;!    _FCD_0ee11_gLCD_ILI9341__Initialise->_FCD_0ee11_gLCD_ILI9341__ClearDisplay
;!    _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!    _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!    _FCD_0ee11_gLCD_ILI9341__ClearDisplay->_FCD_0ee11_gLCD_ILI9341__Window
;!    _FCD_0ee11_gLCD_ILI9341__Window->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!    _FCD_0ee11_gLCD_ILI9341__Window->_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!
;!Critical Paths under _myisr in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    _FCM_drawMenu->_FCM_drawMenuList
;!
;!Critical Paths under _myisr in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _myisr in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _myisr in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0  110901
;! _FCD_0ee11_gLCD_ILI9341__Initialise
;!                       _FCM_drawMenu
;! ---------------------------------------------------------------------------------
;! (1) _FCM_drawMenu                                         0     0      0  105720
;!                    _FCM_drawMenuBar
;!                   _FCM_drawMenuList
;! ---------------------------------------------------------------------------------
;! (2) _FCM_drawMenuList                                     5     5      0   38311
;!                                              0 BANK1      5     5      0
;! _FCD_0ee11_gLCD_ILI9341__DrawCircle
;!      _FCD_0ee11_gLCD_ILI9341__Print
;!_FCD_0ee11_gLCD_ILI9341__SetForegrou
;! ---------------------------------------------------------------------------------
;! (2) _FCM_drawMenuBar                                      2     2      0   67409
;!                                              0 BANK1      2     2      0
;! _FCD_0ee11_gLCD_ILI9341__DrawCircle
;!_FCD_0ee11_gLCD_ILI9341__DrawRectang
;!      _FCD_0ee11_gLCD_ILI9341__Print
;!_FCD_0ee11_gLCD_ILI9341__SetForegrou
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0ee11_gLCD_ILI9341__SetForegroundColour          5     3      2     915
;!                                              4 COMMON     2     0      2
;!                                              0 BANK0      3     3      0
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0ee11_gLCD_ILI9341__Print                       37    27     10   12178
;!                                             11 BANK0     36    26     10
;!  _FCD_0ba71_Base_GLCD__ReadASCIILUT
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;!     _FCD_0ee11_gLCD_ILI9341__Window
;!                      _FCI_GETLENGTH
;! ---------------------------------------------------------------------------------
;! (5) _FCI_GETLENGTH                                        6     2      4     341
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      4     0      4
;! ---------------------------------------------------------------------------------
;! (4) _FCD_0ba71_Base_GLCD__ReadASCIILUT                    7     6      1     930
;!                                              4 BANK0      7     6      1
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (5) ___wmul                                               6     2      4     676
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      4     0      4
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0ee11_gLCD_ILI9341__DrawRectangle               18     8     10   29098
;!                                             46 BANK0     18     8     10
;!      _FCD_0ee11_gLCD_ILI9341__BPlot
;!   _FCD_0ee11_gLCD_ILI9341__DrawLine
;!       _FCD_0ee11_gLCD_ILI9341__Plot
;! ---------------------------------------------------------------------------------
;! (4) _FCD_0ee11_gLCD_ILI9341__BPlot                        8     4      4    5395
;!                                             10 BANK0      8     4      4
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;!     _FCD_0ee11_gLCD_ILI9341__Window
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0ee11_gLCD_ILI9341__DrawCircle                  29    21      8   25218
;!                                             46 BANK0     29    21      8
;!   _FCD_0ee11_gLCD_ILI9341__DrawLine
;!       _FCD_0ee11_gLCD_ILI9341__Plot
;! ---------------------------------------------------------------------------------
;! (4) _FCD_0ee11_gLCD_ILI9341__DrawLine                    28    20      8   13190
;!                                             18 BANK0     28    20      8
;!       _FCD_0ee11_gLCD_ILI9341__Plot
;! ---------------------------------------------------------------------------------
;! (4) _FCD_0ee11_gLCD_ILI9341__Plot                         8     4      4    8095
;!                                             10 BANK0      8     4      4
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;!     _FCD_0ee11_gLCD_ILI9341__Window
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0ee11_gLCD_ILI9341__Initialise                   1     1      0    5181
;!                                             15 BANK0      1     1      0
;!_FCD_0ee11_gLCD_ILI9341__ClearDispla
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_D
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_R
;!                           _delay_ms
;! ---------------------------------------------------------------------------------
;! (2) _delay_ms                                             3     3      0      31
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg                2     2      0      96
;!                                              1 BANK0      2     2      0
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8              2     2      0      96
;!                                              1 BANK0      2     2      0
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0ee11_gLCD_ILI9341__ClearDisplay                 5     5      0    4958
;!                                             10 BANK0      5     5      0
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;!     _FCD_0ee11_gLCD_ILI9341__Window
;! ---------------------------------------------------------------------------------
;! (4) _FCD_0ee11_gLCD_ILI9341__Window                       9     1      8    3764
;!                                              1 BANK0      9     1      8
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;!_FCD_0ee11_gLCD_ILI9341__LCD_Write_B
;! ---------------------------------------------------------------------------------
;! (5) _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8               3     3      0      65
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (5) _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16              3     1      2    1055
;!                                              4 COMMON     2     0      2
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (8) _myisr                                                4     4      0       0
;!                                              0 COMMON     4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 8
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _FCD_0ee11_gLCD_ILI9341__Initialise
;!     _FCD_0ee11_gLCD_ILI9341__ClearDisplay
;!       _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!       _FCD_0ee11_gLCD_ILI9341__Window
;!         _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!         _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!     _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
;!       _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!     _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
;!       _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!     _delay_ms
;!   _FCM_drawMenu
;!     _FCM_drawMenuBar
;!       _FCD_0ee11_gLCD_ILI9341__DrawCircle
;!         _FCD_0ee11_gLCD_ILI9341__DrawLine
;!           _FCD_0ee11_gLCD_ILI9341__Plot
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__Window
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCD_0ee11_gLCD_ILI9341__Plot
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__Window
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!       _FCD_0ee11_gLCD_ILI9341__DrawRectangle
;!         _FCD_0ee11_gLCD_ILI9341__BPlot
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__Window
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCD_0ee11_gLCD_ILI9341__DrawLine
;!           _FCD_0ee11_gLCD_ILI9341__Plot
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__Window
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCD_0ee11_gLCD_ILI9341__Plot
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__Window
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!       _FCD_0ee11_gLCD_ILI9341__Print
;!         _FCD_0ba71_Base_GLCD__ReadASCIILUT
;!           ___wmul
;!         _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!         _FCD_0ee11_gLCD_ILI9341__Window
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCI_GETLENGTH
;!       _FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;!     _FCM_drawMenuList
;!       _FCD_0ee11_gLCD_ILI9341__DrawCircle
;!         _FCD_0ee11_gLCD_ILI9341__DrawLine
;!           _FCD_0ee11_gLCD_ILI9341__Plot
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__Window
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!               _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCD_0ee11_gLCD_ILI9341__Plot
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__Window
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!             _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!       _FCD_0ee11_gLCD_ILI9341__Print
;!         _FCD_0ba71_Base_GLCD__ReadASCIILUT
;!           ___wmul
;!         _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!         _FCD_0ee11_gLCD_ILI9341__Window
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;!           _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;!         _FCI_GETLENGTH
;!       _FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;!
;! _myisr (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      6       A       1       71.4%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      7A       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     4B      4F       5       98.8%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      5      21       7       41.3%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      7A      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 2269 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__Initialise
;;		_FCM_drawMenu
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"test ecran.c"
	line	2269
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"test ecran.c"
	line	2269
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 0
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2271
	
l6093:	
	movlw	low(07h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(159)^080h	;volatile
	line	2273
	movlw	low(0C0h)
	movwf	(129)^080h	;volatile
	line	2277
	
l6095:	
	fcall	_FCD_0ee11_gLCD_ILI9341__Initialise
	line	2280
	
l6097:	
	fcall	_FCM_drawMenu
	line	2283
	
l841:	
	line	2287
	
l842:	
	line	2283
	goto	l841
	
l843:	
	line	2289
	
l844:	
	goto	l844
	line	2290
	
l845:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_FCM_drawMenu

;; *************** function _FCM_drawMenu *****************
;; Defined at:
;;		line 2253 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_FCM_drawMenuBar
;;		_FCM_drawMenuList
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	2253
global __ptext1
__ptext1:	;psect for function _FCM_drawMenu
psect	text1
	file	"test ecran.c"
	line	2253
	global	__size_of_FCM_drawMenu
	__size_of_FCM_drawMenu	equ	__end_of_FCM_drawMenu-_FCM_drawMenu
	
_FCM_drawMenu:	
;incstack = 0
	opt	stack 0
; Regs used in _FCM_drawMenu: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2257
	
l5881:	
	fcall	_FCM_drawMenuBar
	line	2260
	fcall	_FCM_drawMenuList
	line	2262
	
l836:	
	return
	opt stack 0
GLOBAL	__end_of_FCM_drawMenu
	__end_of_FCM_drawMenu:
	signat	_FCM_drawMenu,89
	global	_FCM_drawMenuList

;; *************** function _FCM_drawMenuList *****************
;; Defined at:
;;		line 2173 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       5       0       0
;;      Totals:         0       0       5       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__DrawCircle
;;		_FCD_0ee11_gLCD_ILI9341__Print
;;		_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;; This function is called by:
;;		_FCM_drawMenu
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	2173
global __ptext2
__ptext2:	;psect for function _FCM_drawMenuList
psect	text2
	file	"test ecran.c"
	line	2173
	global	__size_of_FCM_drawMenuList
	__size_of_FCM_drawMenuList	equ	__end_of_FCM_drawMenuList-_FCM_drawMenuList
	
_FCM_drawMenuList:	
;incstack = 0
	opt	stack 0
; Regs used in _FCM_drawMenuList: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2189
	
l5601:	
	movlw	low(014h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_X)	;volatile
	line	2190
	movlw	low(032h)
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2193
	
l5603:	
	clrf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN)
	clrf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE)
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	line	2196
	
l5605:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_FCLV_LOOP1)
	
l5607:	
	movlw	low(04h)
	subwf	(_FCLV_LOOP1),w
	skipc
	goto	u5471
	goto	u5470
u5471:
	goto	l5611
u5470:
	goto	l5619
	
l5609:	
	goto	l5619
	line	2197
	
l831:	
	line	2200
	
l5611:	
	movf	(_FCV_COORD_X),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	clrf	(??_FCM_drawMenuList+0)^080h+0+1
	movf	0+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1)
	movf	(_FCV_COORD_Y),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+2)^080h+0
	clrf	(??_FCM_drawMenuList+2)^080h+0+1
	movf	0+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1)
	movlw	04h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS))+1
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_TRANSPARENT)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID)
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID),f
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawCircle
	line	2204
	
l5613:	
	movf	(_FCV_COORD_Y),w	;volatile
	addlw	01Eh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2196
	
l5615:	
	movlw	low(01h)
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(_FCLV_LOOP1),f
	
l5617:	
	movlw	low(04h)
	subwf	(_FCLV_LOOP1),w
	skipc
	goto	u5481
	goto	u5480
u5481:
	goto	l5611
u5480:
	goto	l5619
	
l832:	
	line	2212
	
l5619:	
	movlw	low(023h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_X)	;volatile
	line	2213
	movlw	low(02Bh)
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2216
	
l5621:	
	movlw	low(((STR_2)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR)
	movlw	high(((STR_2)|8000h))
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_STR))+1
	movlw	0Eh
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR))+1
	movf	(_FCV_COORD_X),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	clrf	(??_FCM_drawMenuList+0)^080h+0+1
	movf	0+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	movf	(_FCV_COORD_Y),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+2)^080h+0
	clrf	(??_FCM_drawMenuList+2)^080h+0+1
	movf	0+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+4)^080h+0
	movf	(??_FCM_drawMenuList+4)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT),f
	fcall	_FCD_0ee11_gLCD_ILI9341__Print
	line	2220
	
l5623:	
	movf	(_FCV_COORD_Y),w	;volatile
	addlw	01Eh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2223
	
l5625:	
	movlw	low(((STR_3)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR)
	movlw	high(((STR_3)|8000h))
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_STR))+1
	movlw	0Dh
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR))+1
	movf	(_FCV_COORD_X),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	clrf	(??_FCM_drawMenuList+0)^080h+0+1
	movf	0+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	movf	(_FCV_COORD_Y),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+2)^080h+0
	clrf	(??_FCM_drawMenuList+2)^080h+0+1
	movf	0+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+4)^080h+0
	movf	(??_FCM_drawMenuList+4)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT),f
	fcall	_FCD_0ee11_gLCD_ILI9341__Print
	line	2227
	
l5627:	
	movf	(_FCV_COORD_Y),w	;volatile
	addlw	01Eh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2230
	
l5629:	
	movlw	low(((STR_4)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR)
	movlw	high(((STR_4)|8000h))
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_STR))+1
	movlw	014h
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR))+1
	movf	(_FCV_COORD_X),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	clrf	(??_FCM_drawMenuList+0)^080h+0+1
	movf	0+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	movf	(_FCV_COORD_Y),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+2)^080h+0
	clrf	(??_FCM_drawMenuList+2)^080h+0+1
	movf	0+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+4)^080h+0
	movf	(??_FCM_drawMenuList+4)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT),f
	fcall	_FCD_0ee11_gLCD_ILI9341__Print
	line	2234
	
l5631:	
	movf	(_FCV_COORD_Y),w	;volatile
	addlw	01Eh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	movf	(??_FCM_drawMenuList+0)^080h+0,w
	movwf	(_FCV_COORD_Y)	;volatile
	line	2237
	
l5633:	
	movlw	low(((STR_5)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR)
	movlw	high(((STR_5)|8000h))
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_STR))+1
	movlw	08h
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR))+1
	movf	(_FCV_COORD_X),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+0)^080h+0
	clrf	(??_FCM_drawMenuList+0)^080h+0+1
	movf	0+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	movf	(_FCV_COORD_Y),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+2)^080h+0
	clrf	(??_FCM_drawMenuList+2)^080h+0+1
	movf	0+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	1+(??_FCM_drawMenuList+2)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuList+4)^080h+0
	movf	(??_FCM_drawMenuList+4)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT),f
	fcall	_FCD_0ee11_gLCD_ILI9341__Print
	line	2248
	
l833:	
	return
	opt stack 0
GLOBAL	__end_of_FCM_drawMenuList
	__end_of_FCM_drawMenuList:
	signat	_FCM_drawMenuList,89
	global	_FCM_drawMenuBar

;; *************** function _FCM_drawMenuBar *****************
;; Defined at:
;;		line 2144 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       2       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__DrawCircle
;;		_FCD_0ee11_gLCD_ILI9341__DrawRectangle
;;		_FCD_0ee11_gLCD_ILI9341__Print
;;		_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
;; This function is called by:
;;		_FCM_drawMenu
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	2144
global __ptext3
__ptext3:	;psect for function _FCM_drawMenuBar
psect	text3
	file	"test ecran.c"
	line	2144
	global	__size_of_FCM_drawMenuBar
	__size_of_FCM_drawMenuBar	equ	__end_of_FCM_drawMenuBar-_FCM_drawMenuBar
	
_FCM_drawMenuBar:	
;incstack = 0
	opt	stack 0
; Regs used in _FCM_drawMenuBar: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2148
	
l5587:	
	movlw	low(0AEh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuBar+0)^080h+0
	movf	(??_FCM_drawMenuBar+0)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN)
	movlw	low(0D7h)
	movwf	(??_FCM_drawMenuBar+1)^080h+0
	movf	(??_FCM_drawMenuBar+1)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE)
	movlw	low(088h)
	fcall	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	line	2151
	
l5589:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1)
	movlw	0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1)
	movlw	040h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2)
	movlw	01h
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2))+1
	movlw	01Eh
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2))+1
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_TRANSPARENT)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID)
	incf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID),f
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	line	2154
	
l5591:	
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuBar+0)^080h+0
	movf	(??_FCM_drawMenuBar+0)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN)
	movlw	low(0FFh)
	movwf	(??_FCM_drawMenuBar+1)^080h+0
	movf	(??_FCM_drawMenuBar+1)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE)
	movlw	low(0FFh)
	fcall	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	line	2157
	
l5593:	
	movlw	low(((STR_1)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR)
	movlw	high(((STR_1)|8000h))
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_STR))+1
	movlw	05h
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR))+1
	movlw	0Ah
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_X1))+1
	movlw	0Ah
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1))+1
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuBar+0)^080h+0
	movf	(??_FCM_drawMenuBar+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT),f
	fcall	_FCD_0ee11_gLCD_ILI9341__Print
	line	2160
	
l5595:	
	movlw	022h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X)
	movlw	01h
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X))+1
	movlw	0Fh
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y))+1
	movlw	0Ah
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS))+1
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_TRANSPARENT)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawCircle
	line	2163
	
l5597:	
	movlw	low(06Fh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCM_drawMenuBar+0)^080h+0
	movf	(??_FCM_drawMenuBar+0)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN)
	movlw	low(0BEh)
	movwf	(??_FCM_drawMenuBar+1)^080h+0
	movf	(??_FCM_drawMenuBar+1)^080h+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE)
	movlw	low(025h)
	fcall	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	line	2166
	
l5599:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1)
	movlw	01Eh
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1))+1
	movlw	040h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2)
	movlw	01h
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2))+1
	movlw	020h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2))+1
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_TRANSPARENT)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID)
	incf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID),f
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	line	2168
	
l828:	
	return
	opt stack 0
GLOBAL	__end_of_FCM_drawMenuBar
	__end_of_FCM_drawMenuBar:
	signat	_FCM_drawMenuBar,89
	global	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour

;; *************** function _FCD_0ee11_gLCD_ILI9341__SetForegroundColour *****************
;; Defined at:
;;		line 1720 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_RED         1    wreg     unsigned char 
;;  FCL_GREEN       1    4[COMMON] unsigned char 
;;  FCL_BLUE        1    5[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_RED         1    2[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         2       3       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCM_drawMenuBar
;;		_FCM_drawMenuList
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	1720
global __ptext4
__ptext4:	;psect for function _FCD_0ee11_gLCD_ILI9341__SetForegroundColour
psect	text4
	file	"test ecran.c"
	line	1720
	global	__size_of_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	__size_of_FCD_0ee11_gLCD_ILI9341__SetForegroundColour	equ	__end_of_FCD_0ee11_gLCD_ILI9341__SetForegroundColour-_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	
_FCD_0ee11_gLCD_ILI9341__SetForegroundColour:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0ee11_gLCD_ILI9341__SetForegroundColour: [wreg+status,2+status,0+btemp+1]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED)
	line	1726
	
l5487:	
	movf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0
	movlw	03h
u5325:
	clrc
	rrf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5325
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED)
	line	1727
	movf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0
	movlw	02h
u5335:
	clrc
	rrf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5335
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN)
	line	1728
	movf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0
	movlw	03h
u5345:
	clrc
	rrf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5345
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE)
	line	1732
	
l5489:	
	movf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_GREEN),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0+1
	movlw	05h
	movwf	btemp+1
u5355:
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+1,f
	decfsz	btemp+1,f
	goto	u5355
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	iorwf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_BLUE),w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	1+(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	line	1733
	
l5491:	
	movf	(FCD_0ee11_gLCD_ILI9341__SetForegroundColour@FCL_RED),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0+1
	movlw	0Bh
	movwf	btemp+1
u5365:
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+1,f
	decfsz	btemp+1,f
	goto	u5365
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR),w	;volatile
	iorwf	0+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1),w	;volatile
	iorwf	1+(??_FCD_0ee11_gLCD_ILI9341__SetForegroundColour+0)+0,w
	movwf	1+(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	line	1735
	
l747:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__SetForegroundColour
	__end_of_FCD_0ee11_gLCD_ILI9341__SetForegroundColour:
	signat	_FCD_0ee11_gLCD_ILI9341__SetForegroundColour,12409
	global	_FCD_0ee11_gLCD_ILI9341__Print

;; *************** function _FCD_0ee11_gLCD_ILI9341__Print *****************
;; Defined at:
;;		line 926 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_STR         2   11[BANK0 ] PTR unsigned char 
;;		 -> STR_5(9), STR_4(21), STR_3(14), STR_2(15), 
;;		 -> STR_1(5), FCD_0ee11_gLCD_ILI9341__PrintNumber@FCL_TEMP(8), 
;;  FCLsz_STR       2   13[BANK0 ] unsigned short 
;;  FCL_X1          2   15[BANK0 ] unsigned short 
;;  FCL_Y1          2   17[BANK0 ] unsigned short 
;;  FCL_FONT        1   19[BANK0 ] unsigned char 
;;  FCL_TRANSPAR    1   20[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        6   30[BANK0 ] unsigned char [6]
;;  FCL_XCOUNT      2   43[BANK0 ] unsigned short 
;;  FCL_FONT_HEI    1   46[BANK0 ] unsigned char 
;;  FCL_FONT_WID    1   45[BANK0 ] unsigned char 
;;  FCL_YPIX        1   42[BANK0 ] unsigned char 
;;  FCL_XPIX        1   41[BANK0 ] unsigned char 
;;  FCL_COUNT       1   40[BANK0 ] unsigned char 
;;  FCL_IDX         1   39[BANK0 ] unsigned char 
;;  FCL_WIDTH       1   38[BANK0 ] unsigned char 
;;  FCL_HEIGHT      1   37[BANK0 ] unsigned char 
;;  FCL_DAT         1   36[BANK0 ] unsigned char 
;;  FCL_YCOUNT      1   29[BANK0 ] unsigned char 
;;  FCL_LEN_STR     1   28[BANK0 ] unsigned char 
;;  FCL_POS_STR     1   27[BANK0 ] unsigned char 
;;  FCL_POSITION    1    0        unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0      10       0       0       0
;;      Locals:         0      20       0       0       0
;;      Temps:          0       6       0       0       0
;;      Totals:         0      36       0       0       0
;;Total ram usage:       36 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0ba71_Base_GLCD__ReadASCIILUT
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;;		_FCD_0ee11_gLCD_ILI9341__Window
;;		_FCI_GETLENGTH
;; This function is called by:
;;		_FCM_drawMenuBar
;;		_FCM_drawMenuList
;;		_FCD_0ee11_gLCD_ILI9341__PrintNumber
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	926
global __ptext5
__ptext5:	;psect for function _FCD_0ee11_gLCD_ILI9341__Print
psect	text5
	file	"test ecran.c"
	line	926
	global	__size_of_FCD_0ee11_gLCD_ILI9341__Print
	__size_of_FCD_0ee11_gLCD_ILI9341__Print	equ	__end_of_FCD_0ee11_gLCD_ILI9341__Print-_FCD_0ee11_gLCD_ILI9341__Print
	
_FCD_0ee11_gLCD_ILI9341__Print:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0ee11_gLCD_ILI9341__Print: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	939
	
l5245:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH),f
	line	940
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),f
	line	947
	goto	l5271
	line	949
	
l625:	
	line	952
	
l5247:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	954
	goto	l5299
	line	956
	
l627:	
	line	960
	
l5249:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	961
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	963
	goto	l5299
	line	965
	
l628:	
	line	968
	
l5251:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	970
	goto	l5299
	line	972
	
l629:	
	line	976
	
l5253:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	977
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	979
	goto	l5299
	line	981
	
l630:	
	line	985
	
l5255:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	986
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	988
	goto	l5299
	line	990
	
l631:	
	line	994
	
l5257:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	995
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	997
	goto	l5299
	line	999
	
l632:	
	line	1003
	
l5259:	
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1004
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1006
	goto	l5299
	line	1008
	
l633:	
	line	1012
	
l5261:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1013
	
l5263:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),f
	line	1015
	goto	l5299
	line	1017
	
l634:	
	line	1021
	
l5265:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1022
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1024
	goto	l5299
	line	1026
	
l635:	
	line	1030
	
l5267:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1031
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1033
	goto	l5299
	line	1037
	
l5269:	
	goto	l5299
	line	947
	
l624:	
	
l5271:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT),w
	; Switch size 1, requested type "space"
; Number of cases is 10, Range of values is 1 to 10
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           31    16 (average)
; direct_byte           41    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5247
	xorlw	2^1	; case 2
	skipnz
	goto	l5249
	xorlw	3^2	; case 3
	skipnz
	goto	l5251
	xorlw	4^3	; case 4
	skipnz
	goto	l5253
	xorlw	5^4	; case 5
	skipnz
	goto	l5255
	xorlw	6^5	; case 6
	skipnz
	goto	l5257
	xorlw	7^6	; case 7
	skipnz
	goto	l5259
	xorlw	8^7	; case 8
	skipnz
	goto	l5261
	xorlw	9^8	; case 9
	skipnz
	goto	l5265
	xorlw	10^9	; case 10
	skipnz
	goto	l5267
	goto	l5299
	opt asmopt_pop

	line	1037
	
l626:	
	line	1039
	goto	l5299
	line	1041
	
l637:	
	line	1045
	
l5273:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1046
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1048
	goto	l5325
	line	1050
	
l639:	
	line	1054
	
l5275:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1055
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1057
	goto	l5325
	line	1059
	
l640:	
	line	1063
	
l5277:	
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1064
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1066
	goto	l5325
	line	1068
	
l641:	
	line	1072
	
l5279:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1073
	
l5281:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),f
	line	1075
	goto	l5325
	line	1077
	
l642:	
	line	1081
	
l5283:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1082
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1084
	goto	l5325
	line	1086
	
l643:	
	line	1090
	
l5285:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1091
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1093
	goto	l5325
	line	1095
	
l644:	
	line	1099
	
l5287:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1100
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1102
	goto	l5325
	line	1104
	
l645:	
	line	1108
	
l5289:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1109
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1111
	goto	l5325
	line	1113
	
l646:	
	line	1117
	
l5291:	
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1118
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1120
	goto	l5325
	line	1122
	
l647:	
	line	1126
	
l5293:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1127
	
l5295:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),f
	line	1129
	goto	l5325
	line	1133
	
l5297:	
	goto	l5325
	line	1039
	
l636:	
	
l5299:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT),w
	; Switch size 1, requested type "space"
; Number of cases is 10, Range of values is 11 to 20
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           31    16 (average)
; direct_byte           41    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	11^0	; case 11
	skipnz
	goto	l5273
	xorlw	12^11	; case 12
	skipnz
	goto	l5275
	xorlw	13^12	; case 13
	skipnz
	goto	l5277
	xorlw	14^13	; case 14
	skipnz
	goto	l5279
	xorlw	15^14	; case 15
	skipnz
	goto	l5283
	xorlw	16^15	; case 16
	skipnz
	goto	l5285
	xorlw	17^16	; case 17
	skipnz
	goto	l5287
	xorlw	18^17	; case 18
	skipnz
	goto	l5289
	xorlw	19^18	; case 19
	skipnz
	goto	l5291
	xorlw	20^19	; case 20
	skipnz
	goto	l5293
	goto	l5325
	opt asmopt_pop

	line	1133
	
l638:	
	line	1135
	goto	l5325
	line	1137
	
l649:	
	line	1141
	
l5301:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1142
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1144
	goto	l5331
	line	1146
	
l651:	
	line	1150
	
l5303:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1151
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1153
	goto	l5331
	line	1155
	
l652:	
	line	1159
	
l5305:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1160
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1162
	goto	l5331
	line	1164
	
l653:	
	line	1168
	
l5307:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1169
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1171
	goto	l5331
	line	1173
	
l654:	
	line	1177
	
l5309:	
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1178
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1180
	goto	l5331
	line	1182
	
l655:	
	line	1186
	
l5311:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1187
	
l5313:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),f
	line	1189
	goto	l5331
	line	1191
	
l656:	
	line	1195
	
l5315:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1196
	movlw	low(02h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1198
	goto	l5331
	line	1200
	
l657:	
	line	1204
	
l5317:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1205
	movlw	low(03h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1207
	goto	l5331
	line	1209
	
l658:	
	line	1213
	
l5319:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1214
	movlw	low(04h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1216
	goto	l5331
	line	1218
	
l659:	
	line	1222
	
l5321:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1223
	movlw	low(05h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1225
	goto	l5331
	line	1229
	
l5323:	
	goto	l5331
	line	1135
	
l648:	
	
l5325:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT),w
	; Switch size 1, requested type "space"
; Number of cases is 10, Range of values is 21 to 30
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           31    16 (average)
; direct_byte           41    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	21^0	; case 21
	skipnz
	goto	l5301
	xorlw	22^21	; case 22
	skipnz
	goto	l5303
	xorlw	23^22	; case 23
	skipnz
	goto	l5305
	xorlw	24^23	; case 24
	skipnz
	goto	l5307
	xorlw	25^24	; case 25
	skipnz
	goto	l5309
	xorlw	26^25	; case 26
	skipnz
	goto	l5311
	xorlw	27^26	; case 27
	skipnz
	goto	l5315
	xorlw	28^27	; case 28
	skipnz
	goto	l5317
	xorlw	29^28	; case 29
	skipnz
	goto	l5319
	xorlw	30^29	; case 30
	skipnz
	goto	l5321
	goto	l5331
	opt asmopt_pop

	line	1229
	
l650:	
	line	1231
	goto	l5331
	line	1233
	
l661:	
	line	1237
	
l5327:	
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH)
	line	1238
	movlw	low(06h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT)
	line	1240
	goto	l5349
	line	1244
	
l5329:	
	goto	l5349
	line	1231
	
l660:	
	
l5331:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT),w
	; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 31 to 31
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
; direct_byte           14    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	31^0	; case 31
	skipnz
	goto	l5327
	goto	l5349
	opt asmopt_pop

	line	1244
	
l662:	
	line	1246
	goto	l5349
	line	1248
	
l664:	
	line	1253
	
l5333:	
	decf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	xorlw	0ffh
	addlw	040h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP)
	line	1254
	
l5335:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	line	1255
	
l5337:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	line	1257
	goto	l5351
	line	1259
	
l666:	
	line	1263
	
l5339:	
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1),f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	line	1264
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1),f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	line	1266
	goto	l5351
	line	1268
	
l667:	
	line	1273
	
l5341:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP)
	line	1274
	
l5343:	
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1),f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1)
	line	1275
	
l5345:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1)
	line	1277
	goto	l5351
	line	1281
	
l5347:	
	goto	l5351
	line	1246
	
l663:	
	
l5349:	
	movf	(_FCV_0ee11_gLCD_ILI9341__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           20    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5333
	xorlw	2^1	; case 2
	skipnz
	goto	l5339
	xorlw	3^2	; case 3
	skipnz
	goto	l5341
	goto	l5351
	opt asmopt_pop

	line	1281
	
l665:	
	line	1286
	
l5351:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT)
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1)
	line	1287
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX)
	line	1288
	clrf	0+(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP)+05h
	line	1291
	
l5353:	
		movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR),w
	movwf	(FCI_GETLENGTH@sStr1)
movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR+1),w
movwf	(FCI_GETLENGTH@sStr1+1)

	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR+1),w
	movwf	(FCI_GETLENGTH@iStr1_len+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCLsz_STR),w
	movwf	(FCI_GETLENGTH@iStr1_len)
	fcall	_FCI_GETLENGTH
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_FCI_GETLENGTH)),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_LEN_STR)
	line	1293
	goto	l5431
	
l669:	
	line	1297
	
l5355:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR),w
	movwf	fsr0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_STR+1),w
	movwf	btemp+1
	fcall	stringtab
	addlw	0E0h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_POS_STR)
	line	1300
	
l5357:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT)
	line	1302
	goto	l5363
	
l671:	
	line	1305
	
l5359:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_POS_STR),w
	fcall	_FCD_0ba71_Base_GLCD__ReadASCIILUT
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	line	1308
	
l5361:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT)
	goto	l5363
	line	1311
	
l670:	
	line	1302
	
l5363:	
	movlw	low(05h)
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT),w
	skipc
	goto	u5111
	goto	u5110
u5111:
	goto	l5359
u5110:
	goto	l5365
	
l672:	
	line	1314
	
l5365:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_COUNT),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	line	1317
	
l5367:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX)
	line	1319
	goto	l5427
	
l674:	
	line	1323
	
l5369:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH)
	line	1325
	goto	l5423
	
l676:	
	line	1328
	goto	l5379
	line	1330
	
l678:	
	line	1332
	
l5371:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	1334
	goto	l5381
	line	1336
	
l680:	
	line	1338
	
l5373:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	1340
	goto	l5381
	line	1342
	
l681:	
	line	1344
	
l5375:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0+1
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+2)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+2)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+4)+0
	comf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__Print+4)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__Print+4)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__Print+4)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+4)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+4)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	1346
	goto	l5381
	line	1348
	
l682:	
	line	1350
	
l5377:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_X1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	clrf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0+1
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_Y1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	1353
	goto	l5381
	line	1328
	
l677:	
	
l5379:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0ee11_gLCD_ILI9341__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           20    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5371
	xorlw	2^1	; case 2
	skipnz
	goto	l5373
	xorlw	3^2	; case 3
	skipnz
	goto	l5375
	goto	l5377
	opt asmopt_pop

	line	1353
	
l679:	
	line	1356
	
l5381:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YCOUNT)
	line	1359
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX)
	line	1362
	
l5383:	
	movlw	low(0F7h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5385:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5419
	
l684:	
	
l5387:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5419
	
l686:	
	line	1369
	goto	l5419
	
l688:	
	line	1373
	
l5389:	
	clrf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT)
	line	1375
	goto	l5415
	
l690:	
	line	1378
	goto	l5399
	line	1380
	
l692:	
	line	1383
	
l5391:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movlw	080h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0
	movlw	0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0+1
	goto	u5124
u5125:
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+1,w
	rrf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+1,f
	rrf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,f
u5124:
	decfsz	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
	goto	u5125
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,w
	bcf	status, 7	;select IRP bank0
	andwf	indf,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+3)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+3)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT)
	line	1385
	goto	l5401
	line	1387
	
l694:	
	line	1390
	
l5393:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	goto	u5134
u5135:
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
u5134:
	addlw	-1
	skipz
	goto	u5135
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	bcf	status, 7	;select IRP bank0
	andwf	indf,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT)
	line	1392
	goto	l5401
	line	1394
	
l695:	
	line	1397
	
l5395:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	goto	u5144
u5145:
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
u5144:
	addlw	-1
	skipz
	goto	u5145
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	bcf	status, 7	;select IRP bank0
	andwf	indf,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT)
	line	1399
	goto	l5401
	line	1401
	
l696:	
	line	1404
	
l5397:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	addlw	low(FCD_0ee11_gLCD_ILI9341__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	incf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	goto	u5154
u5155:
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,f
u5154:
	addlw	-1
	skipz
	goto	u5155
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	bcf	status, 7	;select IRP bank0
	andwf	indf,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT)
	line	1407
	goto	l5401
	line	1378
	
l691:	
	
l5399:	
	movf	(_FCV_0ee11_gLCD_ILI9341__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           20    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5391
	xorlw	2^1	; case 2
	skipnz
	goto	l5393
	xorlw	3^2	; case 3
	skipnz
	goto	l5395
	goto	l5397
	opt asmopt_pop

	line	1407
	
l693:	
	line	1409
	
l5401:	
	movf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_DAT)),w
	btfsc	status,2
	goto	u5161
	goto	u5160
u5161:
	goto	l5405
u5160:
	line	1412
	
l5403:	
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	1414
	goto	l5411
	
l697:	
	line	1416
	
l5405:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((FCD_0ee11_gLCD_ILI9341__Print@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u5171
	goto	u5170
u5171:
	goto	l5409
u5170:
	line	1419
	
l5407:	
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	1421
	goto	l5411
	
l699:	
	line	1423
	
l5409:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	goto	l5411
	line	1425
	
l700:	
	goto	l5411
	line	1427
	
l698:	
	line	1431
	
l5411:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT)
	line	1432
	
l5413:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YCOUNT),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YCOUNT)
	goto	l5415
	line	1435
	
l689:	
	line	1375
	
l5415:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_HEIGHT),w
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_HEIGHT),w
	skipc
	goto	u5181
	goto	u5180
u5181:
	goto	l5399
u5180:
	goto	l5417
	
l701:	
	line	1438
	
l5417:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX)
	goto	l5419
	line	1441
	
l687:	
	line	1369
	
l5419:	
	movlw	low(08h)
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_YPIX),w
	skipc
	goto	u5191
	goto	u5190
u5191:
	goto	l5389
u5190:
	goto	l5421
	
l702:	
	line	1450
	
l5421:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH)
	line	1451
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT)
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Print@FCL_XCOUNT)
	goto	l5423
	line	1454
	
l675:	
	line	1325
	
l5423:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_FONT_WIDTH),w
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_WIDTH),w
	skipc
	goto	u5201
	goto	u5200
u5201:
	goto	l5379
u5200:
	goto	l5425
	
l703:	
	line	1457
	
l5425:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX)
	goto	l5427
	line	1460
	
l673:	
	line	1319
	
l5427:	
	movlw	low(06h)
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_XPIX),w
	skipc
	goto	u5211
	goto	u5210
u5211:
	goto	l5369
u5210:
	goto	l5429
	
l704:	
	line	1463
	
l5429:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Print+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX)
	goto	l5431
	line	1466
	
l668:	
	line	1293
	
l5431:	
	movf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_LEN_STR),w
	subwf	(FCD_0ee11_gLCD_ILI9341__Print@FCL_IDX),w
	skipc
	goto	u5221
	goto	u5220
u5221:
	goto	l5355
u5220:
	goto	l706
	
l705:	
	line	1470
	
l706:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__Print
	__end_of_FCD_0ee11_gLCD_ILI9341__Print:
	signat	_FCD_0ee11_gLCD_ILI9341__Print,24697
	global	_FCI_GETLENGTH

;; *************** function _FCI_GETLENGTH *****************
;; Defined at:
;;		line 132 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
;; Parameters:    Size  Location     Type
;;  sStr1           2    0[BANK0 ] PTR unsigned char 
;;		 -> STR_5(9), STR_4(21), STR_3(14), STR_2(15), 
;;		 -> STR_1(5), FCD_0ee11_gLCD_ILI9341__PrintNumber@FCL_TEMP(8), 
;;  iStr1_len       2    2[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  tmp             2    4[COMMON] unsigned short 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned short 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, btemp+1, pclath
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       4       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    2
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Print
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
	line	132
global __ptext6
__ptext6:	;psect for function _FCI_GETLENGTH
psect	text6
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
	line	132
	global	__size_of_FCI_GETLENGTH
	__size_of_FCI_GETLENGTH	equ	__end_of_FCI_GETLENGTH-_FCI_GETLENGTH
	
_FCI_GETLENGTH:	
;incstack = 0
	opt	stack 2
; Regs used in _FCI_GETLENGTH: [wreg-fsr0h+status,2+btemp+1+pclath]
	line	135
	
l5141:	
	clrf	(FCI_GETLENGTH@tmp)
	clrf	(FCI_GETLENGTH@tmp+1)
	goto	l124
	
l125:	
	
l5143:	
	movf	(FCI_GETLENGTH@tmp),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(FCI_GETLENGTH@sStr1),w
	movwf	fsr0
	movf	(FCI_GETLENGTH@sStr1+1),w
	skipnc
	incf	(FCI_GETLENGTH@sStr1+1),w
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u5011
	goto	u5010
u5011:
	goto	l5147
u5010:
	goto	l5149
	
l5145:	
	goto	l5149
	
l126:	
	
l5147:	
	movlw	01h
	addwf	(FCI_GETLENGTH@tmp),f
	skipnc
	incf	(FCI_GETLENGTH@tmp+1),f
	movlw	0
	addwf	(FCI_GETLENGTH@tmp+1),f
	
l124:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCI_GETLENGTH@iStr1_len+1),w
	subwf	(FCI_GETLENGTH@tmp+1),w
	skipz
	goto	u5025
	movf	(FCI_GETLENGTH@iStr1_len),w
	subwf	(FCI_GETLENGTH@tmp),w
u5025:
	skipc
	goto	u5021
	goto	u5020
u5021:
	goto	l5143
u5020:
	goto	l5149
	
l127:	
	line	136
	
l5149:	
	movf	(FCI_GETLENGTH@tmp+1),w
	movwf	(?_FCI_GETLENGTH+1)
	movf	(FCI_GETLENGTH@tmp),w
	movwf	(?_FCI_GETLENGTH)
	goto	l128
	
l5151:	
	line	137
	
l128:	
	return
	opt stack 0
GLOBAL	__end_of_FCI_GETLENGTH
	__end_of_FCI_GETLENGTH:
	signat	_FCI_GETLENGTH,8314
	global	_FCD_0ba71_Base_GLCD__ReadASCIILUT

;; *************** function _FCD_0ba71_Base_GLCD__ReadASCIILUT *****************
;; Defined at:
;;		line 193 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_POS_STR     1    wreg     unsigned char 
;;  FCL_COUNT       1    4[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_POS_STR     1   10[BANK0 ] unsigned char 
;;  FCL_POSITION    2    7[BANK0 ] unsigned short 
;;  FCR_RETVAL      1    9[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       7       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___wmul
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Print
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	file	"test ecran.c"
	line	193
global __ptext7
__ptext7:	;psect for function _FCD_0ba71_Base_GLCD__ReadASCIILUT
psect	text7
	file	"test ecran.c"
	line	193
	global	__size_of_FCD_0ba71_Base_GLCD__ReadASCIILUT
	__size_of_FCD_0ba71_Base_GLCD__ReadASCIILUT	equ	__end_of_FCD_0ba71_Base_GLCD__ReadASCIILUT-_FCD_0ba71_Base_GLCD__ReadASCIILUT
	
_FCD_0ba71_Base_GLCD__ReadASCIILUT:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0ba71_Base_GLCD__ReadASCIILUT: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR)
	line	202
	
l5153:	
	movlw	low(05Fh)
	subwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR),w
	skipc
	goto	u5031
	goto	u5030
u5031:
	goto	l5157
u5030:
	line	206
	
l5155:	
	movlw	low(0AAh)
	movwf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0
	movf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0,w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL)
	line	208
	goto	l5161
	
l477:	
	line	211
	
l5157:	
	movf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR),w
	movwf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0
	clrf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0+1
	movf	0+(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0,w
	movwf	(___wmul@multiplier)
	movf	1+(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0,w
	movwf	(___wmul@multiplier+1)
	movlw	05h
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT),w
	addwf	(0+(?___wmul)),w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION)
	movlw	0
	skipnc
	movlw	1
	addwf	(1+(?___wmul)),w
	movwf	1+(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION)
	line	213
	
l5159:	
	movlw	high(((_FCD_00fb1_ASCIIData__INTLIST_LUT)|8000h))
	addwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION+1),w
	movwf	btemp+1
	movlw	low(((_FCD_00fb1_ASCIIData__INTLIST_LUT)|8000h))
	addwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION),w
	movwf	fsr0
	skipnc
	incf	btemp+1,f
	fcall	stringtab
	movwf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0
	movf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0,w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL)
	goto	l5161
	line	215
	
l478:	
	line	222
	
l5161:	
	movf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL),w
	goto	l479
	
l5163:	
	line	224
	
l479:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ba71_Base_GLCD__ReadASCIILUT
	__end_of_FCD_0ba71_Base_GLCD__ReadASCIILUT:
	signat	_FCD_0ba71_Base_GLCD__ReadASCIILUT,8313
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[BANK0 ] unsigned int 
;;  multiplicand    2    2[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       4       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0ba71_Base_GLCD__ReadASCIILUT
;;		_FCI_TOSTRS16
;;		_FCI_TOSTRU16
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\sources\common\Umul16.c"
	line	15
global __ptext8
__ptext8:	;psect for function ___wmul
psect	text8
	file	"C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l5127:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l5129
	line	44
	
l933:	
	line	45
	
l5129:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(___wmul@multiplier),(0)&7
	goto	u4971
	goto	u4970
u4971:
	goto	l934
u4970:
	line	46
	
l5131:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l934:	
	line	47
	movlw	01h
	
u4985:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u4985
	line	48
	
l5133:	
	movlw	01h
	
u4995:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u4995
	line	49
	
l5135:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u5001
	goto	u5000
u5001:
	goto	l5129
u5000:
	goto	l5137
	
l935:	
	line	52
	
l5137:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l936
	
l5139:	
	line	53
	
l936:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	_FCD_0ee11_gLCD_ILI9341__DrawRectangle

;; *************** function _FCD_0ee11_gLCD_ILI9341__DrawRectangle *****************
;; Defined at:
;;		line 1748 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   46[BANK0 ] unsigned short 
;;  FCL_Y1          2   48[BANK0 ] unsigned short 
;;  FCL_X2          2   50[BANK0 ] unsigned short 
;;  FCL_Y2          2   52[BANK0 ] unsigned short 
;;  FCL_TRANSPAR    1   54[BANK0 ] unsigned char 
;;  FCL_SOLID       1   55[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_YMAX        2   62[BANK0 ] unsigned short 
;;  FCL_YMIN        2   60[BANK0 ] unsigned short 
;;  FCL_XMAX        2   58[BANK0 ] unsigned short 
;;  FCL_XMIN        2   56[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0      10       0       0       0
;;      Locals:         0       8       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0      18       0       0       0
;;Total ram usage:       18 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__BPlot
;;		_FCD_0ee11_gLCD_ILI9341__DrawLine
;;		_FCD_0ee11_gLCD_ILI9341__Plot
;; This function is called by:
;;		_FCM_drawMenuBar
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"test ecran.c"
	line	1748
global __ptext9
__ptext9:	;psect for function _FCD_0ee11_gLCD_ILI9341__DrawRectangle
psect	text9
	file	"test ecran.c"
	line	1748
	global	__size_of_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	__size_of_FCD_0ee11_gLCD_ILI9341__DrawRectangle	equ	__end_of_FCD_0ee11_gLCD_ILI9341__DrawRectangle-_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	
_FCD_0ee11_gLCD_ILI9341__DrawRectangle:	
;incstack = 0
	opt	stack 0
; Regs used in _FCD_0ee11_gLCD_ILI9341__DrawRectangle: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	1757
	
l5493:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1759
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1761
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1763
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1765
	
l5495:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u5371
	goto	u5370
u5371:
	goto	l763
u5370:
	line	1768
	
l5497:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	skipz
	goto	u5385
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
u5385:
	skipnc
	goto	u5381
	goto	u5380
u5381:
	goto	l5503
u5380:
	line	1773
	
l5499:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX)
	line	1774
	
l5501:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN)
	line	1776
	goto	l5507
	
l751:	
	line	1780
	
l5503:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX)
	line	1781
	
l5505:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN)
	goto	l5507
	line	1783
	
l752:	
	line	1785
	
l5507:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	skipz
	goto	u5395
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
u5395:
	skipnc
	goto	u5391
	goto	u5390
u5391:
	goto	l5513
u5390:
	line	1790
	
l5509:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX)
	line	1791
	
l5511:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN)
	line	1793
	goto	l5517
	
l753:	
	line	1797
	
l5513:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX)
	line	1798
	
l5515:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN)
	goto	l5517
	line	1800
	
l754:	
	line	1803
	
l5517:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMIN),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1)
	line	1805
	goto	l5533
	
l756:	
	line	1809
	
l5519:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMIN),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1)
	line	1811
	goto	l5529
	
l758:	
	line	1814
	
l5521:	
	movf	((FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_SOLID)),w
	btfsc	status,2
	goto	u5401
	goto	u5400
u5401:
	goto	l5525
u5400:
	line	1817
	
l5523:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1819
	goto	l5527
	
l759:	
	line	1821
	
l5525:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__BPlot
	goto	l5527
	line	1823
	
l760:	
	line	1826
	
l5527:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1)
	goto	l5529
	line	1829
	
l757:	
	line	1811
	
l5529:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX+1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1+1),w
	skipz
	goto	u5415
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_XMAX),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_X1),w
u5415:
	skipc
	goto	u5411
	goto	u5410
u5411:
	goto	l5521
u5410:
	goto	l5531
	
l761:	
	line	1832
	
l5531:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1)
	goto	l5533
	line	1835
	
l755:	
	line	1805
	
l5533:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX+1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1+1),w
	skipz
	goto	u5425
	movf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_YMAX),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawRectangle@FCL_Y1),w
u5425:
	skipc
	goto	u5421
	goto	u5420
u5421:
	goto	l5519
u5420:
	goto	l763
	
l762:	
	goto	l763
	line	1839
	
l750:	
	line	1841
	
l763:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__DrawRectangle
	__end_of_FCD_0ee11_gLCD_ILI9341__DrawRectangle:
	signat	_FCD_0ee11_gLCD_ILI9341__DrawRectangle,24697
	global	_FCD_0ee11_gLCD_ILI9341__BPlot

;; *************** function _FCD_0ee11_gLCD_ILI9341__BPlot *****************
;; Defined at:
;;		line 814 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   10[BANK0 ] unsigned short 
;;  FCL_Y1          2   12[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        2   16[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;;		_FCD_0ee11_gLCD_ILI9341__Window
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__DrawRectangle
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	814
global __ptext10
__ptext10:	;psect for function _FCD_0ee11_gLCD_ILI9341__BPlot
psect	text10
	file	"test ecran.c"
	line	814
	global	__size_of_FCD_0ee11_gLCD_ILI9341__BPlot
	__size_of_FCD_0ee11_gLCD_ILI9341__BPlot	equ	__end_of_FCD_0ee11_gLCD_ILI9341__BPlot-_FCD_0ee11_gLCD_ILI9341__BPlot
	
_FCD_0ee11_gLCD_ILI9341__BPlot:	
;incstack = 0
	opt	stack 1
; Regs used in _FCD_0ee11_gLCD_ILI9341__BPlot: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	820
	
l5223:	
	goto	l5241
	line	822
	
l590:	
	line	827
	
l5225:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP)
	line	828
	
l5227:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	line	829
	
l5229:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1)
	line	831
	goto	l5243
	line	833
	
l592:	
	line	837
	
l5231:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1)
	line	838
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	line	840
	goto	l5243
	line	842
	
l593:	
	line	847
	
l5233:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP)
	line	848
	
l5235:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1)
	line	849
	
l5237:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_TEMP),w
	movwf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1)
	line	851
	goto	l5243
	line	855
	
l5239:	
	goto	l5243
	line	820
	
l589:	
	
l5241:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0ee11_gLCD_ILI9341__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           20    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5225
	xorlw	2^1	; case 2
	skipnz
	goto	l5231
	xorlw	3^2	; case 3
	skipnz
	goto	l5233
	goto	l5243
	opt asmopt_pop

	line	855
	
l591:	
	line	857
	
l5243:	
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__BPlot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	859
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	861
	
l594:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__BPlot
	__end_of_FCD_0ee11_gLCD_ILI9341__BPlot:
	signat	_FCD_0ee11_gLCD_ILI9341__BPlot,8313
	global	_FCD_0ee11_gLCD_ILI9341__DrawCircle

;; *************** function _FCD_0ee11_gLCD_ILI9341__DrawCircle *****************
;; Defined at:
;;		line 1547 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X           2   46[BANK0 ] unsigned short 
;;  FCL_Y           2   48[BANK0 ] unsigned short 
;;  FCL_RADIUS      2   50[BANK0 ] unsigned short 
;;  FCL_TRANSPAR    1   52[BANK0 ] unsigned char 
;;  FCL_SOLID       1   53[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_FGCOL       4   64[BANK0 ] unsigned long 
;;  FCL_BGCOL       4   60[BANK0 ] unsigned long 
;;  FCL_CURX        2   73[BANK0 ] short 
;;  FCL_CURY        2   71[BANK0 ] short 
;;  FCL_D           2   69[BANK0 ] short 
;;  FCL_REP         1   68[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0      15       0       0       0
;;      Temps:          0       6       0       0       0
;;      Totals:         0      29       0       0       0
;;Total ram usage:       29 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__DrawLine
;;		_FCD_0ee11_gLCD_ILI9341__Plot
;; This function is called by:
;;		_FCM_drawMenuBar
;;		_FCM_drawMenuList
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	1547
global __ptext11
__ptext11:	;psect for function _FCD_0ee11_gLCD_ILI9341__DrawCircle
psect	text11
	file	"test ecran.c"
	line	1547
	global	__size_of_FCD_0ee11_gLCD_ILI9341__DrawCircle
	__size_of_FCD_0ee11_gLCD_ILI9341__DrawCircle	equ	__end_of_FCD_0ee11_gLCD_ILI9341__DrawCircle-_FCD_0ee11_gLCD_ILI9341__DrawCircle
	
_FCD_0ee11_gLCD_ILI9341__DrawCircle:	
;incstack = 0
	opt	stack 0
; Regs used in _FCD_0ee11_gLCD_ILI9341__DrawCircle: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	1555
	
l5433:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP)
	line	1558
	
l5435:	
		decf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_SOLID)),w
	btfss	status,2
	goto	u5231
	goto	u5230
u5231:
	goto	l5459
u5230:
	goto	l5437
	line	1561
	
l726:	
	line	1565
	
l5437:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS+1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	addlw	low(03h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	skipnc
	addlw	1
	addlw	high(03h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1569
	
l5439:	
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1)
	line	1570
	
l5441:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	line	1572
	goto	l5457
	
l728:	
	line	1575
	
l5443:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5245
	movlw	01h
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
u5245:

	skipc
	goto	u5241
	goto	u5240
u5241:
	goto	l5447
u5240:
	line	1578
	
l5445:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1580
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	goto	l5447
	line	1584
	
l729:	
	line	1586
	
l5447:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5255
	movlw	01h
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
u5255:

	skipc
	goto	u5251
	goto	u5250
u5251:
	goto	l5451
u5250:
	line	1589
	
l5449:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	line	1591
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__DrawLine
	goto	l5451
	line	1595
	
l730:	
	line	1597
	
l5451:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),7
	goto	u5261
	goto	u5260
u5261:
	goto	l5455
u5260:
	line	1601
	
l5453:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	addlw	low(06h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	skipnc
	addlw	1
	addlw	high(06h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1603
	goto	l732
	
l731:	
	line	1606
	
l5455:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	addlw	low(0Ah)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	skipnc
	addlw	1
	addlw	high(0Ah)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1609
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	addlw	low(-1)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	line	1611
	
l732:	
	line	1614
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	goto	l5457
	line	1617
	
l727:	
	line	1572
	
l5457:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	xorlw	80h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	xorlw	80h
	subwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	skipz
	goto	u5275
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
u5275:

	skipnc
	goto	u5271
	goto	u5270
u5271:
	goto	l5443
u5270:
	goto	l5481
	
l733:	
	line	1619
	goto	l5481
	
l725:	
	line	1621
	
l5459:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u5281
	goto	u5280
u5281:
	goto	l5477
u5280:
	goto	l5461
	line	1624
	
l736:	
	line	1628
	
l5461:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS+1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	addlw	low(03h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	skipnc
	addlw	1
	addlw	high(03h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1632
	
l5463:	
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1)
	line	1633
	
l5465:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_RADIUS),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	line	1635
	goto	l5475
	
l738:	
	line	1638
	
l5467:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1640
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1642
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1644
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1646
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1648
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1650
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1652
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_Y+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	1654
	
l5469:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),7
	goto	u5291
	goto	u5290
u5291:
	goto	l5473
u5290:
	line	1658
	
l5471:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	addlw	low(06h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	skipnc
	addlw	1
	addlw	high(06h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1660
	goto	l740
	
l739:	
	line	1663
	
l5473:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+1,f
	clrc
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,f
	rlf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+1,f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+2)+0,w
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	addlw	low(0Ah)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+4)+0,w
	skipnc
	addlw	1
	addlw	high(0Ah)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_D)
	line	1666
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
	addlw	low(-1)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY)
	line	1668
	
l740:	
	line	1671
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX)
	goto	l5475
	line	1674
	
l737:	
	line	1635
	
l5475:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY+1),w
	xorlw	80h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX+1),w
	xorlw	80h
	subwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	skipz
	goto	u5305
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURX),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_CURY),w
u5305:

	skipnc
	goto	u5301
	goto	u5300
u5301:
	goto	l5467
u5300:
	goto	l5481
	
l741:	
	line	1676
	goto	l5481
	
l735:	
	line	1680
	
l5477:	
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR),w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL)
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1),w	;volatile
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL))+1
	clrf	2+((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL))
	clrf	3+((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL))
	line	1681
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL)
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR+1),w	;volatile
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL))+1
	clrf	2+((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL))
	clrf	3+((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL))
	line	1684
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL+1),w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1)	;volatile
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_BGCOL),w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	line	1687
	
l5479:	
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP)
	incf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP),f
	line	1689
	goto	l5437
	line	1691
	
l742:	
	goto	l5481
	line	1693
	
l734:	
	line	1695
	
l5481:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP)),w
	btfss	status,2
	goto	u5311
	goto	u5310
u5311:
	goto	l744
u5310:
	line	1699
	
l5483:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP),w
	addlw	01h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__DrawCircle+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_REP)
	line	1702
	
l5485:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL+1),w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1)	;volatile
	movf	(FCD_0ee11_gLCD_ILI9341__DrawCircle@FCL_FGCOL),w
	movwf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	line	1704
	goto	l5461
	line	1708
	
l743:	
	line	1710
	
l744:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__DrawCircle
	__end_of_FCD_0ee11_gLCD_ILI9341__DrawCircle:
	signat	_FCD_0ee11_gLCD_ILI9341__DrawCircle,20601
	global	_FCD_0ee11_gLCD_ILI9341__DrawLine

;; *************** function _FCD_0ee11_gLCD_ILI9341__DrawLine *****************
;; Defined at:
;;		line 374 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   18[BANK0 ] unsigned short 
;;  FCL_Y1          2   20[BANK0 ] unsigned short 
;;  FCL_X2          2   22[BANK0 ] unsigned short 
;;  FCL_Y2          2   24[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_D1          2   44[BANK0 ] short 
;;  FCL_Y           2   42[BANK0 ] short 
;;  FCL_X           2   40[BANK0 ] short 
;;  FCL_PIXELY      2   38[BANK0 ] short 
;;  FCL_PIXELX      2   36[BANK0 ] short 
;;  FCL_XINC        2   34[BANK0 ] short 
;;  FCL_YINC        2   32[BANK0 ] short 
;;  FCL_M1          2   30[BANK0 ] short 
;;  FCL_C1          2   28[BANK0 ] short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0      18       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0      28       0       0       0
;;Total ram usage:       28 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__Plot
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__DrawCircle
;;		_FCD_0ee11_gLCD_ILI9341__DrawRectangle
;;		_FCD_0ee11_gLCD_ILI9341__DrawEllipse
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	line	374
global __ptext12
__ptext12:	;psect for function _FCD_0ee11_gLCD_ILI9341__DrawLine
psect	text12
	file	"test ecran.c"
	line	374
	global	__size_of_FCD_0ee11_gLCD_ILI9341__DrawLine
	__size_of_FCD_0ee11_gLCD_ILI9341__DrawLine	equ	__end_of_FCD_0ee11_gLCD_ILI9341__DrawLine-_FCD_0ee11_gLCD_ILI9341__DrawLine
	
_FCD_0ee11_gLCD_ILI9341__DrawLine:	
;incstack = 0
	opt	stack 0
; Regs used in _FCD_0ee11_gLCD_ILI9341__DrawLine: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	379
	
l5165:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	clrf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1)
	line	382
	
l5167:	
	movlw	01h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC))+1
	line	383
	
l5169:	
	movlw	01h
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC))+1
	line	390
	
l5171:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX)
	line	391
	
l5173:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY)
	line	395
	
l5175:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X)
	line	396
	
l5177:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y)
	line	398
	
l5179:	
	btfss	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),7
	goto	u5041
	goto	u5040
u5041:
	goto	l5185
u5040:
	line	403
	
l5181:	
	movlw	0FFh
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC)
	movlw	0FFh
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC))+1
	line	404
	
l5183:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),f
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),f
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),f
	skipnz
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),f
	goto	l5185
	line	408
	
l526:	
	line	410
	
l5185:	
	btfss	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),7
	goto	u5051
	goto	u5050
u5051:
	goto	l5191
u5050:
	line	415
	
l5187:	
	movlw	0FFh
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC)
	movlw	0FFh
	movwf	((FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC))+1
	line	416
	
l5189:	
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),f
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),f
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),f
	skipnz
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),f
	goto	l5191
	line	420
	
l527:	
	line	422
	
l5191:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	subwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	skipz
	goto	u5065
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),w
u5065:

	skipc
	goto	u5061
	goto	u5060
u5061:
	goto	l5207
u5060:
	line	427
	
l5193:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1)
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1)
	line	428
	clrc
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1)
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1)
	line	430
	goto	l5205
	
l530:	
	line	433
	
l5195:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	436
	
l5197:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X)
	line	439
	
l5199:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	line	441
	
l5201:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	skipz
	goto	u5075
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),w
u5075:

	skipnc
	goto	u5071
	goto	u5070
u5071:
	goto	l5205
u5070:
	line	445
	
l5203:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y)
	line	448
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	goto	l5205
	line	452
	
l531:	
	goto	l5205
	line	455
	
l529:	
	line	430
	
l5205:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2+1),w
	xorwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	skipz
	goto	u5085
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X2),w
	xorwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
u5085:

	skipz
	goto	u5081
	goto	u5080
u5081:
	goto	l5195
u5080:
	goto	l5221
	
l532:	
	line	457
	goto	l5221
	
l528:	
	line	461
	
l5207:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1)
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1)
	line	462
	clrc
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1)
	rlf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1)
	line	464
	goto	l5219
	
l535:	
	line	467
	
l5209:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	470
	
l5211:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_YINC+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y)
	line	473
	
l5213:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_M1+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	line	475
	
l5215:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	skipz
	goto	u5095
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	subwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_PIXELY),w
u5095:

	skipnc
	goto	u5091
	goto	u5090
u5091:
	goto	l5219
u5090:
	line	479
	
l5217:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_XINC+1),w
	addwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X)
	line	482
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0
	comf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_C1+1),w
	movwf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1)
	incf	(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0+1),f
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1),w
	addwf	0+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	skipnc
	incf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1+1),w
	addwf	1+(??_FCD_0ee11_gLCD_ILI9341__DrawLine+0)+0,w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_D1)
	goto	l5219
	line	486
	
l536:	
	goto	l5219
	line	489
	
l534:	
	line	464
	
l5219:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2+1),w
	xorwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	skipz
	goto	u5105
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y2),w
	xorwf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
u5105:

	skipz
	goto	u5101
	goto	u5100
u5101:
	goto	l5209
u5100:
	goto	l5221
	
l537:	
	goto	l5221
	line	491
	
l533:	
	line	493
	
l5221:	
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_X),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__DrawLine@FCL_Y),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	fcall	_FCD_0ee11_gLCD_ILI9341__Plot
	line	495
	
l538:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__DrawLine
	__end_of_FCD_0ee11_gLCD_ILI9341__DrawLine:
	signat	_FCD_0ee11_gLCD_ILI9341__DrawLine,16505
	global	_FCD_0ee11_gLCD_ILI9341__Plot

;; *************** function _FCD_0ee11_gLCD_ILI9341__Plot *****************
;; Defined at:
;;		line 714 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   10[BANK0 ] unsigned short 
;;  FCL_Y1          2   12[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        2   16[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;;		_FCD_0ee11_gLCD_ILI9341__Window
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__DrawLine
;;		_FCD_0ee11_gLCD_ILI9341__DrawCircle
;;		_FCD_0ee11_gLCD_ILI9341__DrawRectangle
;;		_FCD_0ee11_gLCD_ILI9341__DrawEllipse
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	714
global __ptext13
__ptext13:	;psect for function _FCD_0ee11_gLCD_ILI9341__Plot
psect	text13
	file	"test ecran.c"
	line	714
	global	__size_of_FCD_0ee11_gLCD_ILI9341__Plot
	__size_of_FCD_0ee11_gLCD_ILI9341__Plot	equ	__end_of_FCD_0ee11_gLCD_ILI9341__Plot-_FCD_0ee11_gLCD_ILI9341__Plot
	
_FCD_0ee11_gLCD_ILI9341__Plot:	
;incstack = 0
	opt	stack 1
; Regs used in _FCD_0ee11_gLCD_ILI9341__Plot: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	720
	
l5105:	
	goto	l5123
	line	722
	
l573:	
	line	727
	
l5107:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP)
	line	728
	
l5109:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	line	729
	
l5111:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	line	731
	goto	l5125
	line	733
	
l575:	
	line	737
	
l5113:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	line	738
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	line	740
	goto	l5125
	line	742
	
l576:	
	line	747
	
l5115:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP)
	line	748
	
l5117:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	comf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+1,f
	movf	0+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	movf	1+(??_FCD_0ee11_gLCD_ILI9341__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1)
	line	749
	
l5119:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_TEMP),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1)
	line	751
	goto	l5125
	line	755
	
l5121:	
	goto	l5125
	line	720
	
l572:	
	
l5123:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0ee11_gLCD_ILI9341__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           20    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l5107
	xorlw	2^1	; case 2
	skipnz
	goto	l5113
	xorlw	3^2	; case 3
	skipnz
	goto	l5115
	goto	l5125
	opt asmopt_pop

	line	755
	
l574:	
	line	757
	
l5125:	
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Plot@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	759
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	761
	
l577:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__Plot
	__end_of_FCD_0ee11_gLCD_ILI9341__Plot:
	signat	_FCD_0ee11_gLCD_ILI9341__Plot,8313
	global	_FCD_0ee11_gLCD_ILI9341__Initialise

;; *************** function _FCD_0ee11_gLCD_ILI9341__Initialise *****************
;; Defined at:
;;		line 1846 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       1       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__ClearDisplay
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
;;		_delay_ms
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	1846
global __ptext14
__ptext14:	;psect for function _FCD_0ee11_gLCD_ILI9341__Initialise
psect	text14
	file	"test ecran.c"
	line	1846
	global	__size_of_FCD_0ee11_gLCD_ILI9341__Initialise
	__size_of_FCD_0ee11_gLCD_ILI9341__Initialise	equ	__end_of_FCD_0ee11_gLCD_ILI9341__Initialise-_FCD_0ee11_gLCD_ILI9341__Initialise
	
_FCD_0ee11_gLCD_ILI9341__Initialise:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0ee11_gLCD_ILI9341__Initialise: [wreg+status,2+status,0+pclath+cstack]
	line	1850
	
l5661:	
	movlw	low(0EFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5663:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5667
	
l767:	
	
l5665:	
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5667
	
l769:	
	line	1852
	
l5667:	
	movlw	low(05h)
	fcall	_delay_ms
	line	1855
	
l5669:	
	movlw	low(0EFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5673
	
l5671:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5675
	
l771:	
	
l5673:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5675
	
l773:	
	line	1857
	
l5675:	
	movlw	low(05h)
	fcall	_delay_ms
	line	1861
	
l5677:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5681
	
l5679:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5683
	
l775:	
	
l5681:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5683
	
l777:	
	line	1862
	
l5683:	
	movlw	low(0FBh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5685:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5689
	
l779:	
	
l5687:	
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5689
	
l781:	
	line	1868
	
l5689:	
	movlw	low(0FEh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5691:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	01h
	movwf	(6)	;volatile
	goto	l5695
	
l783:	
	
l5693:	
	movf	(6),w	;volatile
	andlw	0FEh
	movwf	(6)	;volatile
	goto	l5695
	
l785:	
	line	1869
	
l5695:	
	movlw	low(0FDh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5697:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	02h
	movwf	(6)	;volatile
	goto	l5701
	
l787:	
	
l5699:	
	movf	(6),w	;volatile
	andlw	0FDh
	movwf	(6)	;volatile
	goto	l5701
	
l789:	
	line	1877
	
l5701:	
	movlw	low(0EFh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5703:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5707
	
l791:	
	
l5705:	
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5707
	
l793:	
	line	1879
	
l5707:	
	movlw	low(05h)
	fcall	_delay_ms
	line	1890
	
l5709:	
	movlw	low(0CBh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1892
	
l5711:	
	movlw	low(039h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1894
	
l5713:	
	movlw	low(02Ch)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1896
	
l5715:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1898
	
l5717:	
	movlw	low(034h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1900
	
l5719:	
	movlw	low(02h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1902
	
l5721:	
	movlw	low(0CFh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1904
	
l5723:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1906
	
l5725:	
	movlw	low(0C1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1908
	
l5727:	
	movlw	low(030h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1910
	
l5729:	
	movlw	low(0E8h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1912
	
l5731:	
	movlw	low(085h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1914
	
l5733:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1916
	
l5735:	
	movlw	low(078h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1918
	
l5737:	
	movlw	low(0EAh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1920
	
l5739:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1922
	
l5741:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1924
	
l5743:	
	movlw	low(0EDh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1926
	
l5745:	
	movlw	low(064h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1928
	
l5747:	
	movlw	low(03h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1930
	
l5749:	
	movlw	low(012h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1932
	
l5751:	
	movlw	low(081h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1934
	
l5753:	
	movlw	low(0F7h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1936
	
l5755:	
	movlw	low(020h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1938
	
l5757:	
	movlw	low(0C0h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1940
	
l5759:	
	movlw	low(023h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1942
	
l5761:	
	movlw	low(0C1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1944
	
l5763:	
	movlw	low(010h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1946
	
l5765:	
	movlw	low(0C5h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1948
	
l5767:	
	movlw	low(03Eh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1950
	
l5769:	
	movlw	low(028h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1952
	
l5771:	
	movlw	low(0C7h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1954
	
l5773:	
	movlw	low(086h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1956
	
l5775:	
	movlw	low(036h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1958
	
l5777:	
	movlw	low(048h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1960
	
l5779:	
	movlw	low(03Ah)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1962
	
l5781:	
	movlw	low(055h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1964
	
l5783:	
	movlw	low(0B1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1966
	
l5785:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1968
	
l5787:	
	movlw	low(018h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1970
	
l5789:	
	movlw	low(0B6h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1972
	
l5791:	
	movlw	low(08h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1974
	
l5793:	
	movlw	low(082h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1976
	
l5795:	
	movlw	low(027h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1978
	
l5797:	
	movlw	low(0F2h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1980
	
l5799:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1982
	
l5801:	
	movlw	low(026h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1984
	
l5803:	
	movlw	low(01h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1986
	
l5805:	
	movlw	low(0E0h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	1988
	
l5807:	
	movlw	low(0Fh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1990
	
l5809:	
	movlw	low(031h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1992
	
l5811:	
	movlw	low(02Bh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1994
	
l5813:	
	movlw	low(0Ch)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1996
	
l5815:	
	movlw	low(0Eh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	1998
	
l5817:	
	movlw	low(08h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2000
	
l5819:	
	movlw	low(04Eh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2002
	
l5821:	
	movlw	low(0F1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2004
	
l5823:	
	movlw	low(037h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2006
	
l5825:	
	movlw	low(07h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2008
	
l5827:	
	movlw	low(010h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2010
	
l5829:	
	movlw	low(03h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2012
	
l5831:	
	movlw	low(0Eh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2014
	
l5833:	
	movlw	low(09h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2016
	
l5835:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2018
	
l5837:	
	movlw	low(0E1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	2020
	
l5839:	
	movlw	low(0)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2022
	
l5841:	
	movlw	low(0Eh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2024
	
l5843:	
	movlw	low(014h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2026
	
l5845:	
	movlw	low(03h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2028
	
l5847:	
	movlw	low(011h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2030
	
l5849:	
	movlw	low(07h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2032
	
l5851:	
	movlw	low(031h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2034
	
l5853:	
	movlw	low(0C1h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2036
	
l5855:	
	movlw	low(048h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2038
	
l5857:	
	movlw	low(08h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2040
	
l5859:	
	movlw	low(0Fh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2042
	
l5861:	
	movlw	low(0Ch)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2044
	
l5863:	
	movlw	low(031h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2046
	
l5865:	
	movlw	low(036h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2048
	
l5867:	
	movlw	low(0Fh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	line	2050
	
l5869:	
	movlw	low(011h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	2052
	
l5871:	
	movlw	low(078h)
	fcall	_delay_ms
	line	2054
	
l5873:	
	movlw	low(029h)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	2056
	
l5875:	
	movlw	low(02Ch)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	line	2065
	
l5877:	
	clrf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR)	;volatile
	clrf	(_FCV_0ee11_gLCD_ILI9341__FOREGROUND_COL_VAR+1)	;volatile
	line	2066
	
l5879:	
	movlw	0FFh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR)	;volatile
	movlw	0FFh
	movwf	((_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR))+1	;volatile
	line	2068
	fcall	_FCD_0ee11_gLCD_ILI9341__ClearDisplay
	line	2070
	
l794:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__Initialise
	__end_of_FCD_0ee11_gLCD_ILI9341__Initialise:
	signat	_FCD_0ee11_gLCD_ILI9341__Initialise,89
	global	_delay_ms

;; *************** function _delay_ms *****************
;; Defined at:
;;		line 105 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
;; Parameters:    Size  Location     Type
;;  del             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  del             1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       1       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Initialise
;;		_delay_s
;;		_Wdt_Delay_Ms
;;		_FCI_DELAYINT_MS
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
global __ptext15
__ptext15:	;psect for function _delay_ms
psect	text15
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
	global	__size_of_delay_ms
	__size_of_delay_ms	equ	__end_of_delay_ms-_delay_ms
	
_delay_ms:	
;incstack = 0
	opt	stack 5
; Regs used in _delay_ms: [wreg+status,2+status,0]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay_ms@del)
	line	107
	
l5535:	
	goto	l5539
	
l60:	
	line	109
	
l5537:	
	opt asmopt_push
opt asmopt_off
movlw	7
movwf	((??_delay_ms+0)+0+1),f
	movlw	96
movwf	((??_delay_ms+0)+0),f
	u5877:
decfsz	((??_delay_ms+0)+0),f
	goto	u5877
	decfsz	((??_delay_ms+0)+0+1),f
	goto	u5877
	nop2
opt asmopt_pop

	goto	l5539
	line	110
	
l59:	
	line	107
	
l5539:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(delay_ms@del),f
		incf	(((delay_ms@del))),w
	btfss	status,2
	goto	u5431
	goto	u5430
u5431:
	goto	l5537
u5430:
	goto	l62
	
l61:	
	line	111
	
l62:	
	return
	opt stack 0
GLOBAL	__end_of_delay_ms
	__end_of_delay_ms:
	signat	_delay_ms,4217
	global	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg

;; *************** function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg *****************
;; Defined at:
;;		line 251 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    2[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Initialise
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=0
	file	"test ecran.c"
	line	251
global __ptext16
__ptext16:	;psect for function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
psect	text16
	file	"test ecran.c"
	line	251
	global	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg	equ	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg-_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	
_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg@FCL_DATA)
	line	255
	
l5549:	
	movlw	low(0F7h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5553
	
l5551:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5555
	
l486:	
	
l5553:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5555
	
l488:	
	line	257
	
l5555:	
	movf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg@FCL_DATA),w
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	line	259
	
l489:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg:
	signat	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg,4217
	global	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8

;; *************** function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8 *****************
;; Defined at:
;;		line 501 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    2[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Initialise
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=0
	line	501
global __ptext17
__ptext17:	;psect for function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
psect	text17
	file	"test ecran.c"
	line	501
	global	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8	equ	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8-_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	
_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8@FCL_DATA)
	line	505
	
l5557:	
	movlw	low(0F7h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5559:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5563
	
l542:	
	
l5561:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5563
	
l544:	
	line	507
	
l5563:	
	movf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8@FCL_DATA),w
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	line	509
	
l545:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8:
	signat	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8,4217
	global	_FCD_0ee11_gLCD_ILI9341__ClearDisplay

;; *************** function _FCD_0ee11_gLCD_ILI9341__ClearDisplay *****************
;; Defined at:
;;		line 1475 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  FCL_X           2   13[BANK0 ] unsigned short 
;;  FCL_Y           2   11[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       5       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;;		_FCD_0ee11_gLCD_ILI9341__Window
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Initialise
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	line	1475
global __ptext18
__ptext18:	;psect for function _FCD_0ee11_gLCD_ILI9341__ClearDisplay
psect	text18
	file	"test ecran.c"
	line	1475
	global	__size_of_FCD_0ee11_gLCD_ILI9341__ClearDisplay
	__size_of_FCD_0ee11_gLCD_ILI9341__ClearDisplay	equ	__end_of_FCD_0ee11_gLCD_ILI9341__ClearDisplay-_FCD_0ee11_gLCD_ILI9341__ClearDisplay
	
_FCD_0ee11_gLCD_ILI9341__ClearDisplay:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0ee11_gLCD_ILI9341__ClearDisplay: [wreg+status,2+status,0+pclath+cstack]
	line	1478
	
l5565:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y)
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y+1)
	line	1479
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X)
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X+1)
	line	1482
	
l5567:	
	movlw	0
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1)
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1)
	movlw	0
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1)
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1)
	movlw	03Fh
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2)
	movlw	01h
	movwf	((FCD_0ee11_gLCD_ILI9341__Window@FCL_X2))+1
	movlw	0EFh
	movwf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2)
	movlw	0
	movwf	((FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2))+1
	fcall	_FCD_0ee11_gLCD_ILI9341__Window
	line	1485
	
l5569:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__ClearDisplay+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5571:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5585
	
l710:	
	
l5573:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5585
	
l712:	
	line	1487
	goto	l5585
	
l714:	
	line	1491
	
l5575:	
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X)
	clrf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X+1)
	line	1493
	goto	l5581
	
l716:	
	line	1496
	
l5577:	
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR+1),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(_FCV_0ee11_gLCD_ILI9341__BACKGROUND_COL_VAR),w	;volatile
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	1499
	
l5579:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X)
	movf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X)
	goto	l5581
	line	1502
	
l715:	
	line	1493
	
l5581:	
	movlw	01h
	subwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X+1),w
	movlw	040h
	skipnz
	subwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_X),w
	skipc
	goto	u5451
	goto	u5450
u5451:
	goto	l5577
u5450:
	goto	l5583
	
l717:	
	line	1505
	
l5583:	
	movf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y),w
	addlw	low(01h)
	movwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y)
	movf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y)
	goto	l5585
	line	1508
	
l713:	
	line	1487
	
l5585:	
	movlw	0
	subwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y+1),w
	movlw	0F0h
	skipnz
	subwf	(FCD_0ee11_gLCD_ILI9341__ClearDisplay@FCL_Y),w
	skipc
	goto	u5461
	goto	u5460
u5461:
	goto	l5575
u5460:
	goto	l719
	
l718:	
	line	1510
	
l719:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__ClearDisplay
	__end_of_FCD_0ee11_gLCD_ILI9341__ClearDisplay:
	signat	_FCD_0ee11_gLCD_ILI9341__ClearDisplay,89
	global	_FCD_0ee11_gLCD_ILI9341__Window

;; *************** function _FCD_0ee11_gLCD_ILI9341__Window *****************
;; Defined at:
;;		line 870 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    1[BANK0 ] unsigned short 
;;  FCL_Y1          2    3[BANK0 ] unsigned short 
;;  FCL_X2          2    5[BANK0 ] unsigned short 
;;  FCL_Y2          2    7[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Plot
;;		_FCD_0ee11_gLCD_ILI9341__BPlot
;;		_FCD_0ee11_gLCD_ILI9341__Print
;;		_FCD_0ee11_gLCD_ILI9341__ClearDisplay
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	line	870
global __ptext19
__ptext19:	;psect for function _FCD_0ee11_gLCD_ILI9341__Window
psect	text19
	file	"test ecran.c"
	line	870
	global	__size_of_FCD_0ee11_gLCD_ILI9341__Window
	__size_of_FCD_0ee11_gLCD_ILI9341__Window	equ	__end_of_FCD_0ee11_gLCD_ILI9341__Window-_FCD_0ee11_gLCD_ILI9341__Window
	
_FCD_0ee11_gLCD_ILI9341__Window:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0ee11_gLCD_ILI9341__Window: [wreg+status,2+status,0+pclath+cstack]
	line	877
	
l5055:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5059
	
l5057:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5061
	
l598:	
	
l5059:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5061
	
l600:	
	line	879
	
l5061:	
	movlw	low(02Ah)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	line	882
	
l5063:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5065:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5069
	
l602:	
	
l5067:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5069
	
l604:	
	line	884
	
l5069:	
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	886
	
l5071:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_X2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	892
	
l5073:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5077
	
l5075:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5079
	
l606:	
	
l5077:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5079
	
l608:	
	line	894
	
l5079:	
	movlw	low(02Bh)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	line	897
	
l5081:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5083:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5087
	
l610:	
	
l5085:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5087
	
l612:	
	line	899
	
l5087:	
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	901
	
l5089:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2+1),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1)
	movf	(FCD_0ee11_gLCD_ILI9341__Window@FCL_Y2),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	line	907
	
l5091:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5095
	
l5093:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5097
	
l614:	
	
l5095:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5097
	
l616:	
	line	909
	
l5097:	
	movlw	low(02Ch)
	fcall	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	line	912
	
l5099:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5101:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l621
	
l618:	
	
l5103:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l621
	
l620:	
	line	914
	
l621:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__Window
	__end_of_FCD_0ee11_gLCD_ILI9341__Window:
	signat	_FCD_0ee11_gLCD_ILI9341__Window,16505
	global	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8

;; *************** function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8 *****************
;; Defined at:
;;		line 2076 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       1       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Reg
;;		_FCD_0ee11_gLCD_ILI9341__LCD_Write_Data8
;;		_FCD_0ee11_gLCD_ILI9341__Window
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=0
	line	2076
global __ptext20
__ptext20:	;psect for function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
psect	text20
	file	"test ecran.c"
	line	2076
	global	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8	equ	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8-_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	
_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8: [wreg+status,2+status,0]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA)
	line	2082
	
l4963:	
	movlw	low(0FBh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4967
	
l4965:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l4969
	
l798:	
	
l4967:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l4969
	
l800:	
	line	2091
	
l4969:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(_FCLV_LOOP3)^080h
	movlw	low(08h)
	subwf	(_FCLV_LOOP3)^080h,w
	skipc
	goto	u4911
	goto	u4910
u4911:
	goto	l801
u4910:
	goto	l5003
	
l4971:	
	goto	l5003
	line	2092
	
l801:	
	line	2094
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA),(7)&7
	goto	u4921
	goto	u4920
u4921:
	goto	l4979
u4920:
	line	2098
	
l4973:	
	movlw	low(0FEh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l4975:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	01h
	movwf	(6)	;volatile
	goto	l4985
	
l805:	
	
l4977:	
	movf	(6),w	;volatile
	andlw	0FEh
	movwf	(6)	;volatile
	goto	l4985
	
l807:	
	line	2100
	goto	l4985
	
l803:	
	line	2103
	
l4979:	
	movlw	low(0FEh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4983
	
l4981:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	01h
	movwf	(6)	;volatile
	goto	l4985
	
l810:	
	
l4983:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FEh
	movwf	(6)	;volatile
	goto	l4985
	
l812:	
	goto	l4985
	line	2105
	
l808:	
	line	2108
	
l4985:	
	movlw	low(0FDh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4989
	
l4987:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	02h
	movwf	(6)	;volatile
	goto	l4991
	
l814:	
	
l4989:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FDh
	movwf	(6)	;volatile
	goto	l4991
	
l816:	
	line	2111
	
l4991:	
	movlw	low(0FDh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l4993:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	02h
	movwf	(6)	;volatile
	goto	l4997
	
l818:	
	
l4995:	
	movf	(6),w	;volatile
	andlw	0FDh
	movwf	(6)	;volatile
	goto	l4997
	
l820:	
	line	2114
	
l4997:	
	movf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA),w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	addwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+1)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+1)+0,w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8@FCL_DATA)
	line	2091
	
l4999:	
	movlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(_FCLV_LOOP3)^080h,f
	
l5001:	
	movlw	low(08h)
	subwf	(_FCLV_LOOP3)^080h,w
	skipc
	goto	u4931
	goto	u4930
u4931:
	goto	l801
u4930:
	goto	l5003
	
l802:	
	line	2127
	
l5003:	
	movlw	low(0FBh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8+0)+0,w
	andwf	(134)^080h,f	;volatile
	
l5005:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l825
	
l822:	
	
l5007:	
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l825
	
l824:	
	line	2134
	
l825:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8
	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8:
	signat	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus8,4217
	global	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16

;; *************** function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16 *****************
;; Defined at:
;;		line 265 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        2    4[COMMON] unsigned short 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         2       1       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0ee11_gLCD_ILI9341__Plot
;;		_FCD_0ee11_gLCD_ILI9341__BPlot
;;		_FCD_0ee11_gLCD_ILI9341__Window
;;		_FCD_0ee11_gLCD_ILI9341__Print
;;		_FCD_0ee11_gLCD_ILI9341__ClearDisplay
;;		_FCD_0ee11_gLCD_ILI9341__FastPlot
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	line	265
global __ptext21
__ptext21:	;psect for function _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
psect	text21
	file	"test ecran.c"
	line	265
	global	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	__size_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16	equ	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16-_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	
_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16: [wreg+status,2+status,0]
	line	271
	
l5009:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5013
	
l5011:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5015
	
l493:	
	
l5013:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5015
	
l495:	
	line	280
	
l5015:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(_FCLV_LOOP2)^080h
	movlw	low(010h)
	subwf	(_FCLV_LOOP2)^080h,w
	skipc
	goto	u4941
	goto	u4940
u4941:
	goto	l496
u4940:
	goto	l5049
	
l5017:	
	goto	l5049
	line	281
	
l496:	
	line	283
	btfss	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1),(15)&7
	goto	u4951
	goto	u4950
u4951:
	goto	l5025
u4950:
	line	287
	
l5019:	
	movlw	low(0FEh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5021:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	01h
	movwf	(6)	;volatile
	goto	l5031
	
l500:	
	
l5023:	
	movf	(6),w	;volatile
	andlw	0FEh
	movwf	(6)	;volatile
	goto	l5031
	
l502:	
	line	289
	goto	l5031
	
l498:	
	line	292
	
l5025:	
	movlw	low(0FEh)
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5029
	
l5027:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	01h
	movwf	(6)	;volatile
	goto	l5031
	
l505:	
	
l5029:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FEh
	movwf	(6)	;volatile
	goto	l5031
	
l507:	
	goto	l5031
	line	294
	
l503:	
	line	297
	
l5031:	
	movlw	low(0FDh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5035
	
l5033:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	02h
	movwf	(6)	;volatile
	goto	l5037
	
l509:	
	
l5035:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FDh
	movwf	(6)	;volatile
	goto	l5037
	
l511:	
	line	300
	
l5037:	
	movlw	low(0FDh)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5039:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	02h
	movwf	(6)	;volatile
	goto	l5043
	
l513:	
	
l5041:	
	movf	(6),w	;volatile
	andlw	0FDh
	movwf	(6)	;volatile
	goto	l5043
	
l515:	
	line	303
	
l5043:	
	clrc
	rlf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA),w
	movwf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	rlf	(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA+1),w
	movwf	1+(FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16@FCL_DATA)
	line	280
	
l5045:	
	movlw	low(01h)
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(_FCLV_LOOP2)^080h,f
	
l5047:	
	movlw	low(010h)
	subwf	(_FCLV_LOOP2)^080h,w
	skipc
	goto	u4961
	goto	u4960
u4961:
	goto	l496
u4960:
	goto	l5049
	
l497:	
	line	330
	
l5049:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0
	movf	(??_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5051:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l520
	
l517:	
	
l5053:	
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l520
	
l519:	
	line	337
	
l520:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16
	__end_of_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16:
	signat	_FCD_0ee11_gLCD_ILI9341__LCD_Write_Bus16,4217
	global	_myisr

;; *************** function _myisr *****************
;; Defined at:
;;		line 2297 in file "test ecran.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          4       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1,group=0
	line	2297
global __ptext22
__ptext22:	;psect for function _myisr
psect	text22
	file	"test ecran.c"
	line	2297
	global	__size_of_myisr
	__size_of_myisr	equ	__end_of_myisr-_myisr
	
_myisr:	
;incstack = 0
	opt	stack 0
; Regs used in _myisr: []
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	movwf	(??_myisr+0)
	movf	fsr0,w
	movwf	(??_myisr+1)
	movf	pclath,w
	movwf	(??_myisr+2)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	btemp+1,w
	movwf	(??_myisr+3)
	ljmp	_myisr
psect	text22
	line	2300
	
i1l850:	
	movf	(??_myisr+3),w
	movwf	btemp+1
	movf	(??_myisr+2),w
	movwf	pclath
	movf	(??_myisr+1),w
	movwf	fsr0
	swapf	(??_myisr+0)^0FFFFFF80h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_myisr
	__end_of_myisr:
	signat	_myisr,89
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
