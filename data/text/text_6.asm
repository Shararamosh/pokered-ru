_ItemUseBallText00::
	text "Он увернулся от"
	line "брошенного БОЛЛа!"

	para "Этот #МОН не"
	line "может быть пойман!"
	prompt

_ItemUseBallText00_Female::
	text "Она увернулась от"
	line "брошенного БОЛЛа!"

	para "Этот #МОН не"
	line "может быть пойман!"
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
	line "поймался! "
	prompt

_ItemUseBallText03_Female::
	text "Оу! А ведь почти"
	line "поймалась! "
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
	text_start
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
	text "Да! ВЕЩЕИСКАТЕЛЬ"
	line "указывает, что"
	cont "рядом есть вещь."
	prompt

_ItemfinderFoundNothingText::
	text "Неа! ВЕЩЕИСКАТЕЛЬ"
	line "не отвечает."
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
	text "ОС техники"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "максимизированы."
	prompt

_PPIncreasedText::
	text "ОС техники"
	line "@"
	text_ram wStringBuffer
	text_start
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
	text " не"
	line "совместим с"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Он не может"
	line "выучить"
	cont "@"
	text_ram wStringBuffer
	text "."
	prompt

_MonCannotLearnMachineMoveText_Female::
	text_ram wcd6d
	text " не"
	line "совместима с"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Она не может"
	line "выучить"
	cont "@"
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
	text "Это не произведёт"
	line "никакого эффекта."
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
	text " здесь"
	cont "запрещён!"
	prompt

_BoxFullCannotThrowBallText::
	text "#МОН BOX"
	line "заполнен! Нельзя"
	cont "использовать эту"
	auto "вещь!"
	prompt
