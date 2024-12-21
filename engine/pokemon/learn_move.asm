LearnMove:
	call SaveScreenTilesToBuffer1
	ld a, [wWhichPokemon]
	ld hl, wPartyMonNicks
	call GetPartyMonName
	ld hl, wcd6d
	ld de, wLearnMoveMonName
	ld bc, NAME_LENGTH
	call CopyData

DontAbandonLearning:
	ld hl, wPartyMon1Moves
	ld bc, wPartyMon2Moves - wPartyMon1Moves
	ld a, [wWhichPokemon]
	call AddNTimes
	ld d, h
	ld e, l
	ld b, NUM_MOVES
.findEmptyMoveSlotLoop
	ld a, [hl]
	and a
	jr z, .next
	inc hl
	dec b
	jr nz, .findEmptyMoveSlotLoop
	push de
	call TryingToLearn
	pop de
	jp c, AbandonLearning
	push hl
	push de
	ld [wd11e], a
	call GetMoveName
	ld hl, OneTwoAndText
	call PrintText
	pop de
	pop hl
.next
	ld a, [wMoveNum]
	ld [hl], a
	ld bc, wPartyMon1PP - wPartyMon1Moves
	add hl, bc
	push hl
	push de
	dec a
	ld hl, Moves
	ld bc, MOVE_LENGTH
	call AddNTimes
	ld de, wBuffer
	ld a, BANK(Moves)
	call FarCopyData
	ld a, [wBuffer + 5] ; a = move's max PP
	pop de
	pop hl
	ld [hl], a
	ld a, [wIsInBattle]
	and a
	jp z, PrintLearnedMove
	ld a, [wWhichPokemon]
	ld b, a
	ld a, [wPlayerMonNumber]
	cp b
	jp nz, PrintLearnedMove
	ld h, d
	ld l, e
	ld de, wBattleMonMoves
	ld bc, NUM_MOVES
	call CopyData
	ld bc, wPartyMon1PP - wPartyMon1OTID
	add hl, bc
	ld de, wBattleMonPP
	ld bc, NUM_MOVES
	call CopyData
	jp PrintLearnedMove

AbandonLearning:
	ld hl, AbandonLearningText
	call PrintText
	hlcoord 14, 7
	lb bc, 8, 15
	ld a, TWO_OPTION_MENU
	ld [wTextBoxID], a
	call DisplayTextBoxID ; yes/no menu
	ld a, [wCurrentMenuItem]
	and a
	jp nz, DontAbandonLearning
	;shara-add begin
	push af
	ld a, [wcf91] ;Pokemon specie.
	push de
	push bc
	call IsFemaleSpecie
	pop bc
	pop de
	jr c, .female
	;shara-add end
	ld hl, DidNotLearnText
	jr .gotText ;shara-add
.female ;shara-add
	ld hl, DidNotLearnText_Female
.gotText ;shara-add
	pop af
	call PrintText
	ld b, 0
	ret

PrintLearnedMove:
	;shara-add begin
	push af
	ld a, [wcf91] ;Pokemon specie.
	push de
	push bc
	call IsFemaleSpecie
	pop bc
	pop de
	jr c, .female
	;shara-add end
	ld hl, LearnedMove1Text
	jr .gotText ;shara-add
.female
	ld hl, LearnedMove1Text_Female
.gotText
	pop af
	call PrintText
	ld b, 1
	ret

TryingToLearn:
	push hl
	ld hl, TryingToLearnText
	call PrintText
	hlcoord 14, 7
	lb bc, 8, 15
	ld a, TWO_OPTION_MENU
	ld [wTextBoxID], a
	call DisplayTextBoxID ; yes/no menu
	pop hl
	ld a, [wCurrentMenuItem]
	rra
	ret c
	ld bc, -NUM_MOVES
	add hl, bc
	push hl
	ld de, wMoves
	ld bc, NUM_MOVES
	call CopyData
	callfar FormatMovesString
	pop hl
.loop
	push hl
	ld hl, WhichMoveToForgetText
	call PrintText
	;hlcoord 4, 7
	hlcoord 0, 7
	ld b, 4
	;ld c, 14
	ld c, SCREEN_WIDTH-2 ;shara-add: The text width is now identical to screen width.
	call TextBoxBorder
	;hlcoord 6, 8
	hlcoord 2, 8
	ld de, wMovesString
	ldh a, [hUILayoutFlags]
	set 2, a
	ldh [hUILayoutFlags], a
	call PlaceString
	ldh a, [hUILayoutFlags]
	res 2, a
	ldh [hUILayoutFlags], a
	ld hl, wTopMenuItemY
	ld a, 8
	ld [hli], a ; wTopMenuItemY
	;ld a, 5
	ld a, 1 ;shara-add
	ld [hli], a ; wTopMenuItemX
	xor a
	ld [hli], a ; wCurrentMenuItem
	inc hl
	ld a, [wNumMovesMinusOne]
	ld [hli], a ; wMaxMenuItem
	ld a, A_BUTTON | B_BUTTON
	ld [hli], a ; wMenuWatchedKeys
	ld [hl], 0 ; wLastMenuItem
	ld hl, hUILayoutFlags
	set 1, [hl]
	;shara-add begin
	push hl
	push de
	push bc
	push af
	call Clean3LastPartySprites
	pop af
	pop bc
	pop de
	pop hl
	;shara-add end
	call HandleMenuInput
	ld hl, hUILayoutFlags
	res 1, [hl]
	push af
	call LoadScreenTilesFromBuffer1
	pop af
	pop hl
	bit BIT_B_BUTTON, a
	jr nz, .cancel
	push hl
	ld a, [wCurrentMenuItem]
	ld c, a
	ld b, 0
	add hl, bc
	ld a, [hl]
	push af
	push bc
	call IsMoveHM
	pop bc
	pop de
	ld a, d
	jr c, .hm
	pop hl
	add hl, bc
	and a
	ret
.hm
	;shara-add begin
	push hl
	push de
	push bc
	push af
	callfar DrawPartySprites
	pop af
	pop bc
	pop de
	pop hl
	;shara-add end
	ld hl, HMCantDeleteText
	call PrintText
	pop hl
	;jr .loop
	jp .loop
.cancel
	;shara-add begin
	push hl
	push de
	push bc
	push af
	callfar DrawPartySprites
	pop af
	pop bc
	pop de
	pop hl
	;shara-add end
	scf
	ret

LearnedMove1Text:
	text_far _LearnedMove1Text
	sound_get_item_1 ; plays SFX_GET_ITEM_1 in the party menu (rare candy) and plays SFX_LEVEL_UP in battle
	text_promptbutton
	text_end

LearnedMove1Text_Female: ;shara-add
	text_far _LearnedMove1Text_Female
	sound_get_item_1 ; plays SFX_GET_ITEM_1 in the party menu (rare candy) and plays SFX_LEVEL_UP in battle
	text_promptbutton
	text_end

WhichMoveToForgetText:
	text_far _WhichMoveToForgetText
	text_end

AbandonLearningText:
	text_far _AbandonLearningText
	text_end

DidNotLearnText:
	text_far _DidNotLearnText
	text_end

DidNotLearnText_Female: ;shara-add
	text_far _DidNotLearnText_Female
	text_end

TryingToLearnText:
	text_far _TryingToLearnText
	text_end

OneTwoAndText:
	text_far _OneTwoAndText
	text_pause
	text_asm
	ld a, SFX_SWAP
	call PlaySoundWaitForCurrent
	ld hl, PoofText
	ret

PoofText:
	text_far _PoofText
	text_pause
ForgotAndText:
	text_far _ForgotAndText
	text_end

HMCantDeleteText:
	text_far _HMCantDeleteText
	text_end

Clean3LastPartySprites: ;by Engezerstorung
	ld a, 160 ; move the sprite to Y 160 to hide them
	ld hl, wOAMBufferSprite14 ; where to start in OAM, here the first tile of the 4th pokemon
	ld de, 4 ; the value to add to base adress to go from previous to next sprite Y byte
	ld b, 12 ; number of sprites to affect (remember than one sprite = one tile, so each full menu sprites have 4 sprite each)
.loop
	ld [hl], a
	add hl, de
	dec b
	jr nz, .loop
	ret
