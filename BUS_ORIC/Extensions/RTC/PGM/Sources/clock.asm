; Programme d'affichage de l'heure sur la 1ere ligne
; compatible ATMOS / SEDORIC
;


REG_100	.equ	360h
REG_H	.equ	361h
REG_M	.equ	362h
REG_S	.equ	363h
INTER	.equ	24Ah
PRINT	.equ	0bbc8h

		.org 9700h
; Met en place le vecteur d'INT
		jmp MOD_INT
; Retabli le vecteur d'INT (9703h)
		sei
		lda #40h	; RTI
		sta INTER
		cli
		rts

; Modification du vecteur de retour des INT		
MOD_INT					
		sei
		lda #RTINT / 256
		sta INTER+2
		lda #RTINT & 255
		sta INTER+1
		lda #4ch	; JMP
		sta INTER
		lda #0
		sta CMPT
		cli
		rts

; Routine de retour des INT
; Compte le temps pour MAJ de l'horloge (1/sec)	
RTINT		
		pha
		inc CMPT
		lda CMPT
		CMP 50
		beq AFF
		pla
		rti

; Routine de lecture et affichage de l'heure
AFF
		lda #0
		sta CMPT
		txa
		pha
		tya
		pha
		ldy #0
		lda REG_100		; lecture inutile permettant la MAJ des autres registres
		lda REG_H
		jsr BIN2DIG
		jsr DOT2
		lda REG_M
		jsr BIN2DIG
		jsr DOT2
		lda REG_S
		jsr BIN2DIG
		pla
		tay	
		pla
		tax
		pla
		rti

; Affiche ':'
DOT2		
		lda #':'
		sta PRINT,Y
		iny
		rts

; sous-programme de conversion BCD -> ASCII

BIN2DIG
		and #3fh
		ldx #0
BIN2DIG1		
		cmp #10
		bmi BIN2DIG2
		inx
		sec
		sbc #10
		jmp	BIN2DIG1
BIN2DIG2

; X=DIX, A=Unit
		pha
		txa
		clc
		adc #'0'
		sta PRINT,Y		; Affiche DIX
		iny
		pla
		clc
		adc #'0'
		sta PRINT,Y		; Affiche UNIT
		iny
		rts

; Variable de comptage pour la MAJ	
CMPT	
		.db 0
		
		.end
	
		
		