	db PARASECT ; 047

	db  70,  105,  90,  45,  80,  90
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS
	db 75 ; catch rate
	db 128 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, PLANT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, CUT, FLASH
	; end
