	db SEEL ; 086

	db  44,  50,  91,  10,  24,  86
	;   hp  atk  def  spd  sat  sdf

	db GRASS, STEEL
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, INANIMATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DEFENSE_CURL, REST, ATTRACT, FURY_CUTTER, CUT, FLASH, THUNDERBOLT
	; end
