	db MEWTWO ; 150

	db  86, 92,  88,  73,  68,  75
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC
	db 80 ; catch rate
	db 169 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 120 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, FISH ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, NIGHTMARE, CUT, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
