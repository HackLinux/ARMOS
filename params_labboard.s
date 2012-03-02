IO_space	EQU	&1000_0000

;Following are all offsets of IO_space
PIO_A		EQU	&00
PIO_B		EQU &04
TIMER		EQU &08
TIMER_CMP	EQU &0C
LED_EN      EQU &10
IRQ_SRC		EQU &18
IRQ_EN		EQU &1C
HALT		EQU &20

BIT0_SET	EQU	0b0000_0001
BIT1_SET	EQU	0b0000_0010
BIT2_SET	EQU	0b0000_0100
BIT3_SET	EQU	0b0000_1000
BIT4_SET	EQU	0b0001_0000
BIT5_SET	EQU	0b0010_0000
BIT6_SET	EQU	0b0100_0000
BIT7_SET	EQU	0b1000_0000

BIT0_USET	EQU	0b1111_1110
BIT1_USET	EQU	0b1111_1101
BIT2_USET	EQU	0b1111_1011
BIT3_USET	EQU	0b1111_0111
BIT4_USET	EQU	0b1110_1111
BIT5_USET	EQU	0b1101_1111
BIT6_USET	EQU	0b1011_1111
BIT7_USET	EQU	0b0111_1111


; Bit # of PIO_B
BTN_ST1_PRESSED	EQU BIT3_SET		;Top left button = Bit3
BTN_ST2_PRESSED	EQU	BIT7_SET		;Lower button = Bit7
BTN_ST3_PRESSED	EQU BIT6_SET		;Upper button = Bit6

BTN_TOP			EQU BTN_ST3_PRESSED
BTN_BOTTOM		EQU BTN_ST2_PRESSED

ASCII_OFFSET_0  EQU &30
MODE_USER       EQU &10
MODE_FIQ        EQU &11
MODE_IRQ        EQU &12
MODE_SVC        EQU &13
MODE_ABORT      EQU &17
MODE_UNDEF      EQU &1A
MODE_SYSTEM     EQU &1F
MODE_BITMASK    EQU &1F