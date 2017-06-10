	db RAPIDASH ; 078

	db  75,  70,  90,  80,  70,  105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, STEEL_WING, FLY, FLAMETHROWER, ICE_BEAM
	; end
