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
	cont "эволюционировать!"
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

_AlreadyAsleepText::
	text "<TARGET>"
	line "уже спит!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "отравлен!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "сильно отравлен!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "обожжён!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "заморожен!"
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
	line "<USER>"
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

_RanAwayScaredText::
	text "<TARGET>"
	line "сбежал в испуге!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "был сдут!"
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
	line "сияет!"
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

_MoveWasDisabledText::
	text "Атака"
	line "@"
	text_ram wcd6d
	text_start
	line "<TARGET>"
	cont "отключена!"
	prompt

_NothingHappenedText::
	text "Ничего не"
	line "произошло!"
	prompt

_NoEffectText::
	text "Нет эффета!"
	prompt

_ButItFailedText::
	text "But, it failed! "
	prompt

_DidntAffectText::
	text "It didn't affect"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "is unaffected!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>'s"
	line "paralyzed! It may"
	cont "not attack!"
	prompt

_SubstituteText::
	text "It created a"
	line "SUBSTITUTE!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "has a SUBSTITUTE!"
	prompt

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	prompt

_GettingPumpedText::
	text "<USER>'s"
	line "getting pumped!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "was seeded!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "evaded attack!"
	prompt

_HitWithRecoilText::
	text "<USER>'s"
	line "hit with recoil!"
	prompt

_ConvertedTypeText::
	text "Converted type to"
	line "<TARGET>'s!"
	prompt

_StatusChangesEliminatedText::
	text "All STATUS changes"
	line "are eliminated!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>'s"
	line "protected against"
	cont "special attacks!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "gained armor!"
	prompt

_ShroudedInMistText::
	text "<USER>'s"
	line "shrouded in mist!"
	prompt

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>'s"
	line "dream was eaten!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done
