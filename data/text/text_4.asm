_PokemartGreetingText::
	text "Привет!"
	next "Чем вам помочь?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "fainted!"
	done

_PlayerBlackedOutText::
	text "У <PLAYER>"
	line "закончились"
	auto "#МОНы!"

	para "<PLAYER>"
	line "выброшен!"
	prompt

_RepelWoreOffText::
	text "Эффект РЕПЕЛЛЕНТа"
	line "закончился."
	done

_PokemartBuyingGreetingText::
	text "Не торопитесь."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Это будет стоить"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". ОК?"
	done

_PokemartBoughtItemText::
	text "Вот, держите!"
	line "Спасибо!"
	prompt

_PokemartNotEnoughMoneyText::
	text "У вас недостаточно"
	line "денег."
	prompt

_PokemartItemBagFullText::
	text "У вас слишком"
	line "много вещей."
	prompt

_PokemonSellingGreetingText::
	text "Что бы вы хотели"
	line "продать?"
	done

_PokemartTellSellPriceText::
	text "Я могу заплатить"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " за это."
	done

_PokemartItemBagEmptyText::
	text "У вас ничего на"
	line "продажу."
	prompt

_PokemartUnsellableItemText::
	text "На это я не могу"
	line "установить цену."
	prompt

_PokemartThankYouText::
	text "Спасибо!"
	done

_PokemartAnythingElseText::
	text "Я что-то ещё могу"
	line "сделать для вас?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " выучил"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_LearnedMove1Text_Female::
	text_ram wLearnMoveMonName
	text " выучила"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Какая атака должна"
	next "быть забыта?"
	done

_AbandonLearningText::
	text "Прервать изучение"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "не выучил"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_DidNotLearnText_Female::
	text_ram wLearnMoveMonName
	text_start
	line "не выучила"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " "
	line "пытается выучить"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Но, @"
	text_ram wLearnMoveMonName
	text_start
	line "не может выучить"
	cont "более 4 атак!"

	para "Удалить старую"
	line "атаку для её"
	cont "замены на"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 и...@"
	text_end

_PoofText::
	text " Вжух!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " забыл"
	line "@"
	text_ram wcd6d
	text "!"

	para "И..."
	prompt

_HMCantDeleteText::
	text "Техники HM нельзя"
	line "удалить!"
	prompt

_PokemonCenterWelcomeText::
	text "Добро пожаловать в"
	line "ЦЕНТР #МОНов!"

	para "Мы полностью лечим"
	line "ваших #МОНов!"
	prompt

_ShallWeHealYourPokemonText::
	text "Вылечить ваших"
	line "#МОНов?"
	done

_NeedYourPokemonText::
	text "ОК. Нам нужны ваши"
	line "#МОНы."
	done

_PokemonFightingFitText::
	text "Спасибо!"
	line "Ваши #МОНы в"
	cont "отличной форме!"
	prompt

_PokemonCenterFarewellText::
	text "Будем рады снова"
	line "видеть вас!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Это место предна-"
	line "значено для 2"
	cont "друзей, соединён-"
	cont "ных кабелем."
	done

_CableClubNPCWelcomeText::
	text "Добро пожаловать в"
	line "Кабельный Клуб!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Подключиться можно"
	line "здесь."

	para "Перед открытием"
	line "соединения, необ-"
	cont "ходимо сохранить"
	cont "игру."
	done

_CableClubNPCPleaseWaitText::
	text "Пожалуйста,"
	line "подождите.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Возвращайтесь"
	line "снова!"
	done
	text_start
	text "Соединение закрыто"
	line "из-за отсутствия"
	cont "активности."
ELSE
	text "Соединение закрыто"
	line "из-за отсутствия"
	cont "активности."
ENDC
	vc_patch_end

	para "Пожалуйста, свяжи-"
	line "тесь со своим"
	cont "другом и приходи-"
	cont "те снова!"
	done
