;----------------------------------------------------------------------------
;
;
; MegaROM banks 1D, 1E and 1F
;
;
;----------------------------------------------------------------------------

		    org	#6000		    
            
            ; Fill empty space
		    ds      (#C000-$),#ff
		    ASSERT  $=#C000