	db DEWGONG ; 087

	db  74,  94,  131, 20,  54,  116
	;   hp  atk  def  spd  sat  sdf

	db GRASS, STEEL
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, INANIMATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DEFENSE_CURL, REST, ATTRACT, FURY_CUTTER, CUT, FLASH, THUNDERBOLT
	; end
