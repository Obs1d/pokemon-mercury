	db BLASTOISE ; 009

	db  85,  70,  80, 123,  97,  80
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DRAGON
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, FLY, FLAMETHROWER
	; end
