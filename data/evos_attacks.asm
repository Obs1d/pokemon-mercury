INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:				;Litwick
	db EVOLVE_LEVEL, 41, IVYSAUR
	db 0 ; no more evolutions
	db 1, EMBER
	db 5, MINIMIZE
	db 7, SMOG
	db 10, FIRE_SPIN
	db 13, CONFUSE_RAY
	db 16, NIGHT_SHADE
	db 20, SACRED_FIRE
	db 26, FLAME_WHEEL
	db 32, ACID
	db 38, FLAMETHROWER
	db 43, CURSE
	db 49, SHADOW_BALL
	db 55, PAIN_SPLIT
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

IvysaurEvosAttacks:					;Lampent
	db EVOLVE_ITEM, MOON_STONE, VENUSAUR
	db 0 ; no more evolutions
	db 20, SACRED_FIRE
	db 26, FLAME_WHEEL
	db 32, ACID
	db 38, FLAMETHROWER
	db 43, CURSE
	db 49, SHADOW_BALL
	db 55, PAIN_SPLIT
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

VenusaurEvosAttacks:				;Chandelure
	db 0 ; no more evolutions
	db 1, PAIN_SPLIT
	db 1, CONFUSE_RAY
	db 1, FLAMETHROWER
	db 1, SHADOW_BALL
	db 0 ; no more level-up moves

CharmanderEvosAttacks:				;Duskull
	db EVOLVE_LEVEL, 37, CHARMELEON
	db 0 ; no more evolutions
	db 1, LEER
	db 1, NIGHT_SHADE
	db 6, DISABLE
	db 14, FORESIGHT
	db 17, PRESENT
	db 22, PURSUIT
	db 25, SACRED_FIRE
	db 30, CONFUSE_RAY
	db 33, CURSE
	db 39, SHADOW_BALL
	db 46, MEAN_LOOK
	db 49, SNORE
	db 54, FUTURE_SIGHT
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:				;Dusclops
	db EVOLVE_LEVEL, 50, CHARIZARD
	db 0 ; no more evolutions
	db 22, PURSUIT
	db 25, SACRED_FIRE
	db 30, CONFUSE_RAY
	db 33, CURSE
	db 45, SHADOW_BALL
	db 52, MEAN_LOOK
	db 57, SNORE
	db 64, FUTURE_SIGHT
	db 0 ; no more level-up moves

CharizardEvosAttacks:				;Dusknoir
	db 0 ; no more evolutions
	db 25, SACRED_FIRE
	db 30, CONFUSE_RAY
	db 33, CURSE
	db 45, SHADOW_BALL
	db 52, MEAN_LOOK
	db 57, SNORE
	db 64, FUTURE_SIGHT
	db 0 ; no more level-up moves

SquirtleEvosAttacks:				;Shuppet
	db EVOLVE_LEVEL, 37, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, SCREECH
	db 7, NIGHT_SHADE
	db 10, SPITE
	db 13, PRESENT
	db 16, SACRED_FIRE
	db 19, FAINT_ATTACK
	db 26, CURSE
	db 30, SHADOW_BALL
	db 38, SNORE
	db 42, PSYCH_UP
	db 50, POISON_GAS
	db 0 ; no more level-up moves

WartortleEvosAttacks:				;Banette
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 19, FAINT_ATTACK
	db 26, CURSE
	db 30, SHADOW_BALL
	db 40, SNORE
	db 46, PSYCH_UP
	db 58, POISON_GAS
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:				;Noivern
	db 0 ; no more evolutions
	db 1, RECOVER
	db 36, WHIRLWIND
	db 42, SUPER_FANG
	db 53, TRIPLE_KICK
	db 62, PAY_DAY
	db 70, EGG_BOMB
	db 0 ; no more level-up moves

CaterpieEvosAttacks:		;Grubbin
	db EVOLVE_LEVEL, 20, METAPOD
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 4, STRING_SHOT
	db 7, MUD_SLAP
	db 10, BITE
	db 13, PIN_MISSILE
	db 16, SPARK
	db 22, CRUNCH
	db 28, DIG
	db 0 ; no more level-up moves

MetapodEvosAttacks:			;Charjabug
	db EVOLVE_ITEM, THUNDERSTONE, BUTTERFREE
	db 0 ; no more evolutions
	db 1, BITE
	db 13, PIN_MISSILE
	db 16, SPARK
	db 25, CRUNCH
	db 37, DIG
	db 43, THUNDERBOLT
	db 49, BARRIER
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:		;Vikavolt
	db 0 ; no more evolutions
	db 1, BITE
	db 1, MUD_SLAP
	db 1, SPARK
	db 1, PIN_MISSILE
	db 55, ZAP_CANNON
	db 63, AGILITY
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, TWINEEDLE
	db 11, FURY_ATTACK
	db 14, RAGE
	db 17, PURSUIT
	db 20, FOCUS_ENERGY
	db 23, SLUDGE
	db 26, FAINT_ATTACK
	db 32, PIN_MISSILE
	db 35, SLUDGE_BOMB
	db 38, AGILITY
	db 44, FURY_CUTTER 
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER
	db 29, WING_ATTACK
	db 33, AGILITY
	db 41, TRIPLE_KICK
	db 45, MIRROR_MOVE
	db 53, PAY_DAY
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 32, WING_ATTACK
	db 38, AGILITY
	db 44, TRIPLE_KICK
	db 56, MIRROR_MOVE
	db 66, PAY_DAY
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 32, WING_ATTACK
	db 38, AGILITY
	db 44, TRIPLE_KICK
	db 56, MIRROR_MOVE
	db 66, PAY_DAY
	db 0 ; no more level-up moves

RattataEvosAttacks:			;Buneary
	db EVOLVE_HAPPINESS, TR_ANYTIME, RATICATE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, FORESIGHT
	db 1, DEFENSE_CURL
	db 7, ENDURE
	db 13, FRUSTRATION
	db 16, QUICK_ATTACK
	db 23, JUMP_KICK
	db 26, BATON_PASS
	db 33, AGILITY
	db 36, DIZZY_PUNCH
	db 46, CHARM
	db 0 ; no more level-up moves

RaticateEvosAttacks:		;Lopunny
	db 0 ; no more evolutions
	db 7, ENDURE
	db 13, RETURN
	db 16, QUICK_ATTACK
	db 23, JUMP_KICK
	db 26, BATON_PASS
	db 33, AGILITY
	db 36, DIZZY_PUNCH
	db 46, CHARM
	db 66, HI_JUMP_KICK
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 4, LEER
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 22, FAINT_ATTACK
	db 25, AGILITY
	db 29, FOCUS_ENERGY
	db 36, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 23, FAINT_ATTACK
	db 27, AGILITY
	db 32, FOCUS_ENERGY
	db 41, DRILL_PECK
	db 45, HORN_DRILL
	db 0 ; no more level-up moves

EkansEvosAttacks:		;Minccino
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, POUND
	db 9, GROWL
	db 13, FURY_SWIPES
	db 15, ENCORE
	db 19, SWIFT
	db 21, SING
	db 25, DOUBLESLAP
	db 27, CHARM
	db 31, PIN_MISSILE
	db 33, FOCUS_ENERGY
	db 37, SLAM
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

ArbokEvosAttacks:		;Cinccino
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, PIN_MISSILE
	db 1, FOCUS_ENERGY
	db 1, SING
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 5, GROWL
	db 10, QUICK_ATTACK
	db 13, THUNDER_WAVE
	db 21, DOUBLE_TEAM
	db 26, SLAM
	db 29, THUNDERBOLT
	db 37, AGILITY
	db 45, LIGHT_SCREEN
	db 50, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:		;Blitzle
	db EVOLVE_LEVEL, 27, SANDSLASH
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 4, TAIL_WHIP
	db 11, THUNDERSHOCK
	db 15, THUNDER_WAVE
	db 18, FLAME_WHEEL
	db 22, PURSUIT
	db 25, SPARK
	db 29, STOMP
	db 32, THUNDERBOLT
	db 36, AGILITY
	db 39, THUNDER
	db 43, THRASH
	db 0 ; no more level-up moves

SandslashEvosAttacks:		;Zebstrika
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 18, FLAME_WHEEL
	db 22, PURSUIT
	db 25, SPARK
	db 31, STOMP
	db 36, THUNDERBOLT
	db 42, AGILITY
	db 47, THUNDER
	db 53, THRASH
	db 0 ; no more level-up moves

NidoranFEvosAttacks:				;Trapinch
	db EVOLVE_LEVEL, 35, NIDORINA
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, BITE
	db 1, FAINT_ATTACK
	db 1, BIDE
	db 5, MUD_SLAP
	db 12, CLAMP
	db 15, ROCK_SLIDE
	db 19, DIG
	db 22, CRUNCH
	db 33, EARTHQUAKE
	db 36, SANDSTORM
	db 40, SUBMISSION
	db 43, HYPER_BEAM
	db 47, FISSURE
	db 0 ; no more level-up moves

NidorinaEvosAttacks:				;Vibrava
	db EVOLVE_LEVEL, 45, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, DIG
	db 22, CRUNCH
	db 33, EARTHQUAKE
	db 35, DRAGONBREATH
	db 36, SANDSTORM
	db 40, FURY_CUTTER
	db 43, HYPER_BEAM
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:				;Flygon
	db 0 ; no more evolutions
	db 1, SANDSTORM
	db 40, FURY_CUTTER
	db 43, HYPER_BEAM
	db 45, EGG_BOMB
	db 47, KINESIS
	db 0 ; no more level-up moves

NidoranMEvosAttacks:				;Klink
	db EVOLVE_LEVEL, 38, NIDORINO
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 11, THUNDERSHOCK
	db 16, DOUBLESLAP
	db 21, BIND
	db 26, SPARK
	db 31, AGILITY
	db 36, SCREECH
	db 41, BONE_CLUB
	db 46, LOCK_ON
	db 51, ZAP_CANNON
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

NidorinoEvosAttacks:				;Klang
	db EVOLVE_LEVEL, 49, NIDOKING
	db 0 ; no more evolutions
	db 1, BIND
	db 26, SPARK
	db 31, AGILITY
	db 36, SCREECH
	db 44, BONE_CLUB
	db 50, LOCK_ON
	db 56, ZAP_CANNON
	db 62, HYPER_BEAM
	db 0 ; no more level-up moves

NidokingEvosAttacks:				;Klinklang
	db 0 ; no more evolutions
	db 1, AGILITY
	db 36, SCREECH
	db 44, BONE_CLUB
	db 49, THUNDERBOLT
	db 56, LOCK_ON
	db 63, ZAP_CANNON
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, BONEMERANG
	db 1, POUND
	db 1, GROWL
	db 1, ENCORE
	db 7, SING
	db 10, COMET_PUNCH
	db 13, DEFENSE_CURL
	db 19, DOUBLESLAP
	db 25, MINIMIZE
	db 31, METRONOME
	db 40, BODY_SLAM
	db 43, MOONLIGHT
	db 46, SKETCH
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 4, TAIL_WHIP
	db 7, ROAR
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 18, SACRED_FIRE
	db 23, FAINT_ATTACK
	db 26, NIGHT_SHADE
	db 28, SUNNY_DAY
	db 31, PSYCHIC_M
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 42, FIRE_BLAST
	db 44, SPITE
	db 47, CHARM
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, LOVELY_KISS
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 3, DEFENSE_CURL
	db 5, POUND
	db 9, GROWL
	db 11, BONEMERANG
	db 14, DISABLE
	db 17, DOUBLESLAP
	db 20, ROLLOUT
	db 27, VITAL_THROW
	db 30, REST
	db 32, BODY_SLAM
	db 38, MIMIC
	db 41, SKETCH
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 7, HYPNOSIS
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK
	db 23, SWIFT
	db 25, ACID
	db 29, MEAN_LOOK
	db 31, LEECH_LIFE
	db 35, HAZE
	db 37, SLUDGE_BOMB
	db 41, TRIPLE_KICK
	db 43, LOVELY_KISS
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK
	db 22, SCREECH
	db 24, SWIFT
	db 27, ACID
	db 32, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, SLUDGE_BOMB
	db 48, TRIPLE_KICK
	db 51, LOVELY_KISS
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 27, MOONLIGHT
	db 31, GIGA_DRAIN
	db 35, TOXIC
	db 43, SKETCH
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 29, MOONLIGHT
	db 34, GIGA_DRAIN
	db 39, TOXIC
	db 49, SKETCH
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 59, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:			;Fomantis
	db EVOLVE_LEVEL, 34, PARASECT
	db 0 ; no more evolutions
	db 1, FURY_CUTTER
	db 5, ABSORB
	db 10, RAZOR_LEAF
	db 14, GROWTH
	db 19, LEECH_SEED
	db 23, ROLLING_KICK
	db 28, SYNTHESIS
	db 32, SLASH
	db 37, SWEET_SCENT
	db 0 ; no more level-up moves

ParasectEvosAttacks:		;Lurantis
	db 0 ; no more evolutions
	db 1, SYNTHESIS
	db 32, SLASH
	db 34, SOLARBEAM
	db 34, SUNNY_DAY
	db 40, SWEET_SCENT
	db 47, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:					;Hippopotas
	db EVOLVE_LEVEL, 34, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 7, BITE
	db 13, TAKE_DOWN
	db 19, DIG
	db 31, CRUNCH
	db 37, EARTHQUAKE
	db 44, DOUBLE_EDGE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:					;Hippowdon
	db 0 ; no more evolutions
	db 1, BITE
	db 13, TAKE_DOWN
	db 19, DIG
	db 31, CRUNCH
	db 40, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 60, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:					;Meditite
	db EVOLVE_LEVEL, 37, PERSIAN
	db 0 ; no more evolutions
	db 1, BIDE
	db 4, MEDITATE
	db 7, CONFUSION
	db 9, DETECT
	db 12, ENDURE
	db 17, KARATE_CHOP
	db 20, HIDDEN_POWER
	db 25, LOCK_ON
	db 29, HI_JUMP_KICK
	db 34, PSYCH_UP
	db 39, REVERSAL
	db 44, RECOVER
	db 50, COUNTER
	db 0 ; no more level-up moves

PersianEvosAttacks:					;Medicham
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 25, LOCK_ON
	db 29, HI_JUMP_KICK
	db 34, PSYCH_UP
	db 41, REVERSAL
	db 50, RECOVER
	db 59, COUNTER
	db 0 ; no more level-up moves

PsyduckEvosAttacks:					;Elgyem
	db EVOLVE_LEVEL, 42, GOLDUCK
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 4, GROWL
	db 12, PSYBEAM
	db 17, HEADBUTT
	db 22, HIDDEN_POWER
	db 28, DISABLE
	db 34, PSYCH_UP
	db 40, PSYCHIC_M
	db 48, BARRIER
	db 56, RECOVER
	db 0 ; no more level-up moves

GolduckEvosAttacks:					;Beheeyem
	db 0 ; no more evolutions
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 31, PSYCH_UP
	db 44, FURY_SWIPES
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:					;Drillbur
	db EVOLVE_LEVEL, 31, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, RAPID_SPIN
	db 8, MUD_SLAP
	db 12, FURY_SWIPES
	db 16, METAL_CLAW
	db 21, DIG
	db 26, SLASH
	db 30, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 38, SWORDS_DANCE
	db 42, SANDSTORM
	db 47, FISSURE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:				;Excadrill
	db 0 ; no more evolutions
	db 1, DIG
	db 26, SLASH
	db 30, ROCK_SLIDE
	db 31, HORN_DRILL
	db 36, EARTHQUAKE
	db 42, SWORDS_DANCE
	db 50, SANDSTORM
	db 62, FISSURE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 8, LEER
	db 10, FORESIGHT
	db 17, FLAME_WHEEL
	db 19, REVERSAL
	db 23, TAKE_DOWN
	db 28, FIRE_SPIN
	db 30, AGILITY
	db 34, FLAMETHROWER
	db 39, CRUNCH
	db 43, OUTRAGE
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:			;Dewpider
	db EVOLVE_LEVEL, 22, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, BIND
	db 8, SPIDER_WEB
	db 13, FURY_CUTTER
	db 16, BUBBLEBEAM
	db 21, BITE
	db 29, LEECH_LIFE
	db 32, CRUNCH
	db 40, MIRROR_COAT
	db 45, WATERFALL
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:		;Araquanid
	db 0 ; no more evolutions
	db 1, SPIDER_WEB
	db 13, FURY_CUTTER
	db 16, BUBBLEBEAM
	db 21, BITE
	db 33, LEECH_LIFE
	db 38, CRUNCH
	db 50, MIRROR_COAT
	db 57, WATERFALL
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:		;Salandit
	db EVOLVE_LEVEL, 33, POLITOED
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, POISONPOWDER
	db 5, EMBER
	db 8, SWEET_SCENT
	db 13, SMOG
	db 16, FURY_SWIPES
	db 21, DRAGON_RAGE
	db 24, FLAME_WHEEL
	db 29, TOXIC
	db 32, LOVELY_KISS
	db 37, SLUDGE_BOMB
	db 40, FLAMETHROWER
	db 45, SACRED_FIRE
	db 50, EGG_BOMB
	db 0 ; no more level-up moves

AbraEvosAttacks:				;Aron
	db EVOLVE_LEVEL, 32, KADABRA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, MUD_SLAP
	db 7, HEADBUTT
	db 10, METAL_CLAW
	db 13, ROCK_THROW
	db 16, PROTECT
	db 19, ROAR
	db 22, BONE_CLUB
	db 25, ROCK_SLIDE
	db 28, TAKE_DOWN
	db 31, SCREECH
	db 34, IRON_TAIL
	db 37, BARRIER
	db 40, DOUBLE_EDGE
	db 43, AGILITY
	db 49, COUNTER
	db 0 ; no more level-up moves

KadabraEvosAttacks:				;Lairon
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0 ; no more evolutions
	db 1, BONE_CLUB
	db 25, ROCK_SLIDE
	db 28, TAKE_DOWN
	db 31, SCREECH
	db 35, IRON_TAIL
	db 39, BARRIER
	db 43, DOUBLE_EDGE
	db 47, AGILITY
	db 55, COUNTER
	db 0 ; no more level-up moves

AlakazamEvosAttacks:			;Aggron
	db 0 ; no more evolutions
	db 1, TAKE_DOWN
	db 31, SCREECH
	db 35, IRON_TAIL
	db 39, BARRIER
	db 45, DOUBLE_EDGE
	db 51, AGILITY
	db 63, COUNTER
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 15, SEISMIC_TOSS
	db 19, REVERSAL
	db 25, VITAL_THROW
	db 27, COUNTER
	db 33, SUBMISSION
	db 37, CURSE
	db 39, CROSS_CHOP
	db 43, SCARY_FACE
	db 45, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 40, MACHAMP
	db 0 ; no more evolutions
	db 1, SEISMIC_TOSS
	db 19, REVERSAL
	db 25, VITAL_THROW
	db 27, COUNTER
	db 37, SUBMISSION
	db 43, CURSE
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, SEISMIC_TOSS
	db 19, REVERSAL
	db 25, VITAL_THROW
	db 27, COUNTER
	db 37, SUBMISSION
	db 43, CURSE
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

BellsproutEvosAttacks:		;Budew
	db EVOLVE_HAPPINESS, TR_MORNDAY, WEEPINBELL
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 7, SLEEP_POWDER
	db 10, STUN_SPORE
	db 13, MEGA_DRAIN
	db 16, LEECH_SEED
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:		;Roselia
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 7, POISON_STING
	db 10, STUN_SPORE
	db 13, MEGA_DRAIN
	db 16, LEECH_SEED
	db 19, RAZOR_LEAF
	db 22, SING
	db 25, GIGA_DRAIN
	db 28, SWEET_SCENT
	db 34, SPIKES
	db 40, TOXIC
	db 43, HEAL_BELL
	db 46, SYNTHESIS
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:		;Roserade
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:					;Mareanie
	db EVOLVE_LEVEL, 38, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, PECK
	db 9, BITE
	db 13, SPIKES
	db 21, TOXIC
	db 25, SLUDGE
	db 29, SPIKE_CANNON
	db 33, RECOVER
	db 37, SLUDGE_BOMB
	db 45, PIN_MISSILE
	db 0 ; no more level-up moves

TentacruelEvosAttacks:					;Toxapex
	db 0 ; no more evolutions
	db 1, TOXIC
	db 33, RECOVER
	db 37, SLUDGE_BOMB
	db 38, PROTECT
	db 51, PIN_MISSILE
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, MUD_SLAP
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 20, ANCIENTPOWER
	db 24, SELFDESTRUCT
	db 28, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 40, GOLEM
	db 0 ; no more evolutions
	db 1, MAGNITUDE
	db 16, ROCK_THROW
	db 20, ANCIENTPOWER
	db 24, SELFDESTRUCT
	db 30, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, MAGNITUDE
	db 16, ROCK_THROW
	db 20, ANCIENTPOWER
	db 24, SELFDESTRUCT
	db 30, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:					;Swablu
	db EVOLVE_LEVEL, 35, RAPIDASH
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, SING
	db 7, FURY_ATTACK
	db 9, SAFEGUARD
	db 11, BONEMERANG
	db 14, MIST
	db 17, SWIFT
	db 23, TAKE_DOWN
	db 28, MIRROR_MOVE
	db 33, COTTON_SPORE
	db 38, EGG_BOMB
	db 42, PERISH_SONG
	db 0 ; no more level-up moves

RapidashEvosAttacks:				;Altaria
	db 0 ; no more evolutions
	db 23, TAKE_DOWN
	db 28, MIRROR_MOVE
	db 33, COTTON_SPORE
	db 35, DRAGONBREATH
	db 40, EGG_BOMB
	db 46, PERISH_SONG
	db 52, SKETCH
	db 59, KINESIS
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:			;Venipede
	db EVOLVE_LEVEL, 22, SLOWBRO
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 5, POISON_STING
	db 8, SCREECH
	db 12, PURSUIT
	db 15, PROTECT
	db 19, SLUDGE
	db 29, AGILITY
	db 36, TOXIC
	db 40, SLUDGE_BOMB
	db 43, POISON_GAS
	db 0 ; no more level-up moves

SlowbroEvosAttacks:				;Whirlipede
	db EVOLVE_LEVEL, 30, SLOWKING
	db 0 ; no more evolutions
	db 1, SCREECH
	db 12, PURSUIT
	db 15, PROTECT
	db 19, SLUDGE
	db 32, AGILITY
	db 41, TOXIC
	db 46, SLUDGE_BOMB
	db 50, POISON_GAS
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 5, THUNDERSHOCK
	db 7, SWIFT
	db 11, THUNDER_WAVE
	db 13, LIGHT_SCREEN
	db 17, SONICBOOM
	db 23, FLASH
	db 27, DOUBLE_EDGE
	db 31, BONE_CLUB
	db 35, SCREECH
	db 37, THUNDERBOLT
	db 41, LOCK_ON
	db 45, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, TAUROS
	db 0 ; no more evolutions
	db 1, SONICBOOM
	db 23, FLASH
	db 27, DOUBLE_EDGE
	db 30, TRI_ATTACK
	db 33, BONE_CLUB
	db 39, SCREECH
	db 43, THUNDERBOLT
	db 49, LOCK_ON
	db 55, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:				;Mime Jr.
	db EVOLVE_LEVEL, 15, MR__MIME
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, CONFUSION
	db 4, MIRROR_COAT
	db 8, MEDITATE
	db 11, DOUBLESLAP
	db 15, MIMIC
	db 15, PSYWAVE
	db 18, ENCORE
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 8, RAGE
	db 12, FURY_ATTACK
	db 15, PURSUIT
	db 22, TRI_ATTACK
	db 26, AGILITY
	db 29, TAKE_DOWN
	db 36, SWORDS_DANCE
	db 40, JUMP_KICK
	db 43, DRILL_PECK
	db 47, EXTREMESPEED
	db 50, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 15, PURSUIT
	db 22, TRI_ATTACK
	db 26, AGILITY
	db 29, TAKE_DOWN
	db 38, SWORDS_DANCE
	db 43, JUMP_KICK
	db 47, DRILL_PECK
	db 52, EXTREMESPEED
	db 56, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:					;Ferroseed
	db EVOLVE_LEVEL, 40, DEWGONG
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 6, ROLLOUT
	db 9, CURSE
	db 14, METAL_CLAW
	db 20, PIN_MISSILE
	db 26, BARRIER
	db 32, LEECH_SEED
	db 38, SELFDESTRUCT
	db 47, FAINT_ATTACK
	db 52, BONE_CLUB
	db 55, EXPLOSION
	db 0 ; no more level-up moves

DewgongEvosAttacks:					;Ferrothorn
	db 0 ; no more evolutions
	db 26, BARRIER
	db 32, LEECH_SEED
	db 38, SELFDESTRUCT
	db 40, ROLLING_KICK
	db 47, FAINT_ATTACK
	db 52, BONE_CLUB
	db 55, EXPLOSION
	db 0 ; no more level-up moves

GrimerEvosAttacks:					;Darumaka
	db EVOLVE_LEVEL, 35, MUK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, ROLLOUT
	db 6, EMBER
	db 9, RAGE
	db 11, FLAME_WHEEL
	db 17, HEADBUTT
	db 24, FIRE_PUNCH
	db 31, THRASH
	db 38, BELLY_DRUM
	db 45, FIRE_BLAST
	db 52, DYNAMICPUNCH
	db 0 ; no more level-up moves

MukEvosAttacks:						;Darmanitan
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 24, FIRE_PUNCH
	db 31, THRASH
	db 35, VITAL_THROW
	db 42, BELLY_DRUM
	db 53, FIRE_BLAST
	db 64, DYNAMICPUNCH
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, WITHDRAW
	db 13, SPIKE_CANNON
	db 16, PROTECT
	db 20, LEER
	db 25, CLAMP
	db 28, AURORA_BEAM
	db 32, WHIRLPOOL
	db 37, ACID_ARMOR
	db 44, ICE_BEAM
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 13, SPIKE_CANNON
	db 28, SPIKES
	db 50, BLIZZARD
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 5, SPITE
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 29, SHADOW_BALL
	db 33, DREAM_EATER
	db 36, SNORE
	db 40, DESTINY_BOND
	db 43, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 40, GENGAR
	db 0 ; no more evolutions
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, SNORE
	db 50, DESTINY_BOND
	db 55, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, FAINT_ATTACK
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, SNORE
	db 50, DESTINY_BOND
	db 55, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, BIND
	db 4, CURSE
	db 7, ROCK_THROW
	db 13, RAGE
	db 20, METAL_CLAW
	db 25, DRAGON_RAGE
	db 28, SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 40, IRON_TAIL
	db 43, DIG
	db 49, DOUBLE_EDGE
	db 52, SANDSTORM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:					;Woobat
	db EVOLVE_HAPPINESS, TR_ANYTIME, HYPNO
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 10, FAINT_ATTACK
	db 15, PSYBEAM
	db 21, WING_ATTACK
	db 25, ATTRACT
	db 29, AMNESIA
	db 29, BARRIER
	db 32, TRIPLE_KICK
	db 36, FUTURE_SIGHT
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

HypnoEvosAttacks:					;Swoobat
	db 0 ; no more evolutions
	db 10, FAINT_ATTACK
	db 15, PSYBEAM
	db 21, WING_ATTACK
	db 25, ATTRACT
	db 29, AMNESIA
	db 29, BARRIER
	db 32, TRIPLE_KICK
	db 36, FUTURE_SIGHT
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

KrabbyEvosAttacks:					;Foongus
	db EVOLVE_LEVEL, 39, KINGLER
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, GROWTH
	db 12, BIDE
	db 15, MEGA_DRAIN
	db 18, LEECH_SEED
	db 20, FAINT_ATTACK
	db 24, SWEET_SCENT
	db 28, GIGA_DRAIN
	db 32, TOXIC
	db 35, SYNTHESIS
	db 39, SLUDGE_BOMB
	db 43, SOLARBEAM
	db 50, SPORE
	db 0 ; no more level-up moves

KinglerEvosAttacks:					;Amoonguss
	db 0 ; no more evolutions
	db 1, GIGA_DRAIN
	db 32, TOXIC
	db 35, SYNTHESIS
	db 39, SLUDGE_BOMB
	db 49, SOLARBEAM
	db 62, SPORE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:					;Helioptile
	db EVOLVE_ITEM, SUN_STONE, ELECTRODE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TAIL_WHIP
	db 6, THUNDERSHOCK
	db 11, GROWTH
	db 13, MUD_SLAP
	db 17, QUICK_ATTACK
	db 22, RAZOR_WIND
	db 25, GIGA_DRAIN 
	db 31, THUNDER_WAVE
	db 35, DIG
	db 40, THUNDERBOLT 
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:				;Heliolisk
	db 0 ; no more evolutions
	db 1, RAZOR_WIND
	db 1, THUNDER
	db 1, GIGA_DRAIN
	db 1, GROWTH
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:				;Combee
	db EVOLVE_LEVEL, 21, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, GUST
	db 13, TWINEEDLE
	db 29, LEECH_LIFE
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:				;Vespiquen
	db 0 ; no more evolutions
	db 1, GUST
	db 21, BARRIER
	db 25, FURY_CUTTER
	db 29, PURSUIT
	db 33, ROCK_SLIDE
	db 37, RECOVER
	db 41, TOXIC
	db 45, TRIPLE_KICK
	db 49, LEECH_LIFE
	db 53, SWAGGER
	db 57, DESTINY_BOND
	db 0 ; no more level-up moves

CuboneEvosAttacks:					;Buizel
	db EVOLVE_LEVEL, 26, MAROWAK
	db 0 ; no more evolutions
	db 1, SONICBOOM
	db 4, GROWL
	db 11, QUICK_ATTACK
	db 15, WATER_GUN
	db 18, PURSUIT
	db 21, SWIFT
	db 27, DOUBLESLAP
	db 31, WHIRLPOOL
	db 35, RAZOR_WIND
	db 38, BUBBLEBEAM
	db 41, AGILITY
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

MarowakEvosAttacks:					;Floatzel
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 15, WATER_GUN
	db 18, PURSUIT
	db 21, SWIFT
	db 29, DOUBLESLAP
	db 35, WHIRLPOOL
	db 41, RAZOR_WIND
	db 46, BUBBLEBEAM
	db 51, AGILITY
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:				;Trevenant
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 28, CURSE
	db 34, SACRED_FIRE
	db 40, DESTINY_BOND
	db 46, SNORE
	db 52, DOUBLE_EDGE
	db 58, GIGA_DRAIN
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:				;Pumpkaboo
	db EVOLVE_LEVEL, 40, HITMONTOP
	db 0 ; no more evolutions
	db 1, LICK
	db 1, CONFUSE_RAY
	db 4, SCARY_FACE
	db 10, RAZOR_LEAF
	db 16, LEECH_SEED
	db 22, PIN_MISSILE
	db 28, PRESENT
	db 34, DISABLE
	db 40, SHADOW_BALL
	db 46, SNORE
	db 52, PAIN_SPLIT
	db 58, EXPLOSION
	db 0 ; no more level-up moves

LickitungEvosAttacks:				;Honchkrow
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, HAZE
	db 1, NIGHT_SHADE
	db 1, FAINT_ATTACK
	db 75, LOVELY_KISS
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISONPOWDER
	db 1, TACKLE
	db 4, SMOG
	db 7, SMOKESCREEN
	db 12, FAINT_ATTACK
	db 15, ACID
	db 18, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 40, DESTINY_BOND
	db 45, POISON_GAS
	db 50, TOXIC
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 34, SLUDGE_BOMB
	db 40, EXPLOSION
	db 46, DESTINY_BOND
	db 51, POISON_GAS
	db 57, TOXIC
	db 0 ; no more level-up moves

RhyhornEvosAttacks:					;Mienfoo
	db EVOLVE_LEVEL, 50, RHYDON
	db 0 ; no more evolutions
	db 1, POUND
	db 5, MEDITATE
	db 9, DETECT
	db 18, FURY_SWIPES
	db 23, SWIFT
	db 28, LOW_KICK
	db 33, VITAL_THROW
	db 44, ROCK_SLIDE
	db 50, HI_JUMP_KICK
	db 57, REVERSAL
	db 61, SOFTBOILED
	db 0 ; no more level-up moves

RhydonEvosAttacks:					;Mienshao
	db 0 ; no more evolutions
	db 1, SWIFT
	db 28, LOW_KICK
	db 44, ROCK_SLIDE
	db 56, HI_JUMP_KICK
	db 63, REVERSAL
	db 70, SOFTBOILED
	db 0 ; no more level-up moves

ChanseyEvosAttacks:					;Snorunt
	db EVOLVE_LEVEL, 42, BLISSEY
	db EVOLVE_ITEM, MOON_STONE, LAPRAS
	db 0 ; no more evolutions
	db 1, LEER
	db 5, DOUBLE_TEAM
	db 10, POWDER_SNOW
	db 14, ICY_WIND
	db 19, BITE
	db 23, ICE_PUNCH
	db 28, HEADBUTT
	db 32, PROTECT
	db 37, ICE_BEAM
	db 41, CRUNCH
	db 46, BLIZZARD
	db 0 ; no more level-up moves

TangelaEvosAttacks:					;Mismagius
	db 0 ; no more evolutions
	db 1, PAIN_SPLIT
	db 1, SHADOW_BALL
	db 1, PERISH_SONG
	db 1, LOVELY_KISS
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:				;Zorua
	db EVOLVE_LEVEL, 30, AERODACTYL
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, PURSUIT
	db 9, SCREECH
	db 13, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 23, SCARY_FACE
	db 31, FLAMETHROWER
	db 40, AGILITY
	db 49, LOVELY_KISS
	db 57, SNORE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, TWISTER
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, WHIRLPOOL
	db 36, AGILITY
	db 41, EGG_BOMB
	db 46, KINESIS
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, TWISTER
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, WHIRLPOOL
	db 38, AGILITY
	db 45, EGG_BOMB
	db 52, KINESIS
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, SEAKING
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, HEAL_BELL
	db 11, BARRAGE
	db 14, TWISTER
	db 17, MIRROR_COAT
	db 21, CHARM
	db 24, DRAGONBREATH
	db 27, RECOVER
	db 31, BUBBLEBEAM
	db 34, ATTRACT
	db 37, SAFEGUARD
	db 41, BARRIER
	db 44, HYDRO_PUMP
	db 47, RAIN_DANCE
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 7, RAPID_SPIN
	db 10, RECOVER
	db 13, PSYWAVE
	db 16, SWIFT
	db 22, BUBBLEBEAM
	db 28, MINIMIZE
	db 35, CONFUSE_RAY
	db 42, PSYCHIC_M
	db 46, LIGHT_SCREEN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 35, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, CONFUSION
	db 1, RAZOR_LEAF
	db 4, MIRROR_COAT
	db 8, MEDITATE
	db 11, DOUBLESLAP
	db 15, MIMIC
	db 15, PSYWAVE
	db 18, ENCORE
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 25, PSYBEAM
	db 29, SUBSTITUTE
	db 32, BARRAGE
	db 39, PSYCHIC_M
	db 43, SKETCH
	db 46, BATON_PASS
	db 50, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, RAZOR_WIND
	db 37, DOUBLE_TEAM
	db 41, LEECH_LIFE
	db 45, SNORE
	db 50, TRIPLE_KICK
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:					;Bronzong
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 19, PSYWAVE
	db 24, BARRIER
	db 29, FAINT_ATTACK
	db 35, SAFEGUARD
	db 42, FUTURE_SIGHT
	db 50, PSYCHIC_M
	db 58, BONE_CLUB
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:				;Manectric
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 13, SPARK
	db 18, FORESIGHT
	db 23, BITE
	db 32, ROAR
	db 40, THUNDERBOLT
	db 50, FLAMETHROWER
	db 60, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:					;Drapion
	db 0 ; no more evolutions
	db 1, ACID
	db 27, SLUDGE
	db 33, SPIKES
	db 37, SNORE
	db 42, SCARY_FACE
	db 49, CRUNCH
	db 57, SLUDGE_BOMB
	db 0 ; no more level-up moves

PinsirEvosAttacks:					;Togekiss
	db 0 ; no more evolutions
	db 1, CHARM
	db 55, EXTREMESPEED
	db 60, SOFTBOILED
	db 65, TRIPLE_KICK
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, BONE_CLUB
	db 1, LOCK_ON
	db 1, ZAP_CANNON
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 21, LEER
	db 24, TWISTER
	db 30, SCARY_FACE
	db 33, DRAGON_RAGE
	db 36, CRUNCH
	db 42, HYDRO_PUMP
	db 45, KINESIS
	db 48, TRIPLE_KICK
	db 51, RAIN_DANCE
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:					;Froslass
	db 0 ; no more evolutions
	db 1, DOUBLE_TEAM
	db 10, POWDER_SNOW
	db 14, ICY_WIND
	db 19, LICK
	db 23, BARRAGE
	db 28, SACRED_FIRE
	db 32, CONFUSE_RAY
	db 37, CHARM
	db 41, SHADOW_BALL
	db 46, BLIZZARD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db EVOLVE_ITEM, SUN_STONE, YANMA
	db EVOLVE_ITEM, LEAF_STONE, LUGIA
	db EVOLVE_ITEM, MOON_STONE, HO_OH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, BITE
	db 13, GROWL
	db 18, QUICK_ATTACK
	db 23, SWIFT
	db 28, BATON_PASS
	db 33, TAKE_DOWN
	db 38, CHARM
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, BITE
	db 13, WATER_GUN
	db 18, QUICK_ATTACK
	db 23, BUBBLEBEAM
	db 28, AURORA_BEAM
	db 33, HEAL_BELL
	db 38, DOUBLE_EDGE
	db 43, HAZE
	db 48, ACID_ARMOR
	db 53, HYDRO_PUMP
	db 58, REST
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, DOUBLE_KICK
	db 13, THUNDERSHOCK
	db 18, QUICK_ATTACK
	db 23, SPARK
	db 28, PIN_MISSILE
	db 33, EXTREMESPEED
	db 38, DOUBLE_EDGE
	db 43, THUNDER_WAVE
	db 48, AGILITY
	db 53, THUNDER
	db 58, ZAP_CANNON
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, BITE
	db 13, EMBER
	db 18, QUICK_ATTACK
	db 23, FLAME_WHEEL
	db 28, FIRE_SPIN
	db 33, CRUNCH
	db 38, DOUBLE_EDGE
	db 43, SMOG
	db 48, SCARY_FACE
	db 53, FIRE_BLAST
	db 58, JUMP_KICK
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 1, SHARPEN
	db 7, PSYBEAM
	db 12, AGILITY
	db 18, RECOVER
	db 23, THUNDER_WAVE
	db 29, SPARK
	db 34, CONVERSION
	db 34, CONVERSION2
	db 40, BONE_CLUB
	db 45, LOCK_ON
	db 50, TRI_ATTACK
	db 56, SAFEGUARD
	db 62, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:					;Amaura
	db EVOLVE_LEVEL, 39, OMASTAR
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 10, THUNDER_WAVE
	db 16, ROCK_THROW
	db 20, ICY_WIND
	db 24, TAKE_DOWN
	db 28, MIST
	db 32, AURORA_BEAM
	db 36, ANCIENTPOWER
	db 40, SWIFT
	db 44, ENCORE
	db 47, LIGHT_SCREEN
	db 50, ICE_BEAM
	db 57, HYPER_BEAM
	db 65, BLIZZARD
	db 0 ; no more level-up moves

OmastarEvosAttacks:					;Aurorus
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 36, ANCIENTPOWER
	db 43, SWIFT
	db 46, ENCORE
	db 50, LIGHT_SCREEN
	db 56, ICE_BEAM
	db 63, HYPER_BEAM
	db 74, BLIZZARD
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, HARDEN
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SLAP
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, BUBBLEBEAM
	db 36, MEGA_DRAIN
	db 41, SCREECH
	db 46, ANCIENTPOWER
	db 50, GIGA_DRAIN
	db 57, SWORDS_DANCE
	db 65, FLAIL
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 36, MEGA_DRAIN
	db 43, SCREECH
	db 50, ANCIENTPOWER
	db 56, GIGA_DRAIN
	db 63, SWORDS_DANCE
	db 74, FLAIL
	db 0 ; no more level-up moves

AerodactylEvosAttacks:				;Zoroark
	db 0 ; no more evolutions
	db 13, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 23, SCARY_FACE
	db 30, SLASH
	db 34, FLAMETHROWER
	db 42, AGILITY
	db 52, LOVELY_KISS
	db 64, SNORE
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 33, SLEEP_TALK
	db 33, REST
	db 36, BODY_SLAM
	db 44, ROLLOUT
	db 49, CRUNCH
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:				;Spheal
	db EVOLVE_LEVEL, 32, ZAPDOS
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POWDER_SNOW
	db 1, GROWL
	db 1, WATER_GUN
	db 7, ROLLOUT
	db 9, ENCORE
	db 13, ICY_WIND
	db 17, BUBBLEBEAM
	db 21, AURORA_BEAM
	db 26, BODY_SLAM
	db 31, REST
	db 31, SLEEP_TALK
	db 36, CURSE
	db 41, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:					;Sealeo
	db EVOLVE_LEVEL, 44, ZAPDOS
	db 0 ; no more evolutions
	db 13, ICY_WIND
	db 17, BUBBLEBEAM
	db 21, AURORA_BEAM
	db 26, BODY_SLAM
	db 34, REST
	db 34, SLEEP_TALK
	db 39, CURSE
	db 45, BLIZZARD
	db 0 ; no more level-up moves

MoltresEvosAttacks:					;Walrein
	db 0 ; no more evolutions
	db 26, BODY_SLAM
	db 34, REST
	db 34, SLEEP_TALK
	db 39, CURSE
	db 50, BLIZZARD
	db 0 ; no more level-up moves

DratiniEvosAttacks:					;Jangmo-o
	db EVOLVE_LEVEL, 35, DRAGONAIR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEER
	db 9, BIDE
	db 17, PROTECT
	db 25, DRAGONBREATH
	db 29, SCARY_FACE
	db 33, HEADBUTT
	db 37, SCREECH
	db 49, KINESIS
	db 53, OUTRAGE
	db 0 ; no more level-up moves

DragonairEvosAttacks:				;Hakamo-o
	db EVOLVE_LEVEL, 45, DRAGONITE
	db 0 ; no more evolutions
	db 1, DRAGONBREATH
	db 1, SCARY_FACE
	db 33, HEADBUTT
	db 35, SUBMISSION
	db 43, SCREECH
	db 53, KINESIS
	db 58, OUTRAGE
	db 0 ; no more level-up moves

DragoniteEvosAttacks:				;Kommo-o
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, SUBMISSION
	db 43, SCREECH
	db 45, EGG_BOMB
	db 59, KINESIS
	db 67, OUTRAGE
	db 0 ; no more level-up moves

MewtwoEvosAttacks:				;Malamar
	db 0 ; no more evolutions
	db 13, PSYWAVE
	db 18, HYPNOSIS
	db 21, PSYBEAM
	db 27, FAINT_ATTACK
	db 31, LIGHT_SCREEN
	db 39, PSYCHIC_M
	db 43, SLASH
	db 46, SNORE
	db 48, SOFTBOILED
	db 0 ; no more level-up moves

MewEvosAttacks:					;Inkay
	db EVOLVE_LEVEL, 30, MEWTWO
	db 0 ; no more evolutions
	db 1, REVERSAL
	db 1, TACKLE
	db 1, PECK
	db 1, CONSTRICT
	db 8, REFLECT
	db 12, SWAGGER
	db 13, PSYWAVE
	db 18, HYPNOSIS
	db 21, PSYBEAM
	db 27, FAINT_ATTACK
	db 31, LIGHT_SCREEN
	db 39, PSYCHIC_M
	db 43, SLASH
	db 46, SNORE
	db 48, SOFTBOILED
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 17, REFLECT
	db 20, SWEET_SCENT
	db 23, LEECH_SEED
	db 28, GIGA_DRAIN
	db 31, LIGHT_SCREEN
	db 34, BODY_SLAM
	db 37, ROLLING_KICK
	db 39, SAFEGUARD
	db 42, HEAL_BELL
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, SYNTHESIS
	db 18, REFLECT
	db 22, SWEET_SCENT
	db 26, LEECH_SEED
	db 32, GIGA_DRAIN
	db 36, LIGHT_SCREEN
	db 40, BODY_SLAM
	db 43, ROLLING_KICK
	db 46, SAFEGUARD
	db 50, HEAL_BELL
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, SYNTHESIS
	db 18, REFLECT
	db 22, SWEET_SCENT
	db 26, LEECH_SEED
	db 34, GIGA_DRAIN
	db 40, LIGHT_SCREEN
	db 44, BODY_SLAM
	db 50, ROLLING_KICK
	db 54, SAFEGUARD
	db 60, HEAL_BELL
	db 66, SOLARBEAM
	db 70, PETAL_DANCE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 22, DEFENSE_CURL
	db 28, SWIFT
	db 31, FIRE_PUNCH
	db 37, FLAMETHROWER
	db 40, ROLLOUT
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 35, FIRE_PUNCH
	db 42, FLAMETHROWER
	db 46, ROLLOUT
	db 53, DOUBLE_EDGE
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 31, SWIFT
	db 43, FIRE_PUNCH
	db 48, FLAMETHROWER
	db 56, EGG_BOMB
	db 61, ROLLOUT
	db 69, DOUBLE_EDGE
	db 74, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 20, ICE_PUNCH
	db 22, FLAIL
	db 27, CRUNCH
	db 34, SLASH
	db 36, SCREECH
	db 41, THRASH
	db 46, KINESIS
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 6, WATER_GUN
	db 8, RAGE
	db 13, BITE
	db 15, SCARY_FACE
	db 21, ICE_PUNCH
	db 24, FLAIL
	db 30, CRUNCH
	db 36, SLASH
	db 42, SCREECH
	db 48, THRASH
	db 51, KINESIS
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 15, SCARY_FACE
	db 21, ICE_PUNCH
	db 24, FLAIL
	db 32, CRUNCH
	db 41, SLASH
	db 50, SCREECH
	db 58, THRASH
	db 63, KINESIS
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 16, MUD_SLAP
	db 19, CHARM
	db 25, SLAM
	db 28, REST
	db 31, CRUNCH
	db 36, AMNESIA
	db 39, BATON_PASS
	db 42, SUPER_FANG
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 17, MUD_SLAP
	db 21, CHARM
	db 28, SLAM
	db 32, REST
	db 36, CRUNCH
	db 42, AMNESIA
	db 46, BATON_PASS
	db 50, SUPER_FANG
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:		;Cottonee
	db EVOLVE_ITEM, SUN_STONE, NOCTOWL
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, BONEMERANG
	db 4, GROWTH
	db 8, LEECH_SEED
	db 10, STUN_SPORE
	db 13, MEGA_DRAIN
	db 17, COTTON_SPORE
	db 19, RAZOR_LEAF
	db 22, POISONPOWDER
	db 26, GIGA_DRAIN
	db 28, CHARM
	db 31, ROLLING_KICK
	db 35, SUNNY_DAY
	db 40, SOLARBEAM
	db 0 ; no more level-up moves

NoctowlEvosAttacks:			;Whimsicott
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, MEGA_DRAIN
	db 1, STUN_SPORE
	db 10, GUST
	db 46, TRIPLE_KICK
	db 50, SKETCH
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 15, MACH_PUNCH
	db 19, COMET_PUNCH
	db 22, PIN_MISSILE
	db 26, BATON_PASS
	db 29, AGILITY
	db 33, LEECH_LIFE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 18, ICE_PUNCH
	db 18, FIRE_PUNCH
	db 18, THUNDERPUNCH
	db 20, COMET_PUNCH
	db 24, PIN_MISSILE
	db 29, BATON_PASS
	db 33, AGILITY
	db 38, LEECH_LIFE
	db 42, TRIPLE_KICK
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, CONSTRICT
	db 5, ABSORB
	db 8, BIND
	db 12, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, PRESENT
	db 22, FURY_SWIPES
	db 26, SNORE
	db 29, SPIDER_WEB
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, PRESENT
	db 22, SWORDS_DANCE
	db 28, SNORE
	db 32, SPIDER_WEB
	db 37, AGILITY
	db 41, PIN_MISSILE
	db 46, PSYCHIC_M
	db 50, LEECH_LIFE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 7, HYPNOSIS
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK
	db 22, SCREECH
	db 24, SWIFT
	db 27, ACID
	db 32, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, SLUDGE_BOMB
	db 48, TRIPLE_KICK
	db 51, LOVELY_KISS
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 12, WATER_GUN
	db 17, CONFUSE_RAY
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 28, PSYBEAM
	db 31, FLAIL
	db 34, THUNDERBOLT
	db 39, TAKE_DOWN
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 17, CONFUSE_RAY
	db 20, BUBBLEBEAM
	db 23, SPARK
	db 29, PSYBEAM
	db 33, FLAIL
	db 37, THUNDERBOLT
	db 43, TAKE_DOWN
	db 51, HYDRO_PUMP
	db 57, HEAL_BELL
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 5, TAIL_WHIP
	db 10, SWEET_KISS
	db 13, THUNDER_WAVE
	db 18, LOVELY_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 7, SING
	db 10, SWEET_KISS
	db 13, MIMIC
	db 16, RAZOR_LEAF
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, SWEET_KISS
	db 17, ENCORE
	db 21, PSYBEAM
	db 25, MORNING_SUN
	db 29, LOVELY_KISS
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, PINSIR
	db 0 ; no more evolutions
	db 5, METRONOME
	db 9, SWEET_KISS
	db 17, ENCORE
	db 21, PSYBEAM
	db 25, MORNING_SUN
	db 29, LOVELY_KISS
	db 30, BONEMERANG
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, NIGHT_SHADE
	db 10, TELEPORT 
	db 15, PSYBEAM
	db 20, ANCIENTPOWER
	db 25, CONFUSE_RAY
	db 30, DRILL_PECK
	db 35, PSYCHIC_M
	db 40, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 10, TELEPORT 
	db 15, PSYBEAM
	db 20, ANCIENTPOWER
	db 25, CONFUSE_RAY
	db 30, DRILL_PECK
	db 40, PSYCHIC_M
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:			;Kirlia
	db EVOLVE_LEVEL, 30, FLAAFFY
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 11, BONEMERANG
	db 17, RAZOR_LEAF
	db 24, BARRAGE
	db 26, GROWTH
	db 30, PSYCHIC_M
	db 37, FUTURE_SIGHT
	db 40, CHARM
	db 44, HYPNOSIS
	db 47, DREAM_EATER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:			;Gardevoir
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 17, RAZOR_LEAF
	db 24, BARRAGE
	db 26, GROWTH
	db 31, PSYCHIC_M
	db 40, FUTURE_SIGHT
	db 49, HYPNOSIS
	db 53, DREAM_EATER
	db 62, SKETCH
	db 0 ; no more level-up moves

AmpharosEvosAttacks:		;Gallade
	db 0 ; no more evolutions
	db 24, BARRAGE
	db 26, SWORDS_DANCE
	db 31, PSYCHIC_M
	db 40, FURY_CUTTER
	db 49, PROTECT
	db 53, CROSS_CHOP
	db 58, TRIPLE_KICK
	db 62, ROLLING_KICK
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 59, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 2, TAIL_WHIP
	db 7, BUBBLE
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLEBEAM
	db 18, QUICK_ATTACK
	db 23, SKETCH
	db 28, BODY_SLAM
	db 31, RAIN_DANCE
	db 37, DOUBLE_EDGE
	db 40, BELLY_DRUM
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 13, BUBBLEBEAM
	db 21, QUICK_ATTACK
	db 25, SKETCH
	db 31, BODY_SLAM
	db 35, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 46, BELLY_DRUM
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 15, MIMIC
	db 19, FAINT_ATTACK
	db 23, SLAM
	db 28, ROCK_SLIDE
	db 36, COUNTER
	db 40, SNORE
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:			;Salazzle
	db 0 ; no more evolutions
	db 21, DRAGON_RAGE
	db 24, FLAME_WHEEL
	db 29, TOXIC
	db 32, LOVELY_KISS
	db 39, SLUDGE_BOMB
	db 44, FLAMETHROWER
	db 51, SACRED_FIRE
	db 56, EGG_BOMB
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, BONEMERANG
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 19, PIN_MISSILE
	db 22, LEECH_SEED
	db 25, MEGA_DRAIN
	db 28, COTTON_SPORE
	db 34, TRIPLE_KICK
	db 37, SUNNY_DAY
	db 40, SOLARBEAM
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, BONEMERANG
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, PIN_MISSILE
	db 24, LEECH_SEED
	db 28, MEGA_DRAIN
	db 36, COTTON_SPORE
	db 40, TRIPLE_KICK
	db 44, SUNNY_DAY
	db 48, SOLARBEAM
	db 52, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, SLEEP_POWDER
	db 20, PIN_MISSILE
	db 24, LEECH_SEED
	db 29, MEGA_DRAIN
	db 39, COTTON_SPORE
	db 44, TRIPLE_KICK
	db 49, SUNNY_DAY
	db 54, SOLARBEAM
	db 59, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:					;Zangoose
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 5, QUICK_ATTACK
	db 9, FURY_CUTTER
	db 15, PURSUIT
	db 21, SLASH
	db 27, FALSE_SWIPE
	db 33, DETECT
	db 39, METAL_CLAW
	db 44, SWORDS_DANCE
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, SLEEP_POWDER
	db 10, MEGA_DRAIN
	db 13, LEECH_SEED
	db 16, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 22, GIGA_DRAIN
	db 28, SYNTHESIS
	db 34, SOLARBEAM
	db 37, DOUBLE_EDGE
	db 40, SUNNY_DAY
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 7, SLEEP_POWDER
	db 10, MEGA_DRAIN
	db 13, LEECH_SEED
	db 16, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 22, GIGA_DRAIN
	db 28, PETAL_DANCE
	db 34, SOLARBEAM
	db 37, FIRE_BLAST
	db 40, SUNNY_DAY
	db 43, ROLLING_KICK
	db 0 ; no more level-up moves

YanmaEvosAttacks:				;Sylveon
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, SWIFT
	db 13, BONEMERANG
	db 18, QUICK_ATTACK
	db 23, BARRAGE
	db 28, LIGHT_SCREEN
	db 33, HEAL_BELL
	db 38, DOUBLE_EDGE
	db 43, ATTRACT
	db 48, CHARM
	db 53, SKETCH
	db 58, TRIPLE_KICK
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 9, MUD_SLAP
	db 15, SLAM
	db 19, DIG
	db 23, AMNESIA
	db 29, RECOVER
	db 33, EARTHQUAKE
	db 37, RAIN_DANCE
	db 43, MIST
	db 43, HAZE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 9, MUD_SLAP
	db 15, SLAM
	db 19, DIG
	db 24, AMNESIA
	db 31, RECOVER
	db 36, EARTHQUAKE
	db 41, RAIN_DANCE
	db 48, MIST
	db 48, HAZE
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, SWIFT
	db 13, CONFUSION
	db 18, QUICK_ATTACK
	db 23, PSYBEAM
	db 28, REFLECT
	db 33, FUTURE_SIGHT
	db 38, DOUBLE_EDGE
	db 43, HYPNOSIS
	db 48, PSYCHIC_M
	db 53, MORNING_SUN
	db 58, SOFTBOILED
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, CURSE
	db 13, PURSUIT
	db 18, QUICK_ATTACK
	db 23, FAINT_ATTACK
	db 28, CONFUSE_RAY
	db 33, MEAN_LOOK
	db 38, DOUBLE_EDGE
	db 43, TOXIC
	db 48, SNORE
	db 53, MOONLIGHT
	db 58, LOVELY_KISS
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, LICKITUNG
	db 0 ; no more evolutions
	db 1, PECK
	db 5, PURSUIT
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, NIGHT_SHADE
	db 25, THIEF
	db 31, WHIRLWIND
	db 35, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 55, SNORE
	db 65, PAY_DAY
	db 0 ; no more level-up moves

SlowkingEvosAttacks:			;Scolipede
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 15, PROTECT
	db 19, SLUDGE
	db 30, BATON_PASS
	db 33, AGILITY
	db 44, TOXIC
	db 50, SLUDGE_BOMB
	db 55, POISON_GAS
	db 65, MEGAHORN
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, TANGELA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 5, SPITE
	db 10, PRESENT
	db 14, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 23, SACRED_FIRE
	db 28, PSYBEAM
	db 32, PAIN_SPLIT
	db 37, SNORE
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 50, LOVELY_KISS
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:				;Weavile
	db 0 ; no more evolutions
	db 8, QUICK_ATTACK
	db 10, FAINT_ATTACK
	db 14, ICY_WIND
	db 16, FURY_SWIPES
	db 20, LOVELY_KISS
	db 22, METAL_CLAW
	db 25, MEDITATE
	db 28, BEAT_UP
	db 32, SCREECH
	db 35, SLASH
	db 40, PSYCH_UP
	db 47, SNORE
	db 0 ; no more level-up moves

GirafarigEvosAttacks:				;Maractus
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ABSORB
	db 3, SWEET_SCENT
	db 6, GROWTH
	db 10, PIN_MISSILE
	db 13, MEGA_DRAIN
	db 15, SYNTHESIS
	db 18, COTTON_SPORE
	db 25, GIGA_DRAIN
	db 32, LEECH_SEED
	db 38, PETAL_DANCE
	db 44, FAINT_ATTACK
	db 50, SUNNY_DAY
	db 57, SOLARBEAM
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 20, BIDE
	db 23, PIN_MISSILE
	db 28, SPIKES
	db 31, FAINT_ATTACK
	db 34, EXPLOSION
	db 39, ACID_ARMOR
	db 42, BONE_CLUB
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, PIN_MISSILE
	db 28, SPIKES
	db 31, FAINT_ATTACK
	db 36, EXPLOSION
	db 42, ACID_ARMOR
	db 46, BONE_CLUB
	db 50, DOUBLE_EDGE
	db 60, ZAP_CANNON
	db 0 ; no more level-up moves

DunsparceEvosAttacks:		;Ralts
	db EVOLVE_LEVEL, 20, MAREEP
	db 0 ; no more evolutions
	db 1, GROWL
	db 4, CONFUSION
	db 8, DOUBLE_TEAM
	db 11, BONEMERANG
	db 17, RAZOR_LEAF
	db 24, GROWTH
	db 27, PSYCHIC_M
	db 32, FUTURE_SIGHT
	db 34, CHARM
	db 37, HYPNOSIS
	db 42, DREAM_EATER
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, MILTANK
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 10, BITE
	db 13, QUICK_ATTACK
	db 16, FURY_CUTTER
	db 19, FAINT_ATTACK
	db 27, SLASH
	db 32, SCREECH
	db 40, WING_ATTACK
	db 45, CRUNCH
	db 50, SWORDS_DANCE
	db 55, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, BIND
	db 4, CURSE
	db 7, ROCK_THROW
	db 13, RAGE
	db 20, METAL_CLAW
	db 25, DRAGON_RAGE
	db 28, SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, CRUNCH
	db 40, IRON_TAIL
	db 43, DIG
	db 49, DOUBLE_EDGE
	db 52, SANDSTORM
	db 0 ; no more level-up moves

SnubbullEvosAttacks:				;Vulpix-A
	db EVOLVE_ITEM, FIRE_STONE, GRANBULL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 4, TAIL_WHIP
	db 7, ROAR
	db 10, POWDER_SNOW
	db 12, CONFUSE_RAY
	db 15, ICY_WIND
	db 18, HYPNOSIS
	db 23, FAINT_ATTACK
	db 26, NIGHT_SHADE
	db 28, AURORA_BEAM
	db 31, PSYCHIC_M
	db 34, SAFEGUARD
	db 36, ICE_BEAM
	db 42, SKETCH
	db 44, SPITE
	db 47, CHARM
	db 0 ; no more level-up moves

GranbullEvosAttacks:				;NinetalesA
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, POWDER_SNOW
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, LOVELY_KISS
	db 0 ; no more level-up moves

QwilfishEvosAttacks:				;Bonsly
	db EVOLVE_LEVEL, 15, SUDOWOODO
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 5, FLAIL
	db 8, LOW_KICK
	db 12, ROCK_THROW
	db 15, MIMIC
	db 19, FAINT_ATTACK
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, METAL_CLAW
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, RAZOR_WIND
	db 37, DOUBLE_TEAM
	db 41, LEECH_LIFE
	db 45, SNORE
	db 50, BONE_CLUB
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:					;Azurill
	db EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 2, TAIL_WHIP
	db 7, BUBBLE
	db 10, CHARM
	db 13, BUBBLEBEAM
	db 20, SLAM
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 10, WING_ATTACK
	db 12, ENDURE
	db 19, COUNTER
	db 25, FURY_ATTACK
	db 31, PIN_MISSILE
	db 34, TAKE_DOWN
	db 37, MEGAHORN
	db 43, CROSS_CHOP
	db 46, REVERSAL
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, WOBBUFFET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, QUICK_ATTACK
	db 10, FAINT_ATTACK
	db 14, ICY_WIND
	db 16, FURY_SWIPES
	db 20, AGILITY
	db 22, METAL_CLAW
	db 25, MEDITATE
	db 28, BEAT_UP
	db 32, SCREECH
	db 35, SLASH
	db 40, PSYCH_UP
	db 47, POWDER_SNOW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 15, FAINT_ATTACK
	db 22, SWEET_SCENT
	db 25, GROWL
	db 29, SLASH
	db 36, CHARM
	db 43, REST
	db 43, SLEEP_TALK
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, FAINT_ATTACK
	db 22, SWEET_SCENT
	db 29, SLASH
	db 38, SCARY_FACE
	db 47, REST
	db 49, SLEEP_TALK
	db 58, THRASH
	db 67, DYNAMICPUNCH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:					;Larvesta
	db EVOLVE_LEVEL, 59, MAGCARGO
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, STRING_SHOT
	db 10, ABSORB
	db 20, TAKE_DOWN
	db 30, FIRE_SPIN
	db 40, FURY_CUTTER
	db 50, DOUBLE_EDGE
	db 60, FLAME_WHEEL
	db 70, LEECH_LIFE
	db 80, AMNESIA
	db 90, TRIPLE_KICK
	db 100, FIRE_BLAST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:				;Volcarona
	db 0 ; no more evolutions
	db 30, FIRE_SPIN
	db 59, MORNING_SUN
	db 60, FLAME_WHEEL
	db 70, LEECH_LIFE
	db 80, AMNESIA
	db 90, TRIPLE_KICK
	db 100, FIRE_BLAST
	db 0 ; no more level-up moves

SwinubEvosAttacks:					;Riolu
	db EVOLVE_HAPPINESS, TR_MORNDAY, PILOSWINE
	db 0 ; no more evolutions
	db 1, FORESIGHT
	db 1, QUICK_ATTACK
	db 1, ENDURE
	db 6, COUNTER
	db 15, KARATE_CHOP
	db 19, MIMIC
	db 24, SCREECH
	db 29, REVERSAL
	db 47, LOVELY_KISS
	db 0 ; no more level-up moves

PiloswineEvosAttacks:				;Lucario
	db 0 ; no more evolutions
	db 1, ENDURE
	db 6, COUNTER
	db 15, KARATE_CHOP
	db 19, SWORDS_DANCE
	db 24, SCREECH
	db 29, BONE_RUSH
	db 33, DETECT
	db 37, MACH_PUNCH
	db 42, SOFTBOILED
	db 47, BONE_CLUB
	db 53, EGG_BOMB
	db 60, EXTREMESPEED
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, BUBBLE
	db 8, RECOVER
	db 10, BUBBLEBEAM
	db 13, BARRIER
	db 17, ANCIENTPOWER
	db 20, SPIKE_CANNON
	db 27, BUBBLEBEAM
	db 29, AMNESIA
	db 31, ROLLOUT
	db 35, ENDURE
	db 41, ROCK_SLIDE
	db 45, MIRROR_COAT
	db 50, FLAIL
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, LOCK_ON
	db 10, PSYBEAM
	db 14, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 22, FOCUS_ENERGY
	db 26, PSYBEAM
	db 30, FLAMETHROWER
	db 34, ICE_BEAM
	db 38, PIN_MISSILE
	db 42, HYDRO_PUMP
	db 46, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 22, FOCUS_ENERGY
	db 25, OCTAZOOKA
	db 28, PSYBEAM
	db 34, FLAMETHROWER
	db 40, ICE_BEAM
	db 46, PIN_MISSILE
	db 52, HYDRO_PUMP
	db 58, HYPER_BEAM
	db 64, POISON_GAS
	db 0 ; no more level-up moves

DelibirdEvosAttacks:				;Porygon-Z
	db 0 ; no more evolutions
	db 7, PSYBEAM
	db 12, AGILITY
	db 18, RECOVER
	db 23, THUNDER_WAVE
	db 29, SPARK
	db 34, CONVERSION
	db 34, CONVERSION2
	db 40, BONE_CLUB
	db 45, LOCK_ON
	db 50, TRI_ATTACK
	db 56, SAFEGUARD
	db 62, ZAP_CANNON
	db 67, HYPER_BEAM
	db 70, LOVELY_KISS
	db 0 ; no more level-up moves

MantineEvosAttacks:					;Noibat
	db EVOLVE_LEVEL, 48, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SUPERSONIC
	db 5, ABSORB
	db 11, GUST
	db 15, BITE
	db 19, WING_ATTACK
	db 23, AGILITY
	db 27, RECOVER
	db 31, RAZOR_WIND
	db 36, WHIRLWIND
	db 42, SUPER_FANG
	db 48, TRIPLE_KICK
	db 58, PAY_DAY
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 6, SAND_ATTACK
	db 9, METAL_CLAW
	db 12, WING_ATTACK
	db 17, FURY_ATTACK
	db 23, SWIFT
	db 28, SPIKES
	db 31, AGILITY
	db 34, STEEL_WING
	db 39, SLASH
	db 42, SCREECH
	db 45, TRIPLE_KICK
	db 50, BONE_CLUB
	db 53, PAY_DAY
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 8, SMOG
	db 13, ROAR
	db 16, BITE
	db 20, FORESIGHT
	db 25, BEAT_UP
	db 28, FIRE_SPIN
	db 32, FAINT_ATTACK
	db 37, PURSUIT
	db 40, SNORE
	db 44, FLAMETHROWER
	db 49, CRUNCH
	db 52, LOVELY_KISS
	db 56, FIRE_BLAST
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 16, BITE
	db 24, SPARK
	db 26, BEAT_UP
	db 30, FIRE_SPIN
	db 35, FAINT_ATTACK
	db 41, PURSUIT
	db 45, SNORE
	db 50, FLAMETHROWER
	db 56, CRUNCH
	db 60, LOVELY_KISS
	db 65, FIRE_BLAST
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, TWISTER
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, WHIRLPOOL
	db 38, AGILITY
	db 45, EGG_BOMB
	db 52, KINESIS
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, DEFENSE_CURL
	db 6, FLAIL
	db 10, ROLLOUT
	db 15, RAPID_SPIN
	db 19, ENDURE
	db 24, SLAM
	db 28, TAKE_DOWN
	db 33, CHARM
	db 37, EARTHQUAKE
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLOUT
	db 15, RAPID_SPIN
	db 24, SLAM
	db 25, FURY_ATTACK
	db 30, MAGNITUDE
	db 37, SCARY_FACE
	db 43, EARTHQUAKE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, DELIBIRD
	db 0 ; no more evolutions
	db 7, PSYBEAM
	db 12, AGILITY
	db 18, RECOVER
	db 23, THUNDER_WAVE
	db 29, SPARK
	db 34, CONVERSION
	db 34, CONVERSION2
	db 40, BONE_CLUB
	db 45, LOCK_ON
	db 50, TRI_ATTACK
	db 56, SAFEGUARD
	db 62, ZAP_CANNON
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:				;Seviper
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, SWAGGER
	db 5, BITE
	db 9, LICK
	db 15, SCREECH
	db 21, SLUDGE
	db 27, SLAM
	db 33, HAZE
	db 39, CRUNCH
	db 44, SWORDS_DANCE
	db 50, POISON_GAS
	db 0 ; no more level-up moves

SmeargleEvosAttacks:				;Kecleon
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, TAIL_WHIP
	db 1, LICK
	db 4, BIND
	db 7, PRESENT
	db 13, FURY_SWIPES
	db 16, FAINT_ATTACK
	db 18, PSYBEAM
	db 21, ANCIENTPOWER
	db 25, SLASH
	db 33, SHADOW_BALL
	db 38, SCREECH
	db 42, SUBSTITUTE
	db 50, SNORE
	db 0 ; no more level-up moves

TyrogueEvosAttacks:					;Phantump
	db EVOLVE_LEVEL, 40, HITMONLEE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSE_RAY
	db 6, LICK
	db 10, GROWTH
	db 16, FAINT_ATTACK
	db 22, LEECH_SEED
	db 28, CURSE
	db 34, SACRED_FIRE
	db 40, DESTINY_BOND
	db 46, SNORE
	db 52, DOUBLE_EDGE
	db 58, GIGA_DRAIN
	db 0 ; no more level-up moves

HitmontopEvosAttacks:				;Gourgeist
	db 0 ; no more evolutions
	db 1, PIN_MISSILE
	db 28, PRESENT
	db 34, DISABLE
	db 40, SHADOW_BALL
	db 46, SNORE
	db 52, PAIN_SPLIT
	db 58, EXPLOSION
	db 0 ; no more level-up moves

SmoochumEvosAttacks:				;Bronzor
	db EVOLVE_LEVEL, 33, JYNX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSION
	db 5, HYPNOSIS
	db 14, CONFUSE_RAY
	db 19, PSYWAVE
	db 24, BARRIER
	db 29, FAINT_ATTACK
	db 34, SAFEGUARD
	db 39, FUTURE_SIGHT
	db 44, PSYCHIC_M
	db 49, BONE_CLUB
	db 0 ; no more level-up moves

ElekidEvosAttacks:					;Electrike
	db EVOLVE_LEVEL, 26, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 4, LEER
	db 10, QUICK_ATTACK
	db 13, SPARK
	db 18, FORESIGHT
	db 23, BITE
	db 29, ROAR
	db 36, THUNDERBOLT
	db 42, FLAMETHROWER
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:					;Skorupi
	db EVOLVE_LEVEL, 40, MAGMAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, POISON_STING
	db 1, LEER
	db 9, PIN_MISSILE
	db 16, PURSUIT
	db 21, ACID
	db 27, SLUDGE
	db 33, SPIKES
	db 37, SNORE
	db 41, SCARY_FACE
	db 45, CRUNCH
	db 49, SLUDGE_BOMB
	db 0 ; no more level-up moves

MiltankEvosAttacks:					;Gliscor
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 7, HARDEN
	db 10, BITE
	db 13, QUICK_ATTACK
	db 16, FURY_CUTTER
	db 19, FAINT_ATTACK
	db 27, SLASH
	db 32, SCREECH
	db 40, WING_ATTACK
	db 45, CRUNCH
	db 50, SWORDS_DANCE
	db 55, GUILLOTINE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:					;Glalie
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 32, PROTECT
	db 37, ICE_BEAM
	db 41, CRUNCH
	db 48, BLIZZARD
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 32, SNORE
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, THRASH
	db 34, SNORE
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:				;Leafeon
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, SYNTHESIS
	db 13, RAZOR_LEAF
	db 18, QUICK_ATTACK
	db 23, FURY_CUTTER
	db 28, GIGA_DRAIN
	db 33, HEAL_BELL
	db 38, DOUBLE_EDGE
	db 43, SING
	db 48, SWORDS_DANCE
	db 53, ROLLING_KICK
	db 58, LEECH_LIFE
	db 0 ; no more level-up moves

HoOhEvosAttacks:				;Glaceon
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, BITE
	db 13, ICY_WIND
	db 18, QUICK_ATTACK
	db 23, AURORA_BEAM
	db 28, POWDER_SNOW
	db 33, ROCK_SLIDE
	db 38, DOUBLE_EDGE
	db 43, MIRROR_COAT
	db 48, FLASH
	db 53, BLIZZARD
	db 58, BONE_CLUB
	db 0 ; no more level-up moves

CelebiEvosAttacks:				;Munchlax
	db EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, METRONOME
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 33, SLEEP_TALK
	db 33, REST
	db 36, BODY_SLAM
	db 44, ROLLOUT
	db 49, CRUNCH
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves
