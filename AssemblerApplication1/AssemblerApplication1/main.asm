



start:
    LDI R16,0x01 ; LDI carga una constante de 8 bit directamente a un registro del 16 al 31.
	; DDR : Determina si es una entrada o una salida
	OUT DDRA,R16
	OUT PORTA,R16 ;Mapeo los pines de entrada analógica de 0 al 5
	rjmp start
