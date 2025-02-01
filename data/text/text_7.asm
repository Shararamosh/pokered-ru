_ItemUseText001::
	text "<PLAYER> использует@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> сел на@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> убрал@"
	text_end

_GotOffBicycleText2::
	text "@"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Выбросил"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Можно ли выбросить"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Это слишком важно,"
	line "чтобы выбросить!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " знает"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Окей, подключай"
	line "кабель вот так!"
	prompt

_TradedForText::
	text "<PLAYER> обменял"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " на"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Я ищу @"
	text_ram wInGameTradeGiveMonName
	text "!"
	para "Хочешь обменяться"
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Оууу!"
	line "Ну, ладно..."
	done

_WrongMon1Text::
	text "Что? Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Возвращайся, как"
	line "получишь его!"
	done

_WrongMon1Text_Female::
	text "Что? Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Возвращайся, как"
	line "получишь её!"
	done

_Thanks1Text::
	text "Хэй, спасибо!"
	done

_AfterTrade1Text::
	text "Мой @"
	text_ram wInGameTradeReceiveMonName
	text_start
	line "прекрасен,"
	cont "не правда ли?"
	done

_AfterTrade1Text_Female::
	text "Моя @"
	text_ram wInGameTradeReceiveMonName
	text_start
	line "прекрасна,"
	cont "не правда ли?"
	done

_WannaTrade2Text::
	text "Привет! Не хочешь"
	line "обменять своего"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text_Female::
	text "Привет! Не хочешь"
	line "обменять свою"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Ну, раз ты не"
	line "хочешь..."
	done

_WrongMon2Text::
	text "Хммм? Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Вспомни обо мне,"
	line "как получишь его."
	done

_WrongMon2Text_Female::
	text "Хммм? Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Вспомни обо мне,"
	line "как получишь её."
	done

_Thanks2Text::
	text "Спасибо!"
	done

_AfterTrade2Text::
	text "Привет! Твой ста-"
	line "рина @"
	text_ram wInGameTradeGiveMonName
	text_start
	cont "великолепен!"
	done

_AfterTrade2Text_Female::
	text "Привет! Твоя ста-"
	line "рина @"
	text_ram wInGameTradeGiveMonName
	text_start
	cont "великолепна!"
	done

_WannaTrade3Text::
	text "Привет! У тебя"
	line "есть @"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Хочешь обменяться"
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Очень жаль."
	done

_WrongMon3Text::
	text "...Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Если найдёшь его,"
	line "обменяйся со мной!"
	done

_WrongMon3Text_Female::
	text "...Это не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Если найдёшь её,"
	line "обменяйся со мной!"
	done

_Thanks3Text::
	text "Спасибо, приятель!"
	done

_AfterTrade3Text::
	text "Как поживает"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Мой @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "просто прекрасно!"
	done

_AfterTrade3Text_Female::
	text "Как поживает"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Моя @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "просто прекрасно!"
	done

_NothingToCutText::
	text "Здесь нечего"
	line "ПОРЕЗать!"
	prompt

_UsedCutText::
	text "ПОРЕЗ @"
	text_ram wcd6d
	text_start
	line "открыл путь!"
	prompt
