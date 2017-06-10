	db GIRAFARIG ; 203

	db  75,  86,  67,  60,  106,  67
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS
	db 255 ; catch rate
	db 161 ; base exp
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
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, THUNDERPUNCH, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, FLASH
	; end
