; --------------------------------------- 16 bit stack ---------------------------------------
SEGMENT STACK16 USE16
sseg16 dw 1024 dup (?)
stack16_end:


;-------------------------------------------------------------------------------------------
; 16 bit stack segment for sipi
;-------------------------------------------------------------------------------------------
SEGMENT STACK16S USE16
ORG 0
sseg16s dw 2048 dup (?)
stack16s_end:
		
