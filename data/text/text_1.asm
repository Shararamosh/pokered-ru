_CardKeySuccessText1::
	text "Бинго!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "КЛЮЧ-КАРТА открыл"
	cont "дверь!"
	done

_CardKeyFailText::
	text "Чёрт! Здесь нужен"
	line "КЛЮЧ-КАРТА!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Даже не шевелится!"
	prompt

_NothingHereText::
	text "Похоже, здесь"
	line "ничего нет."
	prompt

_ItsABiteText::
	text "Оу!"
	line "Что-то на крючке!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Где-то поднялась"
	line "земля!"
	done

_BoulderText::
	text "Чтобы это сдвинуть"
	line "нужна СИЛА!"
	done

_MartSignText::
	text "Всё необходимое"
	line "для вас!"
	cont "#МОН МАРКЕТ"
	done

_PokeCenterSignText::
	text "Лечим #МОНов!"
	line "ЦЕНТР #МОНОВ"
	done

_FoundItemText::
	text "<PLAYER> нашёл"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Нет места под"
	line "вещи!"
	done

_OaksAideHiText::
	text "Привет! Узнаёшь?"
	line "Я ПОМОЩНИК ПРОФ."
	cont "ОУКА!"

	para "Если ты поймал @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "видов #МОНов,"
	cont "я могу дать тебе"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Что ж, <PLAYER>! Ты"
	line "поймал хотя бы"
	cont "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " #МОНов?"
	done

_OaksAideUhOhText::
	text "Посмотрим..."
	line "О-о! Ты поймал"
	cont "лишь @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "видов #МОНов!"

	para "Тебе нужно @"
	text_decimal hOaksAideRequirement, 1, 3
	text " видов,"
	line "если хочешь"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Оу. Ясно."

	para "Когда поймаешь @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "видов, приходи за"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Отлично! Ты поймал"
	line "@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " видов"
	cont "#МОНов!"
	cont "Поздравляю!"

	para "Вот, держи!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> получил"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Оу! У тебя нет"
	line "места под"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
