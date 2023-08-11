opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F874
opt include "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\16f874.cgen.inc"
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
# 52 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
INDF equ 00h ;# 
# 59 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TMR0 equ 01h ;# 
# 66 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PCL equ 02h ;# 
# 73 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
STATUS equ 03h ;# 
# 159 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
FSR equ 04h ;# 
# 166 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PORTA equ 05h ;# 
# 216 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PORTB equ 06h ;# 
# 278 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PORTC equ 07h ;# 
# 340 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PORTD equ 08h ;# 
# 402 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PORTE equ 09h ;# 
# 434 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PCLATH equ 0Ah ;# 
# 454 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
INTCON equ 0Bh ;# 
# 532 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PIR1 equ 0Ch ;# 
# 594 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PIR2 equ 0Dh ;# 
# 627 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TMR1 equ 0Eh ;# 
# 634 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TMR1L equ 0Eh ;# 
# 641 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TMR1H equ 0Fh ;# 
# 648 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
T1CON equ 010h ;# 
# 725 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TMR2 equ 011h ;# 
# 732 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
T2CON equ 012h ;# 
# 803 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SSPBUF equ 013h ;# 
# 810 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SSPCON equ 014h ;# 
# 880 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR1 equ 015h ;# 
# 887 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR1L equ 015h ;# 
# 894 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR1H equ 016h ;# 
# 901 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCP1CON equ 017h ;# 
# 959 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
RCSTA equ 018h ;# 
# 1054 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TXREG equ 019h ;# 
# 1061 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
RCREG equ 01Ah ;# 
# 1068 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR2 equ 01Bh ;# 
# 1075 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR2L equ 01Bh ;# 
# 1082 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCPR2H equ 01Ch ;# 
# 1089 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
CCP2CON equ 01Dh ;# 
# 1147 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
ADRESH equ 01Eh ;# 
# 1154 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
ADCON0 equ 01Fh ;# 
# 1250 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
OPTION_REG equ 081h ;# 
# 1320 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TRISA equ 085h ;# 
# 1370 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TRISB equ 086h ;# 
# 1432 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TRISC equ 087h ;# 
# 1494 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TRISD equ 088h ;# 
# 1556 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TRISE equ 089h ;# 
# 1613 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PIE1 equ 08Ch ;# 
# 1675 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PIE2 equ 08Dh ;# 
# 1708 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PCON equ 08Eh ;# 
# 1742 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SSPCON2 equ 091h ;# 
# 1804 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
PR2 equ 092h ;# 
# 1811 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SSPADD equ 093h ;# 
# 1818 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SSPSTAT equ 094h ;# 
# 1987 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
TXSTA equ 098h ;# 
# 2068 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
SPBRG equ 099h ;# 
# 2075 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
ADRESL equ 09Eh ;# 
# 2082 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
ADCON1 equ 09Fh ;# 
# 2135 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EEDATA equ 010Ch ;# 
# 2142 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EEADR equ 010Dh ;# 
# 2149 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EEDATH equ 010Eh ;# 
# 2156 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EEADRH equ 010Fh ;# 
# 2163 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EECON1 equ 018Ch ;# 
# 2208 "C:\PROGRA~2\Flowcode\Common\COMPIL~1\pic\include\pic16f874.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FC_CAL_SPI_Master_Init_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_delay_ms
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle,_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle,_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine,_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,_FC_CAL_SPI_Master_Byte_1
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
	file	"test ecran 2.c"
	line	132
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
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION
	global	_FCV_COORD_X
	global	_FCV_NOMBRE2
	global	_FCV_COORD_Y
	global	_FCV_NOMBRE
	global	_FCLV_LOOP1
	global	_FCV_01531_cal_spi1__CONSOLELOG
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
	global	_SSPSTAT
_SSPSTAT	set	0x94
	global	_SSPSTATbits
_SSPSTATbits	set	0x94
	global	_TRISC
_TRISC	set	0x87
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
	file	"test ecran 2.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR:
       ds      2

_FCI_TMP_INT:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION:
       ds      1

_FCV_COORD_X:
       ds      1

_FCV_NOMBRE2:
       ds      1

_FCV_COORD_Y:
       ds      1

_FCV_NOMBRE:
       ds      1

_FCLV_LOOP1:
       ds      1

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_FCI_TMP_STR:
       ds      20

_FCV_01531_cal_spi1__CONSOLELOG:
       ds      4

_errno:
       ds      2

	file	"test ecran 2.as"
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

; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+0Ch)
	fcall	clear_ram0
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+01Ah)
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
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL:	; 4 bytes @ 0x0
	ds	4
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL:	; 4 bytes @ 0x4
	ds	4
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP:	; 1 bytes @ 0x8
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D:	; 2 bytes @ 0x9
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY:	; 2 bytes @ 0xB
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX:	; 2 bytes @ 0xD
	ds	2
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
??_main:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_delay_ms:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_myisr:	; 1 bytes @ 0x0
??_myisr:	; 1 bytes @ 0x0
	ds	4
??_delay_ms:	; 1 bytes @ 0x4
??_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0x4
??_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0x4
	ds	1
	global	delay_ms@del
delay_ms@del:	; 1 bytes @ 0x5
	global	FC_CAL_SPI_Master_Init_1@retVal
FC_CAL_SPI_Master_Init_1@retVal:	; 1 bytes @ 0x5
	global	FC_CAL_SPI_Master_Byte_1@DataOut
FC_CAL_SPI_Master_Byte_1@DataOut:	; 1 bytes @ 0x5
	ds	1
	global	FC_CAL_SPI_Master_Byte_1@retVal
FC_CAL_SPI_Master_Byte_1@retVal:	; 1 bytes @ 0x6
	ds	1
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0x7
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x7
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x7
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1:	; 2 bytes @ 0x7
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA:	; 1 bytes @ 0x8
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA:	; 1 bytes @ 0x8
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1:	; 2 bytes @ 0x9
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2:	; 2 bytes @ 0xB
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2:	; 2 bytes @ 0xD
	ds	2
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0xF
	ds	1
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	; 1 bytes @ 0x10
??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x10
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1:	; 2 bytes @ 0x10
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y:	; 2 bytes @ 0x11
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1:	; 2 bytes @ 0x12
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X:	; 2 bytes @ 0x13
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	; 1 bytes @ 0x14
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0x15
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP
FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP:	; 2 bytes @ 0x16
	ds	2
?_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	; 1 bytes @ 0x18
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1:	; 2 bytes @ 0x18
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1:	; 2 bytes @ 0x1A
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2:	; 2 bytes @ 0x1C
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2:	; 2 bytes @ 0x1E
	ds	2
??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	; 1 bytes @ 0x20
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1:	; 2 bytes @ 0x22
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1:	; 2 bytes @ 0x24
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC:	; 2 bytes @ 0x26
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC:	; 2 bytes @ 0x28
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX:	; 2 bytes @ 0x2A
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY:	; 2 bytes @ 0x2C
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X:	; 2 bytes @ 0x2E
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y:	; 2 bytes @ 0x30
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1:	; 2 bytes @ 0x32
	ds	2
?_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle:	; 1 bytes @ 0x34
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X:	; 2 bytes @ 0x34
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y:	; 2 bytes @ 0x36
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS:	; 2 bytes @ 0x38
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_TRANSPARENT
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_TRANSPARENT:	; 1 bytes @ 0x3A
	ds	1
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_SOLID
FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_SOLID:	; 1 bytes @ 0x3B
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle:	; 1 bytes @ 0x3C
	ds	6
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    475
;!    Data        0
;!    BSS         38
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     66      78
;!    BANK1            94     15      41

;!
;!Pointer List with Targets:
;!
;!    sp__FCI_NUMBER_TO_HEX	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_FLOAT_TO_STRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_TOSTRING	PTR unsigned char  size(1) Largest target is 12
;!		 -> FCD_0a2b1_gLCD_ILI9341_SPI1__PrintNumber@FCL_TEMP(BANK0[8]), FCI_FLOAT_TO_STRING@temp_string(BANK0[12]), 
;!
;!    sp__FCI_RIGHTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_LEFTSTRING	PTR unsigned char  size(1) Largest target is 0
;!
;!    sp__FCI_MIDSTRING	PTR unsigned char  size(1) Largest target is 0
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _myisr in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle->_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine->_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Window->_FC_CAL_SPI_Master_Byte_1
;!
;!Critical Paths under _myisr in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;!
;!Critical Paths under _myisr in BANK1
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
;! (0) _main                                                 0     0      0   20248
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCi
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Initia
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise              1     1      0    1830
;!                                             21 BANK0      1     1      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearD
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!           _FC_CAL_SPI_Master_Init_1
;!                           _delay_ms
;! ---------------------------------------------------------------------------------
;! (2) _delay_ms                                             2     2      0      22
;!                                              4 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _FC_CAL_SPI_Master_Init_1                             2     2      0       7
;!                                              4 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg           2     2      0      99
;!                                              7 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8         2     2      0      99
;!                                              7 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay            5     5      0    1603
;!                                             16 BANK0      5     5      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle             29    21      8   18418
;!                                             52 BANK0     14     6      8
;!                                              0 BANK1     15    15      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLi
;!  _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine               28    20      8   10015
;!                                             24 BANK0     28    20      8
;!  _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot                    8     4      4    4920
;!                                             16 BANK0      8     4      4
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0a2b1_gLCD_ILI9341_SPI1__Window                  9     1      8    1396
;!                                              7 BANK0      9     1      8
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FC_CAL_SPI_Master_Byte_1                             3     3      0      68
;!                                              4 BANK0      3     3      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _myisr                                                4     4      0       0
;!                                              0 BANK0      4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 6
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
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
;!
;! _myisr (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            0      0       0       0        0.0%
;!EEDATA              80      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!COMMON               0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!BITBANK0            5E      0       0       3        0.0%
;!BANK0               5E     42      4E       4       83.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BITBANK1            5E      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BANK1               5E      F      29       6       43.6%
;!ABS                  0      0      77       7        0.0%
;!DATA                 0      0      77       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 2279 in file "test ecran 2.c"
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
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"test ecran 2.c"
	line	2279
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"test ecran 2.c"
	line	2279
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 2
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	2281
	
l5175:	
	movlw	low(07h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(159)^080h	;volatile
	line	2283
	movlw	low(0C0h)
	movwf	(129)^080h	;volatile
	line	2287
	
l5177:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	line	2290
	
l5179:	
	movlw	078h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X))+1
	movlw	0D2h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y))+1
	movlw	032h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS))+1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_TRANSPARENT)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_SOLID)
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_SOLID),f
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
	line	2292
	
l870:	
	goto	l870
	line	2293
	
l871:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise *****************
;; Defined at:
;;		line 2054 in file "test ecran 2.c"
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
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       1       0
;;      Totals:         0       1       0
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
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	2054
global __ptext1
__ptext1:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
psect	text1
	file	"test ecran 2.c"
	line	2054
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise-_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise: [wreg+status,2+status,0+pclath+cstack]
	line	2057
	
l4633:	
	fcall	_FC_CAL_SPI_Master_Init_1
	line	2060
	
l4635:	
	movlw	low(07Fh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4637:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	080h
	movwf	(7)	;volatile
	goto	l4641
	
l838:	
	
l4639:	
	movf	(7),w	;volatile
	andlw	07Fh
	movwf	(7)	;volatile
	goto	l4641
	
l840:	
	line	2062
	
l4641:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2065
	
l4643:	
	movlw	low(07Fh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4647
	
l4645:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	080h
	movwf	(7)	;volatile
	goto	l4649
	
l842:	
	
l4647:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	07Fh
	movwf	(7)	;volatile
	goto	l4649
	
l844:	
	line	2067
	
l4649:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2071
	
l4651:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4655
	
l4653:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4657
	
l846:	
	
l4655:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4657
	
l848:	
	line	2072
	
l4657:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4659:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4663
	
l850:	
	
l4661:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4663
	
l852:	
	line	2075
	
l4663:	
	movlw	low(07Fh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4665:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	080h
	movwf	(7)	;volatile
	goto	l4669
	
l854:	
	
l4667:	
	movf	(7),w	;volatile
	andlw	07Fh
	movwf	(7)	;volatile
	goto	l4669
	
l856:	
	line	2077
	
l4669:	
	movlw	low(05h)
	fcall	_delay_ms
	line	2080
	
l4671:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4675
	
l4673:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4677
	
l858:	
	
l4675:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4677
	
l860:	
	line	2082
	
l4677:	
	movlw	low(0CBh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2084
	
l4679:	
	movlw	low(039h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2086
	
l4681:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2088
	
l4683:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2090
	
l4685:	
	movlw	low(034h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2092
	
l4687:	
	movlw	low(02h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2094
	
l4689:	
	movlw	low(0CFh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2096
	
l4691:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2098
	
l4693:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2100
	
l4695:	
	movlw	low(030h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2102
	
l4697:	
	movlw	low(0E8h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2104
	
l4699:	
	movlw	low(085h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2106
	
l4701:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2108
	
l4703:	
	movlw	low(078h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2110
	
l4705:	
	movlw	low(0EAh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2112
	
l4707:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2114
	
l4709:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2116
	
l4711:	
	movlw	low(0EDh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2118
	
l4713:	
	movlw	low(064h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2120
	
l4715:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2122
	
l4717:	
	movlw	low(012h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2124
	
l4719:	
	movlw	low(081h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2126
	
l4721:	
	movlw	low(0F7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2128
	
l4723:	
	movlw	low(020h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2130
	
l4725:	
	movlw	low(0C0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2132
	
l4727:	
	movlw	low(023h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2134
	
l4729:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2136
	
l4731:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2138
	
l4733:	
	movlw	low(0C5h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2140
	
l4735:	
	movlw	low(03Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2142
	
l4737:	
	movlw	low(028h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2144
	
l4739:	
	movlw	low(0C7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2146
	
l4741:	
	movlw	low(086h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2148
	
l4743:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2150
	
l4745:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2152
	
l4747:	
	movlw	low(03Ah)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2154
	
l4749:	
	movlw	low(055h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2156
	
l4751:	
	movlw	low(0B1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2158
	
l4753:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2160
	
l4755:	
	movlw	low(018h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2162
	
l4757:	
	movlw	low(0B6h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2164
	
l4759:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2166
	
l4761:	
	movlw	low(082h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2168
	
l4763:	
	movlw	low(027h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2170
	
l4765:	
	movlw	low(0F2h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2172
	
l4767:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2174
	
l4769:	
	movlw	low(026h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2176
	
l4771:	
	movlw	low(01h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2178
	
l4773:	
	movlw	low(0E0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2180
	
l4775:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2182
	
l4777:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2184
	
l4779:	
	movlw	low(02Bh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2186
	
l4781:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2188
	
l4783:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2190
	
l4785:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2192
	
l4787:	
	movlw	low(04Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2194
	
l4789:	
	movlw	low(0F1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2196
	
l4791:	
	movlw	low(037h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2198
	
l4793:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2200
	
l4795:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2202
	
l4797:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2204
	
l4799:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2206
	
l4801:	
	movlw	low(09h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2208
	
l4803:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2210
	
l4805:	
	movlw	low(0E1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2212
	
l4807:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2214
	
l4809:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2216
	
l4811:	
	movlw	low(014h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2218
	
l4813:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2220
	
l4815:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2222
	
l4817:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2224
	
l4819:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2226
	
l4821:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2228
	
l4823:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2230
	
l4825:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2232
	
l4827:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2234
	
l4829:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2236
	
l4831:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2238
	
l4833:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2240
	
l4835:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	2242
	
l4837:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2244
	
l4839:	
	movlw	low(078h)
	fcall	_delay_ms
	line	2246
	
l4841:	
	movlw	low(029h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2248
	
l4843:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	2253
	
l4845:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4847:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4851
	
l862:	
	
l4849:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4851
	
l864:	
	line	2262
	
l4851:	
	movlw	01Fh
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR)	;volatile
	movlw	048h
	movwf	((_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR))+1	;volatile
	line	2263
	
l4853:	
	movlw	08h
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	movlw	0F8h
	movwf	((_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR))+1	;volatile
	line	2265
	
l4855:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	line	2267
	
l865:	
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
;;  del             1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
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
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
global __ptext2
__ptext2:	;psect for function _delay_ms
psect	text2
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
	
l3443:	
	goto	l3447
	
l68:	
	line	109
	
l3445:	
	opt asmopt_push
opt asmopt_off
	movlw	199
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_delay_ms+0)+0),f
	u3797:
	nop2
decfsz	(??_delay_ms+0)+0,f
	goto	u3797
	nop2
	nop
opt asmopt_pop

	goto	l3447
	line	110
	
l67:	
	line	107
	
l3447:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(delay_ms@del),f
		incf	(((delay_ms@del))),w
	btfss	status,2
	goto	u2671
	goto	u2670
u2671:
	goto	l3445
u2670:
	goto	l70
	
l69:	
	line	111
	
l70:	
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
;;  retVal          1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
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
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
global __ptext3
__ptext3:	;psect for function _FC_CAL_SPI_Master_Init_1
psect	text3
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
	global	__size_of_FC_CAL_SPI_Master_Init_1
	__size_of_FC_CAL_SPI_Master_Init_1	equ	__end_of_FC_CAL_SPI_Master_Init_1-_FC_CAL_SPI_Master_Init_1
	
_FC_CAL_SPI_Master_Init_1:	
;incstack = 0
	opt	stack 5
; Regs used in _FC_CAL_SPI_Master_Init_1: [wreg+status,2+status,0]
	line	206
	
l3457:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FC_CAL_SPI_Master_Init_1@retVal)
	incf	(FC_CAL_SPI_Master_Init_1@retVal),f
	line	208
	
l3459:	
	movlw	low(0DFh)
	movwf	(??_FC_CAL_SPI_Master_Init_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Init_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l3461:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(5/8),(5)&7	;volatile
	line	209
	
l3463:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(135)^080h+(4/8),(4)&7	;volatile
	line	212
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Init_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Init_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l3465:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(3/8),(3)&7	;volatile
	line	232
	
l3467:	
	clrf	(20)	;volatile
	line	233
	
l3469:	
	bsf	(20),4	;volatile
	line	234
	
l3471:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(148)^080h,6	;volatile
	line	235
	
l3473:	
	bcf	(148)^080h,7	;volatile
	line	236
	
l3475:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(20),5	;volatile
	goto	l480
	line	256
	
l3477:	
	line	257
;	Return value of _FC_CAL_SPI_Master_Init_1 is never used
	
l480:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Init_1
	__end_of_FC_CAL_SPI_Master_Init_1:
	signat	_FC_CAL_SPI_Master_Init_1,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg *****************
;; Defined at:
;;		line 537 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    8[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"test ecran 2.c"
	line	537
global __ptext4
__ptext4:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
psect	text4
	file	"test ecran 2.c"
	line	537
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA)
	line	541
	
l4433:	
	movlw	low(0BFh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4437
	
l4435:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4439
	
l562:	
	
l4437:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4439
	
l564:	
	line	543
	
l4439:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	545
	
l565:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8 *****************
;; Defined at:
;;		line 709 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1    8[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	709
global __ptext5
__ptext5:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
psect	text5
	file	"test ecran 2.c"
	line	709
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA)
	line	713
	
l4499:	
	movlw	low(0BFh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4501:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4505
	
l587:	
	
l4503:	
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4505
	
l589:	
	line	715
	
l4505:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	717
	
l590:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay *****************
;; Defined at:
;;		line 1661 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  FCL_X           2   19[BANK0 ] unsigned short 
;;  FCL_Y           2   17[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       4       0
;;      Temps:          0       1       0
;;      Totals:         0       5       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	1661
global __ptext6
__ptext6:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
psect	text6
	file	"test ecran 2.c"
	line	1661
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay-_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay: [wreg+status,2+status,0+pclath+cstack]
	line	1664
	
l4507:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1)
	line	1665
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)
	line	1668
	
l4509:	
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
	line	1671
	
l4511:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4513:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4517
	
l773:	
	
l4515:	
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4517
	
l775:	
	line	1676
	
l4517:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4521
	
l4519:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4533
	
l777:	
	
l4521:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4533
	
l779:	
	line	1683
	goto	l4533
	
l781:	
	line	1687
	
l4523:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)
	line	1689
	goto	l4529
	
l783:	
	line	1692
	
l4525:	
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1694
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1697
	
l4527:	
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
	goto	l4529
	line	1700
	
l782:	
	line	1689
	
l4529:	
	movlw	0
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1),w
	movlw	0F0h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X),w
	skipc
	goto	u3381
	goto	u3380
u3381:
	goto	l4525
u3380:
	goto	l4531
	
l784:	
	line	1703
	
l4531:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y),w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)
	goto	l4533
	line	1706
	
l780:	
	line	1683
	
l4533:	
	movlw	01h
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1),w
	movlw	040h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y),w
	skipc
	goto	u3391
	goto	u3390
u3391:
	goto	l4523
u3390:
	goto	l4535
	
l785:	
	line	1711
	
l4535:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4537:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l790
	
l787:	
	
l4539:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l790
	
l789:	
	line	1718
	
l790:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle *****************
;; Defined at:
;;		line 1755 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_X           2   52[BANK0 ] unsigned short 
;;  FCL_Y           2   54[BANK0 ] unsigned short 
;;  FCL_RADIUS      2   56[BANK0 ] unsigned short 
;;  FCL_TRANSPAR    1   58[BANK0 ] unsigned char 
;;  FCL_SOLID       1   59[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_FGCOL       4    4[BANK1 ] unsigned long 
;;  FCL_BGCOL       4    0[BANK1 ] unsigned long 
;;  FCL_CURX        2   13[BANK1 ] short 
;;  FCL_CURY        2   11[BANK1 ] short 
;;  FCL_D           2    9[BANK1 ] short 
;;  FCL_REP         1    8[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       8       0
;;      Locals:         0       0      15
;;      Temps:          0       6       0
;;      Totals:         0      14      15
;;Total ram usage:       29 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	1755
global __ptext7
__ptext7:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
psect	text7
	file	"test ecran 2.c"
	line	1755
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle-_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	1763
	
l4579:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h
	line	1766
	
l4581:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_SOLID)),w
	btfss	status,2
	goto	u3401
	goto	u3400
u3401:
	goto	l4605
u3400:
	goto	l4583
	line	1769
	
l797:	
	line	1773
	
l4583:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS+1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	addlw	low(03h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	skipnc
	addlw	1
	addlw	high(03h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1777
	
l4585:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h
	line	1778
	
l4587:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	line	1780
	goto	l4603
	
l799:	
	line	1783
	
l4589:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u3415
	movlw	01h
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
u3415:

	skipc
	goto	u3411
	goto	u3410
u3411:
	goto	l4593
u3410:
	line	1786
	
l4591:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1788
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	goto	l4593
	line	1792
	
l800:	
	line	1794
	
l4593:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u3425
	movlw	01h
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
u3425:

	skipc
	goto	u3421
	goto	u3420
u3421:
	goto	l4597
u3420:
	line	1797
	
l4595:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	line	1799
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	goto	l4597
	line	1803
	
l801:	
	line	1805
	
l4597:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,7
	goto	u3431
	goto	u3430
u3431:
	goto	l4601
u3430:
	line	1809
	
l4599:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	addlw	low(06h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	skipnc
	addlw	1
	addlw	high(06h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1811
	goto	l803
	
l802:	
	line	1814
	
l4601:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+1,f
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+1,f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	addlw	low(0Ah)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	skipnc
	addlw	1
	addlw	high(0Ah)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1817
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	addlw	low(-1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	line	1819
	
l803:	
	line	1822
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	goto	l4603
	line	1825
	
l798:	
	line	1780
	
l4603:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	xorlw	80h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	xorlw	80h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	skipz
	goto	u3445
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
u3445:

	skipnc
	goto	u3441
	goto	u3440
u3441:
	goto	l4589
u3440:
	goto	l4627
	
l804:	
	line	1827
	goto	l4627
	
l796:	
	line	1829
	
l4605:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_TRANSPARENT)),w
	btfss	status,2
	goto	u3451
	goto	u3450
u3451:
	goto	l4623
u3450:
	goto	l4607
	line	1832
	
l807:	
	line	1836
	
l4607:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS+1),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS),w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	comf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	addlw	low(03h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	skipnc
	addlw	1
	addlw	high(03h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1840
	
l4609:	
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h
	line	1841
	
l4611:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_RADIUS),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	line	1843
	goto	l4621
	
l809:	
	line	1846
	
l4613:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1848
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1850
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1852
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1854
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1856
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1858
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1860
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X),w
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_X+1),w
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_Y+1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	1862
	
l4615:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,7
	goto	u3461
	goto	u3460
u3461:
	goto	l4619
u3460:
	line	1866
	
l4617:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+1,f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	addlw	low(06h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	skipnc
	addlw	1
	addlw	high(06h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1868
	goto	l811
	
l810:	
	line	1871
	
l4619:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1)
	incf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,f
	skipnz
	incf	((??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0+1),f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+1,f
	clrc
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,f
	rlf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+1,f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+2)+0,w
	movwf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0
	movf	0+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	addlw	low(0Ah)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+4)+0,w
	skipnc
	addlw	1
	addlw	high(0Ah)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_D)^080h
	line	1874
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
	addlw	low(-1)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h
	line	1876
	
l811:	
	line	1879
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h
	goto	l4621
	line	1882
	
l808:	
	line	1843
	
l4621:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY+1)^080h,w
	xorlw	80h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX+1)^080h,w
	xorlw	80h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	skipz
	goto	u3475
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURX)^080h,w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_CURY)^080h,w
u3475:

	skipnc
	goto	u3471
	goto	u3470
u3471:
	goto	l4613
u3470:
	goto	l4627
	
l812:	
	line	1884
	goto	l4627
	
l806:	
	line	1888
	
l4623:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL)^080h)+1
	clrf	2+((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL)^080h)
	clrf	3+((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL)^080h)
	line	1889
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL)^080h)+1
	clrf	2+((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL)^080h)
	clrf	3+((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL)^080h)
	line	1892
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1)	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_BGCOL)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR)	;volatile
	line	1895
	
l4625:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h,f
	line	1897
	goto	l4583
	line	1899
	
l813:	
	goto	l4627
	line	1901
	
l805:	
	line	1903
	
l4627:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
		decf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h),w
	btfss	status,2
	goto	u3481
	goto	u3480
u3481:
	goto	l815
u3480:
	line	1907
	
l4629:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h,w
	addlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_REP)^080h
	line	1910
	
l4631:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1)	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle@FCL_FGCOL)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR)	;volatile
	line	1912
	goto	l4607
	line	1916
	
l814:	
	line	1918
	
l815:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle,20601
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine *****************
;; Defined at:
;;		line 582 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   24[BANK0 ] unsigned short 
;;  FCL_Y1          2   26[BANK0 ] unsigned short 
;;  FCL_X2          2   28[BANK0 ] unsigned short 
;;  FCL_Y2          2   30[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_D1          2   50[BANK0 ] short 
;;  FCL_Y           2   48[BANK0 ] short 
;;  FCL_X           2   46[BANK0 ] short 
;;  FCL_PIXELY      2   44[BANK0 ] short 
;;  FCL_PIXELX      2   42[BANK0 ] short 
;;  FCL_XINC        2   40[BANK0 ] short 
;;  FCL_YINC        2   38[BANK0 ] short 
;;  FCL_M1          2   36[BANK0 ] short 
;;  FCL_C1          2   34[BANK0 ] short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       8       0
;;      Locals:         0      18       0
;;      Temps:          0       2       0
;;      Totals:         0      28       0
;;Total ram usage:       28 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawEllipse
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	582
global __ptext8
__ptext8:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
psect	text8
	file	"test ecran 2.c"
	line	582
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine-_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:	
;incstack = 0
	opt	stack 2
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	587
	
l4441:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1)
	line	590
	
l4443:	
	movlw	01h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC))+1
	line	591
	
l4445:	
	movlw	01h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC)
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC))+1
	line	598
	
l4447:	
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
	line	599
	
l4449:	
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
	line	603
	
l4451:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X)
	line	604
	
l4453:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y)
	line	606
	
l4455:	
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),7
	goto	u3311
	goto	u3310
u3311:
	goto	l4461
u3310:
	line	611
	
l4457:	
	movlw	0FFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC)
	movlw	0FFh
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_XINC))+1
	line	612
	
l4459:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),f
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),f
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),f
	skipnz
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),f
	goto	l4461
	line	616
	
l571:	
	line	618
	
l4461:	
	btfss	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),7
	goto	u3321
	goto	u3320
u3321:
	goto	l4467
u3320:
	line	623
	
l4463:	
	movlw	0FFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC)
	movlw	0FFh
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_YINC))+1
	line	624
	
l4465:	
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),f
	comf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),f
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),f
	skipnz
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),f
	goto	l4467
	line	628
	
l572:	
	line	630
	
l4467:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u3335
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
u3335:

	skipc
	goto	u3331
	goto	u3330
u3331:
	goto	l4483
u3330:
	line	635
	
l4469:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	line	636
	clrc
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	line	638
	goto	l4481
	
l575:	
	line	641
	
l4471:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	644
	
l4473:	
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
	line	647
	
l4475:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	line	649
	
l4477:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u3345
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
u3345:

	skipnc
	goto	u3341
	goto	u3340
u3341:
	goto	l4481
u3340:
	line	653
	
l4479:	
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
	line	656
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
	goto	l4481
	line	660
	
l576:	
	goto	l4481
	line	663
	
l574:	
	line	638
	
l4481:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2+1),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	skipz
	goto	u3355
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X2),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
u3355:

	skipz
	goto	u3351
	goto	u3350
u3351:
	goto	l4471
u3350:
	goto	l4497
	
l577:	
	line	665
	goto	l4497
	
l573:	
	line	669
	
l4483:	
	clrc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_C1)
	line	670
	clrc
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	rlf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELX+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1)
	line	672
	goto	l4495
	
l580:	
	line	675
	
l4485:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	678
	
l4487:	
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
	line	681
	
l4489:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	skipnc
	incf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_M1+1),w
	addwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1)
	line	683
	
l4491:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY+1),w
	xorlw	80h
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1+1),w
	xorlw	80h
	subwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine+0)+0,w
	skipz
	goto	u3365
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_D1),w
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_PIXELY),w
u3365:

	skipnc
	goto	u3361
	goto	u3360
u3361:
	goto	l4495
u3360:
	line	687
	
l4493:	
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
	line	690
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
	goto	l4495
	line	694
	
l581:	
	goto	l4495
	line	697
	
l579:	
	line	672
	
l4495:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2+1),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	skipz
	goto	u3375
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y2),w
	xorwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
u3375:

	skipz
	goto	u3371
	goto	u3370
u3371:
	goto	l4485
u3370:
	goto	l4497
	
l582:	
	goto	l4497
	line	699
	
l578:	
	line	701
	
l4497:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_X),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine@FCL_Y),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	line	703
	
l583:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine,16505
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot *****************
;; Defined at:
;;		line 922 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2   16[BANK0 ] unsigned short 
;;  FCL_Y1          2   18[BANK0 ] unsigned short 
;; Auto vars:     Size  Location     Type
;;  FCL_TEMP        2   22[BANK0 ] unsigned short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       8       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawLine
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawCircle
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawEllipse
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__DrawRectangle
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	922
global __ptext9
__ptext9:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
psect	text9
	file	"test ecran 2.c"
	line	922
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot-_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Plot: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	928
	
l4395:	
	goto	l4413
	line	930
	
l618:	
	line	935
	
l4397:	
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
	line	936
	
l4399:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1)
	line	937
	
l4401:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	line	939
	goto	l4415
	line	941
	
l620:	
	line	945
	
l4403:	
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
	line	946
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
	line	948
	goto	l4415
	line	950
	
l621:	
	line	955
	
l4405:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_Y1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP)
	line	956
	
l4407:	
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
	line	957
	
l4409:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP+1),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1+1)
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_TEMP),w
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Plot@FCL_X1)
	line	959
	goto	l4415
	line	963
	
l4411:	
	goto	l4415
	line	928
	
l617:	
	
l4413:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION),w	;volatile
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 1 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           16    10 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	1^0	; case 1
	skipnz
	goto	l4397
	xorlw	2^1	; case 2
	skipnz
	goto	l4403
	xorlw	3^2	; case 3
	skipnz
	goto	l4405
	goto	l4415
	opt asmopt_pop

	line	963
	
l619:	
	line	965
	
l4415:	
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
	
l4417:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4421
	
l4419:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4423
	
l623:	
	
l4421:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4423
	
l625:	
	line	977
	
l4423:	
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	979
	
l4425:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	984
	
l4427:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4429:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l630
	
l627:	
	
l4431:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l630
	
l629:	
	line	991
	
l630:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot,8313
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window *****************
;; Defined at:
;;		line 1127 in file "test ecran 2.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    7[BANK0 ] unsigned short 
;;  FCL_Y1          2    9[BANK0 ] unsigned short 
;;  FCL_X2          2   11[BANK0 ] unsigned short 
;;  FCL_Y2          2   13[BANK0 ] unsigned short 
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
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       8       0
;;      Locals:         0       0       0
;;      Temps:          0       1       0
;;      Totals:         0       9       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	1127
global __ptext10
__ptext10:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
psect	text10
	file	"test ecran 2.c"
	line	1127
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window-_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Window: [wreg+status,2+status,0+pclath+cstack]
	line	1133
	
l4325:	
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4329
	
l4327:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l4331
	
l667:	
	
l4329:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l4331
	
l669:	
	line	1144
	
l4331:	
	movlw	low(0BFh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4335
	
l4333:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4337
	
l671:	
	
l4335:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4337
	
l673:	
	line	1146
	
l4337:	
	movlw	low(02Ah)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1149
	
l4339:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4341:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4345
	
l675:	
	
l4343:	
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4345
	
l677:	
	line	1151
	
l4345:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1153
	
l4347:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1155
	
l4349:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1157
	
l4351:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1163
	
l4353:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4357
	
l4355:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4359
	
l679:	
	
l4357:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4359
	
l681:	
	line	1165
	
l4359:	
	movlw	low(02Bh)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1168
	
l4361:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4363:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4367
	
l683:	
	
l4365:	
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4367
	
l685:	
	line	1170
	
l4367:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1172
	
l4369:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1174
	
l4371:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2+1),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1176
	
l4373:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1182
	
l4375:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l4379
	
l4377:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4381
	
l687:	
	
l4379:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4381
	
l689:	
	line	1184
	
l4381:	
	movlw	low(02Ch)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	1187
	
l4383:	
	movlw	low(0BFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4385:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	040h
	movwf	(7)	;volatile
	goto	l4389
	
l691:	
	
l4387:	
	movf	(7),w	;volatile
	andlw	0BFh
	movwf	(7)	;volatile
	goto	l4389
	
l693:	
	line	1192
	
l4389:	
	movlw	low(0FBh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l4391:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l698
	
l695:	
	
l4393:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l698
	
l697:	
	line	1199
	
l698:	
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
;;  DataOut         1    5[BANK0 ] unsigned char 
;;  retVal          1    6[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       2       0
;;      Temps:          0       1       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FC_CAL_SPI_Transaction_1
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__FastPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
global __ptext11
__ptext11:	;psect for function _FC_CAL_SPI_Master_Byte_1
psect	text11
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
	global	__size_of_FC_CAL_SPI_Master_Byte_1
	__size_of_FC_CAL_SPI_Master_Byte_1	equ	__end_of_FC_CAL_SPI_Master_Byte_1-_FC_CAL_SPI_Master_Byte_1
	
_FC_CAL_SPI_Master_Byte_1:	
;incstack = 0
	opt	stack 4
; Regs used in _FC_CAL_SPI_Master_Byte_1: [wreg+status,2]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FC_CAL_SPI_Master_Byte_1@DataOut)
	line	287
	
l4317:	
	clrf	(FC_CAL_SPI_Master_Byte_1@retVal)
	line	369
	
l4319:	
	movf	(FC_CAL_SPI_Master_Byte_1@DataOut),w
	movwf	(19)	;volatile
	line	370
	goto	l486
	
l487:	
	
l486:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(148)^080h,(0)&7	;volatile
	goto	u3301
	goto	u3300
u3301:
	goto	l486
u3300:
	goto	l4321
	
l488:	
	line	371
	
l4321:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(19),w	;volatile
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	movwf	(FC_CAL_SPI_Master_Byte_1@retVal)
	line	387
	movf	(FC_CAL_SPI_Master_Byte_1@retVal),w
	goto	l489
	
l4323:	
	line	388
	
l489:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Byte_1
	__end_of_FC_CAL_SPI_Master_Byte_1:
	signat	_FC_CAL_SPI_Master_Byte_1,4217
	global	_myisr

;; *************** function _myisr *****************
;; Defined at:
;;		line 2300 in file "test ecran 2.c"
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
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       4       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	file	"test ecran 2.c"
	line	2300
global __ptext12
__ptext12:	;psect for function _myisr
psect	text12
	file	"test ecran 2.c"
	line	2300
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
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_myisr+0)
	movf	fsr0,w
	movwf	(??_myisr+1)
	movf	pclath,w
	movwf	(??_myisr+2)
	movf	btemp+1,w
	movwf	(??_myisr+3)
	ljmp	_myisr
psect	text12
	line	2303
	
i1l876:	
	movf	(??_myisr+3),w
	movwf	btemp+1
	movf	(??_myisr+2),w
	movwf	pclath
	movf	(??_myisr+1),w
	movwf	fsr0
	swapf	(??_myisr+0)^00h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_myisr
	__end_of_myisr:
	signat	_myisr,89
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
