_CableClubNPCPleaseComeAgainText::
	text "Приходите снова!"
	done

_CableClubNPCMakingPreparationsText::
	text "Мы проводим"
	line "подготовку."
	cont "Пожалуйста,"
	cont "подождите."
	done

_UsedStrengthText::
	text_ram wcd6d
	text_start
	line "использует СИЛУ.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " может"
	line "двигать валуны."
	prompt

_CurrentTooFastText::
	text "Течение слишком"
	line "быстрое!"
	prompt

_CyclingIsFunText::
	text "Велосипед - это"
	line "весело! Забудь о"
	cont "СЁРФинге!"
	prompt

_FlashLightsAreaText::
	text "Ослепляющая ВСПЫШ-"
	line "КА всё осветила!"
	prompt

_WarpToLastPokemonCenterText::
	text "Перемещение в"
	line "последний ЦЕНТР"
	cont "#МОНОВ."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text_start
	line "не может исполь-"
	cont "зовать ТЕЛЕПОРТ"
	cont "сейчас."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text_start
	line "не может исполь-"
	cont "зовать ПОЛЁТ"
	cont "здесь."
	prompt

_NotHealthyEnoughText::
	text "Недостаточно"
	line "здоровья."
	prompt

_NewBadgeRequiredText::
	text "Нет! Необходим"
	line "новый ЗНАЧОК."
	prompt

_CannotUseItemsHereText::
	text "Здесь нельзя ис-"
	line "пользовать ВЕЩИ."
	prompt

_CannotGetOffHereText::
	text "Здесь нельзя"
	line "сойти."
	prompt

_GotMonText::
	text "<PLAYER> поймал"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Не места для"
	line "#МОНов!"
	cont "@"
	text_ram wBoxMonNicks
	text " был"
	cont "отправлен на ПК в"
	cont "#МОН BOX @"
	text_ram wStringBuffer
	text "!"
	done

_BoxIsFullText::
	text "Нет места для"
	line "#МОНов!"

	para "#МОН BOX"
	line "заполнен и не"
	cont "принять их!"

	para "Поменяй BOX в"
	line "ЦЕНТРЕ #МОНОВ!"
	done
