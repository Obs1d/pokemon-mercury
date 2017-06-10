CoralTown_MapScriptHeader::

.Triggers: db 0

.Callbacks: db 1

	; callbacks

	dbw MAPCALLBACK_OBJECTS, .EggCheckCallback
	
.EggCheckCallback:
	checkflag ENGINE_DAYCARE_MAN_HAS_EGG
	iftrue .PutDaycareManOutside
	clearevent EVENT_DAYCARE_MAN_IN_DAYCARE
	setevent EVENT_DAYCARE_MAN_ON_ROUTE_34
	jump .CheckMon1

.PutDaycareManOutside:
	setevent EVENT_DAYCARE_MAN_IN_DAYCARE
	clearevent EVENT_DAYCARE_MAN_ON_ROUTE_34
	jump .CheckMon1

.CheckMon1:
	checkflag ENGINE_DAYCARE_MAN_HAS_MON
	iffalse .HideMon1
	clearevent EVENT_DAYCARE_MON_1
	jump .CheckMon2

.HideMon1:
	setevent EVENT_DAYCARE_MON_1
	jump .CheckMon2

.CheckMon2:
	checkflag ENGINE_DAYCARE_LADY_HAS_MON
	iffalse .HideMon2
	clearevent EVENT_DAYCARE_MON_2
	return

.HideMon2:
	setevent EVENT_DAYCARE_MON_2
	return
	
DayCareManScript_Outside:
	faceplayer
	opentext
	special Special_DayCareManOutside
	waitbutton
	closetext
	if_equal $1, .end_fail
	clearflag ENGINE_DAYCARE_MAN_HAS_EGG
	checkcode VAR_FACING
	if_equal RIGHT, .walk_around_player
	applymovement ROUTE34_GRAMPS, Route34MovementData_DayCareManWalksBackInside
	playsound SFX_ENTER_DOOR
	disappear ROUTE34_GRAMPS
.end_fail
	end

.walk_around_player
	applymovement ROUTE34_GRAMPS, Route34MovementData_DayCareManWalksBackInside_WalkAroundPlayer
	playsound SFX_ENTER_DOOR
	disappear ROUTE34_GRAMPS
	end

DaycareMon1Script:
	opentext
	special Special_DayCareMon1
	closetext
	end

DaycareMon2Script:
	opentext
	special Special_DayCareMon2
	closetext
	end
	
Route34MovementData_DayCareManWalksBackInside:
	slow_step LEFT
	slow_step LEFT
	slow_step UP
	step_end

Route34MovementData_DayCareManWalksBackInside_WalkAroundPlayer:
	slow_step DOWN
	slow_step LEFT
	slow_step LEFT
	slow_step UP
	slow_step UP
	step_end
	
CoralTownSign:
	jumptext CoralTownSignText
	
CoralTownFisherScript:
	jumptextfaceplayer Text_AllYouNeed
	
CoralTownTeacherScript:
	jumptextfaceplayer Text_HelloCoralTown

.Scripts:

.Text:

CoralTownSignText:
	text "CORAL TOWN"

	para "The Town between"
	line "the Earth and Sea."
	done
	
Text_HelloCoralTown:
	text "Hey, <PLAY_G>!"
	line "How's life?"

	para "Are you looking"
	line "for AQUA?"
	
	para "I think I saw"
	line "her over by the"
	cont "LIGHTHOUSE."
	done
	
Text_AllYouNeed:
	text "Fresh air,"
	line "the sea,"
	cont "and #MON."

	para "What more could"
	line "you need?"
	done

CoralTown_MapEventHeader:: db 0, 0

.Warps: db 6
	warp_def 21, 31, 1, KRISS_HOUSE_1F
	warp_def 9, 31, 2, KRISS_NEIGHBORS_HOUSE
	warp_def 21, 17, 3, DAYCARE
	warp_def 15, 27, 1, VIOLET_MART
	warp_def 9, 8, 1, VIOLET_GYM
	warp_def 9, 19, 1, VIOLET_POKECENTER_1F

.CoordEvents: db 0

.BGEvents: db 1
	signpost 18, 24, SIGNPOST_READ, CoralTownSign

.ObjectEvents: db 5
	person_event SPRITE_GRAMPS, 22, 19, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, DayCareManScript_Outside, EVENT_DAYCARE_MAN_ON_ROUTE_34
	person_event SPRITE_DAYCARE_MON_1, 14, 18, SPRITEMOVEDATA_POKEMON, 2, 2, -1, -1, 0, PERSONTYPE_SCRIPT, 0, DaycareMon1Script, EVENT_DAYCARE_MON_1
	person_event SPRITE_DAYCARE_MON_2, 16, 11, SPRITEMOVEDATA_POKEMON, 2, 2, -1, -1, 0, PERSONTYPE_SCRIPT, 0, DaycareMon2Script, EVENT_DAYCARE_MON_2
	person_event SPRITE_TEACHER, 20, 26, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 1, -1, -1, 0, PERSONTYPE_SCRIPT, 0, CoralTownTeacherScript, -1
	person_event SPRITE_FISHER, 14, 5, SPRITEMOVEDATA_WALK_UP_DOWN, 1, 0, -1, -1, (1 << 3) | PAL_OW_GREEN, PERSONTYPE_SCRIPT, 0, CoralTownFisherScript, -1

