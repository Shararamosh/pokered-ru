_ItemUseBallText00::
	text "It dodged the"
	line "thrown BALL!"

	para "This #MON"
	line "can't be caught!"
	prompt

_ItemUseBallText01::
	text "Ты не попал по"
	line "#МОНу!"
	prompt

_ItemUseBallText02::
	text "Чёрт! #МОН"
	line "вырвался!"
	prompt

_ItemUseBallText03::
	text "Оу! А ведь почти"
	line "помайлся! "
	prompt

_ItemUseBallText04::
	text "Уф! Было ведь"
	line "так близко!"
	prompt

_ItemUseBallText05::
	text "Отлично!"
	line "@"
	text_ram wEnemyMonNick
	text " был"
	cont "пойман!@"
	text_end

_ItemUseBallText05_Female::
	text "Отлично!"
	line "@"
	text_ram wEnemyMonNick
	text " была"
	cont "поймана!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " был"
	line "отправлен в"
	cont "ПК БИЛЛа!"
	prompt

_ItemUseBallText07_Female::
	text_ram wBoxMonNicks
	text " была"
	line "отправлена в"
	cont "ПК БИЛЛа!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " был"
	line "отправлен в"
	cont "чей-то ПК!"
	prompt

_ItemUseBallText08_Female::
	text_ram wBoxMonNicks
	text " была"
	line "отправлена в"
	cont "чей-то ПК!"
	prompt

_ItemUseBallText06::
	text "#DEX обновил"
	line "данные о"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> сел на"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Здесь негде"
	line "сойти!"
	prompt

_VitaminStatRoseText::
	text_ram wStringBuffer
	line "@"
	text_ram wcd6d
	text " ПОВЫШЕНА."
	prompt

_VitaminNoEffectText::
	text "Это не окажет"
	line "никакого эффекта."
	prompt

_ThrewBaitText::
	text "<PLAYER> кинул"
	line "НАЖИВКУ."
	done

_ThrewRockText::
	text "<PLAYER> кинул"
	line "КАМЕНЬ."
	done

_PlayedFluteNoEffectText::
	text "Сыграл на #"
	line "ФЛЕЙТЕ."

	para "А мелодия то"
	line "цепляющая!"
	prompt

_FluteWokeUpText::
	text "Все спяшие #-"
	line "МОНы проснулись."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> сыграл на"
	line "# ФЛЕЙТЕ.@"
	text_end

_CoinCaseNumCoinsText::
	text "Монеты"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "ОС какой техники"
	line "повысить?"
	done

_RestorePPWhichTechniqueText::
	text "ОС какой техники"
	line "восстановить?"
	done

_PPMaxedOutText::
	text "ОС"
	line "@"
	text_ram wStringBuffer
	cont "максимизированы."
	prompt

_PPIncreasedText::
	text "ОС"
	line "@"
	text_ram wStringBuffer
	cont "повышены."
	prompt

_PPRestoredText::
	text "ОС были"
	line "восстановлены."
	prompt

_BootedUpTMText::
	text "Загружена TM!"
	prompt

_BootedUpHMText::
	text "Загружена HM!"
	prompt

_TeachMachineMoveText::
	text "Она содержит"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Обучить #МОНа"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " is not"
	line "compatible with"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "It can't learn"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "ОУК: <PLAYER>!"
	line "Сейчас не время"
	cont "для этого! "
	prompt

_ItemUseNotYoursToUseText::
	text "Это не твоё, чтобы"
	line "использовать!"
	prompt

_ItemUseNoEffectText::
	text "It won't have any"
	line "effect."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Тренер заблокиро-"
	line "вал БОЛЛ!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Не будь вором!"
	prompt

_NoCyclingAllowedHereText::
	text "Велосипед здесь"
	next "запрещён."
	prompt

_NoSurfingHereText::
	text "СЁРФинг на"
	line "@"
	text_ram wcd6d
	cont "здесь запрещён!"
	prompt

_BoxFullCannotThrowBallText::
	text "#МОН BOX"
	line "заполнен! Нельзя"
	cont "использовать эту"
	auto "вещь!"
	prompt
