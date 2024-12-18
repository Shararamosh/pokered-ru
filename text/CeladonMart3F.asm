_TM18PreReceiveText::
	text "О, привет! Я"
	line "наконец-то прошёл"
	cont "#МОН!"

	para "А ты ещё нет?"
	line "Это может"
	cont "пригодиться!"
	prompt

_ReceivedTM18Text::
	text "<PLAYER> получил"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM18ExplanationText::
	text "TM18 - это"
	line "КОНТРУДАР!"
	cont "Не то чтобы я"
	cont "вовсю на него"
	cont "опираюсь, однако!"
	done

_TM18NoRoomText::
	text "Твоя сумка"
	line "заполнена!"
	done

_CeladonMart3Text2::
	text "Пойманный #МОН"
	line "регистрируется с"
	cont "Номером ID и ОТ -"
	cont "именем Оригиналь-"
	cont "ного Тренера,"
	cont "который и поймал"
	cont "его!"
	done

_CeladonMart3Text3::
	text "Отлично!"

	para "Мой приятель соби-"
	line "рается обменять"
	cont "своего КАНГАСХАНа"
	cont "на ГРАВЕЛЕРа!"
	done

_CeladonMart3Text4::
	text "Вперёд, ГРАВЕЛЕР!"

	para "Обожаю ГРАВЕЛЕРов!"
	line "Я их собираю!"

	para "Что?"

	para "ГРАВЕЛЕР превра-"
	line "тился в другого"
	cont "#МОНа!"
	done

_CeladonMart3Text5::
	text "#МОНов, получе-"
	line "нных в обмене,"
	cont "можно опознать по"
	cont "их Номерам ID!"
	done

_CeladonMart3Text6::
	text "Это SUPER"
	line "NINTENDO!"
	done

_CeladonMart3Text7::
	text "Ролевая игра! На"
	line "это нет времени!"
	done

_CeladonMart3Text9::
	text "Спортивная игра!"
	line "Папе понравится!"
	done

_CeladonMart3Text11::
	text "Головоломка!"
	line "Выглядит"
	cont "захватывающе!"
	done

_CeladonMart3Text13::
	text "Файтинг!"
	line "Выглядит жёстко!"
	done

_CeladonMart3Text14::
	text "3 ЭТАЖ: МАГАЗИН"
	line "        ВИДЕОИГР"
	done

_CeladonMart3Text15::
	text "Красная и Синяя!"
	line "И обе - #МОН!"
	done
