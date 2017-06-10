	db SWINUB ; 220

	db  40,  70,  40,  60,  35,  40
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING
	db 75 ; catch rate
	db 57 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STRENGTH
	; end
