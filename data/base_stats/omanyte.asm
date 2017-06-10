	db OMANYTE ; 138

	db  77,  59,  50,  46,  67,  63
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, ATTRACT, NIGHTMARE, THUNDERBOLT, ICE_BEAM
	; end
