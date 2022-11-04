------------------------------
----- Translation for ruRU by StingerSoft
----- with additions from evilstar
local L = LibStub("AceLocale-3.0"):NewLocale("ArcHUD_Core", "ruRU")
if not L then return end

-- Core stuff
L["CMD_OPTS_FRAME"]		= "Открывает окно настроек"
L["CMD_OPTS_MODULES"]	= "Открывает окно настроек полос(дуг)"
L["CMD_OPTS_CUSTOM"]	= "Открывает окно настроек пользовательских полос(дуг)"
L["CMD_OPTS_TOGGLE"]	= "Включить отображение ArcHUD"
L["CMD_OPTS_DEBUG"]		= "Уровень отладки"
L["CMD_OPTS_DEBUG_SET"]	= "Настройка уровня отладки: '%s'"
L["CMD_RESET"]			= "Сброс настроек для данного персонажа на стандартные"
L["CMD_RESET_HELP"]		= "Данная опция позволит вам сбросить все настройки на стандартные.  Чтобы это зделать введите 'CONFIRM'"
L["CMD_RESET_CONFIRM"]	= "Данная опция сбросит все настройки на стандартные (по умолчанию)"
L["TEXT_RESET"]			= "Пожалуйста введите CONFIRM после команды, для потверждения того что вы согласны сбросить все настройки"
L["TEXT_RESET_CONFIRM"]	= "Все настройки были сброшены на стандартные"
L["TEXT_ENABLED"]       = "ArcHUD загружен."
L["TEXT_DISABLED"]      = "ArcHUD отключен."

L["FONT"]				= "FRIZQT___CYR.TTF"

L["Version"]		= "Версия: "
L["Authors"]		= "Авторы: "

--	Options
L["TEXT"] = {
	TITLE		= "Настройки ArcHUD3",
	GENERAL		= "Основные настройки",

	PROFILES	= "Профили",
	PROFILES_SELECT= "Выбрать профиль",
	PROFILES_CREATE= "Создать новый профиль",
	PROFILES_DELETE= "Удалить профиль",
	PROFILES_CANNOTDELETE= "Нельзя удалить стандартный профиль.",
	PROFILES_DEFAULT= "Профиль по умолчанию",
	PROFILES_EXISTS= "Такой профиль уже существует",
	
	DISPLAY		= "Настройки отображения",
	PLAYERFRAME	= "Фрейм игрока",
	TARGETFRAME	= "Фрейм цели",
	PLAYERMODEL	= "3D модель для игроков",
	MOBMODEL	= "3D модель для мобов",
	SHOWGUILD	= "Отображать гильдию игрока",
	SHOWCLASS	= "Отображать класс цели",
	SHOWBUFFS 	= "Отображать (де)баффы",
	SHOWONLYBUFFSCASTBYPLAYER = "Отображать только свои (де)баффы",
	SHOWBUFFTT 	= "Отображать подсказки (де)баффов",
	HIDEBUFFTTIC = "Скрыть подсказки (де)баффов в бою",
	BUFFICONSIZE= "Размер иконок (де)баффов",
	SHOWPVP		= "Отображать PVP статус игрока",
	SHOWTEXTMAX	= "Отображать макс. здоровье/силу",
	TOT	        = "Включить цель цели",
	TOTOT		= "Включить цель цели цели",

    NAMEPLATES	= "Настройки индикаторов",
	NPHINT		= "Здесь настраивается поведение мыши при наведении на индикаторы. Их видимость может быть изменена в разделе 'настройки отображения'.",
	NPPLAYEROPT = "Игрок",
	NPPLAYER	= "Игрок",
	NPPET		= "Питомец",
	HOVERMSG	= "Зависание сообщения индикатора",
	HOVERDELAY	= "Задержка зависания индикатора",
	NPTARGETOPT = "Цели",
	NPTARGET	= "Цель",
	NPTOT		= "Цель цели",
	NPTOTOT		= "Цель цели цели",
	NPCOMBAT	= "Включить индикаторы в бою",
	
	COMBOPOINTS = "Настройки приёмов в серии (комбо-поинтов)",
	COMBOPOINTSSETTINGS1 = "Настройки комобо-поинтов перенесены в раздел настройки соответствующей дуги. Теперь там доступны настройки для всех дополнительных ресурсов, таких как Холипавер для паладинов, соулшарды для варлоков и т.д. (в настройках соответствующей дуги для каждого типа ресурса).",
	COMBOPOINTSSETTINGS2 = "Эти же настройки используются для отображения числа текущих комбо очков в центре ARCHUD (для соответствующего класса).",
	-- deprecated: SHOWCOMBO	= "Показ текст приёмов в серии",
	-- deprecated: COMBODECAY	= "Задержка затухания",
	-- deprecated: HOLYPOWERCOMBO = "Энергия Света как приемы в серии",
	-- deprecated: SOULSHARDCOMBO = "Осколки душ как приемы в серии",
	-- deprecated: CHICOMBO 	= "Show Chi as combo points",
	-- deprecated: RUNECOMBO 	= "Show Runes as combo points",
	-- deprecated: SOULFRAGMENTCOMBO = "Show Soul Fragments as combo points",
	-- deprecated: CPCOLOR		= "Цвет приёмов в серии",
	-- deprecated: CPCOLORDECAY = "Цвет уменьшения приёмов в серии",
	RESETCOLORS	= "Сброс цветов",

	FADE		= "Настройки затухания",
	FADE_FULL	= "Когда полный",
	FADE_OOC	= "Вне боя",
	FADE_IC		= "В бою",
	RINGVIS		= "Действие затухания",
	RINGVIS_1	= "FadeFull: Блекнуть когда полный",
	RINGVIS_2	= "FadeOOC: Блекнуть когда покидаете бой",
	RINGVIS_3	= "FadeBoth: Блекнуть когда полный или покидаете бой",	
	
	POSITIONING	= "Позиционирование",
	WIDTH		= "Ширина дуги",
	YLOC		= "Выравнивание по вертикали",
	XLOC		= "Выравнивание по горизонтали",
	SCALE		= "Масштаб",
	SCALETARGETFRAME = "Масштаб фрейма цели",
	ATTACHTOP	= "Прикрепить фрейм цели к верху",
	MFUNLOCK	= "Разблокировать перемещение фреймов",
	MFRESET		= "Сброс расположения",
	
	MISC		= "Разные настройки",
	BLIZZPLAYER = "Blizzard фрейм игрока",
	BLIZZTARGET = "Blizzard фрейм цели",
	BLIZZFOCUS  = "Blizzard фрейм фокуса",
	BLIZZSPELLACT_CENTER = "Центровать Blizzard's оверлей активации заклинаний на ArcHUD",
	BLIZZSPELLACT_SCALE = "Масштаб оверлея активации заклинаний",
	BLIZZSPELLACT_OPAC = "Прозрачность оверлея активации заклинаний",

	RINGS		= "Опции дуги",
	RING		= "Дуга",
}

L["TOOLTIP"] = {
	PROFILES_SELECT = "Выбрать профиль для этого персонажа.",
	PROFILES_CREATE = "Создать новый профиль на основе текущего и активировать его.",
	PROFILES_DELETE = "Удалить текущий профиль и активировать стандартный профиль.",

	PLAYERFRAME	= "Вкл/Выкл отображение неймплейта игрока и питомца",
	TARGETFRAME = "Вкл/Выкл отображение фрейма цели",
	PLAYERMODEL = "Вкл/Выкл отображение 3D модели игроков",
	MOBMODEL	= "Вкл/Выкл отображение 3D модели мобов",
	SHOWGUILD	= "Отображать название гильдии игрока рядом с его именем",
	SHOWCLASS	= "Отображать класс цели или тип существа",
	SHOWBUFFS	= "Вкл/Выкл отображение баффов/дебаффов",
	SHOWONLYBUFFSCASTBYPLAYER = "Показывать только свои (де)баффы. 'Показ (де)баффов' должен быть включен.",
	SHOWBUFFTT 	= "Вкл/Выкл отображение подсказок баффов/дебаффов",
	HIDEBUFFTTIC = "Вкл/Выкл отображение подсказок баффов/дебаффов в бою",
	BUFFICONSIZE= "Размер иконки (де)баффов в пикселях",
	SHOWPVP		= "Вкл/Выкл отображение PVP статуса на неймплейте игрока",
	SHOWTEXTMAX	= "Вкл/Выкл отображение макс. здоровья/силы",
	TOT	        = "Включить отображение цели цели",
	TOTOT		= "Включить отображение цели цели цели",

	NPPLAYER	= "Вкл/Выкл кликабельность имен игроков \n"..
		"NOTE: Эта опция работает только если включено отображение фрейма игрока в настройках отображения. \n\n"..
		"Состояние неймплейта игрока неможет быть изменено в бою из-за технических ограничений"..
		"А также это не может быть активировано в бою при перетаскивании или останется активным при вступлении в бой.",
	NPPET		= "Вкл/Выкл кликабельность имен питомцев \n"..
		"NOTE: Эта опция работает только если включено отображение фрейма игрока в настройках отображения"..
		"Состояние неймплейта питомца неможет быть изменено в бою из-за технических ограничений \n\n"..
		"А также это не может быть активировано в бою при перетаскивании или останется активным при вступлении в бой.",
	NPTARGET	= "Вкл/Выкл кликабельность имен целей",
	NPTOT		= "Вкл/Выкл кликабельность имен целей целей",
	NPTOTOT		= "Вкл/Выкл кликабельность имен целей целей цели",
	NPCOMBAT	= "Вкл/Выкл кликабельность имен при начале боя",
	HOVERMSG	= "Вкл/Выкл отображение имен при активном вводе в чате",
	HOVERDELAY	= "Значение в секундах, необходимое для зависания вверху имени до активации",
	
	SHOWCOMBO	= "Вкл/Выкл отображение количества приемов в серии (комбо-поинтов) в центре ArcHUD",
	COMBODECAY	= "Установите задержку в секундах перед тем как приёмы серии (комбо-поинты) на предыдущей цели изчезнут (для отключения этой функции установите значение на 0)",
	HOLYPOWERCOMBO = "Вкл/Выкл отображение очков паладинской Энергии Света как приёмов в серии (Приёмы в серии должны быть включены)",
	SOULSHARDCOMBO = "Вкл/Выкл отображение Осколков душ чернокнижников как приёмов в серии (Приёмы в серии должны быть включены)",
	CHICOMBO 	= "Вкл/Выкл отображение Энергии Чи монахов как приёмов в серии (Приёмы в серии должны быть включены)",
	RUNECOMBO 	= "Вкл/Выкл отображение рун Рыцаря Смерти как приёмов в серии (Приёмы в серии должны быть включены)",
	SOULFRAGMENTCOMBO = "Вкл/Выкл отображение Фрагментов душ охотника на демонов как приёмов в серии (Приёмы в серии должны быть включены)",
	CPCOLOR		= "Установка цвета текста приёмов в серии (комбо-поинтов)",
	CPCOLORDECAY = "Установка цвета уменьшения приёмов в серии",
	RESETCOLORS	= "Сброс окраски на цвета по умолчанию",

	FADE_FULL	= "Прозрачность затухания когда в не боя и дуга на 100%",
	FADE_OOC	= "Прозрачность затухания когда в не боя и дуга НЕ на 100%",
	FADE_IC		= "Прозрачность затухания когда в бою (используется только если действие установленно на FadeBoth или FadeOOC)",
	RINGVIS		= "Устанавливает когда дуги будут затухать:\n" ..
				  "Fade Full: затухание дуг когда они полны, внезависимости от состояния боя\n" ..
				  "Fade OOC: всегда затухают при выходе из боя, внезависимости от состояния дуги\n" ..
				  "Fade both: затухание дуг когда они полны и при выходе из боя (по умолчанию)",
	RINGVIS_1	= "Затухать когда дуги целые, вне зависимости от статуса боя",
	RINGVIS_2	= "Всегда затухать когда вне боя, вне зависимости от статуса дуг",
	RINGVIS_3	= "Затухать когда вне боя или дуги целые (по умолчанию)",

	WIDTH		= "Устанавливает, на сколько дуги должны быть отдалены от центра",
	YLOC		= "Позиция ArcHUDа вдоль Y-оси. Положительная величина двигает вверх, отрицательная величина вних",
	XLOC		= "Позиция ArcHUDа вдоль X-оси. Положительная величина двигает вправо, отрицательная величина влево",
	SCALE		= "Устанавливает множитель масштаба",
	SCALETARGETFRAME = "Устанавливает множитель масштаба для фрейма цели. Эта настройка зависима от предыдущей.",
	ATTACHTOP	= "Прикрепить фрейм цели к верху дуги вместо низа",
	MFUNLOCK	= "Позволяет перемещать фреймы",
	MFRESET		= "Сброс расположения перемещаемых фреймов",
	
	BLIZZPLAYER = "Вкл/Выкл отображение Blizzardского фрейма игрока",
	BLIZZTARGET = "Вкл/Выкл отображение Blizzardского фрейма цели",
	BLIZZFOCUS  = "Вкл/Выкл отображение Blizzardского фрейма фокуса",
	BLIZZSPELLACT_CENTER = "Вкл/Выкл центрирование близардовского оверлея активации заклинаний по центру ArcHUD или по центру экрана",
	BLIZZSPELLACT_SCALE = "Установить масштаб для близардовского оверлея активации заклинаний",
	BLIZZSPELLACT_OPAC = "Установить прозрачность близардовского оверлея активации заклинаний",

}


-- Modules
local LM = LibStub("AceLocale-3.0"):NewLocale("ArcHUD_Module", "ruRU")

LM["FONT"]			= "FRIZQT___CYR.TTF"

LM["Version"]	= "Версия: "
LM["Authors"]	= "Авторы: "

LM["Health"]		= "Здоровье игрока"
LM["Power"]			= "Энергия игрока"
LM["PetHealth"]		= "Здоровье питомца"
LM["PetPower"]		= "Энергия питомца"
LM["TargetCasting"]	= "Применение заклинаний цели"
LM["TargetHealth"]	= "Здоровье цели"
LM["TargetPower"]	= "Энергия цели"
LM["FocusCasting"]	= "Применение заклинаний фокус-целью"
LM["FocusHealth"]	= "Здоровье фокуса"
LM["FocusPower"]	= "Энергия фокуса"
LM["Casting"]		= "Применение"
LM["MirrorTimer"]	= "Таймер зеркала"
LM["ComboPoints"]	= "Разбойник: Приемы в серии"
LM["ComboPointsDruid"] = "Друид: Приемы в серии"
LM["HolyPower"]		= "Паладин: Энергия Света"
LM["SoulShards"]	= "Чернокнижник: Осколки душ"
-- deprecated: LM["Eclipse"]		= "Druid: Eclipse"
LM["Chi"]			= "Монах: Чи"
LM["Stagger"]		= "Монах: Пошатывание"
LM["Runes"]			= "Рыцарь смерти: Руны"
LM["RunesClassic"]	= "Рыцарь смерти: Руны (Classic)"
LM["ManaShadowPriest"]	= "Жрец: мана (для жрецов тьмы)"
LM["ManaBalanceDruid"]	= "Друид: мана (для сов)"
LM["ManaDruid"]	= "Друид: мана (Cat/Bear Forms)"
LM["ManaElementalShaman"]	= "Шаман: мана (для элем\энх шаманов)"
LM["ArcaneCharges"]	= "Маг: чародейский заряд"

LM["TEXT"] = {
	TITLE		= "Настройки дуг",

	ENABLED		= "Включен",
	OUTLINE		= "Контур дуги",
	SHOWTEXT	= "Показывать текст",
	SHOWTEXTMAX	= "Показывать макс. значение",
	SHOWPERC	= "Показывать проценты",
	SHOWTEXTHUGE = "Показать цифру комбо-поинтов",
	FLASH		= "Вспышка при макс. количестве приемов в серии",
	FLASH_HP	= "Вспышка когда набрано 3 Holy Power (для паладинов)",
	SHOWSPELL	= "Показывать применение заклинания",
	SHOWTIME	= "Показывать таймер заклинаний",
	INDINTERRUPT= "Подсвечивать прерываемые заклинания",
	INDLATENCY  = "Индикатор задержки",
	INDSPELLQ   = "Индикатор очереди применения заклинаний",
	HIDEBLIZZ	= "Скрыть стандартные фреймы Blizzard",
	ENABLEMENU	= "Включить меню по [правому-клику]",
	DEFICIT		= "Нехватка",
	INCOMINGHEALS= "Отображать входящее исцеление",
	SHOWABSORBS = "Показывать поглощение",
	ATTACH		= "Прикрепления",
	SIDE		= "Сторона",
	LEVEL		= "Уровень",
	
	SEPARATORS  = "Показывать разделитель",
	SWAPHEALTHPOWERTEXT = "Поменять местами текст здоровья и силы",
	
	COLOR		= "Цвет дуги",
	COLORRESET	= "Сброс цвета",
	COLORFADE	= "Цвет затухания",
	COLORCUST	= "Пользовательский цвет",
	COLORSET	= "Цвет дуги",
	COLORSETFADE= "Цвет дуги",
	COLORFRIEND = "Цвет дружественной дуги",
	COLORFOE	= "Цвет вражеской дуги",
	COLORMANA 	= "Цвет маны",
	COLORRAGE	= "Цвет ярости",
	COLORFOCUS 	= "Цвет фокуса",
	COLORENERGY	= "Цвет энергии",
	COLORRUNIC	= "Цвет рунической энергии",
	COLORABSORBS = "Цвет активного поглощения",

	-- deprecated: COLORLUNAR	= "Lunar power color",
	-- deprecated: COLORSOLAR	= "Solar power color",
	
	STAGGER_MAX = "Максимальное значение (в % от макс. здоровья)",
	COLORSTAGGERL = "Цвет для легкого пошатывания",
	COLORSTAGGERM = "Цвет для среднего пошатывания",
	COLORSTAGGERH = "Цвет для сильного пошатывания",

	SORTRUNES   = "Сортировать руны",
	
	INNERANCHOR = "Прикрепить дугу к внутреннему ('для питомца') месту",
	
	CUSTOM		= "Свои дуги",
	CUSTNEW		= "Новая своя дуга",
	CUSTRING	= "Настройки дуги",
	
	CUSTDEBUFF	= "Дебафф",
	CUSTUNIT	= "Объект",
	CUSTNAME	= "Название (Де)Баффа",
	CUSTCASTBYPLAYER = "Показать только свои (де)баффы",
	CUSTSTACKS	= "Исп. устройство",
	CUSTTEXTSTACKS = "Вид устройства",
	CUSTMAX		= "Сумма",
	CUSTMAXVALIDATE= "максимальное значение должно быть >= 1.",
	CUSTDEL		= "Удалить",
}

LM["TOOLTIP"] = {
	ENABLED		= "Вкл/Выкл дугу",
	OUTLINE		= "Вкл/Выкл контур дуги",
	SHOWTEXT	= "Вкл/Выкл отображение текста (здоровье, мана, и т.д.)",
	SHOWTEXTMAX	= "Вкл/Выкл отображение максимальных значений",
	SHOWPERC	= "Вкл/Выкл отображение процентов",
	SHOWTEXTHUGE = "Вкл/Выкл отображение цифры по центру ArcHUD (комбо-поинты)",
	SHOWSPELL	= "Вкл/Выкл отображение начала применения текущего заклинания",
	SHOWTIME	= "Вкл/Выкл отображение таймера заклинания",
	INDINTERRUPT= "Подсвечивать заклинания которые можно сбить. Дуга будет желтого цвета если каст можно сбить. Дуга каста должна быть включена.",
	INDLATENCY  = "Отображать текущий пинг. Добавляется ко времени применения заклинаний если включено.",
	INDSPELLQ   = "Добавляет к времени каста задержку (при лагах). Это должно помочь при задержках вовремя индексировать для последующего удара. Добавить к задержке если включено.",
	FLASH		= "Вкл/Выкл отображение вспышки когда достигнуто макс приемов в серии",
	FLASH_HP	= "Вкл/Выкл отображение вспышки когда 3 Holy Power получено (для паладинов)",
	HIDEBLIZZ	= "Вкл/Выкл отображение стандартных фреймов Blizzardа",
	ENABLEMENU	= "Вкл/Выкл отображение меню по [правому-клику]",
	DEFICIT		= "Вкл/Выкл нехватку здоровья (Макс. здоровье - текущее здоровье)",
	INCOMINGHEALS= "Вкл/Выкл индикацию входящих исцелений",
	SHOWABSORBS = "Вкл/Выкл индикацию активных поглощений (щитов)",
	SIDE		= "Установка к какой стороне прикрепить",
	LEVEL		= "Установка на коком уровне прикреплять, отображать по отношению якоря (<-1: по направлению к центру, 0: at anchor, >1: в сторону от центра)",
	
	SEPARATORS  = "Вкл/Выкл разделители (только для макс. значений дуг между 2 и 20)",
	SWAPHEALTHPOWERTEXT = "Поменять местами отображение здороьвя и силы, так что сила(мана) будет отображаться слева, а здоровье справа",

	COLOR		= "Настройки окраски дуг:\n"..
					"Color fading: Установка затухания цвета дуги (для здоровья, зеленый -> красный)\n"..
					"Custom color: Установка цвета дуги на пользовательские цвета",
	COLORRESET	= "Сброс цвета на стандартный цвет дуги",
	COLORFADE	= "Цвет дуги затухания (для здоровья зеленый или красный)",
	COLORCUST	= "Установка пользовательского цвета дуги",
	COLORSET	= "Установка пользовательского цвета дуги",
	COLORSETFADE= "Установка цвета пользовательскоq дуги (режим цвета должен быть установлен на \"custom\")",
	COLORFRIEND	= "Установка пользовательского цвета дружелюбной дуги",
	COLORFOE	= "Установка пользовательского цвета вражеской дуги",
	COLORMANA	= "Установка пользовательского цвета дуги маны",
	COLORRAGE	= "Установка пользовательского цвета дуги ярости",
	COLORFOCUS	= "Установка пользовательского цвета дуги фокуса",
	COLORENERGY	= "Установка пользовательского цвета дуги энергии",
	COLORRUNIC	= "Установка пользовательского цвета дуги рунической энергии",
	COLORABSORBS = "Установка пользовательского цвета для активного поглощения (щитов)",
	
	STAGGER_MAX = "Максимальное значение в процнтах от максимального здоровья",
	COLORSTAGGERL = "Изменить цвет для легкого пошатывания",
	COLORSTAGGERM = "Изменить цвет для среднего пошатывания",
	COLORSTAGGERH = "Изменить цвет для сильного пошатывания",

	SORTRUNES   = "Сортировать руны в зависимости от их состояния",
	
	INNERANCHOR = "если выбрано, прикрепляет дугу к внутреннему ('для питомцев') месту. Если нет, использует обычное (внешнее) местоположение.",
	
	CUSTNEW		= "Создать новую пользовательскую дугу для специфических баффов или дебаффов",
	CUSTDEBUFF	= "Поиск дебаффов вместо баффов",
	CUSTUNIT	= "Объект наблюдения (де)баффов",
	CUSTNAME	= "Название (де)баффа. Несколько (де)бафов может быть перечислено с помощью знака (;). Приоритет отдается в порядке их перечисления здесь.",
	CUSTCASTBYPLAYER = "Показать только если (де)бафф произнесен вами",
	CUSTSTACKS	= "Показывать количество наложений вместо оставшегося времени на дуге",
	CUSTTEXTSTACKS = "Показывать количество наложений как текст вместо оставшегося времени таймера",
	CUSTMAX		= "Максимальный размер суммы (де)баффа. Если это отображется, то значение '1' означает что изначальный (де)бафф используется вместо значения указанного здесь.",
	CUSTDEL		= "Удалить эту пользовательскую дугу",
}

LM["SIDE"] = {
	LEFT		= "Якорь слева",
	RIGHT		= "Якорь справа",
}
