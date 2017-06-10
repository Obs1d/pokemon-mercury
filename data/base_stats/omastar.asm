	db OMASTAR ; 139

	db  123,  77, 72,  58,  99,  92
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, ATTRACT, NIGHTMARE, THUNDERBOLT, ICE_BEAM
	; end
