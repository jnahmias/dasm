; Test negative literals.
;
; This came about because of the "-1 bug" in 2.20.10 and
; will hopefully ensure that no such bug ever returns to
; haunt us again...
;
; Peter H. Froehlich
; phf at acm dot org

	.processor	6502
	.org		0
	.TRACE	on

	lda.b	#-256	; should fail? does NOT yet fail?

	.end
