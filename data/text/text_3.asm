_FileDataDestroyedText::
	text "Данные файла"
	line "уничтожены!"
	prompt

_WouldYouLikeToSaveText::
	text "Хочешь ЗАПИСать"
	line "данные?"
	done

_GameSavedText::
	text "<PLAYER> записал"
	line "данные!"
	done

_OlderFileWillBeErasedText::
	text "Старый файл будет"
	line "удалён для записи"
	cont "нового. Окей?"
	done

_WhenYouChangeBoxText::
	text "При смене #МОН"
	line "BOXа, данные"
	cont "сохраняются."

	para "Продолжить?"
	done

_ChooseABoxText::
	text "Выбери"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text_start
	line "эволюционировал в"
	auto ""
	done

_EvolvedText_Female::
	text_ram wStringBuffer
	text_start
	line "эволюционировала в"
	auto ""
	done

_IntoText::
	text_start
	line "@"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Хм? @"
	text_ram wStringBuffer
	text_start
	line "прекратил"
	auto "эволюционировать!"
	prompt

_StoppedEvolvingText_Female::
	text "Хм? @"
	text_ram wStringBuffer
	text_start
	line "прекратила"
	auto "эволюционировать!"
	prompt

_IsEvolvingText::
	text "Что? @"
	text_ram wStringBuffer
	text_start
	line "эволюционирует!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "уснул!"
	prompt

_FellAsleepText_Female::
	text "<TARGET>"
	line "уснула!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "уже спит!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "отравлен!"
	prompt

_PoisonedText_Female::
	text "<TARGET>"
	line "отравлена!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "сильно отравлен!"
	prompt

_BadlyPoisonedText_Female::
	text "<TARGET>"
	line "сильно отравлена!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "обжёгся!"
	prompt

_BurnedText_Female::
	text "<TARGET>"
	line "обожглась!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "заморожен!"
	prompt

_FrozenText_Female::
	text "<TARGET>"
	line "заморожена!"
	prompt

_FireDefrostedText::
	text "Огонь разморозил"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text_ram wStringBuffer
	text_start
	line "<USER>"
	cont "@"
	text_end

_GreatlyRoseText::
	text "сильно @"
	text_end

_RoseText::
	text "повышена!"
	prompt

_MonsStatsFellText::
	text_ram wStringBuffer
	text_start
	line "<TARGET>"
	cont "@"
	text_end

_GreatlyFellText::
	text "сильно @"
	text_end

_FellText::
	text "понижена!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "сбежал из битвы!"
	prompt

_RanFromBattleText_Female::
	text "<USER>"
	line "сбежала из битвы!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "сбежал в испуге!"
	prompt

_RanAwayScaredText_Female::
	text "<TARGET>"
	line "сбежала в испуге!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "был сдут!"
	prompt

_WasBlownAwayText_Female::
	text "<TARGET>"
	line "была сдута!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "вызвал вихрь!"
	prompt

_TookInSunlightText::
	text_start
	line "собирает солнце!"
	prompt

_LoweredItsHeadText::
	text_start
	line "опустил голову!"
	prompt

_SkyAttackGlowingText::
	text_start
	text " сияет!"
	prompt

_FlewUpHighText::
	text_start
	line "взлетел ввысь!"
	prompt

_DugAHoleText::
	text_start
	line "вырыл нору!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "в смятении!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "выучил"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt


_MimicLearnedMoveText_Female::
	text "<USER>"
	line "выучила"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text "Атака"
	line "@"
	text_ram wcd6d
	text_start
	cont "<TARGET>"
	auto "отключена!"
	prompt

_NothingHappenedText::
	text "Ничего не"
	line "произошло!"
	prompt

_NoEffectText::
	text "Нет эффекта!"
	prompt

_ButItFailedText::
	text "Но это не удалось!"
	prompt

_DidntAffectText::
	text "Не подействовало"
	line "на <TARGET>!"
	prompt

_IsUnaffectedText::
	text "Не действует на"
	line "<TARGET>!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "парализован! Он"
	cont "может пропустить"
	auto "свою атаку!"
	prompt

_ParalyzedMayNotAttackText_Female::
	text "<TARGET>"
	line "парализована! Она"
	cont "может пропустить"
	auto "свою атаку!"
	prompt

_SubstituteText::
	text "ПОДМЕНА создана!"
	prompt

_HasSubstituteText::
	text "У <USER>"
	line "есть ПОДМЕНА!"
	prompt

_TooWeakSubstituteText::
	text "Слишком слаб"
	line "для ПОДМЕНЫ!"
	prompt

_CoinsScatteredText::
	text "Монеты разросаны"
	line "повсюду!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "накачивается!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "был засеян!"
	prompt

_WasSeededText_Female::
	text "<TARGET>"
	line "была засеян!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "уклоняется от"
	auto "атаки!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "получает урон"
	auto "отдачей!"
	prompt

_ConvertedTypeText::
	text "Тип конвертирован"
	line "в принадлежащий"
	auto "<TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Все изменения в"
	line "СТАТУСе устранены!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "начал спать!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "засыпает и"
	cont "лечится!"
	done

_RegainedHealthText::
	text "<USER>"
	line "восстанавливает"
	auto "здоровье!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "защищается от"
	cont "специальных атак!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "получает броню!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "окутывает мгла!"
	prompt

_SuckedHealthText::
	text "Здоровье из"
	line "<TARGET>"
	auto "высосано!"
	prompt

_DreamWasEatenText::
	text "Пожран сон"
	line "<TARGET>!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done
