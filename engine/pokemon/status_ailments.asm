PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP
	ret z
	ld a, "С"
	ld [hli], a
	ld a, "О"
	ld [hli], a
	ld [hl], "Н"
	ret
.psn
	ld a, "Я"
	ld [hli], a
	ld a, "Д"
	ld [hli], a
	ld [hl], " "
	ret
.brn
	ld a, "О"
	ld [hli], a
	ld a, "Ж"
	ld [hli], a
	ld [hl], "Г"
	ret
.frz
	ld a, "З"
	ld [hli], a
	ld a, "М"
	ld [hli], a
	ld [hl], "З"
	ret
.par
	ld a, "П"
	ld [hli], a
	ld a, "А"
	ld [hli], a
	ld [hl], "Р"
	ret
