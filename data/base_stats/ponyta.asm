	db PONYTA ; 077

	db  45,  40,  60,  50,  40,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, STEEL_WING, FLY, FLAMETHROWER, ICE_BEAM
	; end
