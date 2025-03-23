_Route1ViridianMartSampleText::
	text "Привет! Я работаю"
	line "в #МОН"
	cont "МАРКЕТе."

	para "Это удобный"
	line "магазин, так что"
	cont "посетите нас в"
	cont "ВИРИДИАН СИТИ."

	para "Знаю, дам вам"
	line "образец!"
	cont "Держите!"
	prompt

_Route1Text_1cae8::
	text "<PLAYER> получил"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Text_1caee::
	text "А ещё мы продаём"
	line "# БОЛЛы для"
	cont "ловли #МОНов!"
	done

_Route1Text_1caf3::
	text "У тебя слишком"
	line "много вещей!"
	done

_Route1Text2::
	text "Видишь эти уступы"
	line "вдоль дороги?"

	para "Немного страшно,"
	line "но с них можно"
	cont "прыгать."

	para "Таким путём можно"
	line "быстрее вернуться"
	cont "в ПАЛЛЕТ ТАУН."
	done

_Route1Text3::
	text "ДОРОГА 1"
	line "ПАЛЛЕТ ТАУН -"
	cont "ВИРИДИАН СИТИ"
	done
