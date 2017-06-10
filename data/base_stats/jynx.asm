	db JYNX ; 124

	db  67,  89,  116,  33, 79,  116
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC
	db 90 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; item 1
	db METAL_COAT ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DREAM_EATER, REST, THIEF, NIGHTMARE
	; end
