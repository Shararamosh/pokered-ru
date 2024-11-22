TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT FIRE - GHOST - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "НОРМАЛ.@"
.Fighting: db "БОЕВОЙ@"
.Flying:   db "ЛЕТАЮЩИЙ@"
.Poison:   db "ЯДОВИТЫЙ@"
.Fire:     db "ОГНЕННЫЙ@"
.Water:    db "ВОДНЫЙ@"
.Grass:    db "ТРАВЯНОЙ@"
.Electric: db "ЭЛЕКТРО@"
.Psychic:  db "ПСИХО@"
.Ice:      db "ЛЕДЯНОЙ@"
.Ground:   db "ЗЕМЛЯНОЙ@"
.Rock:     db "КАМЕННЫЙ@"
.Bird:     db "ПТИЧИЙ@"
.Bug:      db "ЖУЧИНЫЙ@"
.Ghost:    db "ПРИЗРАК@"
.Dragon:   db "ДРАКОНИЙ@"
