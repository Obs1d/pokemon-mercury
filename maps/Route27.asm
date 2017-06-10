const_value set 2
	const ROUTE27_FALKNER

Route27_MapScriptHeader:
.Triggers: db 3

	; triggers
	maptrigger .Trigger0
	maptrigger .Trigger1
	maptrigger .Trigger2

.Callbacks: db 0

.Trigger0:
	end

.Trigger1:
	end
	
.Trigger2:
	end	

EeveeTriggerSouth:
	spriteface PLAYER, LEFT
	appear ROUTE27_FALKNER
	showemote EMOTE_SHOCK, ROUTE27_FALKNER, 15
	special Special_FadeOutMusic
	pause 15
	applymovement ROUTE27_FALKNER, Route27_LeaderWalksToYou3
	spriteface PLAYER, LEFT
	end	
EeveeTriggerMid:
	spriteface PLAYER, LEFT
	appear ROUTE27_FALKNER
	showemote EMOTE_SHOCK, ROUTE27_FALKNER, 15
	special Special_FadeOutMusic
	pause 15
	applymovement ROUTE27_FALKNER, Route27_LeaderWalksToYou2
	spriteface PLAYER, LEFT
	end
EeveeTriggerNorth:
	spriteface PLAYER, LEFT
	appear ROUTE27_FALKNER
	showemote EMOTE_SHOCK, ROUTE27_FALKNER, 15
	special Special_FadeOutMusic
	pause 15
	applymovement ROUTE27_FALKNER, Route27_LeaderWalksToYou
	spriteface PLAYER, LEFT
	end

Route27_LeaderWalksToYou:
	step RIGHT
	step RIGHT
	step RIGHT
	step_end
	
Route27_LeaderWalksToYou2:
	step DOWN
	step RIGHT
	step RIGHT
	step RIGHT
	step_end
	
Route27_LeaderWalksToYou3:
	step DOWN
	step DOWN
	step RIGHT
	step RIGHT
	step RIGHT
	step_end

.Text


Route27_MapEventHeader:: db 0, 0

.Warps: db 0

.CoordEvents: db 3
	xy_trigger 1, 34, 19, 0, EeveeTriggerNorth, 0, 0
	xy_trigger 1, 35, 19, 0, EeveeTriggerMid, 0, 0
	xy_trigger 1, 36, 19, 0, EeveeTriggerSouth, 0, 0

.BGEvents: db 0

.ObjectEvents: db 1
	person_event SPRITE_FALKNER, 34, 15, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_ROUTE_27_EEVEE
