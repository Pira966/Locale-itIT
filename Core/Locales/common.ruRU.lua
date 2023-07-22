local L = BigWigsAPI:NewLocale("BigWigs: Common", "ruRU")
if not L then return end

-- Prototype.lua common words
L.you = "%s на ТЕБЕ"
L.you_icon = "%s на |T13700%d:0|tТЕБЕ"
L.underyou = "%s под ТОБОЙ"
L.other = "%s: %s"
L.onboss = "%s на БОССЕ"
L.buff_boss = "Бафф на БОССЕ: %s"
L.buff_other = "Бафф на %s: %s"
L.on = "%s на %s"
L.stack = "%dx %s на %s"
L.stackyou = "%dx %s на ТЕБЕ"
L.cast = "<Чтение %s>"
L.casting = "Чтение %s"
L.soon = "%s скоро"
L.count = "%s (%d)"
L.count_amount = "%s (%d/%d)"
L.count_icon = "%s (%d|T13700%d:0|t)"
L.count_rticon = "%s (%d{rt%d})"
L.rticon = "%s ({rt%d})"
L.near = "%s возле ТЕБЯ"
L.on_group = "%s на ГРУППЕ" -- spell on group

L.phase = "Фаза %d"
L.stage = "Этап %d"
L.normal = "Обычный режим"
L.heroic = "Героический режим"
L.mythic = "Эпохальный режим"
L.hard = "Сложный режим"
L.active = "Активен" -- When a boss becomes active, after speech finishes
L.general = "Общее" -- General settings, i.e. things that apply to normal, heroic and mythic mode.
L.absorb = "Поглот." -- Used for shield-like abilities that absorb damage or healing

L.duration = "%s для %s сек" -- Spell for 10 seconds
L.over = "%s завершается" -- Spell Over
L.removed = "%s снято" -- Spell Removed
L.removed_from = "%s Снято С %s" -- Spell removed from Player
L.removed_by = "%s был снят %s" -- Spell removed by Player
L.removed_after = "%s убран спустя %.1fс" -- "Spell removed after 1.1s" (s = seconds)
L.incoming = "%s на подходе" -- Spell Incoming
L.interrupted = "%s прервано" -- Spell Interrupted
L.interrupted_by = "%s прерван %s" -- Spell interrupted by Player
L.no = "Нет %s" -- No Spell
L.intermission = "Перерыв"
L.percent = "%d%% - %s" -- 20% - Spell
L.cancelled = "%s отменено" -- Spell Cancelled

-- Add related
L.add_spawned = "Помощник появился"
L.spawned = "Появление: %s"
L.spawning = "%s появление"
L.next_add = "Следующий помощник"
L.add_killed = "Помощник убит (%d/%d)"
L.add_remaining = "Помощник убит, %d осталось"
L.add = "Помощник"
L.adds = "Помощники"
L.big_add = "Большой помощник" -- singular
L.big_adds = "Большие помощники" -- plural
L.small_add = "Маленький помощник" -- singular
L.small_adds = "Маленькие помощники" -- plural

-- Mob related
L.mob_killed = "%s убит (%d/%d)"
L.mob_remaining = "%s убит, %d осталось"

-- Localizers note:
-- The default mod:Berserk(600) uses spell ID 26662 to get the Berserk name
L.custom_start = "%s вступает в бой - %s через %d мин"
L.custom_start_s = "%s вступает в бой - %s через %d сек"
L.custom_end = "%s входит в %s"
L.custom_min = "%s через %d мин"
L.custom_sec = "%s через %d сек"

L.focus_only = "|cffff0000Оповещения только для фокуса.|r "
L.trash = "Трэш"
L.affixes = "Аффикс" -- Seasonal affixes for raids and mythic+ dungeons

-- Common raid marking locale
L.marker = "Метка %s"
L.marker_player_desc = "Отмечать игроков, затронутых %s меткой %s, требуется быть помощником или лидером рейда."
L.marker_npc_desc = "Отмечать %s меткой %s, требуется быть помощником или лидером рейда."

-- Ability where two players have to move close to each other
L.link = "Связь"
L.link_with = "Связан с %s"
L.link_with_icon = "Связан с |T13700%d:0|t%s"
L.link_short = "Связь: %s"
L.link_both = "%s связан с %s"
L.link_removed = "Связь прервана"

-- Abbreviated numbers
L.amount_one = "%dмлрд" -- Billions 1,000,000,000
L.amount_two = "%dмлн" -- Millions 1,000,000
L.amount_three = "%dт" -- Thousands 1,000
L.seconds = "%.1fс" -- 1.1 seconds

-- Directions
--L.top = "Top"
--L.up = "Up"
--L.middle = "Middle"
--L.down = "Down"
--L.bottom = "Bottom"
--L.left = "Left"
--L.right "Right"
--L.north = "North"
--L.north_east = "North-East"
--L.east = "East"
--L.south_east = "South-East"
--L.south = "South"
--L.south_west = "South-West"
--L.west = "West"
--L.north_west = "North-West"

-- Common ability name replacements
L.tank_combo = "Танковское комбо" -- Used for tank swap mechanics where the boss casts a sequence of tank buster attacks
L.laser = "Лазер" -- Used for abilities that act like a laser. Usually from the boss to a player, or, from the boss to a specific area
--L.lasers = "Lasers" -- Plural of L.lasers
L.beam = "Луч" -- Similar to "Laser" (a beam from boss to player/boss to area) but can be used to better describe certain abilities that don't look like a Laser
L.beams = "Лучи" -- Plural of L.beam
L.bomb = "Бомба" -- Used for debuffs that make players explode
L.bombs = "Бомбы" -- Plural of L.bomb
L.explosion = "Взрыв" -- When the explosion from a bomb-like ability will occur
L.fixate = "Фиксация" -- Used when a boss or add is chasing/fixated on a player
L.knockback = "Отбрасывание" -- Used when an ability knocks players away from a certain point, like a "smash" type ability that knocks you back 10 meters
--L.pushback = "Pushback" -- Used when an ability slowly and continually pushes a player away, like winds gradually pushing you away over time
L.traps = "Ловушки" -- Used for abilities that act like traps on the floor e.g. move into it and something bad happens like you die, or are rooted, etc.
L.meteor = "Метеор" -- This one will probably only ever be used for actual meteors
L.shield = "Щит" -- Abilities that absorb damage/healing creating a "shield" around the boss/player e.g. "Shield on boss" or "Shield remaining"
L.teleport = "Телепортация" -- A boss/add/etc teleported somewhere
L.fear = "Страх" -- For abilities that cause you to flee in fear
--L.breath = "Breath" -- When a boss breathes fire/frost/etc on to a player or the raid e.g. a Dragon breathing fire on everyone
--L.roar = "Roar" -- When a boss opens their mouth to let out a loud roar, sometimes used to inflict damage on the raid
--L.leap = "Leap" -- When a boss leaps through the air from one location to another location, or from a location to a player, etc
--L.full_energy = "Full Energy" -- When a boss reaches full/maximum energy, usually the boss will cast something big and powerful when this happens
--L.pool = "Pool" -- A pool or puddle on the ground, usually something bad that you should avoid standing in
--L.pools = "Pools" -- Plural of L.pool
L.totem = "Тотем" -- A totem, usually summoned by a boss, the same thing that shamans summon
--L.totems = "Totems" -- Plural of L.totem
L.portal = "Портал" -- A portal somewhere, usually leading to a different location
L.portals = "Порталы" -- Plural of L.portal
L.rift = "Разлом" -- Can be used in a similar way as a portal e.g. "Time Rift" but can also be used as a debuff/pool underneath you that you need to run through to remove/despawn it e.g. "Dread Rift"
--L.rifts = "Rifts" -- Plural of L.rift
