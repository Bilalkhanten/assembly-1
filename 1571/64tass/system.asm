killp                   ; kill protection
; pha
; lda #1
; sta cflg2 ;tell contoller
;killp2
; lda cflg2 ;wait until he's got it
; bne killp2
;
; pla
        rts
