	db STANTLER ; 234

	db  73, 100,  60,  65, 100,  60
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON
	db 90 ; catch rate
	db 160 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT
	; end
