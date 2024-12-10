PrintSafariZoneBattleText:
	ld hl, wSafariBaitFactor
	ld a, [hl]
	and a
	jr z, .no_bait
	dec [hl]
	ld hl, SafariZoneEatingText
	jr .done
.no_bait
	dec hl
	ld a, [hl]
	and a
	ret z
	dec [hl]
	;shara-add begin
	push af
	ld a, [wEnemyMonSpecies2] ;shara-add: Reading enemy Pokemon specie.
	push de
	push bc
	call IsFemaleSpecie
	pop bc
	pop de
	jr c, .female
	;shara-add end
	ld hl, SafariZoneAngryText
	jr .gotText ;shara-add: Continuing standard behavior.
.female ;shara-add: Loading angry text for certain Pokemon.
	ld hl, SafariZoneAngryText_Female
.gotText ;shara-add: Standard behavior of .no_bait section.
	pop af
	jr nz, .done
	push hl
	ld a, [wEnemyMonSpecies]
	ld [wd0b5], a
	call GetMonHeader
	ld a, [wMonHCatchRate]
	ld [wEnemyMonActualCatchRate], a
	pop hl
.done
	push hl
	call LoadScreenTilesFromBuffer1
	pop hl
	jp PrintText

SafariZoneEatingText:
	text_far _SafariZoneEatingText
	text_end

SafariZoneAngryText:
	text_far _SafariZoneAngryText
	text_end

SafariZoneAngryText_Female:
	text_far _SafariZoneAngryText_Female
	text_end
