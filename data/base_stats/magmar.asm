	db MAGMAR ; 126

	db  70,  90, 110,  95, 60,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INVERTEBRATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, CUT
	; end
