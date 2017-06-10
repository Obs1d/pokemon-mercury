	db AMPHAROS ; 181

	db  68,  125,  65,  80,  65,  115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FIGHTING
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, STRENGTH, FLASH, THUNDERBOLT
	; end
