local L = BigWigsAPI:NewLocale("BigWigs: Common", "deDE")
if not L then return end

-- Prototype.lua common words
L.you = "%s auf DIR"
L.you_icon = "%s auf |T13700%d:0|tDIR"
L.underyou = "%s unter DIR"
L.aboveyou = "%s über DIR"
L.other = "%s: %s"
L.onboss = "%s auf dem BOSS"
L.buff_boss = "Buff auf BOSS: %s"
L.buff_other = "Buff auf %s: %s"
L.on = "%s auf %s"
L.stack = "%dx %s auf %s"
L.stackyou = "%dx %s auf DIR"
L.cast = "<Wirkt %s>"
L.casting = "Wirkt %s"
L.soon = "%s bald"
L.count = "%s (%d)"
L.count_amount = "%s (%d/%d)"
L.count_icon = "%s (%d|T13700%d:0|t)"
L.count_rticon = "%s (%d{rt%d})"
L.rticon = "%s ({rt%d})"
L.near = "%s in DEINER Nähe"
L.on_group = "%s auf GRUPPE"
L.boss = "BOSS"
L.plus = "%s + %s" -- Spell 1 + Spell 2

L.phase = "Phase %d"
L.stage = "Phase %d"
L.normal = "Normaler Modus"
L.heroic = "Heroischer Modus"
L.mythic = "Mythischer Modus"
L.hard = "Schwerer Modus"
L.active = "Aktiv" -- When a boss becomes active, after speech finishes
L.general = "Allgemein" -- General settings, i.e. things that apply to normal, heroic and mythic mode.
L.door_open = "Tür offen" -- When a door is open, usually after a speech from an NPC
L.gate_open = "Tor offen" -- When a gate is open, usually after a speech from an NPC

L.duration = "%s für %s Sek" -- Spell for 10 seconds
L.over = "%s vorbei" -- Spell Over
L.removed = "%s entfernt" -- Spell Removed
L.removed_from = "%s wurde von %s entfernt" -- Spell removed from Player
L.removed_by = "%s wurde durch %s entfernt" -- Spell removed by Player
L.removed_after = "%s entfernt nach %.1fs" -- "Spell removed after 1.1s" (s = seconds)
L.incoming = "%s steht bevor" -- Spell Incoming
L.interrupted = "%s unterbrochen" -- Spell Interrupted
L.interrupted_by = "%s wurde von %s unterbrochen" -- Spell interrupted by Player
L.no = "Kein %s" -- No Spell
L.intermission = "Zwischenphase"
L.percent = "%d%% - %s" -- 20% - Spell
L.cancelled = "%s abgebrochen" -- Spell Cancelled
L.you_die = "Du stirbst"
L.you_die_sec = "Du stirbst in %d Sek" -- "You die in 15 sec" (sec = seconds)

-- Add related
L.add_spawned = "Add erschienen"
L.adds_spawned = "Adds erschienen"
L.spawned = "%s erschienen"
L.spawning = "%s entsteht"
L.next_add = "Nächstes Add"
L.add_killed = "Add getötet (%d/%d)"
L.add_remaining = "Add getötet, noch %d übrig"
L.add = "Add"
L.adds = "Adds"
L.big_add = "Großes Add" -- singular
L.big_adds = "Große Adds" -- plural
L.small_add = "Kleines Add" -- singular
L.small_adds = "Kleine Adds" -- plural

-- Mob related
L.killed = "%s getötet"
L.mob_killed = "%s getötet (%d/%d)"
L.mob_remaining = "%s getötet, noch %d übrig"

-- Localizers note:
-- The default mod:Berserk(600) uses spell ID 26662 to get the Berserk name
L.custom_start = "%s angegriffen – %s in %d Min"
L.custom_start_s = "%s angegriffen – %s in %d Sek"
L.custom_end = "%s wird zum %s"
L.custom_min = "%s in %d Min"
L.custom_sec = "%s in %d Sek"

L.focus_only = "|cffff0000Warnungen nur für Fokusziel.|r "
L.trash = "Trash"
L.affixes = "Affixe" -- Seasonal affixes for raids and mythic+ dungeons

-- Common raid marking locale
L.marker = "%s markieren"
L.marker_player_desc = "Markiert Spieler, die von %s betroffen sind, mit %s. Benötigt Leiter oder Assistent."
L.marker_npc_desc = "Markiert %s mit %s. Benötigt Leiter oder Assistent."

-- Ability where two players have to move close to each other
L.link = "Verbindung"
L.link_with = "Verbunden mit %s"
L.link_with_icon = "Verbunden mit |T13700%d:0|t%s"
L.link_short = "Verbunden: %s"
L.link_both = "%s verbunden mit %s"
L.link_removed = "Verbindung entfernt"

-- Abbreviated numbers
L.amount_one = "%dB" -- Billions 1,000,000,000
L.amount_two = "%dM" -- Millions 1,000,000
L.amount_three = "%dK" -- Thousands 1,000
L.seconds = "%.1fs" -- 1.1 seconds

-- Directions
L.top = "Oben"
L.up = "Hoch"
L.middle = "Mitte"
L.down = "Runter"
L.bottom = "Unten"
L.left = "Links"
L.right = "Rechts"
L.north = "Norden"
L.north_east = "Nordosten"
L.east = "Osten"
L.south_east = "Südosten"
L.south = "Süden"
L.south_west = "Südwesten"
L.west = "Westen"
L.north_west = "Nordwesten"

-- Common ability name replacements
L.absorb = "Absorbieren" -- Used for shield-like abilities that absorb damage or healing
L.tank_combo = "Tank Kombi" -- Used for tank swap mechanics where the boss casts a sequence of tank buster attacks
L.laser = "Laser" -- Used for abilities that act like a laser. Usually from the boss to a player, or, from the boss to a specific area
L.lasers = "Laser" -- Plural of L.lasers
L.beam = "Strahl" -- Similar to "Laser" (a beam from boss to player/boss to area) but can be used to better describe certain abilities that don't look like a Laser
L.beams = "Strahlen" -- Plural of L.beam
L.bomb = "Bombe" -- Used for debuffs that make players explode
L.bombs = "Bomben" -- Plural of L.bomb
L.explosion = "Explosion" -- When the explosion from a bomb-like ability will occur
L.fixate = "Fixieren" -- Used when a boss or add is chasing/fixated on a player
L.knockback = "Rückstoß" -- Used when an ability knocks players away from a certain point, like a "smash" type ability that knocks you back 10 meters
L.pushback = "Zurückschieben" -- Used when an ability slowly and continually pushes a player away, like winds gradually pushing you away over time
L.traps = "Fallen" -- Used for abilities that act like traps on the floor e.g. move into it and something bad happens like you die, or are rooted, etc.
L.meteor = "Meteor" -- This one will probably only ever be used for actual meteors
L.shield = "Schild" -- Abilities that absorb damage/healing creating a "shield" around the boss/player e.g. "Shield on boss" or "Shield remaining"
L.teleport = "Teleport" -- A boss/add/etc teleported somewhere
L.fear = "Furcht" -- For abilities that cause you to flee in fear
L.breath = "Atem" -- When a boss breathes fire/frost/etc on to a player or the raid e.g. a Dragon breathing fire on everyone
L.roar = "Brüllen" -- When a boss opens their mouth to let out a loud roar, sometimes used to inflict damage on the raid
L.leap = "Sprung" -- When a boss leaps through the air from one location to another location, or from a location to a player, etc
L.charge = "Ansturm" -- When a boss select a new target and charges at it quickly, in the same way someone playing a warrior can charge at a target
L.full_energy = "Volle Energie" -- When a boss reaches full/maximum energy, usually the boss will cast something big and powerful when this happens
L.weakened = "Geschwächt" -- When a boss becomes weakened and sometimes takes extra damage, usually the "hit all your cooldowns" part of the fight
L.immune = "Immun" -- When a boss becomes immune to all damage and you can no longer hurt it
L.pool = "Pfütze" -- A pool or puddle on the ground, usually something bad that you should avoid standing in
L.pools = "Pfützen" -- Plural of L.pool
L.totem = "Totem" -- A totem, usually summoned by a boss, the same thing that shamans summon
L.totems = "Totems" -- Plural of L.totem
L.portal = "Portal" -- A portal somewhere, usually leading to a different location
L.portals = "Portale" -- Plural of L.portal
L.rift = "Riss" -- Can be used in a similar way as a portal e.g. "Time Rift" but can also be used as a debuff/pool underneath you that you need to run through to remove/despawn it e.g. "Dread Rift"
L.rifts = "Risse" -- Plural of L.rift
L.orb = "Kugel" -- A ball/sphere object usually moving and you need to avoid it
L.orbs = "Kugeln" -- Plural for L.orb
L.curse = "Fluch" -- Any curse-type dispellable debuff, or debuffs called "Curse of XYZ", etc.
L.curses = "Flüche" -- Plural of L.curse
L.spirit = "Geist" -- Sometimes a boss will summon spirits, similar to ghosts, but not exactly, although you might have the same word for both. e.g. "Spirits of X" or "Wild Spirits"
L.spirits = "Geister" -- Plural of L.spirit
L.tornado = "Tornado" -- 'A tornado is a violently rotating column of air that is in contact with both the surface of the Earth and a cloud' - Wikipedia
L.tornadoes = "Tornados" -- Plural of L.tornado
L.frontal_cone = "Frontaler Kegel" -- Usually a bad Area-of-Effect ability cast by the boss in a cone/triangle/pizza shape in front of them, don't stand in front of the boss!
L.fear = "Furcht" -- Similar to a warlock or priest ability, when a boss casts a fear on a player or multiple players, that makes them run around out of control
L.mark = "Mal" -- Short name for abilites with "Mark" in the name, for example "Mark of Death" or "Toxic Mark" or "Mark of Frost" etc.
L.marks = "Male" -- Plural of L.marks
L.mind_control = "Gedankenkontrolle" -- Any kind of Mind Control ability, where a player loses control of their character
L.mind_control_short = "GK" -- Short version of Mind Control, mainly for bars
