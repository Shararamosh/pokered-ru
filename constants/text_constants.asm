DEF NAME_LENGTH EQU 11
;DEF ITEM_NAME_LENGTH EQU 13
DEF ITEM_NAME_LENGTH EQU 16 ;shara-add: Max length of item names is higher.
DEF NAME_BUFFER_LENGTH EQU 20
DEF ATTACK_NAME_LENGTH EQU 17; shara-add: Check item_effects.asm.

; PrintNumber
	const_def 5
	const BIT_MONEY_SIGN     ; 5
	const BIT_LEFT_ALIGN     ; 6
	const BIT_LEADING_ZEROES ; 7

DEF MONEY_SIGN EQU     (1 << BIT_MONEY_SIGN)
DEF LEFT_ALIGN EQU     (1 << BIT_LEFT_ALIGN)
DEF LEADING_ZEROES EQU (1 << BIT_LEADING_ZEROES)

; special text IDs (see home/text_script.asm)
	const_def $d0
	const TEXT_MON_FAINTED      ; $d0
	const TEXT_BLACKED_OUT      ; $d1
	const TEXT_REPEL_WORE_OFF   ; $d2
	const TEXT_SAFARI_GAME_OVER ; $d3

DEF TEXT_START_MENU EQU $00
