	db KINGLER ; 099

	db  114, 85, 70,  30,  85,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON
	db 75 ; catch rate
	db 162 ; base exp
	db TINYMUSHROOM ; item 1
	db BIG_MUSHROOM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DEFENSE_CURL, REST, ATTRACT, CUT, FLASH
	; end
