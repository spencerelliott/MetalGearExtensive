;----------------------------------------------------------------------------
;
;
; MegaROM bank 10
;
;
;----------------------------------------------------------------------------

		    org	#4000		    
            
            ; Fill empty space
		    ds      (#6000-$),#ff
		    ASSERT  $=#6000