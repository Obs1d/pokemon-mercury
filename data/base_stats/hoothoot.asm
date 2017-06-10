	db HOOTHOOT ; 163

	db  40,  27,  60,  66,  37,  50
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, FAIR ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FLASH
	; end
