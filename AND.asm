ORG 0000H
MOV P0,#0XFF
READ:
MOV A,P0
CJNE A,#0XFC,LED_OFF
CLR P1.0
SJMP READ
LED_OFF:SETB P1.0
SJMP READ
END

