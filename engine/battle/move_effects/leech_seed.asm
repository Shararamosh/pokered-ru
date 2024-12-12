LeechSeedEffect_:
	callfar MoveHitTest
	ld a, [wMoveMissed]
	and a
	jr nz, .moveMissed
	ld hl, wEnemyBattleStatus2
	ld de, wEnemyMonType1
	ldh a, [hWhoseTurn]
	and a
	jr z, .leechSeedEffect
	ld hl, wPlayerBattleStatus2
	ld de, wBattleMonType1
.leechSeedEffect
; miss if the target is grass-type or already seeded
	ld a, [de]
	cp GRASS
	jr z, .moveMissed
	inc de
	ld a, [de]
	cp GRASS
	jr z, .moveMissed
	bit SEEDED, [hl]
	jr nz, .moveMissed
	set SEEDED, [hl]
	callfar PlayCurrentMoveAnimation
	;shara-add begin: Re-routing depending on whose turn.
	push af ;Saving current move to buffer.
	ldh a, [hWhoseTurn]
	and a
	jr z, .standard
	ld a, [wBattleMonSpecies2]
	push de
	push bc
	call IsFemaleSpecie
	pop bc
	pop de
	jr c, .female
	;shara-add end
.standard ;shara-add: Our Pokemon used Leech Seed on enemy Pokemon or enemy Pokemon used Leech Seed on our male Pokemon.
	pop af
	ld hl, WasSeededText
	jp PrintText
.female ;shara-add: Enemy Pokemon used Leech Seed on our female Pokemon.
	pop af
	ld hl, WasSeededText_Female
	jp PrintText
.moveMissed
	ld c, 50
	call DelayFrames
	ld hl, EvadedAttackText
	jp PrintText

WasSeededText:
	text_far _WasSeededText
	text_end

WasSeededText_Female: ;shara-add: Leech Seed text for certain Pokemon species.
	text_far _WasSeededText_Female
	text_end

EvadedAttackText:
	text_far _EvadedAttackText
	text_end
