TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL, "ТЕРРИ@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "МАРСЕЛЬ@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "ЧИКУЧИКУ@@@"
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "МОРЯЧОК@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,  "ДУКС@@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL, "МАРК@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_POLITE, "ЛОЛА@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_POLITE, "ДОРИС@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "КРИНКЛЗ@@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "СПОТ@@@@@@@"
	assert_table_length NUM_NPC_TRADES
