	db SMOOCHUM ; 238

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db METAL_COAT ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DREAM_EATER, REST, THIEF, NIGHTMARE
	; end
