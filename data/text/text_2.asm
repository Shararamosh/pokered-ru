_AIBattleWithdrawText::
	text_ram wTrainerName
	text_start
	line "отзывает"
	auto "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "использует"
	cont "@"
	text_ram wcd6d
	text " на"
	auto "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text_start
	line "отправлен @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeWentToText_Female::
	text_ram wStringBuffer
	text_start
	line "отправлена @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Взамен @"
	text_ram wStringBuffer
	text_start
	line "от <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " отправляет"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " прощается"
	line "перед тем, как"
	done

_TradeTransferredText::
	text_ram wcd6d
	text_start
	line "будет отправлен."
	done

_TradeTransferredText_Female::
	text_ram wcd6d
	text_start
	line "будет отправлена."
	done

_TradeTakeCareText::
	text "Позаботься о"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " обменивает"
	line "@"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "на @"
	text_ram wStringBuffer
	text_start
	line "от <PLAYER>."
	done

_PlaySlotMachineText::
	text "Игровой автомат!"
	line "Сыграем?"
	done

_OutOfCoinsSlotMachineText::
	text "Чёрт!"
	line "Кончились монеты!"
	done

_BetHowManySlotMachineText::
	text "Сколько монет"
	line "поставить?"
	done

_StartSlotMachineText::
	text "Старт!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Недостаточно"
	line "монет!"
	prompt

_OneMoreGoSlotMachineText::
	text "Сыграем ещё раз?"
	done

_LinedUpText::
	text " в линию!"
	line "Заработано @"
	text_ram wStringBuffer
	text_start
	line "монет!"
	done

_NotThisTimeText::
	text "Не в этот раз!"
	prompt

_YeahText::
	text "Да!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Найдено:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "       Поймано:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Рейтинг #DEX<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "ЛИДЕР ЗАЛА:"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ПОБЕДИТЕЛИ:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "ЛИДЕР ЗАЛА:"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ПОБЕДИТЕЛИ:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "ЦЕНТР #МОНов"
	line "лечит уставших,"
	cont "раненых или"
	cont "поверженных"
	cont "#МОНов!"
	done

_PewterCityPokecenterGuyText::
	text "Зев!"

	para "Когда ДЖИГЛИПАФФ"
	line "поёт, #МОНов"
	cont "клонит в сон..."

	para "...Меня тоже..."
	line "Хрр..."
	done

_CeruleanPokecenterGuyText::
	text "У БИЛЛа много"
	line "#МОНов!"

	para "Он и редких"
	line "коллекционирует!"
	done

_LavenderPokecenterGuyText::
	text "КЬЮБОНы носят"
	line "черепа, да?"

	para "Люди бы много"
	line "заплатили за него!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Если у тебя много"
	line "#МОНов, тебе"
	cont "следует хранить их"
	cont "в ПК!"
	done

_RockTunnelPokecenterGuyText::
	text "Я слышал, что"
	line "в ЛАВЕНДЕР ТАУНе"
	cont "обитают ПРИЗРАКи!"
	done

_UnusedBenchGuyText1::
	text "Как же хочется"
	line "поймать #МОНа."
	done

_UnusedBenchGuyText2::
	text "Как же я устал от"
	line "это солнца..."
	done

_UnusedBenchGuyText3::
	text "Менеджер SILPH"
	line "прячется в ЗОНЕ"
	cont "САФАРИ."
	done

_VermilionPokecenterGuyText::
	text "Это правда, что"
	line "чем выше уровень"
	cont "#МОНа, тем он"
	cont "сильнее..."

	para "Но у каждого"
	line "#МОНа есть"
	cont "слабости против"
	cont "определённых"
	cont "типов."

	para "Поэтому нет"
	line "всесильных"
	cont "#МОНов."
	done

_CeladonCityPokecenterGuyText::
	text "Был бы у меня"
	line "ВЕЛОСИПЕД, я б"
	cont "поехал на ВЕЛО-"
	cont "ДОРОГУ!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Если ты изучаешь"
	line "#МОНов, посети"
	cont "ЗОНУ САФАРИ."

	para "Там много разных"
	line "редких #МОНов."
	done

_CinnabarPokecenterGuyText::
	text "Даже после отмены"
	line "эволюции #МОН"
	line "может выучить"
	cont "техники."

	para "Эволюция может"
	line "подождать, пока"
	cont "не будут выучены"
	cont "новые атаки."
	done

_SaffronCityPokecenterGuyText1::
	text "Было бы здорово,"
	line "если ЭЛИТНАЯ"
	cont "ЧЕТВЁРКА пришла и"
	cont "растоптала КОМАНДУ"
	cont "РАКЕТА!"
	done

_SaffronCityPokecenterGuyText2::
	text "КОМАНДА РАКЕТА"
	line "ушла! На улице"
	cont "снова безопасно!"
	cont "Это прекрасно!"
	done

_CeladonCityHotelText::
	text "Сестра взяла меня"
	line "с собой в отпуск!"
	done

_BookcaseText::
	text "Битком набито"
	line "книгами о #-"
	cont "МОНах!"
	done

_NewBicycleText::
	text "Новенький"
	line "ВЕЛОСИПЕД!"
	done

_PushStartText::
	text "Нажми START, чтобы"
	line "открыть МЕНЮ!"
	done

_SaveOptionText::
	text "Опция ЗАПИСЬ"
	line "находится на"
	cont "экране МЕНЮ."
	done

_StrengthsAndWeaknessesText::
	text "У всех типов"
	line "#МОНов есть"
	cont "сильные и слабые"
	cont "места по отноше-"
	cont "нию друг к другу."
	done

_TimesUpText::
	text "PA: Динь-дон!"

	para "Время вышло!"
	prompt

_GameOverText::
	text "PA: ИГРА САФАРИ"
	line "окончена!"
	done

_CinnabarGymQuizIntroText::
	text "#МОН Квиз!"

	para "Ответь верно, и"
	line "дверь в следующую"
	cont "комнату откроется!"

	para "Ответь неверно, и"
	line "придётся биться"
	cont "с тренером!"

	para "Если хочешь при-"
	line "беречь #МОНов"
	cont "для ЛИДЕРа..."

	para "Тогда не ошибайся!"
	line "Вперёд!"
	prompt

_CinnabarQuizQuestionsText1::
	text "КАТЕРПИ эволюцио-"
	line "нирует в БАТТЕР-"
	cont "ФРИ?"
	done

_CinnabarQuizQuestionsText2::
	text "Всего существует"
	line "9 ЗНАЧКОВ ЛИГИ"
	cont "#МОНОВ?"
	done

_CinnabarQuizQuestionsText3::
	text "ПОЛИВАГ эволюцио-"
	line "нирует 3 раза?"
	done

_CinnabarQuizQuestionsText4::
	text "Эффективны ли"
	line "электрические"
	cont "атаки против"
	cont "земляных #-"
	cont "МОНов?"
	done

_CinnabarQuizQuestionsText5::
	text "#МОНы одного"
	line "вида и уровня"
	cont "не идентичны?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 содержит"
	line "ГРОБНИЦАКАМНЯ?"
	done

_CinnabarGymQuizCorrectText::
	text "Абсолютно верно!"

	para "Проходи!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Извини! Неверно!"
	prompt

_MagazinesText::
	text "Журналы!"

	para "Записные книжки!"

	para "Графы! И все о"
	line "#МОНах!"
	done

_BillsHouseMonitorText::
	text "На мониторе ПК"
	line "показан ТЕЛЕПОР-"
	cont "ТАТОР."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> включил"
	line "Разделитель Клеток"
	cont "ТЕЛЕПОРТАТОРа!"
	text_end

_BillsHousePokemonListText1::
	text "Список любимых"
	line "#МОНов БИЛЛа!"
	prompt

_BillsHousePokemonListText2::
	text "Какого #МОНа"
	line "посмотреть?"
	done

_OakLabEmailText::
	text "Здесь электронное"
	line "письмо!"

	para "..."

	para "Внимание всем"
	line "тренерам #-"
	cont "МОНов!"

	para "Элитные тренеры"
	line "ЛИГИ #МОНОВ"
	cont "готовы принять"
	cont "всех!"

	para "Берите с собой"
	line "лучших #МОНов"
	cont "и покажите своё"
	cont "мастерство!"

	para "ЛИГА #МОНов"
	line "ПЛАТО ИНДИГО"

	para "PS: ПРОФ.ОУК,"
	line "пожалуйста,"
	cont "зайдите!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Нужен ЧЕХОЛ ДЛЯ"
	line "МОНЕТ!"
	done

_GameCornerNoCoinsText::
	text "У тебя нет"
	line "монет!"
	done

_GameCornerOutOfOrderText::
	text "НЕ РАБОТАЕТ"
	line "Этот сломан."
	done

_GameCornerOutToLunchText::
	text "НА ОБЕДЕ"
	line "Этот в резерве."
	done

_GameCornerSomeonesKeysText::
	text "Чьи-то ключи!"
	line "За ними вернутся."
	done

_JustAMomentText::
	text "Одну секунду."
	done

TMNotebookText::
	text "Это брошюра по TM."

	para "..."

	para "Всего существует"
	line "50 TM."

	para "Есть также 5 HM,"
	line "которые могут"
	cont "быть использованы"
	cont "повторно."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Перевернуть"
	line "страницу?"
	done

_ViridianSchoolNotebookText5::
	text "ДЕВОЧКА: Эй! Не"
	line "смотри на мои"
	cont "записи!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Взглянем на"
	line "записную книжку!"

	para "Страница 1..."

	para "# БОЛЛы исполь-"
	line "зуются для поимки"
	cont "#МОНов."

	para "С собой можно"
	line "носить до 6"
	cont "#МОНов."

	para "Людей, которые"
	line "выращивают #-"
	cont "МОНов и сражаются"
	cont "ими, называют"
	cont "их тренерами."
	prompt

_ViridianSchoolNotebookText2::
	text "Страница 2..."

	para "Здорового #МОНа"
	line "сложнее поймать,"
	cont "лучше сначала"
	cont "его ослабить!"

	para "Яд, ожог и другой"
	line "урон эффективны!"
	prompt

_ViridianSchoolNotebookText3::
	text "Страница 3..."

	para "Тренеры #МОНов"
	line "участвуют в бит-"
	cont "вах #МОНов"
	cont "друг с другом."

	para "Сражения постоянно"
	line "происходят в"
	cont "ЗАЛах."
	prompt

_ViridianSchoolNotebookText4::
	text "Страница 4..."

	para "Цель тренеров"
	line "#МОНов - "
	cont "одолеть 8 ЛИДЕРов"
	cont "ЗАЛов."

	para "Победа над ними"
	line "даёт право встре-"
	cont "титься..."

	para "С ЭЛИТНОЙ ЧЕТВЁР-"
	line "КОЙ ЛИГИ #-"
	cont "МОНОВ!"
	prompt

_EnemiesOnEverySideText::
	text "Соперники на"
	line "каждом шагу!"
	done

_WhatGoesAroundComesAroundText::
	text "Что посеешь, то"
	line "и пожнёшь!"
	done

_FightingDojoText::
	text "БОЕВОЕ ДОДЗЁ"
	done

_IndigoPlateauHQText::
	text "ПЛАТО ИНДИГО"
	line "ЛИГА #МОНОВ"
	done

_RedBedroomSNESText::
	text "<PLAYER> играет в"
	line "SUPER NINTENDO!"
	cont "...Окей!"
	cont "Время идти!"
	done

_Route15UpstairsBinocularsText::
	text "Посмотрим в"
	line "бинокль..."

	para "Большая сияющая"
	line "птица летит в"
	cont "сторону моря."
	done

_AerodactylFossilText::
	text "Окаменелый"
	line "АЭРОДАКТИЛ"
	line "Примитивный и"
	cont "редкий #МОН."
	done

_KabutopsFossilText::
	text "Окаменелый"
	line "КАБУТОПС"
	line "Примитивный и"
	cont "редкий #МОН."
	done

_LinkCableHelpText1::
	text "СОВЕТЫ ТРЕНЕРУ"

	para "Использование"
	line "Кабеля Соединения"
	prompt

_LinkCableHelpText2::
	text "Какую главу"
	line "хочешь прочитать?"
	done

_LinkCableInfoText1::
	text "После соединения"
	line "своего GAME BOY"
	cont "с другим, погово-"
	cont "ри с персонажем"
	cont "с правой стороны"
	cont "любого ЦЕНТРА"
	cont "#МОНов."
	prompt

_LinkCableInfoText2::
	text "В КОЛИЗЕЕ можно"
	line "сразиться с"
	cont "другом."
	prompt

_LinkCableInfoText3::
	text "ЦЕНТР ОБМЕНА"
	line "используется для"
	cont "обмена #МОНов."
	prompt

_ViridianSchoolBlackboardText1::
	text "На доске описаны"
	line "изменения СТАТУСа"
	cont "#МОНа в битве."
	prompt

_ViridianSchoolBlackboardText2::
	text "Какую главу"
	line "хочешь прочитать?"
	done

_ViridianBlackboardSleepText::
	text "Спящий #МОН не"
	line "может атаковать!"

	para "#МОН спит даже"
	line "даже после конца"
	cont "битв."

	para "Для пробуждения"
	line "есть ПРОБУДИТЕЛЬ!"
	prompt

_ViridianBlackboardPoisonText::
	text "Здоровье отравлен-"
	line "ного #МОНа"
	cont "неуклонно падает."

	para "Отравление продол-"
	line "жается даже после"
	cont "конца битв."

	para "Для лечения есть"
	line "АНТИДОТ!"
	prompt

_ViridianBlackboardPrlzText::
	text "Парализованный"
	line "#МОН может"
	cont "промахиваться!"

	para "Паралич остаётся"
	line "после конца битв."

	para "Для лечения есть"
	line "АНТИПАРАЛИЧ!"
	prompt

_ViridianBlackboardBurnText::
	text "Ожог понижает силу"
	line "и скорость."
	cont "Также он наносит"
	cont "постоянный урон."

	para "Ожог остаётся"
	line "после конца битв."

	para "Для лечения есть"
	line "АНТИОЖОГ!"
	prompt

_ViridianBlackboardFrozenText::
	text "Замороженный"
	line "#МОН абсолютно"
	cont "неподвижен!"

	para "Заморозка остаётся"
	line "после конца битв."

	para "Для разморозки"
	line "есть АНТИЛЁД!"
	prompt

_VermilionGymTrashText::
	text "Неа, здесь только"
	line "мусор."
	done

_VermilionGymTrashSuccessText1::
	text "Эй! Под мусором"
	line "есть рычаг!"
	cont "Дёрну-ка!"

	para "Первый электро-"
	line "замок открылся!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Эй! Под мусором"
	line "ещё один рычаг!"
	cont "Дёрну-ка!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Второй электро-"
	line "замок открылся!"

	para "Механическая дверь"
	line "открылась!@"
	text_end

_VermilionGymTrashFailText::
	text "Неа! Здесь только"
	line "мусор."
	cont "Эй! Электрозамки"
	cont "сбросились!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> нашёл"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Но у <PLAYER> нет"
	line "места под другие"
	cont "вещи!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> нашёл"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " монеты!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> нашёл"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " монеты!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Упс! Несколько"
	line "монет упало!"
	done

_IndigoPlateauStatuesText1::
	text "ПЛАТО ИНДИГО"
	prompt

_IndigoPlateauStatuesText2::
	text "Главная цель"
	line "тренеров!"
	cont "ЛИГА #МОНОВ"
	done

_IndigoPlateauStatuesText3::
	text "Высший авторитет"
	line "ЛИГА #МОНОВ"
	done

_PokemonBooksText::
	text "Битком набито"
	line "книгами о #-"
	cont "МОНах!"
	done

_DiglettSculptureText::
	text "Это скульптура"
	line "ДИГЛЕТТа."
	done

_ElevatorText::
	text "Это лифт."
	done

_TownMapText::
	text "КАРТА ГОРОДОВ.@"
	text_end

_PokemonStuffText::
	text "Вау! Тонны вещей,"
	line "связанных с #-"
	cont "МОНами!"
	done

_OutOfSafariBallsText::
	text "PA: Динь-дон!"

	para "У тебя кончились"
	line "САФАРИ БОЛЛы!"
	prompt

_WildRanText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "сбежал!"
	prompt

_WildRanText_Female::
	text "Дикая @"
	text_ram wEnemyMonNick
	text_start
	line "сбежала!"
	prompt

_EnemyRanText::
	text "Прот. @"
	text_ram wEnemyMonNick
	text_start
	line "сбежал!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "поражён ядом!"
	prompt

_HurtByPoisonText_Female::
	text "<USER>"
	line "поражена ядом!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "ранен от ожога!"
	prompt

_HurtByBurnText_Female::
	text "<USER>"
	line "ранена от ожога!"
	prompt

_HurtByLeechSeedText::
	text "СЕМЯ-ПИЯВКА сушит"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Прот. @"
	text_ram wEnemyMonNick
	text_start
	line "повержен!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> получил"
	line "¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " за победу!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> победил"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "повержен!"
	prompt

_PlayerMonFaintedText_Female::
	text_ram wBattleMonNick
	text_start
	line "повержена!"
	prompt

_UseNextMonText::
	text "Следующий #МОН?"
	done

_Rival1WinText::
	text "<RIVAL>: О, да!"
	line "Я что, так крут?"
	prompt

_PlayerBlackedOutText2::
	text "У <PLAYER> больше"
	line "нет #МОНов!"

	para "<PLAYER> выброшен!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> проиграл"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text_start
	line "хочет выслать"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Сменить #МОНа?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " высылает"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Нет сил"
	line "сражаться!"
	prompt

_CantEscapeText::
	text "Не сбежать!"
	prompt

_NoRunningText::
	text "Нет! Из битвы"
	line "с тренером не"
	cont "сбежать!"
	prompt

_GotAwayText::
	text "Успешный побег!"
	prompt

_ItemsCantBeUsedHereText::
	text "Здесь нельзя"
	line "использовать вещи."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " уже"
	line "в битве!"
	prompt

_MoveNoPPText::
	text "Нет ОС для"
	line "этой атаки!"
	prompt

_MoveDisabledText::
	text "Атака"
	line "отключена!"
	prompt

_NoMovesLeftText::
	text "У @"
	text_ram wBattleMonNick
	text "не осталось атак!"
	done

_MultiHitText::
	text "Нанесено @"
	text_decimal wPlayerNumHits, 1, 1
	text_start
	line "ударов!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " слишком"
	line "напуган!"
	prompt

_ScaredText_Female::
	text_ram wBattleMonNick
	text " слишком"
	line "напугана!"
	prompt

_GetOutText::
	text "ПРИЗРАК: Уходи..."
	line "Уходи..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "спит!"
	prompt

_WokeUpText::
	text "<USER>"
	line "проснулся!"
	prompt

_WokeUpText_Female::
	text "<USER>"
	line "проснулась!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "заморожен!"
	prompt

_IsFrozenText_Female::
	text "<USER>"
	line "заморожена!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "парализован!"
	prompt

_FullyParalyzedText_Female::
	text "<USER>"
	line "парализована!"
	prompt

_FlinchedText::
	text "<USER>"
	line "дрогнул!"
	prompt

_FlinchedText_Female::
	text "<USER>"
	line "дрогнула!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "перезаряжается!"
	prompt

_DisabledNoMoreText::
	text "Все атаки"
	line "<USER>"
	cont "включены!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "в смятении!"
	prompt

_HurtItselfText::
	text "В смятении он"
	line "бьёт себя!"
	prompt

_HurtItselfText_Female::
	text "В смятении она"
	line "бьёт себя!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "больше не смятён!"
	prompt

_ConfusedNoMoreText_Female::
	text "<USER>"
	line "больше не смятена!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "запасает энергию!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "спускает энергию!"
	prompt

_ThrashingAboutText::
	text "<USER> всё"
	line "молотит!"
	done

_AttackContinuesText::
	text "<USER>"
	line "продолжает атаку!"
	done

_CantMoveText::
	text "<USER> не"
	line "может двигаться!"
	prompt

_MoveIsDisabledText::
	text "Атака"
	line "@"
	text_ram wcd6d
	text " для"
	line "<USER>"
	cont "отключена!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text ""
	line "использует"
	auto "@"
	text_end

_Used2Text::
	text ""
	line "использует"
	auto "@"
	text_end

_InsteadText::
	text "однако,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "промахнулся!"
	prompt

_AttackMissedText_Female::
	text "<USER>"
	line "промахнулась!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "продолжил и"
	cont "упал!"
	prompt

_KeptGoingAndCrashedText_Female::
	text "<USER>"
	line "продолжила и"
	cont "упала!"
	prompt

_UnaffectedText::
	text "Без эффекта на"
	line "<TARGET>!"
	prompt

_DoesntAffectMonText::
	text "Нет эффекта на"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Критический урон!"
	prompt

_OHKOText::
	text "Нокаут одним"
	line "ударом!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text_start
	line "валяет дурака."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text_start
	line "начал спать!"
	prompt

_BeganToNapText_Female::
	text_ram wBattleMonNick
	text_start
	line "начала спать!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "не слушается!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text_start
	line "отвернулся!"
	prompt

_TurnedAwayText_Female::
	text_ram wBattleMonNick
	text_start
	line "отвернулась!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "игнорирует!"
	prompt

_SubstituteTookDamageText::
	text "ПОДМЕНА приняла"
	line "урон от"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "Сломана ПОДМЕНА"
	line "<TARGET>!"
	prompt

_BuildingRageText::
	text "Ярость <USER>"
	line "накапливается!"
	prompt

_MirrorMoveFailedText::
	text "ЗЕРКАЛЬНЫЙ ХОД"
	next "не сработал!"
	prompt

_HitXTimesText::
	text "Удар @"
	text_decimal wEnemyNumHits, 1, 1
	text " раз!"
	prompt

_GainedText::
	text_ram wcd6d
	text " получил"
	line "@"
	text_end

_WithExpAllText::
	text "от ДЕЛИТЕЛЯ ОПЫТА"
	cont "@"
	text_end

_BoostedText::
	text "усиленно"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Очков ОПЫТА!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " вырос"
	line "до уровня @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_GrewLevelText_Female::
	text_ram wcd6d
	text " выросла"
	line "до уровня @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Появился дикий"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt
	
_WildMonAppearedText_Female::
	text "Появилась дикая"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_HookedMonAttackedText::
	text "@"
	text_ram wEnemyMonNick
	text " на"
	line "крючке атакует!"
	prompt

_EnemyAppearedText::
	text "Появился"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " хочет"
	line "сразиться!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "раскрыл сущность"
	cont "ПРИЗРАКа!"
	prompt

_GhostCantBeIDdText::
	text "Чёрт! ПРИЗРАК"
	line "не опознаётся!"
	prompt

_GoText::
	text "Вперёд!"
	line "@"
	text_end

_DoItText::
	text "Сделай это!"
	line "@"
	text_end

_GetmText::
	text "Давай!"
	line "@"
	text_end

_EnemysWeakText::
	text "Противник слаб!"
	line "Давай! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text ", @"
	text_end

_EnoughText::
	text "хватит!@"
	text_end

_OKExclamationText::
	text "ОК!@"
	text_end

_GoodText::
	text "хорошо!@"
	text_end

_ComeBackText::
	text_start
	line "возвращайся!"
	done

_SuperEffectiveText::
	text "Это супер"
	line "эффективно!"
	prompt

_NotVeryEffectiveText::
	text "Это не очень"
	line "эффективно..."
	prompt

_SafariZoneEatingText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "ест!"
	prompt

_SafariZoneAngryText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "злится!"
	prompt

_SafariZoneAngryText_Female::
	text "Дикая @"
	text_ram wEnemyMonNick
	text_start
	line "злится!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> подобрал"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Очистить все"
	line "данные?"
	done

_WhichFloorText::
	text "На какой этаж"
	line "подняться?"
	done

_PartyMenuNormalText::
	text "Выбери #МОНа."
	done

_PartyMenuItemUseText::
	text "На каком #МОНе"
	line "использовать вещь?"
	done

_PartyMenuBattleText::
	text "Вывести какого"
	line "#МОНа?"
	done

_PartyMenuUseTMText::
	text "На каком #МОНе"
	line "использовать TM?"
	done

_PartyMenuSwapMonText::
	text "Куда переместить"
	line "#МОНа?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "вылечен на @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_PotionText_Female::
	text_ram wcd6d
	text_start
	line "вылечена на @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " больше"
	line "не отравлен!"
	done

_AntidoteText_Female::
	text_ram wcd6d
	text " больше"
	line "не отравлена!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " больше"
	line "не парализован!"
	done

_ParlyzHealText_Female::
	text_ram wcd6d
	text " больше"
	line "не парализована!"
	done

_BurnHealText::
	text_ram wcd6d
	text " больше"
	line "не обожжён!"
	done

_BurnHealText_Female::
	text_ram wcd6d
	text " больше"
	line "не обожжена!"
	done

_IceHealText::
	text_ram wcd6d
	text " был"
	line "разморожен!"
	done

_IceHealText_Female::
	text_ram wcd6d
	text " была"
	line "разморожена!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "проснулся!"
	done

_AwakeningText_Female::
	text_ram wcd6d
	text_start
	line "проснулась!"
	done

_FullHealText::
	text_ram wcd6d
	text " был"
	line "исцелён!"
	done

_FullHealText_Female::
	text_ram wcd6d
	text " была"
	line "исцелена!"
	done

_ReviveText::
	text_ram wcd6d
	text " был"
	line "возрождён!"
	done

_ReviveText_Female::
	text_ram wcd6d
	text " была"
	line "возрождена!"
	done

_RareCandyText::
	text_ram wcd6d
	text " вырос"
	line "до уровня @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_RareCandyText_Female::
	text_ram wcd6d
	text " выросла"
	line "до уровня @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> включил"
	line "ПК."
	prompt

_AccessedBillsPCText::
	text "Получен доступ к"
	line "ПК БИЛЛа."

	para "Получен доступ к"
	line "Системе Хранения"
	cont "#МОНов."
	prompt

_AccessedSomeonesPCText::
	text "Получен доступ к"
	line "чьему-то ПК."

	para "Получен доступ к"
	line "Системе Хранения"
	cont "#МОНов."
	prompt

_AccessedMyPCText::
	text "Получен доступ к"
	line "моему ПК."

	para "Получен доступ к"
	line "Системе Хранения"
	cont "ВЕЩЕЙ."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> включил"
	line "ПК."
	prompt

_WhatDoYouWantText::
	text "Что ты хочешь"
	line "сделать?"
	done

_WhatToDepositText::
	text "Что ты хочешь"
	line "внести?"
	done

_DepositHowManyText::
	text "Сколько?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " было"
	line "внесено через ПК."
	prompt

_NothingToDepositText::
	text "Тебе нечего"
	line "вносить."
	prompt

_NoRoomToStoreText::
	text "У тебя нет места"
	line "под вещи."
	prompt

_WhatToWithdrawText::
	text "Что ты хочешь"
	line "забрать?"
	done

_WithdrawHowManyText::
	text "Сколько?"
	done

_WithdrewItemText::
	text "Получено"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Здесь нечего"
	line "хранить."
	prompt

_CantCarryMoreText::
	text "Ты не можешь нести"
	line "больше вещей."
	prompt

_WhatToTossText::
	text "Что ты хочешь"
	line "выбросить?"
	done

_TossHowManyText::
	text "Сколько?"
	done

_AccessedHoFPCText::
	text "Получен доступ к"
	line "сайту ЛИГИ #-"
	cont "МОНОВ."

	para "Получен доступ к"
	line "ЗАЛу СЛАВЫ."
	prompt

_SwitchOnText::
	text "Включено!"
	prompt

_WhatText::
	text "Что?"
	done

_DepositWhichMonText::
	text "Внести какого"
	line "#МОНа?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " был"
	line "внесён в BOX@"
	text_ram wBoxNumString
	text "."
	prompt

_MonWasStoredText_Female::
	text_ram wStringBuffer
	text " была"
	line "внесёна в BOX@"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Нельзя внести"
	line "последнего"
	cont "#МОНа!"
	prompt

_BoxFullText::
	text "Упс! Этот BOX"
	line "уже заполнен!"
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " был"
	line "взят."
	
	para "Получен"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_MonIsTakenOutText_Female::
	text_ram wStringBuffer
	text " была"
	line "взята."
	
	para "Получена"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Что? Здесь нет"
	line "#МОНов!"
	prompt

_CantTakeMonText::
	text "Ты не можешь взять"
	line "больше #МОНов!"

	para "Сначала внеси"
	line "#МОНа."
	prompt

_ReleaseWhichMonText::
	text "Какого #МОНа"
	line "отпустить?"
	done

_OnceReleasedText::
	text "Если отпустить,"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "уйдёт навсегда."
	cont "ОК?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " был"
	line "отпущен на волю."
	cont "Прощай,"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_MonWasReleasedText_Female::
	text_ram wStringBuffer
	text " была"
	line "отпущена на волю."
	cont "Прощай,"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Необходим ЧЕХОЛ"
	line "ДЛЯ МОНЕТ!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Мы обмениваем"
	line "монеты на призы."
	prompt

_WhichPrizeText::
	text "Какой приз ты"
	line "хочешь?"
	done

_HereYouGoText::
	text "Вот, пожалуйста!@"
	text_end

_SoYouWantPrizeText::
	text "Так что, ты хочешь"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Извини, но тебе"
	line "нужно больше@"
	cont "монет."
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Упс! У тебя не"
	line "хватает места!@"
	text_end

_OhFineThenText::
	text "Оу, тогда ладно.@"
	text_end

_GetDexRatedText::
	text "Хочешь получить"
	line "оценку #DEX?"
	done

_ClosedOaksPCText::
	text "Закрыто соединение"
	line "с ПК ПРОФ.ОУКа.@"
	text_end

_AccessedOaksPCText::
	text "Получен доступ к"
	line "ПК ПРОФ.ОУКа."

	para "Получен доступ к"
	line "Системе Оценки"
	cont "#DEX."
	prompt

_WhereWouldYouLikeText::
	text "Куда ты хочешь"
	line "попасть?"
	done

_PleaseWaitText::
	text "ОК, пожалуйста,"
	line "подожди минутку."
	done

_LinkCanceledText::
	text "Соединение было"
	line "закрыто."
	done

_OakSpeechText1::
	text "Привет! Добро"
	line "пожаловать в"
	cont "мир #МОНов!"

	para "Меня зовут ОУК!"
	line "Люди называют"
	cont "меня ПРОФЕССОРом"
	cont "#МОНов!"
	prompt

_OakSpeechText2A::
	text "Это мир населён"
	line "существами, назы-"
	cont "ваемыми #МОНы!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Для некоторых"
	line "людей #МОНы -"
	cont "питомцы. Осталь-"
	cont "ные используют их"
	cont "в сражениях."

	para "Что же до меня..."

	para "Моя профессия -"
	line "изучение #-"
	cont "МОНов."
	prompt

_IntroducePlayerText::
	text "Для начала, как"
	line "тебя зовут?"
	prompt

_IntroduceRivalText::
	text "Это мой внук. Он"
	line "соперничает с"
	cont "с самого детства."

	para "... Эм, а как его"
	line "зовут, ещё раз?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Твоя собственная"
	line "история скоро"
	cont "начнётся!"

	para "Мир мечтаний и"
	line "приключений с"
	cont "#МОНами ждёт"
	cont "тебя! Вперёд!"
	done

_DoYouWantToNicknameText::
	text "Дать никнейм"
	line "@"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Точно! Значит твоё"
	line "имя <PLAYER>!"
	prompt

_HisNameIsText::
	text "Точно! Вспомнил!"
	line "Его имя <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " и"
	line "@"
	text_ram wcd6d
	text " будут"
	cont "обменены."
	done

_TextIDErrorText::
	text "ОШИБКА @"
	text_decimal hSpriteIndexOrTextID, 1, 2
	text "."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
