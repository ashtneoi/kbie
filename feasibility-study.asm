	; HOLDOFF = 0n00xx_xxxx (holdoff period ~= 64 - x)

	clrf LATC
	clrf LATB
	clrf TRISC
	movlw 0n11111100
	andwf TRISB

	; ...

scan:	movlw 0n1
	movwf LATC
	clrf ROWSEL1

	clrf SCANCODE

	movlw lowbyte(SCANBUF)
	movwf FSR0L
	movlw highbyte(SCANBUF)
	movwf FSR0H

	movlw lowbyte(MAP0)
	movwf FSR1L
	movlw highbyte(MAP0)
	movwf FSR1H

scan_row:	movf ROWSEL1, W
	xorwf LATB

	; TODO: scope the rise time so we know if and how long to delay

	; grab cols

	movf PORTA, W
	movwf COLS
	movlw 8
	movwf COLS_REMAIN

do_col:	; scanbuf entry bits:
	;   7    key was held last time we checked
	;   6    ready for press/release (holdoff is NOT active)
	;   5:0  holdoff counter
	;
	; so the initial value is 0n01000000
	; (go figure)

	; check scanbuf entry

	ifc INDF0, 6 ; if we're in a holdoff period
	 bra holdoff

	ifs COLS, 0
	 bra key_held

	; key is not held right now

	ifc INDF0, 7 ; if no change
	 bra set_layer

	; key was just pressed; start holdoff
	movlw 0n1000_0000
	movwf INDF0
	movlw HOLDOFF
	iorwf INDF0
	bra checklayer

key_held:	; key is held right now

	ifs INDF0, 7 ; if no change
	 bra set_layer

	; key was just released; start holdoff
	movlw HOLDOFF
	movwf INDF0 ; clear 7:6
	bra checklayer

	; ...

holdoff:	incf INDF0

	bra checklayer

checklayer:	; ...

	bra next_col

next_col:	lsrf COLS
	incf SCANCODE
	decf COLS_REMAIN
	ifc STATUS, Z ; if there are more cols to go
	 bra do_col

	; ...

adv_row:	movf ROWSEL1, W
	xorwf LATB
	lslf LATC
	rlf ROWSEL1
	ifc ROWSEL1, 2
	 bra scan_row

set_layer:	; set active layer

	; now send our list to the 1454
