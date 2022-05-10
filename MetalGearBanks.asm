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
		output "banks/Banks0123.dat"
		include	"Banks0123.asm"
		output "banks/Banks456.dat"
		include	"Banks456.asm"
		output "banks/Banks789.dat"
		include	"Banks789.asm"
		output "banks/BanksABC.dat"
		include	"BanksABC.asm"
		output "banks/BanksDEF.dat"
		include	"BanksDEF.asm"
		output "banks/Banks10.dat"
		include "Banks10.asm"
		output "banks/Banks11_12_13.dat"
		include	"Banks11_12_13.asm"
		output "banks/Banks14_15_16.dat"
		include	"Banks14_15_16.asm"
		output "banks/Banks17_18_19.dat"
		include	"Banks17_18_19.asm"
		output "banks/Banks1A_1B_1C.dat"
		include	"Banks1A_1B_1C.asm"
		output "banks/Banks1D_1E_1F.dat"
		include	"Banks1D_1E_1F.asm"
		
		end