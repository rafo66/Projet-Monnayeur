opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F877A
opt include "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\16f877a.cgen.inc"
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
# 52 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
INDF equ 00h ;# 
# 59 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TMR0 equ 01h ;# 
# 66 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PCL equ 02h ;# 
# 73 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
STATUS equ 03h ;# 
# 159 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
FSR equ 04h ;# 
# 166 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PORTA equ 05h ;# 
# 216 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PORTB equ 06h ;# 
# 278 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PORTC equ 07h ;# 
# 340 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PORTD equ 08h ;# 
# 402 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PORTE equ 09h ;# 
# 434 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PCLATH equ 0Ah ;# 
# 454 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
INTCON equ 0Bh ;# 
# 532 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PIR1 equ 0Ch ;# 
# 594 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PIR2 equ 0Dh ;# 
# 634 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TMR1 equ 0Eh ;# 
# 641 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TMR1L equ 0Eh ;# 
# 648 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TMR1H equ 0Fh ;# 
# 655 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
T1CON equ 010h ;# 
# 730 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TMR2 equ 011h ;# 
# 737 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
T2CON equ 012h ;# 
# 808 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SSPBUF equ 013h ;# 
# 815 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SSPCON equ 014h ;# 
# 885 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR1 equ 015h ;# 
# 892 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR1L equ 015h ;# 
# 899 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR1H equ 016h ;# 
# 906 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCP1CON equ 017h ;# 
# 964 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
RCSTA equ 018h ;# 
# 1059 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TXREG equ 019h ;# 
# 1066 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
RCREG equ 01Ah ;# 
# 1073 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR2 equ 01Bh ;# 
# 1080 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR2L equ 01Bh ;# 
# 1087 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCPR2H equ 01Ch ;# 
# 1094 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CCP2CON equ 01Dh ;# 
# 1152 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
ADRESH equ 01Eh ;# 
# 1159 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
ADCON0 equ 01Fh ;# 
# 1255 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
OPTION_REG equ 081h ;# 
# 1325 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TRISA equ 085h ;# 
# 1375 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TRISB equ 086h ;# 
# 1437 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TRISC equ 087h ;# 
# 1499 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TRISD equ 088h ;# 
# 1561 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TRISE equ 089h ;# 
# 1618 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PIE1 equ 08Ch ;# 
# 1680 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PIE2 equ 08Dh ;# 
# 1720 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PCON equ 08Eh ;# 
# 1754 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SSPCON2 equ 091h ;# 
# 1816 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
PR2 equ 092h ;# 
# 1823 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SSPADD equ 093h ;# 
# 1830 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SSPSTAT equ 094h ;# 
# 1999 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
TXSTA equ 098h ;# 
# 2080 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
SPBRG equ 099h ;# 
# 2087 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CMCON equ 09Ch ;# 
# 2157 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
CVRCON equ 09Dh ;# 
# 2222 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
ADRESL equ 09Eh ;# 
# 2229 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
ADCON1 equ 09Fh ;# 
# 2288 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EEDATA equ 010Ch ;# 
# 2295 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EEADR equ 010Dh ;# 
# 2302 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EEDATH equ 010Eh ;# 
# 2309 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EEADRH equ 010Fh ;# 
# 2316 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EECON1 equ 018Ch ;# 
# 2361 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f877a.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print,_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print,_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print,_FCD_0ba71_Base_GLCD__ReadASCIILUT
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print,_FCI_GETLENGTH
	FNCALL	_FCD_0ba71_Base_GLCD__ReadASCIILUT,___wmul
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FC_CAL_SPI_Master_Init_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_delay_ms
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle,_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle,_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle,_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine,_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window,_FC_CAL_SPI_Master_Byte_1
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
	file	"test 3.c"
	line	128
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
	global	_FCLV_LOOP1
	global	_FCV_01531_cal_spi1__CONSOLELOG
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION
	global	_PORTB
_PORTB	set	0x6
	global	_SSPBUF
_SSPBUF	set	0x13
	global	_SSPCONbits
_SSPCONbits	set	0x14
	global	_SSPCON
_SSPCON	set	0x14
	global	_PORTC
_PORTC	set	0x7
	global	_OPTION_REG
_OPTION_REG	set	0x81
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISB
_TRISB	set	0x86
	global	_SSPSTAT
_SSPSTAT	set	0x94
	global	_SSPSTATbits
_SSPSTATbits	set	0x94
	global	_TRISC
_TRISC	set	0x87
	
STR_1:	
	retlw	67	;'C'
	retlw	97	;'a'
	retlw	32	;' '
	retlw	109	;'m'
	retlw	97	;'a'
	retlw	114	;'r'
	retlw	99	;'c'
	retlw	104	;'h'
	retlw	101	;'e'
	retlw	32	;' '
	retlw	58	;':'
	retlw	41	;')'
	retlw	0
psect	stringtext
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$ON
__CFG_PWRTE$ON equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_WRT$OFF
__CFG_WRT$OFF equ 0x0
global __CFG_DEBUG$OFF
__CFG_DEBUG$OFF equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
	file	"test 3.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_FCI_TMP_INT:
       ds      2

_FCLV_LOOP1:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_FCV_01531_cal_spi1__CONSOLELOG:
       ds      4

_errno:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION:
       ds      1

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_FCI_TMP_STR:
       ds      20

	file	"test 3.as"
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
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+0Bh)
	fcall	clear_ram0
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+014h)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_delay_ms:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_myisr:	; 1 bytes @ 0x0
??_myisr:	; 1 bytes @ 0x0
	ds	4
??_delay_ms:	; 1 bytes @ 0x4
??_FCI_GETLENGTH:	; 1 bytes @ 0x4
??_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0x4
??_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0x4
??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation:	; 1 bytes @ 0x4
?_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour:	; 1 bytes @ 0x4
??___wmul:	; 1 bytes @ 0x4
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN
FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN:	; 1 bytes @ 0x4
	global	FCI_GETLENGTH@tmp
FCI_GETLENGTH@tmp:	; 2 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	ds	1
	global	delay_ms@del
delay_ms@del:	; 1 bytes @ 0x5
	global	FC_CAL_SPI_Master_Init_1@retVal
FC_CAL_SPI_Master_Init_1@retVal:	; 1 bytes @ 0x5
	global	FC_CAL_SPI_Master_Byte_1@DataOut
FC_CAL_SPI_Master_Byte_1@DataOut:	; 1 bytes @ 0x5
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation@FCL_ORIENTATION
FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation@FCL_ORIENTATION:	; 1 bytes @ 0x5
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE
FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE:	; 1 bytes @ 0x5
	ds	1
	global	FC_CAL_SPI_Master_Byte_1@retVal
FC_CAL_SPI_Master_Byte_1@retVal:	; 1 bytes @ 0x6
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED
FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED:	; 1 bytes @ 0x6
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle:	; 1 bytes @ 0x7
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0x0
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x0
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x0
??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour:	; 1 bytes @ 0x0
	global	?_FCI_GETLENGTH
?_FCI_GETLENGTH:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	FCI_GETLENGTH@sStr1
FCI_GETLENGTH@sStr1:	; 2 bytes @ 0x0
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1:	; 2 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA:	; 1 bytes @ 0x1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA:	; 1 bytes @ 0x1
	ds	1
	global	FCI_GETLENGTH@iStr1_len
FCI_GETLENGTH@iStr1_len:	; 2 bytes @ 0x2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1:	; 2 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	2
?_FCD_0ba71_Base_GLCD__ReadASCIILUT:	; 1 bytes @ 0x4
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT:	; 1 bytes @ 0x4
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2:	; 2 bytes @ 0x4
	ds	1
??_FCD_0ba71_Base_GLCD__ReadASCIILUT:	; 1 bytes @ 0x5
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2:	; 2 bytes @ 0x6
	ds	1
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POSITION:	; 2 bytes @ 0x7
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0x8
	ds	1
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	; 1 bytes @ 0x9
?_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot:	; 1 bytes @ 0x9
??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x9
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL:	; 1 bytes @ 0x9
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1:	; 2 bytes @ 0x9
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1:	; 2 bytes @ 0x9
	ds	1
	global	FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR
FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR:	; 1 bytes @ 0xA
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y:	; 2 bytes @ 0xA
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1:	; 2 bytes @ 0xB
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1:	; 2 bytes @ 0xB
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X:	; 2 bytes @ 0xC
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	; 1 bytes @ 0xD
??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot:	; 1 bytes @ 0xD
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0xE
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP:	; 2 bytes @ 0xF
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP
FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP:	; 2 bytes @ 0xF
	ds	2
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Print:	; 1 bytes @ 0x11
?_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	; 1 bytes @ 0x11
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1:	; 2 bytes @ 0x11
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR:	; 2 bytes @ 0x11
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1:	; 2 bytes @ 0x13
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR:	; 2 bytes @ 0x13
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2:	; 2 bytes @ 0x15
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1:	; 2 bytes @ 0x15
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2:	; 2 bytes @ 0x17
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1:	; 2 bytes @ 0x17
	ds	2
??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	; 1 bytes @ 0x19
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT:	; 1 bytes @ 0x19
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TRANSPARENT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TRANSPARENT:	; 1 bytes @ 0x1A
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print:	; 1 bytes @ 0x1B
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1:	; 2 bytes @ 0x1B
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1:	; 2 bytes @ 0x1D
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP:	; 6 bytes @ 0x1D
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC:	; 2 bytes @ 0x1F
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC:	; 2 bytes @ 0x21
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_POS_STR
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_POS_STR:	; 1 bytes @ 0x23
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX:	; 2 bytes @ 0x23
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_LEN_STR
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_LEN_STR:	; 1 bytes @ 0x24
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT:	; 1 bytes @ 0x25
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY:	; 2 bytes @ 0x25
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH:	; 1 bytes @ 0x26
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX:	; 1 bytes @ 0x27
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X:	; 2 bytes @ 0x27
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX:	; 1 bytes @ 0x28
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT:	; 1 bytes @ 0x29
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y:	; 2 bytes @ 0x29
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT:	; 1 bytes @ 0x2A
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX:	; 1 bytes @ 0x2B
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1:	; 2 bytes @ 0x2B
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT:	; 1 bytes @ 0x2C
	ds	1
?_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle:	; 1 bytes @ 0x2D
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH:	; 1 bytes @ 0x2D
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1:	; 2 bytes @ 0x2D
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT
FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT:	; 1 bytes @ 0x2E
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1:	; 2 bytes @ 0x2F
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2:	; 2 bytes @ 0x31
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2:	; 2 bytes @ 0x33
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_TRANSPARENT
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_TRANSPARENT:	; 1 bytes @ 0x35
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_SOLID
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_SOLID:	; 1 bytes @ 0x36
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN:	; 2 bytes @ 0x37
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX:	; 2 bytes @ 0x39
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN:	; 2 bytes @ 0x3B
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX:	; 2 bytes @ 0x3D
	ds	2
??_main:	; 1 bytes @ 0x3F
	ds	2
;!
;!Data Sizes:
;!    Strings     13
;!    Constant    475
;!    Data        0
;!    BSS         34
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      7      10
;!    BANK0            80     65      76
;!    BANK1            80      0      20
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR	PTR unsigned char  size(2) Largest target is 13
;!		 -> STR_1(CODE[13]), FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(COMMON[8]), 
;!
;!    sp__FCI_NUMBER_TO_HEX	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_FLOAT_TO_STRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_TOSTRING	PTR unsigned char  size(1) Largest target is 12
;!		 -> FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(COMMON[8]), FCI_FLOAT_TO_STRING@temp_string(COMMON[12]), 
;!
;!    sp__FCI_RIGHTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_LEFTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_MIDSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    FCI_GETLENGTH@sStr1	PTR unsigned char  size(2) Largest target is 13
;!		 -> STR_1(CODE[13]), FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(COMMON[8]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _main->_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
;!    _FCD_0ba71_Base_GLCD__ReadASCIILUT->___wmul
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Window->_FC_CAL_SPI_Master_Byte_1
;!
;!Critical Paths under _myisr in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Print->_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Print->_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!    _FCD_0ba71_Base_GLCD__ReadASCIILUT->___wmul
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle->_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine->_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!
;!Critical Paths under _myisr in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
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
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0   33979
;!                                             63 BANK0      2     2      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearD
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRe
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Initia
;! _FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBac
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDis
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation   2     2      0      22
;!                                              4 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour     5     3      2     375
;!                                              4 COMMON     3     1      2
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__Print                  32    22     10   11116
;!                                             17 BANK0     30    20     10
;! _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;!  _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!  _FCD_0ba71_Base_GLCD__ReadASCIILUT
;!                      _FCI_GETLENGTH
;! ---------------------------------------------------------------------------------
;! (3) _FCI_GETLENGTH                                        6     2      4     341
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      4     0      4
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0ba71_Base_GLCD__ReadASCIILUT                    7     6      1     930
;!                                              4 BANK0      7     6      1
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (3) ___wmul                                               6     2      4     676
;!                                              4 COMMON     2     2      0
;!                                              0 BANK0      4     0      4
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise              1     1      0    1830
;!                                             14 BANK0      1     1      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearD
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!           _FC_CAL_SPI_Master_Init_1
;!                           _delay_ms
;! ---------------------------------------------------------------------------------
;! (2) _delay_ms                                             2     2      0      22
;!                                              4 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _FC_CAL_SPI_Master_Init_1                             2     2      0       7
;!                                              4 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg           2     2      0      99
;!                                              0 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8         2     2      0      99
;!                                              0 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay            5     5      0    1603
;!                                              9 BANK0      5     5      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle          18     8     10   19033
;!                                             45 BANK0     18     8     10
;! _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLi
;!  _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine               28    20      8   10015
;!                                             17 BANK0     28    20      8
;!  _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot                    8     4      4    4920
;!                                              9 BANK0      8     4      4
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot                   8     4      4    2220
;!                                              9 BANK0      8     4      4
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0a2b1_gLCD_ILI9341_SPI1__Window                  9     1      8    1396
;!                                              0 BANK0      9     1      8
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FC_CAL_SPI_Master_Byte_1                             3     3      0      68
;!                                              4 COMMON     3     3      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _myisr                                                4     4      0       0
;!                                              0 COMMON     4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 6
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FC_CAL_SPI_Master_Byte_1
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!         _FC_CAL_SPI_Master_Byte_1
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!         _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;!         _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!         _FC_CAL_SPI_Master_Byte_1
;!       _FC_CAL_SPI_Master_Byte_1
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!         _FC_CAL_SPI_Master_Byte_1
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FC_CAL_SPI_Master_Init_1
;!     _delay_ms
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!         _FC_CAL_SPI_Master_Byte_1
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!       _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!         _FC_CAL_SPI_Master_Byte_1
;!       _FC_CAL_SPI_Master_Byte_1
;!     _FCD_0ba71_Base_GLCD__ReadASCIILUT
;!       ___wmul
;!     _FCI_GETLENGTH
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
;!
;! _myisr (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      7       A       1       71.4%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      6A       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     41      4C       5       95.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0      14       7       25.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      6A      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 2248 in file "test 3.c"
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
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"test 3.c"
	line	2248
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"test 3.c"
	line	2248
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 2
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2250
	
l5727:	
	movlw	low(07h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(159)^080h	;volatile
	line	2252
	movlw	low(0C0h)
	movwf	(129)^080h	;volatile
	line	2256
	
l5729:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	line	2259
	
l5731:	
	movlw	low(02h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
	line	2262
	
l5733:	
	movlw	low(0C8h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN)
	movlw	low(0BEh)
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE)
	movlw	low(0D2h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
	line	2265
	
l5735:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	line	2268
	
l5737:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1)
	movlw	0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1)
	movlw	0EFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2))+1
	movlw	03Fh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2)
	movlw	01h
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2))+1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_TRANSPARENT)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_SOLID)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
	line	2271
	
l5739:	
	movlw	low(((STR_1)|8000h))
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR)
	movlw	high(((STR_1)|8000h))
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR))+1
	movlw	0Dh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR))+1
	movlw	01Eh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1))+1
	movlw	032h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1))+1
	movlw	low(02h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TRANSPARENT)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
	line	2273
	
l830:	
	goto	l830
	line	2274
	
l831:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation *****************
;; Defined at:
;;		line 1016 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_ORIENTAT    1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_ORIENTAT    1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	1016
global __ptext1
__ptext1:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
psect	text1
	file	"test 3.c"
	line	1016
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation-_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation:	
;incstack = 0
	opt	stack 6
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation: [wreg]
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation@FCL_ORIENTATION)
	line	1020
	
l3713:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation@FCL_ORIENTATION),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION)	;volatile
	line	1022
	
l624:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetDisplayOrientation,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour *****************
;; Defined at:
;;		line 1700 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_RED         1    wreg     unsigned char 
;;  FCL_GREEN       1    4[COMMON] unsigned char 
;;  FCL_BLUE        1    5[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_RED         1    6[COMMON] unsigned char 
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
;;      Locals:         1       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         3       2       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	1700
global __ptext2
__ptext2:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
psect	text2
	file	"test 3.c"
	line	1700
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour-_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour:	
;incstack = 0
	opt	stack 6
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour: [wreg+status,2+status,0+btemp+1]
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED)
	line	1706
	
l5235:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0
	movlw	03h
u5055:
	clrc
	rrf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5055
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED)
	line	1707
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0
	movlw	02h
u5065:
	clrc
	rrf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5065
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN)
	line	1708
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0
	movlw	03h
u5075:
	clrc
	rrf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,f
	addlw	-1
	skipz
	goto	u5075
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+1)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE)
	line	1712
	
l5237:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_GREEN),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0
	clrf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0+1
	movlw	05h
	movwf	btemp+1
u5085:
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+1,f
	decfsz	btemp+1,f
	goto	u5085
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	iorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_BLUE),w
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	1+(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	line	1713
	
l5239:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour@FCL_RED),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0
	clrf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0+1
	movlw	0Bh
	movwf	btemp+1
u5095:
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+1,f
	decfsz	btemp+1,f
	goto	u5095
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	iorwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	iorwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour+0)+0,w
	movwf	1+(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	line	1715
	
l757:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__SetBackgroundColour,12409
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Print *****************
;; Defined at:
;;		line 1189 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_STR         2   17[BANK0 ] PTR unsigned char 
;;		 -> STR_1(13), FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(8), 
;;  FCLsz_STR       2   19[BANK0 ] unsigned short 
;;  FCL_X1          2   21[BANK0 ] unsigned short 
;;  FCL_Y1          2   23[BANK0 ] unsigned short 
;;  FCL_FONT        1   25[BANK0 ] unsigned char 
;;  FCL_TRANSPAR    1   26[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        6   29[BANK0 ] unsigned char [6]
;;  FCL_FONT_HEI    1   46[BANK0 ] unsigned char 
;;  FCL_FONT_WID    1   45[BANK0 ] unsigned char 
;;  FCL_COUNT       1   44[BANK0 ] unsigned char 
;;  FCL_IDX         1   43[BANK0 ] unsigned char 
;;  FCL_YCOUNT      1   42[BANK0 ] unsigned char 
;;  FCL_XCOUNT      1   41[BANK0 ] unsigned char 
;;  FCL_YPIX        1   40[BANK0 ] unsigned char 
;;  FCL_XPIX        1   39[BANK0 ] unsigned char 
;;  FCL_WIDTH       1   38[BANK0 ] unsigned char 
;;  FCL_HEIGHT      1   37[BANK0 ] unsigned char 
;;  FCL_LEN_STR     1   36[BANK0 ] unsigned char 
;;  FCL_POS_STR     1   35[BANK0 ] unsigned char 
;;  FCL_DAT         1    0        unsigned char 
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
;;      Locals:         0      18       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0      30       0       0       0
;;Total ram usage:       30 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0ba71_Base_GLCD__ReadASCIILUT
;;		_FCI_GETLENGTH
;; This function is called by:
;;		_main
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	1189
global __ptext3
__ptext3:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Print
psect	text3
	file	"test 3.c"
	line	1189
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Print	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Print-_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Print:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Print: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	1202
	
l5081:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH),f
	line	1203
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),f
	line	1210
	goto	l5107
	line	1212
	
l674:	
	line	1215
	
l5083:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1217
	goto	l5135
	line	1219
	
l676:	
	line	1223
	
l5085:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1224
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1226
	goto	l5135
	line	1228
	
l677:	
	line	1231
	
l5087:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1233
	goto	l5135
	line	1235
	
l678:	
	line	1239
	
l5089:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1240
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1242
	goto	l5135
	line	1244
	
l679:	
	line	1248
	
l5091:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1249
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1251
	goto	l5135
	line	1253
	
l680:	
	line	1257
	
l5093:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1258
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1260
	goto	l5135
	line	1262
	
l681:	
	line	1266
	
l5095:	
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1267
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1269
	goto	l5135
	line	1271
	
l682:	
	line	1275
	
l5097:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1276
	
l5099:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),f
	line	1278
	goto	l5135
	line	1280
	
l683:	
	line	1284
	
l5101:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1285
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1287
	goto	l5135
	line	1289
	
l684:	
	line	1293
	
l5103:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1294
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1296
	goto	l5135
	line	1300
	
l5105:	
	goto	l5135
	line	1210
	
l673:	
	
l5107:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT),w
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
	goto	l5083
	xorlw	2^1	; case 2
	skipnz
	goto	l5085
	xorlw	3^2	; case 3
	skipnz
	goto	l5087
	xorlw	4^3	; case 4
	skipnz
	goto	l5089
	xorlw	5^4	; case 5
	skipnz
	goto	l5091
	xorlw	6^5	; case 6
	skipnz
	goto	l5093
	xorlw	7^6	; case 7
	skipnz
	goto	l5095
	xorlw	8^7	; case 8
	skipnz
	goto	l5097
	xorlw	9^8	; case 9
	skipnz
	goto	l5101
	xorlw	10^9	; case 10
	skipnz
	goto	l5103
	goto	l5135
	opt asmopt_pop

	line	1300
	
l675:	
	line	1302
	goto	l5135
	line	1304
	
l686:	
	line	1308
	
l5109:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1309
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1311
	goto	l5161
	line	1313
	
l688:	
	line	1317
	
l5111:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1318
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1320
	goto	l5161
	line	1322
	
l689:	
	line	1326
	
l5113:	
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1327
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1329
	goto	l5161
	line	1331
	
l690:	
	line	1335
	
l5115:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1336
	
l5117:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),f
	line	1338
	goto	l5161
	line	1340
	
l691:	
	line	1344
	
l5119:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1345
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1347
	goto	l5161
	line	1349
	
l692:	
	line	1353
	
l5121:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1354
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1356
	goto	l5161
	line	1358
	
l693:	
	line	1362
	
l5123:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1363
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1365
	goto	l5161
	line	1367
	
l694:	
	line	1371
	
l5125:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1372
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1374
	goto	l5161
	line	1376
	
l695:	
	line	1380
	
l5127:	
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1381
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1383
	goto	l5161
	line	1385
	
l696:	
	line	1389
	
l5129:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1390
	
l5131:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),f
	line	1392
	goto	l5161
	line	1396
	
l5133:	
	goto	l5161
	line	1302
	
l685:	
	
l5135:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT),w
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
	goto	l5109
	xorlw	12^11	; case 12
	skipnz
	goto	l5111
	xorlw	13^12	; case 13
	skipnz
	goto	l5113
	xorlw	14^13	; case 14
	skipnz
	goto	l5115
	xorlw	15^14	; case 15
	skipnz
	goto	l5119
	xorlw	16^15	; case 16
	skipnz
	goto	l5121
	xorlw	17^16	; case 17
	skipnz
	goto	l5123
	xorlw	18^17	; case 18
	skipnz
	goto	l5125
	xorlw	19^18	; case 19
	skipnz
	goto	l5127
	xorlw	20^19	; case 20
	skipnz
	goto	l5129
	goto	l5161
	opt asmopt_pop

	line	1396
	
l687:	
	line	1398
	goto	l5161
	line	1400
	
l698:	
	line	1404
	
l5137:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1405
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1407
	goto	l5167
	line	1409
	
l700:	
	line	1413
	
l5139:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1414
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1416
	goto	l5167
	line	1418
	
l701:	
	line	1422
	
l5141:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1423
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1425
	goto	l5167
	line	1427
	
l702:	
	line	1431
	
l5143:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1432
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1434
	goto	l5167
	line	1436
	
l703:	
	line	1440
	
l5145:	
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1441
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1443
	goto	l5167
	line	1445
	
l704:	
	line	1449
	
l5147:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1450
	
l5149:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),f
	line	1452
	goto	l5167
	line	1454
	
l705:	
	line	1458
	
l5151:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1459
	movlw	low(02h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1461
	goto	l5167
	line	1463
	
l706:	
	line	1467
	
l5153:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1468
	movlw	low(03h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1470
	goto	l5167
	line	1472
	
l707:	
	line	1476
	
l5155:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1477
	movlw	low(04h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1479
	goto	l5167
	line	1481
	
l708:	
	line	1485
	
l5157:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1486
	movlw	low(05h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1488
	goto	l5167
	line	1492
	
l5159:	
	goto	l5167
	line	1398
	
l697:	
	
l5161:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT),w
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
	goto	l5137
	xorlw	22^21	; case 22
	skipnz
	goto	l5139
	xorlw	23^22	; case 23
	skipnz
	goto	l5141
	xorlw	24^23	; case 24
	skipnz
	goto	l5143
	xorlw	25^24	; case 25
	skipnz
	goto	l5145
	xorlw	26^25	; case 26
	skipnz
	goto	l5147
	xorlw	27^26	; case 27
	skipnz
	goto	l5151
	xorlw	28^27	; case 28
	skipnz
	goto	l5153
	xorlw	29^28	; case 29
	skipnz
	goto	l5155
	xorlw	30^29	; case 30
	skipnz
	goto	l5157
	goto	l5167
	opt asmopt_pop

	line	1492
	
l699:	
	line	1494
	goto	l5167
	line	1496
	
l710:	
	line	1500
	
l5163:	
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH)
	line	1501
	movlw	low(06h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT)
	line	1503
	goto	l5169
	line	1507
	
l5165:	
	goto	l5169
	line	1494
	
l709:	
	
l5167:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT),w
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
	goto	l5163
	goto	l5169
	opt asmopt_pop

	line	1507
	
l711:	
	line	1512
	
l5169:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT)
	line	1513
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX)
	line	1514
	clrf	0+(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP)+05h
	line	1517
	
l5171:	
		movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR),w
	movwf	(FCI_GETLENGTH@sStr1)
movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR+1),w
movwf	(FCI_GETLENGTH@sStr1+1)

	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR+1),w
	movwf	(FCI_GETLENGTH@iStr1_len+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCLsz_STR),w
	movwf	(FCI_GETLENGTH@iStr1_len)
	fcall	_FCI_GETLENGTH
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_FCI_GETLENGTH)),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_LEN_STR)
	line	1519
	goto	l5233
	
l713:	
	line	1523
	
l5173:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR),w
	movwf	fsr0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_STR+1),w
	movwf	btemp+1
	fcall	stringtab
	addlw	0E0h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_POS_STR)
	line	1526
	
l5175:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT)
	line	1528
	goto	l5181
	
l715:	
	line	1531
	
l5177:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_COUNT)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_POS_STR),w
	fcall	_FCD_0ba71_Base_GLCD__ReadASCIILUT
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+1)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT),w
	addlw	low(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+1)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	line	1534
	
l5179:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT)
	goto	l5181
	line	1537
	
l714:	
	line	1528
	
l5181:	
	movlw	low(05h)
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT),w
	skipc
	goto	u4961
	goto	u4960
u4961:
	goto	l5177
u4960:
	goto	l5183
	
l716:	
	line	1540
	
l5183:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_COUNT),w
	addlw	low(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	line	1543
	
l5185:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX)
	line	1545
	goto	l5229
	
l718:	
	line	1549
	
l5187:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH)
	line	1551
	goto	l5225
	
l720:	
	line	1555
	
l5189:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT)
	line	1558
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX)
	line	1561
	
l5191:	
	movlw	low(0F7h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5193:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5197
	
l722:	
	
l5195:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5197
	
l724:	
	line	1564
	
l5197:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5201
	
l5199:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5221
	
l726:	
	
l5201:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5221
	
l728:	
	line	1566
	goto	l5221
	
l730:	
	line	1570
	
l5203:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT)
	line	1572
	goto	l5217
	
l732:	
	line	1575
	
l5205:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX),w
	addlw	low(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TEMP|((0x0)<<8))&0ffh
	movwf	fsr0
	movlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX),w
	goto	u4974
u4975:
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,f
u4974:
	addlw	-1
	skipz
	goto	u4975
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	bcf	status, 7	;select IRP bank0
	andwf	indf,w
	btfsc	status,2
	goto	u4981
	goto	u4980
u4981:
	goto	l5209
u4980:
	line	1578
	
l5207:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1+1),w
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1))+1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1+1),w
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1))+1
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1580
	goto	l5213
	
l733:	
	line	1582
	
l5209:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u4991
	goto	u4990
u4991:
	goto	l5213
u4990:
	line	1585
	
l5211:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_X1+1),w
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1))+1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_Y1+1),w
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1))+1
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	goto	l5213
	line	1589
	
l735:	
	goto	l5213
	line	1591
	
l734:	
	line	1595
	
l5213:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT)
	line	1596
	
l5215:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YCOUNT)
	goto	l5217
	line	1599
	
l731:	
	line	1572
	
l5217:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_HEIGHT),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_HEIGHT),w
	skipc
	goto	u5001
	goto	u5000
u5001:
	goto	l5205
u5000:
	goto	l5219
	
l736:	
	line	1602
	
l5219:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX)
	goto	l5221
	line	1605
	
l729:	
	line	1566
	
l5221:	
	movlw	low(08h)
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_YPIX),w
	skipc
	goto	u5011
	goto	u5010
u5011:
	goto	l5203
u5010:
	goto	l5223
	
l737:	
	line	1614
	
l5223:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH)
	line	1615
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XCOUNT)
	goto	l5225
	line	1618
	
l719:	
	line	1551
	
l5225:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_FONT_WIDTH),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_WIDTH),w
	skipc
	goto	u5021
	goto	u5020
u5021:
	goto	l5189
u5020:
	goto	l5227
	
l738:	
	line	1621
	
l5227:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX)
	goto	l5229
	line	1624
	
l717:	
	line	1545
	
l5229:	
	movlw	low(06h)
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_XPIX),w
	skipc
	goto	u5031
	goto	u5030
u5031:
	goto	l5187
u5030:
	goto	l5231
	
l739:	
	line	1627
	
l5231:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX),w
	addlw	01h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Print+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX)
	goto	l5233
	line	1630
	
l712:	
	line	1519
	
l5233:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_LEN_STR),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Print@FCL_IDX),w
	skipc
	goto	u5041
	goto	u5040
u5041:
	goto	l5173
u5040:
	goto	l741
	
l740:	
	line	1634
	
l741:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Print:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__Print,24697
	global	_FCI_GETLENGTH

;; *************** function _FCI_GETLENGTH *****************
;; Defined at:
;;		line 132 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
;; Parameters:    Size  Location     Type
;;  sStr1           2    0[BANK0 ] PTR unsigned char 
;;		 -> STR_1(13), FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(8), 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
	line	132
global __ptext4
__ptext4:	;psect for function _FCI_GETLENGTH
psect	text4
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_String.c"
	line	132
	global	__size_of_FCI_GETLENGTH
	__size_of_FCI_GETLENGTH	equ	__end_of_FCI_GETLENGTH-_FCI_GETLENGTH
	
_FCI_GETLENGTH:	
;incstack = 0
	opt	stack 4
; Regs used in _FCI_GETLENGTH: [wreg-fsr0h+status,2+btemp+1+pclath]
	line	135
	
l4923:	
	clrf	(FCI_GETLENGTH@tmp)
	clrf	(FCI_GETLENGTH@tmp+1)
	goto	l136
	
l137:	
	
l4925:	
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
	goto	u4841
	goto	u4840
u4841:
	goto	l4929
u4840:
	goto	l4931
	
l4927:	
	goto	l4931
	
l138:	
	
l4929:	
	movlw	01h
	addwf	(FCI_GETLENGTH@tmp),f
	skipnc
	incf	(FCI_GETLENGTH@tmp+1),f
	movlw	0
	addwf	(FCI_GETLENGTH@tmp+1),f
	
l136:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCI_GETLENGTH@iStr1_len+1),w
	subwf	(FCI_GETLENGTH@tmp+1),w
	skipz
	goto	u4855
	movf	(FCI_GETLENGTH@iStr1_len),w
	subwf	(FCI_GETLENGTH@tmp),w
u4855:
	skipc
	goto	u4851
	goto	u4850
u4851:
	goto	l4925
u4850:
	goto	l4931
	
l139:	
	line	136
	
l4931:	
	movf	(FCI_GETLENGTH@tmp+1),w
	movwf	(?_FCI_GETLENGTH+1)
	movf	(FCI_GETLENGTH@tmp),w
	movwf	(?_FCI_GETLENGTH)
	goto	l140
	
l4933:	
	line	137
	
l140:	
	return
	opt stack 0
GLOBAL	__end_of_FCI_GETLENGTH
	__end_of_FCI_GETLENGTH:
	signat	_FCI_GETLENGTH,8314
	global	_FCD_0ba71_Base_GLCD__ReadASCIILUT

;; *************** function _FCD_0ba71_Base_GLCD__ReadASCIILUT *****************
;; Defined at:
;;		line 475 in file "test 3.c"
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	file	"test 3.c"
	line	475
global __ptext5
__ptext5:	;psect for function _FCD_0ba71_Base_GLCD__ReadASCIILUT
psect	text5
	file	"test 3.c"
	line	475
	global	__size_of_FCD_0ba71_Base_GLCD__ReadASCIILUT
	__size_of_FCD_0ba71_Base_GLCD__ReadASCIILUT	equ	__end_of_FCD_0ba71_Base_GLCD__ReadASCIILUT-_FCD_0ba71_Base_GLCD__ReadASCIILUT
	
_FCD_0ba71_Base_GLCD__ReadASCIILUT:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0ba71_Base_GLCD__ReadASCIILUT: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR)
	line	484
	
l4935:	
	movlw	low(05Fh)
	subwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCL_POS_STR),w
	skipc
	goto	u4861
	goto	u4860
u4861:
	goto	l4939
u4860:
	line	488
	
l4937:	
	movlw	low(0AAh)
	movwf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0
	movf	(??_FCD_0ba71_Base_GLCD__ReadASCIILUT+0)+0,w
	movwf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL)
	line	490
	goto	l4943
	
l549:	
	line	493
	
l4939:	
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
	line	495
	
l4941:	
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
	goto	l4943
	line	497
	
l550:	
	line	504
	
l4943:	
	movf	(FCD_0ba71_Base_GLCD__ReadASCIILUT@FCR_RETVAL),w
	goto	l551
	
l4945:	
	line	506
	
l551:	
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
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\sources\common\Umul16.c"
	line	15
global __ptext6
__ptext6:	;psect for function ___wmul
psect	text6
	file	"C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 4
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l4909:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l4911
	line	44
	
l919:	
	line	45
	
l4911:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(___wmul@multiplier),(0)&7
	goto	u4801
	goto	u4800
u4801:
	goto	l920
u4800:
	line	46
	
l4913:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l920:	
	line	47
	movlw	01h
	
u4815:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u4815
	line	48
	
l4915:	
	movlw	01h
	
u4825:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u4825
	line	49
	
l4917:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u4831
	goto	u4830
u4831:
	goto	l4911
u4830:
	goto	l4919
	
l921:	
	line	52
	
l4919:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l922
	
l4921:	
	line	53
	
l922:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise *****************
;; Defined at:
;;		line 2026 in file "test 3.c"
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;;		_FC_CAL_SPI_Master_Init_1
;;		_delay_ms
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	file	"test 3.c"
	line	2026
global __ptext7
__ptext7:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
psect	text7
	file	"test 3.c"
	line	2026
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise-_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise: [wreg+status,2+status,0+pclath+cstack]
	line	2029
	
l5283:	
	fcall	_FC_CAL_SPI_Master_Init_1
	line	2032
	
l5285:	
	movlw	low(0EFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5287:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5291
	
l802:	
	
l5289:	
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5291
	
l804:	
	line	2034
	
l5291:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2037
	
l5293:	
	movlw	low(0EFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5297
	
l5295:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5299
	
l806:	
	
l5297:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5299
	
l808:	
	line	2039
	
l5299:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2043
	
l5301:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5305
	
l5303:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5307
	
l810:	
	
l5305:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5307
	
l812:	
	line	2044
	
l5307:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5309:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5313
	
l814:	
	
l5311:	
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5313
	
l816:	
	line	2047
	
l5313:	
	movlw	low(0EFh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5315:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	010h
	movwf	(6)	;volatile
	goto	l5319
	
l818:	
	
l5317:	
	movf	(6),w	;volatile
	andlw	0EFh
	movwf	(6)	;volatile
	goto	l5319
	
l820:	
	line	2049
	
l5319:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2052
	
l5321:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5325
	
l5323:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5327
	
l822:	
	
l5325:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5327
	
l824:	
	line	2054
	
l5327:	
	movlw	low(0CBh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2056
	
l5329:	
	movlw	low(039h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2058
	
l5331:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2060
	
l5333:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2062
	
l5335:	
	movlw	low(034h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2064
	
l5337:	
	movlw	low(02h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2066
	
l5339:	
	movlw	low(0CFh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2068
	
l5341:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2070
	
l5343:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2072
	
l5345:	
	movlw	low(030h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2074
	
l5347:	
	movlw	low(0E8h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2076
	
l5349:	
	movlw	low(085h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2078
	
l5351:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2080
	
l5353:	
	movlw	low(078h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2082
	
l5355:	
	movlw	low(0EAh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2084
	
l5357:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2086
	
l5359:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2088
	
l5361:	
	movlw	low(0EDh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2090
	
l5363:	
	movlw	low(064h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2092
	
l5365:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2094
	
l5367:	
	movlw	low(012h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2096
	
l5369:	
	movlw	low(081h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2098
	
l5371:	
	movlw	low(0F7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2100
	
l5373:	
	movlw	low(020h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2102
	
l5375:	
	movlw	low(0C0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2104
	
l5377:	
	movlw	low(023h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2106
	
l5379:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2108
	
l5381:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2110
	
l5383:	
	movlw	low(0C5h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2112
	
l5385:	
	movlw	low(03Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2114
	
l5387:	
	movlw	low(028h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2116
	
l5389:	
	movlw	low(0C7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2118
	
l5391:	
	movlw	low(086h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2120
	
l5393:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2122
	
l5395:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2124
	
l5397:	
	movlw	low(03Ah)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2126
	
l5399:	
	movlw	low(055h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2128
	
l5401:	
	movlw	low(0B1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2130
	
l5403:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2132
	
l5405:	
	movlw	low(018h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2134
	
l5407:	
	movlw	low(0B6h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2136
	
l5409:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2138
	
l5411:	
	movlw	low(082h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2140
	
l5413:	
	movlw	low(027h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2142
	
l5415:	
	movlw	low(0F2h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2144
	
l5417:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2146
	
l5419:	
	movlw	low(026h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2148
	
l5421:	
	movlw	low(01h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2150
	
l5423:	
	movlw	low(0E0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2152
	
l5425:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2154
	
l5427:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2156
	
l5429:	
	movlw	low(02Bh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2158
	
l5431:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2160
	
l5433:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2162
	
l5435:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2164
	
l5437:	
	movlw	low(04Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2166
	
l5439:	
	movlw	low(0F1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2168
	
l5441:	
	movlw	low(037h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2170
	
l5443:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2172
	
l5445:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2174
	
l5447:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2176
	
l5449:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2178
	
l5451:	
	movlw	low(09h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2180
	
l5453:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2182
	
l5455:	
	movlw	low(0E1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2184
	
l5457:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2186
	
l5459:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2188
	
l5461:	
	movlw	low(014h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2190
	
l5463:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2192
	
l5465:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2194
	
l5467:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2196
	
l5469:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2198
	
l5471:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2200
	
l5473:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2202
	
l5475:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2204
	
l5477:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2206
	
l5479:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2208
	
l5481:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2210
	
l5483:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2212
	
l5485:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2214
	
l5487:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2216
	
l5489:	
	movlw	low(078h)
	fcall	_delay_ms
	line	2218
	
l5491:	
	movlw	low(029h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2220
	
l5493:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2231
	
l5495:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR)	;volatile
	clrf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1)	;volatile
	line	2232
	movlw	0FFh
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	movlw	0FFh
	movwf	((_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR))+1	;volatile
	line	2234
	
l5497:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	line	2236
	
l825:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,89
	global	_delay_ms

;; *************** function _delay_ms *****************
;; Defined at:
;;		line 105 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
;; Parameters:    Size  Location     Type
;;  del             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  del             1    5[COMMON] unsigned char 
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
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;;		_delay_s
;;		_Wdt_Delay_Ms
;;		_FCI_DELAYINT_MS
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
global __ptext8
__ptext8:	;psect for function _delay_ms
psect	text8
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
	global	__size_of_delay_ms
	__size_of_delay_ms	equ	__end_of_delay_ms-_delay_ms
	
_delay_ms:	
;incstack = 0
	opt	stack 5
; Regs used in _delay_ms: [wreg+status,2+status,0]
	movwf	(delay_ms@del)
	line	107
	
l3339:	
	goto	l3343
	
l72:	
	line	109
	
l3341:	
	opt asmopt_push
opt asmopt_off
	movlw	199
movwf	((??_delay_ms+0)+0),f
	u5537:
	nop2
decfsz	(??_delay_ms+0)+0,f
	goto	u5537
	nop2
	nop2
opt asmopt_pop

	goto	l3343
	line	110
	
l71:	
	line	107
	
l3343:	
	movlw	01h
	subwf	(delay_ms@del),f
		incf	(((delay_ms@del))),w
	btfss	status,2
	goto	u2751
	goto	u2750
u2751:
	goto	l3341
u2750:
	goto	l74
	
l73:	
	line	111
	
l74:	
	return
	opt stack 0
GLOBAL	__end_of_delay_ms
	__end_of_delay_ms:
	signat	_delay_ms,4217
	global	_FC_CAL_SPI_Master_Init_1

;; *************** function _FC_CAL_SPI_Master_Init_1 *****************
;; Defined at:
;;		line 204 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  retVal          1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;;		_FC_CAL_SPI_Transaction_Init_1
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
global __ptext9
__ptext9:	;psect for function _FC_CAL_SPI_Master_Init_1
psect	text9
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
	global	__size_of_FC_CAL_SPI_Master_Init_1
	__size_of_FC_CAL_SPI_Master_Init_1	equ	__end_of_FC_CAL_SPI_Master_Init_1-_FC_CAL_SPI_Master_Init_1
	
_FC_CAL_SPI_Master_Init_1:	
;incstack = 0
	opt	stack 5
; Regs used in _FC_CAL_SPI_Master_Init_1: [wreg+status,2+status,0]
	line	206
	
l3365:	
	clrf	(FC_CAL_SPI_Master_Init_1@retVal)
	incf	(FC_CAL_SPI_Master_Init_1@retVal),f
	line	208
	
l3367:	
	movlw	low(0DFh)
	movwf	(??_FC_CAL_SPI_Master_Init_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Init_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l3369:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(5/8),(5)&7	;volatile
	line	209
	
l3371:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(135)^080h+(4/8),(4)&7	;volatile
	line	212
	movlw	low(0F7h)
	movwf	(??_FC_CAL_SPI_Master_Init_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Init_1+0)+0,w
	andwf	(135)^080h,f	;volatile
	
l3373:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(3/8),(3)&7	;volatile
	line	232
	
l3375:	
	movlw	low(01h)
	movwf	(20)	;volatile
	line	233
	
l3377:	
	bsf	(20),4	;volatile
	line	234
	
l3379:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(148)^080h,6	;volatile
	line	235
	
l3381:	
	bcf	(148)^080h,7	;volatile
	line	236
	
l3383:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(20),5	;volatile
	goto	l476
	line	256
	
l3385:	
	line	257
;	Return value of _FC_CAL_SPI_Master_Init_1 is never used
	
l476:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Init_1
	__end_of_FC_CAL_SPI_Master_Init_1:
	signat	_FC_CAL_SPI_Master_Init_1,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg *****************
;; Defined at:
;;		line 533 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    1[BANK0 ] unsigned char 
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
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"test 3.c"
	line	533
global __ptext10
__ptext10:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
psect	text10
	file	"test 3.c"
	line	533
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA)
	line	537
	
l4947:	
	movlw	low(0F7h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4951
	
l4949:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4953
	
l558:	
	
l4951:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4953
	
l560:	
	line	539
	
l4953:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	541
	
l561:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8 *****************
;; Defined at:
;;		line 705 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    1[BANK0 ] unsigned char 
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
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	705
global __ptext11
__ptext11:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
psect	text11
	file	"test 3.c"
	line	705
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA)
	line	709
	
l5013:	
	movlw	low(0F7h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5015:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5019
	
l583:	
	
l5017:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5019
	
l585:	
	line	711
	
l5019:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	713
	
l586:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay *****************
;; Defined at:
;;		line 1639 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  FCL_X           2   12[BANK0 ] unsigned short 
;;  FCL_Y           2   10[BANK0 ] unsigned short 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	line	1639
global __ptext12
__ptext12:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
psect	text12
	file	"test 3.c"
	line	1639
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay-_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay: [wreg+status,2+status,0+pclath+cstack]
	line	1642
	
l5059:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1)
	line	1643
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)
	line	1646
	
l5061:	
	movlw	0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1)
	movlw	0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1)
	movlw	0EFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2))+1
	movlw	03Fh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)
	movlw	01h
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2))+1
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	line	1649
	
l5063:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5065:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l5079
	
l745:	
	
l5067:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l5079
	
l747:	
	line	1658
	goto	l5079
	
l749:	
	line	1662
	
l5069:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)
	line	1664
	goto	l5075
	
l751:	
	line	1667
	
l5071:	
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1669
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1672
	
l5073:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	goto	l5075
	line	1675
	
l750:	
	line	1664
	
l5075:	
	movlw	0
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1),w
	movlw	0F0h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X),w
	skipc
	goto	u4941
	goto	u4940
u4941:
	goto	l5071
u4940:
	goto	l5077
	
l752:	
	line	1678
	
l5077:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	goto	l5079
	line	1681
	
l748:	
	line	1658
	
l5079:	
	movlw	01h
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1),w
	movlw	040h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y),w
	skipc
	goto	u4951
	goto	u4950
u4951:
	goto	l5069
u4950:
	goto	l754
	
l753:	
	line	1690
	
l754:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle *****************
;; Defined at:
;;		line 1928 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   45[BANK0 ] unsigned short 
;;  FCL_Y1          2   47[BANK0 ] unsigned short 
;;  FCL_X2          2   49[BANK0 ] unsigned short 
;;  FCL_Y2          2   51[BANK0 ] unsigned short 
;;  FCL_TRANSPAR    1   53[BANK0 ] unsigned char 
;;  FCL_SOLID       1   54[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_YMAX        2   61[BANK0 ] unsigned short 
;;  FCL_YMIN        2   59[BANK0 ] unsigned short 
;;  FCL_XMAX        2   57[BANK0 ] unsigned short 
;;  FCL_XMIN        2   55[BANK0 ] unsigned short 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	1928
global __ptext13
__ptext13:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
psect	text13
	file	"test 3.c"
	line	1928
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle-_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	1937
	
l5241:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1939
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1941
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1943
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1945
	
l5243:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u5101
	goto	u5100
u5101:
	goto	l798
u5100:
	line	1948
	
l5245:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	skipz
	goto	u5115
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
u5115:
	skipnc
	goto	u5111
	goto	u5110
u5111:
	goto	l5251
u5110:
	line	1953
	
l5247:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX)
	line	1954
	
l5249:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN)
	line	1956
	goto	l5255
	
l786:	
	line	1960
	
l5251:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX)
	line	1961
	
l5253:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN)
	goto	l5255
	line	1963
	
l787:	
	line	1965
	
l5255:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	skipz
	goto	u5125
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
u5125:
	skipnc
	goto	u5121
	goto	u5120
u5121:
	goto	l5261
u5120:
	line	1970
	
l5257:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX)
	line	1971
	
l5259:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN)
	line	1973
	goto	l5265
	
l788:	
	line	1977
	
l5261:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y2),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX)
	line	1978
	
l5263:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN)
	goto	l5265
	line	1980
	
l789:	
	line	1983
	
l5265:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMIN),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1)
	line	1985
	goto	l5281
	
l791:	
	line	1989
	
l5267:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMIN),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1)
	line	1991
	goto	l5277
	
l793:	
	line	1994
	
l5269:	
	movf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_SOLID)),w
	btfsc	status,2
	goto	u5131
	goto	u5130
u5131:
	goto	l5273
u5130:
	line	1997
	
l5271:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1999
	goto	l5275
	
l794:	
	line	2001
	
l5273:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	goto	l5275
	line	2003
	
l795:	
	line	2006
	
l5275:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1)
	goto	l5277
	line	2009
	
l792:	
	line	1991
	
l5277:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX+1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1+1),w
	skipz
	goto	u5145
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_XMAX),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_X1),w
u5145:
	skipc
	goto	u5141
	goto	u5140
u5141:
	goto	l5269
u5140:
	goto	l5279
	
l796:	
	line	2012
	
l5279:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1)
	goto	l5281
	line	2015
	
l790:	
	line	1985
	
l5281:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX+1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1+1),w
	skipz
	goto	u5155
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_YMAX),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle@FCL_Y1),w
u5155:
	skipc
	goto	u5151
	goto	u5150
u5151:
	goto	l5267
u5150:
	goto	l798
	
l797:	
	goto	l798
	line	2019
	
l785:	
	line	2021
	
l798:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle,24697
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine *****************
;; Defined at:
;;		line 578 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   17[BANK0 ] unsigned short 
;;  FCL_Y1          2   19[BANK0 ] unsigned short 
;;  FCL_X2          2   21[BANK0 ] unsigned short 
;;  FCL_Y2          2   23[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_D1          2   43[BANK0 ] short 
;;  FCL_Y           2   41[BANK0 ] short 
;;  FCL_X           2   39[BANK0 ] short 
;;  FCL_PIXELY      2   37[BANK0 ] short 
;;  FCL_PIXELX      2   35[BANK0 ] short 
;;  FCL_XINC        2   33[BANK0 ] short 
;;  FCL_YINC        2   31[BANK0 ] short 
;;  FCL_M1          2   29[BANK0 ] short 
;;  FCL_C1          2   27[BANK0 ] short 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawEllipse
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	578
global __ptext14
__ptext14:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
psect	text14
	file	"test 3.c"
	line	578
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine-_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	583
	
l4955:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1)
	line	586
	
l4957:	
	movlw	01h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC))+1
	line	587
	
l4959:	
	movlw	01h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC))+1
	line	594
	
l4961:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1),w
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX)
	line	595
	
l4963:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1),w
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY)
	line	599
	
l4965:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	line	600
	
l4967:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	line	602
	
l4969:	
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),7
	goto	u4871
	goto	u4870
u4871:
	goto	l4975
u4870:
	line	607
	
l4971:	
	movlw	0FFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC)
	movlw	0FFh
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC))+1
	line	608
	
l4973:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),f
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),f
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),f
	skipnz
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),f
	goto	l4975
	line	612
	
l567:	
	line	614
	
l4975:	
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),7
	goto	u4881
	goto	u4880
u4881:
	goto	l4981
u4880:
	line	619
	
l4977:	
	movlw	0FFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC)
	movlw	0FFh
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC))+1
	line	620
	
l4979:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),f
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),f
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),f
	skipnz
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),f
	goto	l4981
	line	624
	
l568:	
	line	626
	
l4981:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u4895
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
u4895:

	skipc
	goto	u4891
	goto	u4890
u4891:
	goto	l4997
u4890:
	line	631
	
l4983:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	line	632
	clrc
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	line	634
	goto	l4995
	
l571:	
	line	637
	
l4985:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	640
	
l4987:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	line	643
	
l4989:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	line	645
	
l4991:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u4905
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
u4905:

	skipnc
	goto	u4901
	goto	u4900
u4901:
	goto	l4995
u4900:
	line	649
	
l4993:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	line	652
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1+1),w
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	goto	l4995
	line	656
	
l572:	
	goto	l4995
	line	659
	
l570:	
	line	634
	
l4995:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	skipz
	goto	u4915
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
u4915:

	skipz
	goto	u4911
	goto	u4910
u4911:
	goto	l4985
u4910:
	goto	l5011
	
l573:	
	line	661
	goto	l5011
	
l569:	
	line	665
	
l4997:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	line	666
	clrc
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	line	668
	goto	l5009
	
l576:	
	line	671
	
l4999:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	674
	
l5001:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	line	677
	
l5003:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	line	679
	
l5005:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u4925
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
u4925:

	skipnc
	goto	u4921
	goto	u4920
u4921:
	goto	l5009
u4920:
	line	683
	
l5007:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	line	686
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1+1),w
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	goto	l5009
	line	690
	
l577:	
	goto	l5009
	line	693
	
l575:	
	line	668
	
l5009:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	skipz
	goto	u4935
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
u4935:

	skipz
	goto	u4931
	goto	u4930
u4931:
	goto	l4999
u4930:
	goto	l5011
	
l578:	
	goto	l5011
	line	695
	
l574:	
	line	697
	
l5011:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	699
	
l579:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine,16505
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot *****************
;; Defined at:
;;		line 918 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    9[BANK0 ] unsigned short 
;;  FCL_Y1          2   11[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        2   15[BANK0 ] unsigned short 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawEllipse
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	line	918
global __ptext15
__ptext15:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
psect	text15
	file	"test 3.c"
	line	918
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot-_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	924
	
l4887:	
	goto	l4905
	line	926
	
l614:	
	line	931
	
l4889:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP)
	line	932
	
l4891:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	line	933
	
l4893:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	line	935
	goto	l4907
	line	937
	
l616:	
	line	941
	
l4895:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	line	942
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	line	944
	goto	l4907
	line	946
	
l617:	
	line	951
	
l4897:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP)
	line	952
	
l4899:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	line	953
	
l4901:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	line	955
	goto	l4907
	line	959
	
l4903:	
	goto	l4907
	line	924
	
l613:	
	
l4905:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION),w	;volatile
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
	goto	l4889
	xorlw	2^1	; case 2
	skipnz
	goto	l4895
	xorlw	3^2	; case 3
	skipnz
	goto	l4897
	goto	l4907
	opt asmopt_pop

	line	959
	
l615:	
	line	961
	
l4907:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	line	970
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	972
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	981
	
l618:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,8313
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot *****************
;; Defined at:
;;		line 1047 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    9[BANK0 ] unsigned short 
;;  FCL_Y1          2   11[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        2   15[BANK0 ] unsigned short 
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
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=0
	line	1047
global __ptext16
__ptext16:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
psect	text16
	file	"test 3.c"
	line	1047
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot-_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	1053
	
l5021:	
	goto	l5039
	line	1055
	
l631:	
	line	1060
	
l5023:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP)
	line	1061
	
l5025:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	line	1062
	
l5027:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	line	1064
	goto	l5041
	line	1066
	
l633:	
	line	1070
	
l5029:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	addlw	low(0F0h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0F0h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	line	1071
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	line	1073
	goto	l5041
	line	1075
	
l634:	
	line	1080
	
l5031:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP)
	line	1081
	
l5033:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1),w
	addlw	low(01h)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	addlw	low(0140h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	skipnc
	addlw	1
	addlw	high(0140h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1)
	line	1082
	
l5035:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1)
	line	1084
	goto	l5041
	line	1088
	
l5037:	
	goto	l5041
	line	1053
	
l630:	
	
l5039:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION),w	;volatile
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
	goto	l5023
	xorlw	2^1	; case 2
	skipnz
	goto	l5029
	xorlw	3^2	; case 3
	skipnz
	goto	l5031
	goto	l5041
	opt asmopt_pop

	line	1088
	
l632:	
	line	1090
	
l5041:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	line	1093
	
l5043:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l5047
	
l5045:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l5049
	
l636:	
	
l5047:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l5049
	
l638:	
	line	1095
	
l5049:	
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1097
	
l5051:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1100
	
l5053:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l5055:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	04h
	movwf	(6)	;volatile
	goto	l643
	
l640:	
	
l5057:	
	movf	(6),w	;volatile
	andlw	0FBh
	movwf	(6)	;volatile
	goto	l643
	
l642:	
	line	1102
	
l643:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot,8313
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window *****************
;; Defined at:
;;		line 1111 in file "test 3.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    0[BANK0 ] unsigned short 
;;  FCL_Y1          2    2[BANK0 ] unsigned short 
;;  FCL_X2          2    4[BANK0 ] unsigned short 
;;  FCL_Y2          2    6[BANK0 ] unsigned short 
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
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=0
	line	1111
global __ptext17
__ptext17:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
psect	text17
	file	"test 3.c"
	line	1111
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window-_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Window: [wreg+status,2+status,0+pclath+cstack]
	line	1125
	
l4829:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4833
	
l4831:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4835
	
l647:	
	
l4833:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4835
	
l649:	
	line	1127
	
l4835:	
	movlw	low(02Ah)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1130
	
l4837:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l4839:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4843
	
l651:	
	
l4841:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4843
	
l653:	
	line	1132
	
l4843:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1134
	
l4845:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1136
	
l4847:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1138
	
l4849:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1144
	
l4851:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4855
	
l4853:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4857
	
l655:	
	
l4855:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4857
	
l657:	
	line	1146
	
l4857:	
	movlw	low(02Bh)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1149
	
l4859:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l4861:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4865
	
l659:	
	
l4863:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4865
	
l661:	
	line	1151
	
l4865:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1153
	
l4867:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1155
	
l4869:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1157
	
l4871:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1163
	
l4873:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	goto	l4877
	
l4875:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l4879
	
l663:	
	
l4877:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l4879
	
l665:	
	line	1165
	
l4879:	
	movlw	low(02Ch)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1168
	
l4881:	
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(134)^080h,f	;volatile
	
l4883:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(6),w	;volatile
	iorlw	08h
	movwf	(6)	;volatile
	goto	l670
	
l667:	
	
l4885:	
	movf	(6),w	;volatile
	andlw	0F7h
	movwf	(6)	;volatile
	goto	l670
	
l669:	
	line	1177
	
l670:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window,16505
	global	_FC_CAL_SPI_Master_Byte_1

;; *************** function _FC_CAL_SPI_Master_Byte_1 *****************
;; Defined at:
;;		line 285 in file "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
;; Parameters:    Size  Location     Type
;;  DataOut         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  DataOut         1    5[COMMON] unsigned char 
;;  retVal          1    6[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FC_CAL_SPI_Transaction_1
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__FastPlot
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
global __ptext18
__ptext18:	;psect for function _FC_CAL_SPI_Master_Byte_1
psect	text18
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
	global	__size_of_FC_CAL_SPI_Master_Byte_1
	__size_of_FC_CAL_SPI_Master_Byte_1	equ	__end_of_FC_CAL_SPI_Master_Byte_1-_FC_CAL_SPI_Master_Byte_1
	
_FC_CAL_SPI_Master_Byte_1:	
;incstack = 0
	opt	stack 4
; Regs used in _FC_CAL_SPI_Master_Byte_1: [wreg+status,2]
	movwf	(FC_CAL_SPI_Master_Byte_1@DataOut)
	line	287
	
l4821:	
	clrf	(FC_CAL_SPI_Master_Byte_1@retVal)
	line	369
	
l4823:	
	movf	(FC_CAL_SPI_Master_Byte_1@DataOut),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(19)	;volatile
	line	370
	goto	l482
	
l483:	
	
l482:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(148)^080h,(0)&7	;volatile
	goto	u4791
	goto	u4790
u4791:
	goto	l482
u4790:
	goto	l4825
	
l484:	
	line	371
	
l4825:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(19),w	;volatile
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	movwf	(FC_CAL_SPI_Master_Byte_1@retVal)
	line	387
	movf	(FC_CAL_SPI_Master_Byte_1@retVal),w
	goto	l485
	
l4827:	
	line	388
	
l485:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Byte_1
	__end_of_FC_CAL_SPI_Master_Byte_1:
	signat	_FC_CAL_SPI_Master_Byte_1,4217
	global	_myisr

;; *************** function _myisr *****************
;; Defined at:
;;		line 2281 in file "test 3.c"
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
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	file	"test 3.c"
	line	2281
global __ptext19
__ptext19:	;psect for function _myisr
psect	text19
	file	"test 3.c"
	line	2281
	global	__size_of_myisr
	__size_of_myisr	equ	__end_of_myisr-_myisr
	
_myisr:	
;incstack = 0
	opt	stack 2
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
psect	text19
	line	2284
	
i1l836:	
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
