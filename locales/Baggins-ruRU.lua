local L = LibStub("AceLocale-3.0"):NewLocale("Baggins", "ruRU")
if not L then return end

--itemtypes, these must match the Type and SubType returns from GetItemInfo for the ItemType rule to work
L["Armor"] = "Доспехи"
	L["Cloth"] = "Тканевые"
	L["Idols"] = "Идол"
	L["Leather"] = "Кожаные"
	L["Librams"] = "Манускрипт"
	L["Mail"] = "Кольчужные"
	L["Miscellaneous"] = "Разное"
	L["Shields"] = "Щит"
	L["Totems"] = "Тотем"
	L["Plate"] = "Латные"
L["Consumable"] = "Расходуемое"
L["Container"] = "Сумки"
	L["Bag"] = "Сумка"
	L["Enchanting Bag"] = "Сумка зачаровывателя"
	L["Engineering Bag"] = "Сумка инженера"
	L["Herb Bag"] = "Сумка травника"
	L["Soul Bag"] = "Сумка Душ"
L["Key"] = "Ключ"
L["Miscellaneous"] = "Разное"
	L["Junk"] = "Хлам"
L["Reagent"] = "Реагенты"
L["Recipe"] = "Рецепты"
	L["Alchemy"] = "Алхимия"
	L["Blacksmithing"] = "Кузнечное дело"
	L["Book"] = "Книга"
	L["Cooking"] = "Кулинария"
	L["Enchanting"] = "Наложение чар"
	L["Engineering"] = "Инженерия"
	L["First Aid"] = "Первая помощь"
	L["Leatherworking"] = "Кожевничество"
	L["Tailoring"] = "Портняжное дело"
L["Projectile"] = "Боеприпасы"
	L["Arrow"] = "Стрелы"
	L["Bullet"] = "Пули"
L["Quest"] = "Задания"
L["Quiver"] = "Амуниция"
	L["Ammo Pouch"] = "Подсумок"
	L["Quiver"] = "Колчан"
L["Trade Goods"] = "Хозяйственные товары"
	L["Devices"] = "Устройства"
	L["Explosives"] = "Взрывчатка"
	L["Parts"] = "Запчасти"
	L["Gems"] = "Самоцветы"
L["Weapon"] = "Оружие"
	L["Bows"] = "Луки"
	L["Crossbows"] = "Арбалеты"
	L["Daggers"] = "Кинжалы"
	L["Guns"] = "Огнестрельное"
	L["Fishing Pole"] = "Удочка"
	L["Fist Weapons"] = "Кистевое"
	L["Miscellaneous"] = "Разное"
	L["One-Handed Axes"] = "Одноручные топоры"
	L["One-Handed Maces"] = "Одноручное дробящее"
	L["One-Handed Swords"] = "Одноручные мечи"
	L["Polearms"] = "Древковое"
	L["Staves"] = "Посохи"
	L["Thrown"] = "Метательное"
	L["Two-Handed Axes"] = "Двуручные топоры"
	L["Two-Handed Maces"] = "Двуручное дробящее"
	L["Two-Handed Swords"] = "Двуручные мечи"
	L["Wands"] = "Жезлы"
		--end of localizations needed for rules to work


	L["Baggins"] = "Сумкин"
L["Toggle All Bags"] = "Показать все сумки"
L["Columns"] = "Колонки"
L["Number of Columns shown in the bag frames"] = "Число колонок показываемых в окнах сумок"
L["Layout"] = "Расположение"
L["Layout of the bag frames."] = "Расположение области сумок"
L["Automatic"] = "Автоматически"
L["Automatically arrange the bag frames as the default ui does"] = "Автоматически формирует область сумок на ui по умолчанию"
L["Manual"] = "Вручную"
L["Each bag frame can be positioned manually."] = "Расположение каждой области сумок можно настроить вручную"
L["Show Section Title"] = "Показать названия секций"
L["Show a title on each section of the bags"] = "Покажите название на каждой секции сумок"
L["Sort"] = "Сортировать"
L["How items are sorted"] = "Как сортировать предметы"
L["Quality"] = "Качество"
L["Items are sorted by quality."] = "Сортировать предметы по качеству"
L["Name"] = "Название"
L["Items are sorted by name."] = "Сортировать предметы по названию"
L["Hide Empty Sections"] = "Скройте пустые секции"
L["Hide sections that have no items in them."] = "Скрывает пустые секции если вних нет предметов"
L["Hide Default Bank"] = "Скрывает стандартный банк"
L["Hide the default bank window."] = "Скрывает окно стандартного банка"
L["FuBar Text"] = "Текст на Fubarе"
L["Options for the text shown on fubar"] = "Опции отображаемого текста на Fubarе"
L["Show empty bag slots"] = "Показать пустые слоты сумок"
L["Show used bag slots"] = "Показать заполненые слоты сумок"
L["Show Total bag slots"] = "Показать общее число слотов в сумках"
L["Combine Counts"] = "Объединять количество"
L["Show only one count with all the seclected types included"] = "Покажите только один тип сумок со всеми включенными выбранными типами"
L["Show Ammo Bags Count"] = "Показ количество сумки патронов"
L["Show Soul Bags Count"] = "Показ количество сумки осколков"
L["Show Specialty Bags Count"] = "Показ количество спец сумок"
L["Show Specialty (profession etc) Bags Count"] = "Показ количество спец сумок (которые относятся к проффесиям)"
L["Set Layout Bounds"]= "Установка границы слоя"
L["Shows a frame you can drag and size to set where the bags will be placed when Layout is automatic"] = "Показывает область, которую вы можете переместить и изменить размер, установить позицию сумок"
L["Lock"] = "Закрепить"
L["Locks the bag frames making them unmovable"] = "Закрепляет область сумок чтобы не двигалась"
L["Shrink Width"] = "Сокращение ширины"
L["Shrink the bag's width to fit the items contained in them"] = "Сократите ширину сумки, чтобы она соответствовала предметам, содержавшимся в ней"
L["Compress"] = "Сжатие"
L["Compress Multiple stacks into one item button"] = "Сожмите Многократные стеки в одну кнопку предмета"
L["Compress All"] = "Сжать все"
L["Show all items as a single button with a count on it"] = "Сожмите Многократные стеки в одну кнопку для  всех предметов"
L["Compress Empty Slots"] = "Сжать пустые слоты"
L["Show all empty slots as a single button with a count on it"] = "Показывать все пустые ячейки как одну кнопку с количеством"
L["Compress Soul Shards"] = "Сжать осколки Души"
L["Show all soul shards as a single button with a count on it"] = "Показывать все осколки души как одну кнопку с количеством"
L["Compress Ammo"] = "Сожмите Пули"
L["Show all ammo as a single button with a count on it"] = "Показывать все пули как одну кнопку с количеством"
L["Quality Colors"]= "Цвет качества"
L["Color item buttons based on the quality of the item"] = "Окраска кнопкок предмета по их качеству"
L["Enable"] = "Включить"
L["Enable quality coloring"] = "Включает подкраску качества"
L["Color Threshold"] = "Порог цвета"
L["Only color items of this quality or above"] = "Окрашивает только порог  качества предмета или выше"
L["Color Intensity"] = "Интенсивность окраски"
L["Intensity of the quality coloring"] = "Интенсивность окраски качества"
L["Edit Bags"] = "Править сумку"
L["Edit the Bag Definitions"] = "Править определения мумок"
L["Edit Categories"] = "Править Категории"
L["Edit the Category Definitions"] = "Править определения категорий"
L["Load Profile"] = "Загрузить профиль"
L["Load a built-in profile: NOTE: ALL Custom Bags will be lost and any edited built in categories will be lost."] = "Загрузите встроенный профиль: Помните: ВСЕ Текущие сумки будут потеряны, и любое редактирование настроенное в категориях, будет потеряно."
L["Default"] = "Умолчания"
L["A default set of bags sorting your inventory into categories"] = "Набор сумок по умолчанию, сортирующих ваш инвентарь по категориям"
L["All in one"] = "Все в одной"
L["A single bag containing your whole inventory, sorted by quality"] = "Единственная сумка, содержащая весь ваш инвентарь, сортированный по качеству"
L["Scale"] = "Масштаб"
L["Scale of the bag frames"] = "Масштаб области сумок"
		--bagtypes
L["Backpack"] = "Рюкзак"
L["Bag1"] = "Сумка1"
L["Bag2"] = "Сумка2"
L["Bag3"] = "Сумка3"
L["Bag4"] = "Сумка4"
L["Bank Frame"] = "Область Банка"
L["Bank Bag1"] = "Сумка Банка1"
L["Bank Bag2"] = "Сумка Банка2"
L["Bank Bag3"] = "Сумка Банка3"
L["Bank Bag4"] = "Сумка Банка4"
L["Bank Bag5"] = "Сумка Банка5"
L["Bank Bag6"] = "Сумка Банка6"
L["Bank Bag7"] = "Сумка Банка7"
L["Reagent Bank"] = true
L["KeyRing"] = "Ключница"

		--qualoty names
L["Poor"] = "Простой"
L["Common"] = "Обычный"
L["Uncommon"] = "Необычный"
L["Rare"] = "Редкий"
L["Epic"] = "Эпический"
L["Legendary"] = "Легендарный"
L["Artifact"] = "Артефакт"

L["None"] = "Ни один"
L["All"] = "Все"

L["Item Type"] = "Тип предмета"
L["Filter by Item type and sub-type as returned by GetItemInfo"] = "Фильтр по Типу предмета или подтипу как обратный Показ инфо Предмета"
L["ItemType - "] = "Тип предмета - "
L["Item Type Options"] = "Опции типа предмета"
L["Item Subtype"] = "Подтип предмета"

L["Container Type"] = "Тип сумки"
L["Filter by the type of container the item is in."] = "Фильтр по типу сумки в котором находиться предмет."
L["Container : "] = "Сумка: "
L["Container Type Options"] = "Опции типа сумки"

L["Item ID"] = "ID предмета"
L["Filter by ItemID, this can be a space delimited list or ids to match."] = "Фильтрация по ID предмета, можеть разграничен неораниченным списком для соответсвия."
L["ItemIDs "] = "ID предметов"
L["ItemID Options"] = "Опции ID предмета"
L["Item IDs (space seperated list)"] = "ID предмета( (делают интервалы между смешанным списком )"
L["New"] = "Новый"
L["Current IDs, click to remove"] = "Текуший ID, кликни для удаления"

L["Filter by the bag the item is in"] = "Фильтр по сумкам предмет в "
L["Bag "] = "Сумка"
L["Bag Options"] = "Сумка  Опции"
L["Ignore Empty Slots"] = "Игнорировать пусты слоты"

L["Item Name"] = "Название предмета"
L["Filter by Name or partial name"] = "Фильтр по имени или частичному названию"
L["Name: "] = "Название: "
L["Item Name Options"] = "Опции названия предметов"
L["String to Match"] = " Соотвующая совпадения"

L["PeriodicTable Set"] = "Набор таблицы"
L["Filter by PeriodicTable Set"] = "Фильтр по наборам периодической таблицы"
L["Periodic Table Set Options"] = "Опции наборов периодическая таблицы"
L["Set"] = "Набор"

L["Empty Slots"] = "Пустые слоты"
L["Empty bag slots"] = "пустые слоты сумок"

L["Ammo Bag"] = "Сумка Патронов"
L["Items in an ammo pouch or quiver"] = "Предметы в сумке боеприпасов или порох"
L["Ammo Bag Slots"] = "Слоты сумки патронов"

L["Quality"] = "Качество"
L["Filter by Item Quality"] = "Фильтр качества предметов"
L["Quality Options"] = "Опции качества"
L["Comparison"] = "Сравнение"

L["Equip Location"] = "Размещение экипировки"
L["Filter by Equip Location as returned by GetItemInfo"] = "Фильтр по расположению экипировки по GetItemInfo?"

L["Equip Location Options"] = "Опции размещения экипировки"
L["Location"] = "Расположение"

L["Unfiltered Items"] = "Нефильтрованные предметы"
L["Matches all items that arent matched by any other bag, NOTE: this should be the only rule in a category, others will be ignored"] = "Фильтрует все предметы, что были подобранны в любую другую сумку, ОТМЕТЬТЕ: это должно быть единственным правилом в категории, другие будут проигнорированы"
L["Unfiltered"] = "Нефильтрованные"

L["Bind"] = "Привязка"
L["Filter based on if the item binds, or if it is already bound"] = "Фильтр, основанный на привязке предмета, или если ое уже связан"
L["Bind *unset*"] = "Привязка *не набор*"
L["Unbound"] = "Непривязано"
L["Bind Options"] = "Опции привязки"
L["Bind Type"] = "Тип Привязки"
L["Binds on pickup"] = "Привязать загрузку"
L["Binds on equip"] = "Привязать экипировку"
L["Binds on use"] = "Привязать использование"
L["Soulbound"] = "Книга Душ"

L["Tooltip"] = "Подсказка"
L["Filter based on text contained in its tooltip"] = "Фильтр, основанный на тексте, содержавшемся в подсказке"
L["Tooltip Options"] = "Опции подсказки"

L["ItemID: "] = "ID предмета:"
L["Item Type: "] = "Тип предмета:"
L["Item Subtype: "] = "Подтип предмета:"

L["Click a bag to toggle it. Shift-click to move it up. Alt-click to move it down"] = "Клик по сумке чтобы посмотреть ее. Shift-click чтобы двигать вверх. Alt-click чтобы двигать вниз"

L["Bags"] = "Сумка"
L["Options"] = "Опции"
L["Open With All"] = "Открывать со всеми"
L["Bank"] = "Банк"
L["Sections"] = "Секции"
L["Categories"] = "Категории"
L["Add Category"] = "Добавить категорию"
L["New Section"] = "Новая секция"
L["New Bag"] = "Новая сумка"
L["Close"] = "Закрыть"
L["Click on an entry to open. Shift-Click to move up. Alt-Click to move down. Ctrl-Click to delete."] = "Нажмите на ввод, чтобы открыть. Shift-Click, чтобы поднять. Alt-Click, чтобы опустить. Ctrl-Click, чтобы удалить."
L["Rules"] = "Правило"
L["New Rule"] = "Новое Правило"
L["Add Rule"] = "Добавить правило"
L["New Category"] = "Новая категория"
L["Apply"] = "Обратиться"
L["Click on an entry to open. Ctrl-Click to delete."] = "Нажмите на ввод, чтобы открыть. Ctrl-Click, чтобы удалить."

L["Editing Rule"] = "Редактировать правило"
L["Type"] = "Тип"
L["Select a rule type to create the rule"] = "Выберите тип правила, чтобы создать правило"
L["Operation"] = "Операции"
L["AND"] = "И"
L["OR"] = "ИЛИ"
L["NOT"] = "НЕТ"

L["Baggins - New Bag"] = "Baggins - Новая сумка"
L["Baggins - New Section"] = "Baggins - Новая секция"
L["Baggins - New Category"] = "Baggins - Новая категория"
L["Accept"] = "Принять"
L["Cancel"] = "Отменить"

L["Are you sure you want to delete this Bag? this cannot be undone"] = "Вы уверены, что хотите удалить эту сумку? это нельзя отменить"
L["Are you sure you want to delete this Section? this cannot be undone"] = "Вы уверены, что вы хотите удалить эту секцию? это нельзя отменить"
L["Are you sure you want to remove this Category? this cannot be undone"] = "Вы уверены, что вы хотите удалить эту категорию? это нельзя отменить"
L["Are you sure you want to remove this Rule? this cannot be undone"] = "Вы уверены, что вы хотите удалить это правило? это нельзя отменить"
L["Delete"] = "Удалить"
L["Cancel"] = "Отменить"

L["That category is in use by one or more bags, you cannot delete it."] = "Эта категория используется одной или более сумками, вы не можете удалить ее."
L["A category with that name already exists."] = "Категория с таким названием уже существует"

L["Drag to Move\nRight-Click to Close"] = "Двигать для перемещения\nПравый-Клик для закрытия"
L["Drag to Size"] = "Двигать для масштабирования"

L["Previous "] = "Предыдущий"
L["Next "] = "Следующий"

L["All In One"] = "Все в одном"
L["Bank All In One"] = "Все Банки в одном"
L["Bank Bags"] = "Сумки Банка"

L["Equipment"] = "Экипировка"
L["Weapons"] = "Оружие"
L["Quest Items"] = "Предметы квестов"
L["Consumables"] = "Предметы Потребления"
L["Water"] = "Вода"
L["Food"] = "Еда"
L["FirstAid"] = "Первая помощь"
L["Potions"] = "Зелья"
L["Scrolls"] = "Свитки"
L["Misc"] = "Разное"
L["Misc Consumables"] = "Разные расходуемые"

L["Mats"] = "Материалы"
L["Tradeskill Mats"] = "Материалы ремесла"
L["Gathered"] = "Собранные"
L["BankBags"] = "Сумки Банка"
L["Ammo"] = "Пули"
L["AmmoBag"] = "Сумка патронов"
L["SoulShards"] = "Осколок Души"
L["SoulBag"] = "Сумка Душ"
L["Other"] = "Другие"
L["Trash"] = "Мусор"
L["TrashEquip"] = "Ненужная экипировка"
L["Empty"] = "Пустой"
L["Bank Equipment"] = "Экипировка в банке"
L["Bank Quest"] = "задания в банке"
L["Bank Consumables"] = "Расходуемое в банке"
L["Bank Trade Goods"] = "Хозяйственные товары в банке"
L["Bank Other"] = "Другие в банке"

L["Add To Category"] = "Добавить в категорию"
L["Exclude From Category"] = "Удалить из категории"
L["Item Info"] = "Инфо предмета"
L["Use"] = "Использование"
	L["Use/equip the item rather than bank/sell it"] = "Использовать/экипировать предмет, а не положить его в банк/продать"
L["Quality: "] = "Качество: "
L["Level: "] = "Уровень: "
L["MinLevel: "] = "Мин. уровень: "
L["Stack Size: "] = "Размер пачки: "
L["Equip Location: "] = "Место экипировки: "
L["Periodic Table Sets"] = "Наборы таблицы"

L["Highlight New Items"] = "Выделять новые предметы"
L["Add *New* to new items, *+++* to items that you have gained more of."] = "Добавлять *Нов* к новым предметам, *+++* к предметам кторых вы получили больше."
L["Reset New Items"] = "Обновить новые предметы"
L["Resets the new items highlights."] = "Обновить выделение новых предметов"
L["*New*"] = "*Нов*"

L["Hide Duplicate Items"] = "Скрыть дублируемые предметы"
L["Prevents items from appearing in more than one section/bag."] = "Препятствует тому, чтобы предметы появились в больше чем одной секции/сумке"

L["Optimize Section Layout"] = "Оптимизируйте слой секции"
L["Change order and layout of sections in order to save display space."] = "Настройки изменения и расположение секций, чтобы оставить свободное место на экране"

L["All In One Sorted"]= "Сортировка, все в одном"
L["A single bag containing your whole inventory, sorted into categories"]= "Единственная сумка, содержащая весь ваш инвентарь, сортированный по категориям"

L["Compress Stackable Items"]= "Сжать складируемы предметы"
L["Show stackable items as a single button with a count on it"]= "Показ складируемых предметов как одиночная кнопка с их количеством"

L["Appearance and layout"]= "Появление и расположение"
L["Bags"]= "Сумки"
L["Bag display and layout settings"]= "Показ сумки и параметры настройки расположения"
L["Layout Type"]= "Тип расположения"
L["Sets how all bags are laid out on screen."]= "Настрйока как все сумки будут выглядет на экране"
L["Shrink bag title"]= "Сократить название сумки"
L["Mangle bag title to fit to content width"]= " Сокращает Название сумки , чтобы соответствовать названию сумки по ширине"
L["Sections"]= "Секции"
L["Bag sections display and layout settings."]= "Отображение секций сумок и настройки слоя."
L["Items"]= "Предметы"
L["Item display settings"]= "Предметы опции Показа"
L["Bag Skin"]= "Шкурка сумок"
L["Select bag skin"]= "Выбрать сумку шкурок"

L["Compress bag contents"]= "Содержание сжатой сумки"
L["Split %d"]= "Раскол %d"
L["Split_tooltip"] = "Раскол_подсказки"

L["PT3 LoD Modules"] = "Загр модуль PT3"
L["Choose PT3 LoD Modules to load at startup, Will load immediately when checked"] = "Выберите PT3 LoD модули, чтобы загрузить при запуске, он загрузит немедленно когда все проверено"
L["Load %s at Startup"] = "Загружать %s при запуске"

L["Disable Compression Temporarily"] = "Отключить временное сжатие"
L["Disabled Item Compression until the bags are closed."] = "Отключает сжатие предметов когда сумки закрыты"

L["Always Resort"] = "Всегда пере-сорт"
L["Keeps Items sorted always, this will cause items to jump around when selling etc."] = "Держит предметы сортированными всегда, это заставит предметы подскакивать вокруг, продаваться и т.д."

L["Force Full Refresh"] = "Полностью Обновить"
L["Forces a Full Refresh of item sorting"] = "Поностью обновляют и пересортировывают предметы"

L["Override Default Bags"] = "Отменяют сумки по умолчанию"
L["Baggins will open instead of the default bags"] = "Baggins откроется вместо сумок по умолчанию"
L["Sort New First"] = "Сортировать новые"
L["Sorts New Items to the beginning of sections"] = "Сортирует новые предметы в начальные секции"
L["New Items"] = "Новый предмет"

L["Items that match another category"] = "Предметы которые относятся к другой категории"
L["Category Options"] = "Опции  Категории"
L["Category"] = "Категории"

L["Layout Anchor"] = "Якоря слоя"
L["Sets which corner of the layout bounds the bags will be anchored to."] = "Настраивает в каком углу будет расположен якорь сумок."
L["Top Right"] = "Вверху срава"
L["Top Left"] = "Вверху слева"
L["Bottom Right"] = "Основание справа"
L["Bottom Left"] = "Основание слева"

L["Show Money On Bag"] = "Показать деньги в сумке"
L["Which Bag to Show Money On"] = "Показывает деньги внутри сумки"

L["Show Bank Controls On Bag"] = true
L["Which Bag to Show Bank Controls On"] = true

L["User Defined"] = "Определенный пользователь"
L["Load a User Defined Profile"] = "Загрузить определенный профиль пользователя"
L["Save Profile"] = "Сохранить профиль"
L["Save a User Defined Profile"] = "Сохранить определенный профиль пользователя"
L["New"] = "Новый"
L["Create a new Profile"] = "Создает новый профиль"
L["Delete Profile"] = "Удалить профиль"
L["Delete a User Defined Profile"] = "Удалить определенный профиль пользователя"
L["Save"] = "Сохранить"
L["Load"] = "Загрузить"
L["Delete"] = "Удалить"

L["Config Window"] = "Окно настроек"
L["Opens the Waterfall Config window"] = "Открывает окно настроек Waterfall"
L["Bag/Category Config"] = "Настройки Сумок/Категории"
L["Opens the Waterfall Config window"] = "Открывает окно настроек Waterfall"
L["Rename / Reorder"] = "Переименовать/Пересортировать"
L["From Profile"] = "из профиля"
L["User"] = "Пользователь"
L["Copy From"] = "Копировать из"
L["Edit"] = "Править"
L["Automatically open at auction house"] = "Автоматически открывать на Аукционе"
L["Create"] = "Создать"
L["Bag Priority"] = "Приоритет сумок"
L["Section Priority"] = "Приоритет секций"

L["Allow Duplicates"] = "Рразрешить дупликаты"
L["Import Sections From"] = "Импорт секция для"

L["Item Level"] = "Уровень предмета"
L["Filter by item's level - either \"ilvl\" or minimum required level"] = "Фильтрация по уровню предмета - один из двух, \"ilvl\" или минимальный требуемый уровень"
L["ReqLvl"] = "Треб.Урв"
L["ILvl"] = "ILvl"
L["Item Level Options"] = "Опции уровня предмета"
L["Include Level 0"] = "Включая уровень 0"
L["Include Level 1"] = "Включая уровень 1"
L["Look at Required Level"] = "Смотрет на треб.уровень"
L["Look at Item's \"ILvl\""] = "Смотреть \"ILvl\" предмета"
L["From level:"] = "От уровня:"
L["... plus Player's Level"] = "... + уровень игрока"
L["To level:"] = "К уровню:"
L["... plus Player's Level"] = "... + уровень игрока"

L["Buy Bank Bag Slot"] = true
L["Buy Reagent Bank"] = true
L["Deposit All Reagents"] = true
L["Crafting Reagent"] = true
L["Reagent Deposit"] = true
L["Automatically deposits crafting reagents into the reagent bank if available."] = true

L["Disable Bag Menu"] = true
L["Disables the menu that pops up when right clicking on bags."] = true

L["Override Backpack Button"] = true
L["Baggins will open when clicking the backpack. Holding alt will open the default backpack."] = true
L["General"] = true
L["Display and Overrides"] = true
L["Display"] = true
L["Overrides"] = true

L["New Item Duration"] = true
L["Controls how long (in minutes) an item will be considered new. 0 disables the time limit."] = true
