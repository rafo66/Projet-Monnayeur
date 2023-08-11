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
	FNCALL	_main,_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	FNCALL	_main,_FCD_0dd21_Servo_Controller1__Initialise
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_FC_CAL_SPI_Master_Init_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise,_delay_ms
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,_FC_CAL_SPI_Master_Byte_1
	FNCALL	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window,_FC_CAL_SPI_Master_Byte_1
	FNROOT	_main
	FNCALL	intlevel1,_myisr
	global	intlevel1
	FNROOT	intlevel1
	global	_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"flowcode finalfcfx.c"
	line	814

;initializer for _FCV_0dd21_Servo_Controller1__AUTOMOVESPEED
	retlw	01h
	retlw	0

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
	file	"flowcode finalfcfx.c"
	line	904
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
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION
	global	_FCV_0dd21_Servo_Controller1__SERVO_IDX
	global	_FCV_0dd21_Servo_Controller1__AUTOMOVING
	global	_FCV_0dd21_Servo_Controller1__SERVO_ENABLED
	global	_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED
	global	_FCV_0dd21_Servo_Controller1__SERVO_POSITION
	global	_FCV_01531_cal_spi1__CONSOLELOG
	global	_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR
	global	_prescale_1
	global	_FCLV_LOOP1
	global	_FCV_0dd21_Servo_Controller1__SERVO_TRIM
	global	_PIR2bits
_PIR2bits	set	0xD
	global	_CCPR2L
_CCPR2L	set	0x1B
	global	_CCPR2H
_CCPR2H	set	0x1C
	global	_PIR1bits
_PIR1bits	set	0xC
	global	_INTCONbits
_INTCONbits	set	0xB
	global	_CCP2CON
_CCP2CON	set	0x1D
	global	_CCP1CON
_CCP1CON	set	0x17
	global	_T1CON
_T1CON	set	0x10
	global	_CCPR1L
_CCPR1L	set	0x15
	global	_CCPR1H
_CCPR1H	set	0x16
	global	_PORTC
_PORTC	set	0x7
	global	_PORTD
_PORTD	set	0x8
	global	_PORTB
_PORTB	set	0x6
	global	_OPTION_REG
_OPTION_REG	set	0x81
	global	_ADCON1
_ADCON1	set	0x9F
	global	_PIE2bits
_PIE2bits	set	0x8D
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
	global	_TRISB
_TRISB	set	0x86
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
	file	"flowcode finalfcfx.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__ORIENTATION:
       ds      1

_FCV_0dd21_Servo_Controller1__SERVO_IDX:
       ds      1

_FCV_0dd21_Servo_Controller1__AUTOMOVING:
       ds      1

_FCV_0dd21_Servo_Controller1__SERVO_ENABLED:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED:
       ds      16

_FCV_0dd21_Servo_Controller1__SERVO_POSITION:
       ds      16

_FCV_01531_cal_spi1__CONSOLELOG:
       ds      4

_errno:
       ds      2

_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR:
       ds      2

_FCI_TMP_INT:
       ds      2

_prescale_1:
       ds      1

_FCLV_LOOP1:
       ds      1

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"flowcode finalfcfx.c"
	line	814
_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED:
       ds      2

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_FCI_TMP_STR:
       ds      20

_FCV_0dd21_Servo_Controller1__SERVO_TRIM:
       ds      16

	file	"flowcode finalfcfx.as"
	line	#
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	fcall	__pidataBANK0+1		;fetch initializer
	movwf	__pdataBANK0+1&07fh		
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

; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+024h)
	fcall	clear_ram0
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+02Ch)
	fcall	clear_ram0
; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssCOMMON)+0)&07Fh
	clrf	((__pbssCOMMON)+1)&07Fh
	clrf	((__pbssCOMMON)+2)&07Fh
	clrf	((__pbssCOMMON)+3)&07Fh
	clrf	((__pbssCOMMON)+4)&07Fh
	clrf	((__pbssCOMMON)+5)&07Fh
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
	global	FC_CAL_SPI_Master_Byte_1@DataOut
FC_CAL_SPI_Master_Byte_1@DataOut:	; 1 bytes @ 0x0
	ds	1
	global	FC_CAL_SPI_Master_Byte_1@idx
FC_CAL_SPI_Master_Byte_1@idx:	; 1 bytes @ 0x1
	ds	1
	global	FC_CAL_SPI_Master_Byte_1@i
FC_CAL_SPI_Master_Byte_1@i:	; 1 bytes @ 0x2
	ds	1
	global	FC_CAL_SPI_Master_Byte_1@retVal
FC_CAL_SPI_Master_Byte_1@retVal:	; 1 bytes @ 0x3
	ds	1
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0x4
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1:	; 2 bytes @ 0x4
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1:	; 2 bytes @ 0x6
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2:	; 2 bytes @ 0x8
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2
FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2:	; 2 bytes @ 0xA
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y:	; 2 bytes @ 0xC
	ds	2
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X
FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X:	; 2 bytes @ 0xE
	ds	2
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0x10
	ds	1
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_delay_ms:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0x0
?_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0x0
?_FCD_0dd21_Servo_Controller1__Initialise:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x0
?_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_myisr:	; 1 bytes @ 0x0
	global	myisr@FCL_CALC
myisr@FCL_CALC:	; 2 bytes @ 0x0
	ds	2
	global	myisr@FCL_SERVOCAL
myisr@FCL_SERVOCAL:	; 4 bytes @ 0x2
	ds	4
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_myisr:	; 1 bytes @ 0x0
	ds	15
??_delay_ms:	; 1 bytes @ 0xF
??_FC_CAL_SPI_Master_Init_1:	; 1 bytes @ 0xF
??_FC_CAL_SPI_Master_Byte_1:	; 1 bytes @ 0xF
??_FCD_0dd21_Servo_Controller1__Initialise:	; 1 bytes @ 0xF
	ds	1
	global	FC_CAL_SPI_Master_Init_1@retVal
FC_CAL_SPI_Master_Init_1@retVal:	; 1 bytes @ 0x10
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	; 1 bytes @ 0x11
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	; 1 bytes @ 0x11
??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	; 1 bytes @ 0x11
	global	delay_ms@del
delay_ms@del:	; 1 bytes @ 0x11
	ds	1
??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	; 1 bytes @ 0x12
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA:	; 1 bytes @ 0x12
	global	FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA
FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA:	; 1 bytes @ 0x12
	ds	1
??_main:	; 1 bytes @ 0x13
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    475
;!    Data        2
;!    BSS         86
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      6      12
;!    BANK0            80     19      65
;!    BANK1            80     17      53
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
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
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Window->_FC_CAL_SPI_Master_Byte_1
;!
;!Critical Paths under _myisr in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise->_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8->_FC_CAL_SPI_Master_Byte_1
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay->_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!    _FCD_0a2b1_gLCD_ILI9341_SPI1__Window->_FC_CAL_SPI_Master_Byte_1
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
;! (0) _main                                                 0     0      0    4382
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Initia
;!_FCD_0dd21_Servo_Controller1__Initia
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0dd21_Servo_Controller1__Initialise              3     3      0       0
;!                                             15 BANK0      3     3      0
;! ---------------------------------------------------------------------------------
;! (1) _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise              1     1      0    4382
;!                                             16 BANK1      1     1      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearD
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Wr
;!           _FC_CAL_SPI_Master_Init_1
;!                           _delay_ms
;! ---------------------------------------------------------------------------------
;! (2) _delay_ms                                             3     3      0      31
;!                                             15 BANK0      3     3      0
;! ---------------------------------------------------------------------------------
;! (2) _FC_CAL_SPI_Master_Init_1                             2     2      0      10
;!                                             15 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg           2     2      0     374
;!                                             17 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8         2     2      0     374
;!                                             17 BANK0      2     2      0
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (2) _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay            5     5      0    3593
;!                                             18 BANK0      1     1      0
;!                                             12 BANK1      4     4      0
;!_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FCD_0a2b1_gLCD_ILI9341_SPI1__Window                  9     1      8    3111
;!                                             17 BANK0      1     1      0
;!                                              4 BANK1      8     0      8
;!           _FC_CAL_SPI_Master_Byte_1
;! ---------------------------------------------------------------------------------
;! (3) _FC_CAL_SPI_Master_Byte_1                             6     6      0     343
;!                                             15 BANK0      2     2      0
;!                                              0 BANK1      4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _myisr                                               23    23      0     181
;!                                              0 COMMON     6     6      0
;!                                              0 BANK0     15    15      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
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
;!   _FCD_0dd21_Servo_Controller1__Initialise
;!
;! _myisr (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BANK3               60      0       0       9        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!BANK2               60      0       0      11        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!BANK1               50     11      35       7       66.3%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     13      41       5       81.3%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               E      6       C       1       85.7%
;!BITCOMMON            E      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      82      12        0.0%
;!ABS                  0      0      82       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 5645 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
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
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
;;		_FCD_0dd21_Servo_Controller1__Initialise
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"flowcode finalfcfx.c"
	line	5645
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"flowcode finalfcfx.c"
	line	5645
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 3
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	5647
	
l7340:	
	movlw	low(07h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(159)^080h	;volatile
	line	5649
	movlw	low(0C0h)
	movwf	(129)^080h	;volatile
	line	5653
	
l7342:	
	fcall	_FCD_0dd21_Servo_Controller1__Initialise
	line	5656
	
l7344:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	line	5661
	
l1180:	
	goto	l1180
	line	5662
	
l1181:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_FCD_0dd21_Servo_Controller1__Initialise

;; *************** function _FCD_0dd21_Servo_Controller1__Initialise *****************
;; Defined at:
;;		line 3230 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       3       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	3230
global __ptext1
__ptext1:	;psect for function _FCD_0dd21_Servo_Controller1__Initialise
psect	text1
	file	"flowcode finalfcfx.c"
	line	3230
	global	__size_of_FCD_0dd21_Servo_Controller1__Initialise
	__size_of_FCD_0dd21_Servo_Controller1__Initialise	equ	__end_of_FCD_0dd21_Servo_Controller1__Initialise-_FCD_0dd21_Servo_Controller1__Initialise
	
_FCD_0dd21_Servo_Controller1__Initialise:	
;incstack = 0
	opt	stack 6
; Regs used in _FCD_0dd21_Servo_Controller1__Initialise: [wreg-fsr0h+status,2+status,0]
	line	3234
	
l4604:	
	movlw	013h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED)	;volatile
	movlw	0
	movwf	((_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED))+1	;volatile
	line	3237
	
l4606:	
	clrf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX)	;volatile
	line	3239
	goto	l4612
	
l823:	
	line	3245
	
l4608:	
	movlw	080h
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0
	movlw	09h
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+2)+0
	addwf	(??_FCD_0dd21_Servo_Controller1__Initialise+2)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	incf	fsr0,f
	movf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+1,w
	movwf	indf
	line	3246
	movlw	080h
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0
	movlw	09h
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+2)+0
	addwf	(??_FCD_0dd21_Servo_Controller1__Initialise+2)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0,w
	movwf	indf
	incf	fsr0,f
	movf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+1,w
	movwf	indf
	line	3247
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0
	addwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_TRIM|((0x0)<<8))&0ffh
	movwf	fsr0
	clrf	indf
	incf	fsr0,f
	clrf	indf
	line	3250
	
l4610:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	addlw	01h
	movwf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0
	movf	(??_FCD_0dd21_Servo_Controller1__Initialise+0)+0,w
	movwf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX)	;volatile
	goto	l4612
	line	3253
	
l822:	
	line	3239
	
l4612:	
	movlw	low(08h)
	subwf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	skipc
	goto	u3841
	goto	u3840
u3841:
	goto	l4608
u3840:
	goto	l4614
	
l824:	
	line	3264
	
l4614:	
	clrf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX)	;volatile
	line	3462
	
l4616:	
	movlw	low(026h)
	movwf	(22)	;volatile
	line	3463
	
l4618:	
	movlw	low(06Bh)
	movwf	(21)	;volatile
	line	3464
	
l4620:	
	movlw	low(01h)
	movwf	(16)	;volatile
	line	3470
	
l4622:	
	movlw	low(0Bh)
	movwf	(23)	;volatile
	line	3471
	
l4624:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,2	;volatile
	line	3472
	
l4626:	
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(29)	;volatile
	line	3474
	
l4628:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(141)^080h,0	;volatile
	line	3475
	
l4630:	
	bsf	(11),6	;volatile
	line	3476
	
l4632:	
	bsf	(11),7	;volatile
	line	3494
	
l825:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0dd21_Servo_Controller1__Initialise
	__end_of_FCD_0dd21_Servo_Controller1__Initialise:
	signat	_FCD_0dd21_Servo_Controller1__Initialise,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise *****************
;; Defined at:
;;		line 5423 in file "flowcode finalfcfx.c"
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
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       1       0       0
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
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	5423
global __ptext2
__ptext2:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
psect	text2
	file	"flowcode finalfcfx.c"
	line	5423
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise-_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise: [wreg+status,2+status,0+pclath+cstack]
	line	5426
	
l6686:	
	fcall	_FC_CAL_SPI_Master_Init_1
	line	5429
	
l6688:	
	movlw	low(0FEh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	
l6690:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	01h
	movwf	(7)	;volatile
	goto	l6694
	
l1152:	
	
l6692:	
	movf	(7),w	;volatile
	andlw	0FEh
	movwf	(7)	;volatile
	goto	l6694
	
l1154:	
	line	5431
	
l6694:	
	movlw	low(05h)
	fcall	_delay_ms
	line	5434
	
l6696:	
	movlw	low(0FEh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	goto	l6700
	
l6698:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	01h
	movwf	(7)	;volatile
	goto	l6702
	
l1156:	
	
l6700:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FEh
	movwf	(7)	;volatile
	goto	l6702
	
l1158:	
	line	5436
	
l6702:	
	movlw	low(05h)
	fcall	_delay_ms
	line	5440
	
l6704:	
	movlw	low(0FDh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	goto	l6708
	
l6706:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6710
	
l1160:	
	
l6708:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6710
	
l1162:	
	line	5441
	
l6710:	
	movlw	low(0FBh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	
l6712:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l6716
	
l1164:	
	
l6714:	
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l6716
	
l1166:	
	line	5444
	
l6716:	
	movlw	low(0FEh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	
l6718:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	01h
	movwf	(7)	;volatile
	goto	l6722
	
l1168:	
	
l6720:	
	movf	(7),w	;volatile
	andlw	0FEh
	movwf	(7)	;volatile
	goto	l6722
	
l1170:	
	line	5446
	
l6722:	
	movlw	low(05h)
	fcall	_delay_ms
	line	5449
	
l6724:	
	movlw	low(0FBh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Initialise+0)^080h+0,w
	andwf	(135)^080h,f	;volatile
	goto	l6728
	
l6726:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	04h
	movwf	(7)	;volatile
	goto	l6730
	
l1172:	
	
l6728:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FBh
	movwf	(7)	;volatile
	goto	l6730
	
l1174:	
	line	5451
	
l6730:	
	movlw	low(0CBh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5453
	
l6732:	
	movlw	low(039h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5455
	
l6734:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5457
	
l6736:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5459
	
l6738:	
	movlw	low(034h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5461
	
l6740:	
	movlw	low(02h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5463
	
l6742:	
	movlw	low(0CFh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5465
	
l6744:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5467
	
l6746:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5469
	
l6748:	
	movlw	low(030h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5471
	
l6750:	
	movlw	low(0E8h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5473
	
l6752:	
	movlw	low(085h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5475
	
l6754:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5477
	
l6756:	
	movlw	low(078h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5479
	
l6758:	
	movlw	low(0EAh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5481
	
l6760:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5483
	
l6762:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5485
	
l6764:	
	movlw	low(0EDh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5487
	
l6766:	
	movlw	low(064h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5489
	
l6768:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5491
	
l6770:	
	movlw	low(012h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5493
	
l6772:	
	movlw	low(081h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5495
	
l6774:	
	movlw	low(0F7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5497
	
l6776:	
	movlw	low(020h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5499
	
l6778:	
	movlw	low(0C0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5501
	
l6780:	
	movlw	low(023h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5503
	
l6782:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5505
	
l6784:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5507
	
l6786:	
	movlw	low(0C5h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5509
	
l6788:	
	movlw	low(03Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5511
	
l6790:	
	movlw	low(028h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5513
	
l6792:	
	movlw	low(0C7h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5515
	
l6794:	
	movlw	low(086h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5517
	
l6796:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5519
	
l6798:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5521
	
l6800:	
	movlw	low(03Ah)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5523
	
l6802:	
	movlw	low(055h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5525
	
l6804:	
	movlw	low(0B1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5527
	
l6806:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5529
	
l6808:	
	movlw	low(018h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5531
	
l6810:	
	movlw	low(0B6h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5533
	
l6812:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5535
	
l6814:	
	movlw	low(082h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5537
	
l6816:	
	movlw	low(027h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5539
	
l6818:	
	movlw	low(0F2h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5541
	
l6820:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5543
	
l6822:	
	movlw	low(026h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5545
	
l6824:	
	movlw	low(01h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5547
	
l6826:	
	movlw	low(0E0h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5549
	
l6828:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5551
	
l6830:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5553
	
l6832:	
	movlw	low(02Bh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5555
	
l6834:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5557
	
l6836:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5559
	
l6838:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5561
	
l6840:	
	movlw	low(04Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5563
	
l6842:	
	movlw	low(0F1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5565
	
l6844:	
	movlw	low(037h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5567
	
l6846:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5569
	
l6848:	
	movlw	low(010h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5571
	
l6850:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5573
	
l6852:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5575
	
l6854:	
	movlw	low(09h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5577
	
l6856:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5579
	
l6858:	
	movlw	low(0E1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5581
	
l6860:	
	movlw	low(0)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5583
	
l6862:	
	movlw	low(0Eh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5585
	
l6864:	
	movlw	low(014h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5587
	
l6866:	
	movlw	low(03h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5589
	
l6868:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5591
	
l6870:	
	movlw	low(07h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5593
	
l6872:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5595
	
l6874:	
	movlw	low(0C1h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5597
	
l6876:	
	movlw	low(048h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5599
	
l6878:	
	movlw	low(08h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5601
	
l6880:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5603
	
l6882:	
	movlw	low(0Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5605
	
l6884:	
	movlw	low(031h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5607
	
l6886:	
	movlw	low(036h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5609
	
l6888:	
	movlw	low(0Fh)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	line	5611
	
l6890:	
	movlw	low(011h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5613
	
l6892:	
	movlw	low(078h)
	fcall	_delay_ms
	line	5615
	
l6894:	
	movlw	low(029h)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5617
	
l6896:	
	movlw	low(02Ch)
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	line	5628
	
l6898:	
	movlw	0DFh
	movwf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR)	;volatile
	movlw	0FFh
	movwf	((_FCV_0a2b1_gLCD_ILI9341_SPI1__FOREGROUND_COL_VAR))+1	;volatile
	line	5629
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR)	;volatile
	clrf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1)	;volatile
	line	5631
	
l6900:	
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	line	5633
	
l1175:	
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
;;  del             1   17[BANK0 ] unsigned char 
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
;;      Temps:          0       2       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
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
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_Delay.c"
	line	105
global __ptext3
__ptext3:	;psect for function _delay_ms
psect	text3
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
	
l6478:	
	goto	l6482
	
l90:	
	line	109
	
l6480:	
	opt asmopt_push
opt asmopt_off
movlw	7
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_delay_ms+0)+0+1),f
	movlw	96
movwf	((??_delay_ms+0)+0),f
	u7167:
decfsz	((??_delay_ms+0)+0),f
	goto	u7167
	decfsz	((??_delay_ms+0)+0+1),f
	goto	u7167
opt asmopt_pop

	goto	l6482
	line	110
	
l89:	
	line	107
	
l6482:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(delay_ms@del),f
		incf	(((delay_ms@del))),w
	btfss	status,2
	goto	u6511
	goto	u6510
u6511:
	goto	l6480
u6510:
	goto	l92
	
l91:	
	line	111
	
l92:	
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
;;  retVal          1   16[BANK0 ] unsigned char 
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
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       2       0       0       0
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
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
global __ptext4
__ptext4:	;psect for function _FC_CAL_SPI_Master_Init_1
psect	text4
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	204
	global	__size_of_FC_CAL_SPI_Master_Init_1
	__size_of_FC_CAL_SPI_Master_Init_1	equ	__end_of_FC_CAL_SPI_Master_Init_1-_FC_CAL_SPI_Master_Init_1
	
_FC_CAL_SPI_Master_Init_1:	
;incstack = 0
	opt	stack 5
; Regs used in _FC_CAL_SPI_Master_Init_1: [wreg+status,2+status,0]
	line	206
	
l6492:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(FC_CAL_SPI_Master_Init_1@retVal)
	incf	(FC_CAL_SPI_Master_Init_1@retVal),f
	line	208
	
l6494:	
	movlw	low(0DFh)
	movwf	(??_FC_CAL_SPI_Master_Init_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Init_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6496:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(5/8),(5)&7	;volatile
	line	209
	
l6498:	
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
	
l6500:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(3/8),(3)&7	;volatile
	goto	l510
	line	256
	
l6502:	
	line	257
;	Return value of _FC_CAL_SPI_Master_Init_1 is never used
	
l510:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Init_1
	__end_of_FC_CAL_SPI_Master_Init_1:
	signat	_FC_CAL_SPI_Master_Init_1,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg *****************
;; Defined at:
;;		line 3824 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1   18[BANK0 ] unsigned char 
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
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	file	"flowcode finalfcfx.c"
	line	3824
global __ptext5
__ptext5:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
psect	text5
	file	"flowcode finalfcfx.c"
	line	3824
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA)
	line	3828
	
l6504:	
	movlw	low(0FDh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l6508
	
l6506:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6510
	
l886:	
	
l6508:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6510
	
l888:	
	line	3830
	
l6510:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	3832
	
l889:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8 *****************
;; Defined at:
;;		line 3996 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;  FCL_DATA        1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  FCL_DATA        1   18[BANK0 ] unsigned char 
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
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	3996
global __ptext6
__ptext6:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
psect	text6
	file	"flowcode finalfcfx.c"
	line	3996
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8-_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:	
;incstack = 0
	opt	stack 4
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8: [wreg+status,2+status,0+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA)
	line	4000
	
l6534:	
	movlw	low(0FDh)
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6536:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6540
	
l911:	
	
l6538:	
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6540
	
l913:	
	line	4002
	
l6540:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8@FCL_DATA),w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4004
	
l914:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8,4217
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay *****************
;; Defined at:
;;		line 5036 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  FCL_X           2   14[BANK1 ] unsigned short 
;;  FCL_Y           2   12[BANK1 ] unsigned short 
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
;;      Locals:         0       0       4       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       1       4       0       0
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
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	5036
global __ptext7
__ptext7:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
psect	text7
	file	"flowcode finalfcfx.c"
	line	5036
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay-_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay: [wreg+status,2+status,0+pclath+cstack]
	line	5039
	
l6542:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)^080h
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1)^080h
	line	5040
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)^080h
	line	5043
	
l6544:	
	movlw	0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1)^080h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1)^080h
	movlw	0
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1)^080h
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1)^080h
	movlw	0EFh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)^080h
	movlw	0
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)^080h)+1
	movlw	03Fh
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)^080h
	movlw	01h
	movwf	((FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)^080h)+1
	fcall	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	line	5046
	
l6546:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6548:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6562
	
l1095:	
	
l6550:	
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6562
	
l1097:	
	line	5055
	goto	l6562
	
l1099:	
	line	5059
	
l6552:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h
	clrf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)^080h
	line	5061
	goto	l6558
	
l1101:	
	line	5064
	
l6554:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR+1),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	5066
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_FCV_0a2b1_gLCD_ILI9341_SPI1__BACKGROUND_COL_VAR),w	;volatile
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	5069
	
l6556:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h,w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h
	goto	l6558
	line	5072
	
l1100:	
	line	5061
	
l6558:	
	movlw	0
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X+1)^080h,w
	movlw	0F0h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_X)^080h,w
	skipc
	goto	u6531
	goto	u6530
u6531:
	goto	l6554
u6530:
	goto	l6560
	
l1102:	
	line	5075
	
l6560:	
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)^080h,w
	addlw	low(01h)
	movwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)^080h
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)^080h
	goto	l6562
	line	5078
	
l1098:	
	line	5055
	
l6562:	
	movlw	01h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y+1)^080h,w
	movlw	040h
	skipnz
	subwf	(FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay@FCL_Y)^080h,w
	skipc
	goto	u6541
	goto	u6540
u6541:
	goto	l6552
u6540:
	goto	l1104
	
l1103:	
	line	5087
	
l1104:	
	return
	opt stack 0
GLOBAL	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay:
	signat	_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay,89
	global	_FCD_0a2b1_gLCD_ILI9341_SPI1__Window

;; *************** function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window *****************
;; Defined at:
;;		line 4405 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;  FCL_X1          2    4[BANK1 ] unsigned short 
;;  FCL_Y1          2    6[BANK1 ] unsigned short 
;;  FCL_X2          2    8[BANK1 ] unsigned short 
;;  FCL_Y2          2   10[BANK1 ] unsigned short 
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
;;      Params:         0       0       8       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       1       8       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_FC_CAL_SPI_Master_Byte_1
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	4405
global __ptext8
__ptext8:	;psect for function _FCD_0a2b1_gLCD_ILI9341_SPI1__Window
psect	text8
	file	"flowcode finalfcfx.c"
	line	4405
	global	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	__size_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window	equ	__end_of_FCD_0a2b1_gLCD_ILI9341_SPI1__Window-_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
	
_FCD_0a2b1_gLCD_ILI9341_SPI1__Window:	
;incstack = 0
	opt	stack 3
; Regs used in _FCD_0a2b1_gLCD_ILI9341_SPI1__Window: [wreg+status,2+status,0+pclath+cstack]
	line	4419
	
l6420:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l6424
	
l6422:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6426
	
l979:	
	
l6424:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6426
	
l981:	
	line	4421
	
l6426:	
	movlw	low(02Ah)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4424
	
l6428:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6430:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6434
	
l983:	
	
l6432:	
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6434
	
l985:	
	line	4426
	
l6434:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1+1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4428
	
l6436:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4430
	
l6438:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2+1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4432
	
l6440:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_X2)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4438
	
l6442:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l6446
	
l6444:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6448
	
l987:	
	
l6446:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6448
	
l989:	
	line	4440
	
l6448:	
	movlw	low(02Bh)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4443
	
l6450:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6452:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6456
	
l991:	
	
l6454:	
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6456
	
l993:	
	line	4445
	
l6456:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1+1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4447
	
l6458:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4449
	
l6460:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2+1)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4451
	
l6462:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FCD_0a2b1_gLCD_ILI9341_SPI1__Window@FCL_Y2)^080h,w
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4457
	
l6464:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	goto	l6468
	
l6466:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l6470
	
l995:	
	
l6468:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l6470
	
l997:	
	line	4459
	
l6470:	
	movlw	low(02Ch)
	fcall	_FC_CAL_SPI_Master_Byte_1
	line	4462
	
l6472:	
	movlw	low(0FDh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0
	movf	(??_FCD_0a2b1_gLCD_ILI9341_SPI1__Window+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	
l6474:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(7),w	;volatile
	iorlw	02h
	movwf	(7)	;volatile
	goto	l1002
	
l999:	
	
l6476:	
	movf	(7),w	;volatile
	andlw	0FDh
	movwf	(7)	;volatile
	goto	l1002
	
l1001:	
	line	4471
	
l1002:	
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
;;  DataOut         1    0[BANK1 ] unsigned char 
;;  retVal          1    3[BANK1 ] unsigned char 
;;  i               1    2[BANK1 ] unsigned char 
;;  idx             1    1[BANK1 ] unsigned char 
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
;;      Locals:         0       0       4       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       4       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Reg
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__LCD_Write_Data8
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Window
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__ClearDisplay
;;		_FC_CAL_SPI_Transaction_1
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Plot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__FastPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__BPlot
;;		_FCD_0a2b1_gLCD_ILI9341_SPI1__Print
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
global __ptext9
__ptext9:	;psect for function _FC_CAL_SPI_Master_Byte_1
psect	text9
	file	"C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
	line	285
	global	__size_of_FC_CAL_SPI_Master_Byte_1
	__size_of_FC_CAL_SPI_Master_Byte_1	equ	__end_of_FC_CAL_SPI_Master_Byte_1-_FC_CAL_SPI_Master_Byte_1
	
_FC_CAL_SPI_Master_Byte_1:	
;incstack = 0
	opt	stack 4
; Regs used in _FC_CAL_SPI_Master_Byte_1: [wreg+status,2+status,0]
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FC_CAL_SPI_Master_Byte_1@DataOut)^080h
	line	287
	
l6382:	
	clrf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h
	line	292
	clrf	(FC_CAL_SPI_Master_Byte_1@idx)^080h
	
l6384:	
	movlw	low(08h)
	subwf	(FC_CAL_SPI_Master_Byte_1@idx)^080h,w
	skipc
	goto	u6451
	goto	u6450
u6451:
	goto	l6388
u6450:
	goto	l6416
	
l6386:	
	goto	l6416
	line	293
	
l516:	
	line	294
	
l6388:	
	movf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	addwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	movwf	(??_FC_CAL_SPI_Master_Byte_1+1)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+1)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h
	line	301
	movlw	low(0F7h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	andwf	(7),f	;volatile
	line	306
	
l6390:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(FC_CAL_SPI_Master_Byte_1@DataOut)^080h,(7)&7
	goto	u6461
	goto	u6460
u6461:
	goto	l6394
u6460:
	line	307
	
l6392:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(5/8),(5)&7	;volatile
	goto	l6396
	line	308
	
l518:	
	line	309
	
l6394:	
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	andwf	(7),f	;volatile
	goto	l6396
	
l519:	
	line	312
	
l6396:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(FC_CAL_SPI_Master_Byte_1@i)^080h
	goto	l6400
	line	313
	
l521:	
# 313 "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
NOP ;# 
psect	text9
	line	312
	
l6398:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FC_CAL_SPI_Master_Byte_1@i)^080h,f
	goto	l6400
	
l520:	
	
l6400:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_prescale_1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(FC_CAL_SPI_Master_Byte_1@i)^080h,w
	skipc
	goto	u6471
	goto	u6470
u6471:
	goto	l521
u6470:
	
l522:	
	line	326
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(3/8),(3)&7	;volatile
	line	332
	btfss	(7),(4)&7	;volatile
	goto	u6481
	goto	u6480
u6481:
	goto	l6404
u6480:
	line	333
	
l6402:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h,w
	iorlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h
	goto	l6406
	line	334
	
l523:	
	line	335
	
l6404:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h,w
	andlw	0FEh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h
	goto	l6406
	
l524:	
	line	339
	
l6406:	
	clrf	(FC_CAL_SPI_Master_Byte_1@i)^080h
	goto	l6410
	line	340
	
l526:	
# 340 "C:\ProgramData\MatrixTSL\FlowcodeV8\CAL\PIC\PIC_CAL_SPI.c"
NOP ;# 
psect	text9
	line	339
	
l6408:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FC_CAL_SPI_Master_Byte_1@i)^080h,f
	goto	l6410
	
l525:	
	
l6410:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_prescale_1),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(FC_CAL_SPI_Master_Byte_1@i)^080h,w
	skipc
	goto	u6491
	goto	u6490
u6491:
	goto	l526
u6490:
	goto	l6412
	
l527:	
	line	359
	
l6412:	
	movf	(FC_CAL_SPI_Master_Byte_1@DataOut)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	addwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	movwf	(??_FC_CAL_SPI_Master_Byte_1+1)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+1)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(FC_CAL_SPI_Master_Byte_1@DataOut)^080h
	line	292
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_FC_CAL_SPI_Master_Byte_1+0)+0
	movf	(??_FC_CAL_SPI_Master_Byte_1+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(FC_CAL_SPI_Master_Byte_1@idx)^080h,f
	
l6414:	
	movlw	low(08h)
	subwf	(FC_CAL_SPI_Master_Byte_1@idx)^080h,w
	skipc
	goto	u6501
	goto	u6500
u6501:
	goto	l6388
u6500:
	goto	l6416
	
l517:	
	line	387
	
l6416:	
	movf	(FC_CAL_SPI_Master_Byte_1@retVal)^080h,w
	goto	l528
	
l6418:	
	line	388
	
l528:	
	return
	opt stack 0
GLOBAL	__end_of_FC_CAL_SPI_Master_Byte_1
	__end_of_FC_CAL_SPI_Master_Byte_1:
	signat	_FC_CAL_SPI_Master_Byte_1,4217
	global	_myisr

;; *************** function _myisr *****************
;; Defined at:
;;		line 5669 in file "flowcode finalfcfx.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  FCL_CALC        2    0[COMMON] short 
;;  FCL_SERVOCAL    4    2[COMMON] unsigned long 
;;  FCL_TRIM        2    0        short 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         6       0       0       0       0
;;      Temps:          0      15       0       0       0
;;      Totals:         6      15       0       0       0
;;Total ram usage:       21 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"flowcode finalfcfx.c"
	line	5669
global __ptext10
__ptext10:	;psect for function _myisr
psect	text10
	file	"flowcode finalfcfx.c"
	line	5669
	global	__size_of_myisr
	__size_of_myisr	equ	__end_of_myisr-_myisr
	
_myisr:	
;incstack = 0
	opt	stack 3
; Regs used in _myisr: [wreg-fsr0h+status,2+status,0]
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
	movwf	(??_myisr+11)
	movf	fsr0,w
	movwf	(??_myisr+12)
	movf	pclath,w
	movwf	(??_myisr+13)
	movf	btemp+1,w
	movwf	(??_myisr+14)
	ljmp	_myisr
psect	text10
	line	5672
	
i1l5968:	
	btfss	(12),2	;volatile
	goto	u553_21
	goto	u553_20
u553_21:
	goto	i1l1186
u553_20:
	
i1l5970:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(140)^080h,2	;volatile
	goto	u554_21
	goto	u554_20
u554_21:
	goto	i1l1186
u554_20:
	line	5682
	
i1l5972:	
	movlw	low(08h)
	subwf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	skipnc
	goto	u555_21
	goto	u555_20
u555_21:
	goto	i1l6040
u555_20:
	line	5685
	
i1l5974:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_myisr+0)+0
	incf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	goto	u556_24
u556_25:
	clrc
	rlf	(??_myisr+0)+0,f
u556_24:
	addlw	-1
	skipz
	goto	u556_25
	movf	0+(??_myisr+0)+0,w
	andwf	(_FCV_0dd21_Servo_Controller1__SERVO_ENABLED),w	;volatile
	btfsc	status,2
	goto	u557_21
	goto	u557_20
u557_21:
	goto	i1l6040
u557_20:
	line	5688
	
i1l5976:	
	movf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u558_21
	goto	u558_20
u558_21:
	goto	i1l5984
u558_20:
	line	5692
	
i1l5978:	
	movlw	low(0FEh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l5980:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	01h
	movwf	(8)	;volatile
	goto	i1l5984
	
i1l1191:	
	
i1l5982:	
	movf	(8),w	;volatile
	andlw	0FEh
	movwf	(8)	;volatile
	goto	i1l5984
	
i1l1193:	
	goto	i1l5984
	line	5696
	
i1l1189:	
	line	5700
	
i1l5984:	
		decf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u559_21
	goto	u559_20
u559_21:
	goto	i1l5992
u559_20:
	line	5704
	
i1l5986:	
	movlw	low(0FDh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l5988:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	02h
	movwf	(8)	;volatile
	goto	i1l5992
	
i1l1196:	
	
i1l5990:	
	movf	(8),w	;volatile
	andlw	0FDh
	movwf	(8)	;volatile
	goto	i1l5992
	
i1l1198:	
	goto	i1l5992
	line	5708
	
i1l1194:	
	line	5714
	
i1l5992:	
		movlw	2
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u560_21
	goto	u560_20
u560_21:
	goto	i1l6000
u560_20:
	line	5718
	
i1l5994:	
	movlw	low(0FBh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l5996:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	04h
	movwf	(8)	;volatile
	goto	i1l6000
	
i1l1201:	
	
i1l5998:	
	movf	(8),w	;volatile
	andlw	0FBh
	movwf	(8)	;volatile
	goto	i1l6000
	
i1l1203:	
	goto	i1l6000
	line	5722
	
i1l1199:	
	line	5728
	
i1l6000:	
		movlw	3
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u561_21
	goto	u561_20
u561_21:
	goto	i1l6008
u561_20:
	line	5732
	
i1l6002:	
	movlw	low(0F7h)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l6004:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	08h
	movwf	(8)	;volatile
	goto	i1l6008
	
i1l1206:	
	
i1l6006:	
	movf	(8),w	;volatile
	andlw	0F7h
	movwf	(8)	;volatile
	goto	i1l6008
	
i1l1208:	
	goto	i1l6008
	line	5736
	
i1l1204:	
	line	5742
	
i1l6008:	
		movlw	4
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u562_21
	goto	u562_20
u562_21:
	goto	i1l6016
u562_20:
	line	5746
	
i1l6010:	
	movlw	low(0EFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l6012:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	010h
	movwf	(8)	;volatile
	goto	i1l6016
	
i1l1211:	
	
i1l6014:	
	movf	(8),w	;volatile
	andlw	0EFh
	movwf	(8)	;volatile
	goto	i1l6016
	
i1l1213:	
	goto	i1l6016
	line	5750
	
i1l1209:	
	line	5756
	
i1l6016:	
		movlw	5
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u563_21
	goto	u563_20
u563_21:
	goto	i1l6024
u563_20:
	line	5760
	
i1l6018:	
	movlw	low(0DFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l6020:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	020h
	movwf	(8)	;volatile
	goto	i1l6024
	
i1l1216:	
	
i1l6022:	
	movf	(8),w	;volatile
	andlw	0DFh
	movwf	(8)	;volatile
	goto	i1l6024
	
i1l1218:	
	goto	i1l6024
	line	5764
	
i1l1214:	
	line	5770
	
i1l6024:	
		movlw	6
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u564_21
	goto	u564_20
u564_21:
	goto	i1l6032
u564_20:
	line	5774
	
i1l6026:	
	movlw	low(0BFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l6028:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	040h
	movwf	(8)	;volatile
	goto	i1l6032
	
i1l1221:	
	
i1l6030:	
	movf	(8),w	;volatile
	andlw	0BFh
	movwf	(8)	;volatile
	goto	i1l6032
	
i1l1223:	
	goto	i1l6032
	line	5778
	
i1l1219:	
	line	5784
	
i1l6032:	
		movlw	7
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u565_21
	goto	u565_20
u565_21:
	goto	i1l6040
u565_20:
	line	5788
	
i1l6034:	
	movlw	low(07Fh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	
i1l6036:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	080h
	movwf	(8)	;volatile
	goto	i1l6040
	
i1l1226:	
	
i1l6038:	
	movf	(8),w	;volatile
	andlw	07Fh
	movwf	(8)	;volatile
	goto	i1l6040
	
i1l1228:	
	goto	i1l6040
	line	5792
	
i1l1224:	
	goto	i1l6040
	line	5798
	
i1l1188:	
	goto	i1l6040
	line	5802
	
i1l1187:	
	line	5807
	
i1l6040:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	0+(??_myisr+1)+0,w
	movwf	(myisr@FCL_SERVOCAL)
	movf	1+(??_myisr+1)+0,w
	movwf	((myisr@FCL_SERVOCAL))+1
	clrf	2+((myisr@FCL_SERVOCAL))
	clrf	3+((myisr@FCL_SERVOCAL))
	line	5808
	
i1l6042:	
	movlw	034h
	movwf	((??_myisr+0)+0)
	movlw	013h
	movwf	((??_myisr+0)+0+1)
	movlw	0
	movwf	((??_myisr+0)+0+2)
	movlw	0
	movwf	((??_myisr+0)+0+3)
	movf	(myisr@FCL_SERVOCAL),w
	addwf	(??_myisr+0)+0,f
	movf	(myisr@FCL_SERVOCAL+1),w
	skipnc
	incfsz	(myisr@FCL_SERVOCAL+1),w
	goto	u566_20
	goto	u566_21
u566_20:
	addwf	(??_myisr+0)+1,f
u566_21:
	movf	(myisr@FCL_SERVOCAL+2),w
	skipnc
	incfsz	(myisr@FCL_SERVOCAL+2),w
	goto	u566_22
	goto	u566_23
u566_22:
	addwf	(??_myisr+0)+2,f
u566_23:
	movf	(myisr@FCL_SERVOCAL+3),w
	skipnc
	incf	(myisr@FCL_SERVOCAL+3),w
	addwf	(??_myisr+0)+3,f
	movf	3+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+3)
	movf	2+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+2)
	movf	1+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+1)
	movf	0+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL)

	line	5809
	
i1l6044:	
	movf	(myisr@FCL_SERVOCAL),w
	movwf	(??_myisr+0)+0
	movf	(myisr@FCL_SERVOCAL+1),w
	movwf	((??_myisr+0)+0+1)
	movf	(myisr@FCL_SERVOCAL+2),w
	movwf	((??_myisr+0)+0+2)
	movf	(myisr@FCL_SERVOCAL+3),w
	movwf	((??_myisr+0)+0+3)
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+4)+0
	addwf	(??_myisr+4)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_TRIM|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+5)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+5)+0+1
	movf	0+(??_myisr+5)+0,w
	movwf	((??_myisr+7)+0)
	movf	1+(??_myisr+5)+0,w
	movwf	((??_myisr+7)+0+1)
	movlw	0
	btfsc	((??_myisr+7)+0+1),7
	movlw	255
	movwf	((??_myisr+7)+0+2)
	movwf	((??_myisr+7)+0+3)
	movf	0+(??_myisr+7)+0,w
	addwf	(??_myisr+0)+0,f
	movf	1+(??_myisr+7)+0,w
	skipnc
	incfsz	1+(??_myisr+7)+0,w
	goto	u567_20
	goto	u567_21
u567_20:
	addwf	(??_myisr+0)+1,f
u567_21:
	movf	2+(??_myisr+7)+0,w
	skipnc
	incfsz	2+(??_myisr+7)+0,w
	goto	u567_22
	goto	u567_23
u567_22:
	addwf	(??_myisr+0)+2,f
u567_23:
	movf	3+(??_myisr+7)+0,w
	skipnc
	incf	3+(??_myisr+7)+0,w
	addwf	(??_myisr+0)+3,f
	movf	3+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+3)
	movf	2+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+2)
	movf	1+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL+1)
	movf	0+(??_myisr+0)+0,w
	movwf	(myisr@FCL_SERVOCAL)

	line	5852
	
i1l6046:	
	movf	(myisr@FCL_SERVOCAL),w
	movwf	(??_myisr+0)+0
	movf	(myisr@FCL_SERVOCAL+1),w
	movwf	((??_myisr+0)+0+1)
	movf	(myisr@FCL_SERVOCAL+2),w
	movwf	((??_myisr+0)+0+2)
	movf	(myisr@FCL_SERVOCAL+3),w
	movwf	((??_myisr+0)+0+3)
	movlw	08h
u568_25:
	clrc
	rrf	(??_myisr+0)+3,f
	rrf	(??_myisr+0)+2,f
	rrf	(??_myisr+0)+1,f
	rrf	(??_myisr+0)+0,f
u568_20:
	addlw	-1
	skipz
	goto	u568_25
	movf	0+(??_myisr+0)+0,w
	movwf	(28)	;volatile
	line	5853
	
i1l6048:	
	movf	(myisr@FCL_SERVOCAL),w
	movwf	(27)	;volatile
	line	5871
	
i1l1229:	
	line	5878
	bcf	(12),2	;volatile
	line	5881
	
i1l1186:	
	line	5884
	bcf	status, 5	;RP0=0, select bank0
	btfss	(13),0	;volatile
	goto	u569_21
	goto	u569_20
u569_21:
	goto	i1l1281
u569_20:
	
i1l6050:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(141)^080h,0	;volatile
	goto	u570_21
	goto	u570_20
u570_21:
	goto	i1l1281
u570_20:
	line	5892
	
i1l6052:	
	movlw	low(08h)
	subwf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	skipnc
	goto	u571_21
	goto	u571_20
u571_21:
	goto	i1l6120
u571_20:
	line	5895
	
i1l6054:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_myisr+0)+0
	incf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	goto	u572_24
u572_25:
	clrc
	rlf	(??_myisr+0)+0,f
u572_24:
	addlw	-1
	skipz
	goto	u572_25
	movf	0+(??_myisr+0)+0,w
	andwf	(_FCV_0dd21_Servo_Controller1__SERVO_ENABLED),w	;volatile
	btfsc	status,2
	goto	u573_21
	goto	u573_20
u573_21:
	goto	i1l6120
u573_20:
	line	5898
	
i1l6056:	
	movf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u574_21
	goto	u574_20
u574_21:
	goto	i1l6064
u574_20:
	line	5902
	
i1l6058:	
	movlw	low(0FEh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6062
	
i1l6060:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	01h
	movwf	(8)	;volatile
	goto	i1l6064
	
i1l1235:	
	
i1l6062:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0FEh
	movwf	(8)	;volatile
	goto	i1l6064
	
i1l1237:	
	goto	i1l6064
	line	5906
	
i1l1233:	
	line	5910
	
i1l6064:	
		decf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u575_21
	goto	u575_20
u575_21:
	goto	i1l6072
u575_20:
	line	5914
	
i1l6066:	
	movlw	low(0FDh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6070
	
i1l6068:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	02h
	movwf	(8)	;volatile
	goto	i1l6072
	
i1l1240:	
	
i1l6070:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0FDh
	movwf	(8)	;volatile
	goto	i1l6072
	
i1l1242:	
	goto	i1l6072
	line	5918
	
i1l1238:	
	line	5924
	
i1l6072:	
		movlw	2
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u576_21
	goto	u576_20
u576_21:
	goto	i1l6080
u576_20:
	line	5928
	
i1l6074:	
	movlw	low(0FBh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6078
	
i1l6076:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	04h
	movwf	(8)	;volatile
	goto	i1l6080
	
i1l1245:	
	
i1l6078:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0FBh
	movwf	(8)	;volatile
	goto	i1l6080
	
i1l1247:	
	goto	i1l6080
	line	5932
	
i1l1243:	
	line	5938
	
i1l6080:	
		movlw	3
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u577_21
	goto	u577_20
u577_21:
	goto	i1l6088
u577_20:
	line	5942
	
i1l6082:	
	movlw	low(0F7h)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6086
	
i1l6084:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	08h
	movwf	(8)	;volatile
	goto	i1l6088
	
i1l1250:	
	
i1l6086:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0F7h
	movwf	(8)	;volatile
	goto	i1l6088
	
i1l1252:	
	goto	i1l6088
	line	5946
	
i1l1248:	
	line	5952
	
i1l6088:	
		movlw	4
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u578_21
	goto	u578_20
u578_21:
	goto	i1l6096
u578_20:
	line	5956
	
i1l6090:	
	movlw	low(0EFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6094
	
i1l6092:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	010h
	movwf	(8)	;volatile
	goto	i1l6096
	
i1l1255:	
	
i1l6094:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0EFh
	movwf	(8)	;volatile
	goto	i1l6096
	
i1l1257:	
	goto	i1l6096
	line	5960
	
i1l1253:	
	line	5966
	
i1l6096:	
		movlw	5
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u579_21
	goto	u579_20
u579_21:
	goto	i1l6104
u579_20:
	line	5970
	
i1l6098:	
	movlw	low(0DFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6102
	
i1l6100:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	020h
	movwf	(8)	;volatile
	goto	i1l6104
	
i1l1260:	
	
i1l6102:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0DFh
	movwf	(8)	;volatile
	goto	i1l6104
	
i1l1262:	
	goto	i1l6104
	line	5974
	
i1l1258:	
	line	5980
	
i1l6104:	
		movlw	6
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u580_21
	goto	u580_20
u580_21:
	goto	i1l6112
u580_20:
	line	5984
	
i1l6106:	
	movlw	low(0BFh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6110
	
i1l6108:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	040h
	movwf	(8)	;volatile
	goto	i1l6112
	
i1l1265:	
	
i1l6110:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	0BFh
	movwf	(8)	;volatile
	goto	i1l6112
	
i1l1267:	
	goto	i1l6112
	line	5988
	
i1l1263:	
	line	5994
	
i1l6112:	
		movlw	7
	xorwf	((_FCV_0dd21_Servo_Controller1__SERVO_IDX)),w	;volatile
	btfss	status,2
	goto	u581_21
	goto	u581_20
u581_21:
	goto	i1l6120
u581_20:
	line	5998
	
i1l6114:	
	movlw	low(07Fh)
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(136)^080h,f	;volatile
	goto	i1l6118
	
i1l6116:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	iorlw	080h
	movwf	(8)	;volatile
	goto	i1l6120
	
i1l1270:	
	
i1l6118:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(8),w	;volatile
	andlw	07Fh
	movwf	(8)	;volatile
	goto	i1l6120
	
i1l1272:	
	goto	i1l6120
	line	6002
	
i1l1268:	
	goto	i1l6120
	line	6008
	
i1l1232:	
	goto	i1l6120
	line	6012
	
i1l1231:	
	line	6015
	
i1l6120:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	addlw	01h
	andlw	07h
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??_myisr+0)+0
	movf	(??_myisr+0)+0,w
	movwf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX)	;volatile
	line	6017
	
i1l6122:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+3)+0
	addwf	(??_myisr+3)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+4)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+4)+0+1
	movf	1+(??_myisr+1)+0,w
	subwf	1+(??_myisr+4)+0,w
	skipz
	goto	u582_25
	movf	0+(??_myisr+1)+0,w
	subwf	0+(??_myisr+4)+0,w
u582_25:
	skipnc
	goto	u582_21
	goto	u582_20
u582_21:
	goto	i1l6130
u582_20:
	line	6021
	
i1l6124:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED),w	;volatile
	addwf	0+(??_myisr+1)+0,w
	movwf	(??_myisr+3)+0
	movf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED+1),w	;volatile
	skipnc
	incf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED+1),w	;volatile
	addwf	1+(??_myisr+1)+0,w
	movwf	1+(??_myisr+3)+0
	movf	0+(??_myisr+3)+0,w
	movwf	(myisr@FCL_CALC)
	movf	1+(??_myisr+3)+0,w
	movwf	(myisr@FCL_CALC+1)
	line	6023
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	1+(??_myisr+1)+0,w
	subwf	(myisr@FCL_CALC+1),w
	skipz
	goto	u583_25
	movf	0+(??_myisr+1)+0,w
	subwf	(myisr@FCL_CALC),w
u583_25:
	skipnc
	goto	u583_21
	goto	u583_20
u583_21:
	goto	i1l6128
u583_20:
	line	6027
	
i1l6126:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(myisr@FCL_CALC),w
	movwf	indf
	incf	fsr0,f
	movf	(myisr@FCL_CALC+1),w
	movwf	indf
	line	6029
	goto	i1l6140
	
i1l1274:	
	line	6032
	
i1l6128:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+3)+0
	addwf	(??_myisr+3)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_myisr+1)+0,w
	movwf	indf
	incf	fsr0,f
	movf	(??_myisr+1)+1,w
	movwf	indf
	goto	i1l6140
	line	6034
	
i1l1275:	
	line	6036
	goto	i1l6140
	
i1l1273:	
	line	6038
	
i1l6130:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+3)+0
	addwf	(??_myisr+3)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+4)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+4)+0+1
	movf	1+(??_myisr+1)+0,w
	subwf	1+(??_myisr+4)+0,w
	skipz
	goto	u584_25
	movf	0+(??_myisr+1)+0,w
	subwf	0+(??_myisr+4)+0,w
u584_25:
	skipnc
	goto	u584_21
	goto	u584_20
u584_21:
	goto	i1l6138
u584_20:
	line	6042
	
i1l6132:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	comf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED),w	;volatile
	movwf	(??_myisr+3)+0
	comf	(_FCV_0dd21_Servo_Controller1__AUTOMOVESPEED+1),w	;volatile
	movwf	((??_myisr+3)+0+1)
	incf	(??_myisr+3)+0,f
	skipnz
	incf	((??_myisr+3)+0+1),f
	movf	0+(??_myisr+1)+0,w
	addwf	0+(??_myisr+3)+0,w
	movwf	(??_myisr+5)+0
	movf	1+(??_myisr+1)+0,w
	skipnc
	incf	1+(??_myisr+1)+0,w
	addwf	1+(??_myisr+3)+0,w
	movwf	1+(??_myisr+5)+0
	movf	0+(??_myisr+5)+0,w
	movwf	(myisr@FCL_CALC)
	movf	1+(??_myisr+5)+0,w
	movwf	(myisr@FCL_CALC+1)
	line	6044
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(myisr@FCL_CALC+1),w
	subwf	1+(??_myisr+1)+0,w
	skipz
	goto	u585_25
	movf	(myisr@FCL_CALC),w
	subwf	0+(??_myisr+1)+0,w
u585_25:
	skipnc
	goto	u585_21
	goto	u585_20
u585_21:
	goto	i1l6136
u585_20:
	line	6048
	
i1l6134:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(myisr@FCL_CALC),w
	movwf	indf
	incf	fsr0,f
	movf	(myisr@FCL_CALC+1),w
	movwf	indf
	line	6050
	goto	i1l6140
	
i1l1278:	
	line	6053
	
i1l6136:	
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+0)+0
	addwf	(??_myisr+0)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_REQUIRED|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	indf,w
	movwf	(??_myisr+1)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_myisr+1)+0+1
	movf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	movwf	(??_myisr+3)+0
	addwf	(??_myisr+3)+0,w
	addlw	low(_FCV_0dd21_Servo_Controller1__SERVO_POSITION|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_myisr+1)+0,w
	movwf	indf
	incf	fsr0,f
	movf	(??_myisr+1)+1,w
	movwf	indf
	goto	i1l6140
	line	6055
	
i1l1279:	
	line	6057
	goto	i1l6140
	
i1l1277:	
	line	6060
	
i1l6138:	
	movlw	low(01h)
	movwf	(??_myisr+0)+0
	incf	(_FCV_0dd21_Servo_Controller1__SERVO_IDX),w	;volatile
	goto	u586_24
u586_25:
	clrc
	rlf	(??_myisr+0)+0,f
u586_24:
	addlw	-1
	skipz
	goto	u586_25
	movf	0+(??_myisr+0)+0,w
	xorlw	0ffh
	andwf	(_FCV_0dd21_Servo_Controller1__AUTOMOVING),w	;volatile
	movwf	(??_myisr+1)+0
	movf	(??_myisr+1)+0,w
	movwf	(_FCV_0dd21_Servo_Controller1__AUTOMOVING)	;volatile
	goto	i1l6140
	line	6062
	
i1l1280:	
	goto	i1l6140
	line	6064
	
i1l1276:	
	line	6071
	
i1l6140:	
	bcf	(13),0	;volatile
	goto	i1l1281
	line	6074
	
i1l1230:	
	line	6076
	
i1l1281:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(??_myisr+14),w
	movwf	btemp+1
	movf	(??_myisr+13),w
	movwf	pclath
	movf	(??_myisr+12),w
	movwf	fsr0
	swapf	(??_myisr+11)^00h,w
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
