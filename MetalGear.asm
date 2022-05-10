;----------------------------------------------------------------------------
;
; Metal	Gear (RC750)
;
; Copyright Konami 1987
;
;----------------------------------------------------------------------------
;
; Main Program:
;	Hiroyuki Fukui
;
; Sub Program:
;	Tomonori Otsuka
;	Koji Toyohara
;
; Graphic Design:
;	Masami Tabata
;	Azusa Fujimoto
;
; Main Sound Effect:
;	Iku Mizutani
;
; Subsound Effect:
;	Shigehiro Takenouchi
;	Motoaki Furukawa
;
; Game Design:
;	Hideo Kojima
;
;----------------------------------------------------------------------------
;
; Disassembled by Manuel Pazos 2017
; @ManuelPazosMSX
;
;----------------------------------------------------------------------------


JAPANESE	equ	0	; 1 = Japanese version, 0 = English version

;----------------------------------------------------------------------------
;
; Includes
;
;----------------------------------------------------------------------------

		include	"constants/bios.asm"
		include	"constants/SystemVariables.asm"
		include	"constants/structures.asm"
		include	"constants/Enums.asm"
		include	"Variables.asm"


;----------------------------------------------------------------------------
;
; Banks
;
;----------------------------------------------------------------------------
		include	"Banks0123.asm"
		include	"Banks456.asm"
		include	"Banks789.asm"
		include	"BanksABC.asm"
		include	"BanksDEF.asm"
		include	"Banks10.asm"
		include	"Banks11_12_13.asm"
		include	"Banks14_15_16.asm"
		include	"Banks17_18_19.asm"
		include	"Banks1A_1B_1C.asm"
		include	"Banks1D_1E_1F.asm"
		
		end