.DEF	cycles		= r5
.DEF	t1 		= r16
.DEF	t2 		= r17
.DEF	t3 		= r18
.DEF	timer_secs	= r19

.EQU	ROAD_R_LED = PB0
.EQU	ROAD_Y_LED = PB1
.EQU	ROAD_G_LED = PB2

.EQU	WALK_R_LED = PB3
.EQU	WALK_G_LED = PB4

.EQU	LED_DIR  = DDRB
.EQU	LED_PORT = PORTB

.EQU	MAX_CYCLES = 10
.EQU	TIMER1_PRESCALE_MASK = (1<<CS13) | (1<<CS11) | (1<<CS10) ; 1024
    
; Seconds
.EQU	DELAY_STATE_0 = 30
.EQU	DELAY_STATE_1 = 2
.EQU	DELAY_STATE_2 = 2
.EQU	DELAY_STATE_3 = 30
.EQU	DELAY_STATE_4 = 2
 