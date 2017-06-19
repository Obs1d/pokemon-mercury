	dw 0 ; padding

BattleCommandPointers: ; 3fd28
	dw BattleCommand_CheckTurn ; 34084
	dw BattleCommand_CheckObedience ; 343db
	dw BattleCommand_UsedMoveText ; 34541
	dw BattleCommand_DoTurn ; 34555
	dw BattleCommand_Critical ; 34631
	dw BattleCommand_DamageStats ; 352dc
	dw BattleCommand_Stab ; 346d2 - 07
	dw BattleCommand_DamageVariation ; 34cfd
	dw BattleCommand_CheckHit ; 34d32
	dw BattleCommand_LowerSub ; 34eee
	dw BattleCommand_HitTargetNoSub ; 34f60
	dw BattleCommand_RaiseSub ; 35004
	dw BattleCommand_FailureText ; 35023
	dw BattleCommand_CheckFaint ; 3505e
	dw BattleCommand_CriticalText ; 35175
	dw BattleCommand_SuperEffectiveText ; 351ad
	dw BattleCommand_CheckDestinyBond ; 351c0
	dw BattleCommand_BuildOpponentRage ; 35250
	dw BattleCommand_PoisonTarget ; 35eee
	dw BattleCommand_SleepTarget ; 35e5c
	dw BattleCommand_DrainTarget ; 35fff
	dw BattleCommand_EatDream ; 36008
	dw BattleCommand_BurnTarget ; 3608c
	dw BattleCommand_FreezeTarget ; 36102
	dw BattleCommand_ParalyzeTarget ; 36165
	dw BattleCommand_SelfDestruct ; 37380
	dw BattleCommand_MirrorMove ; 373c9
	dw BattleCommand_StatUp ; 361e4
	dw BattleCommand_StatDown ; 362e3
	dw BattleCommand_PayDay ; 3705c
	dw BattleCommand_Conversion ; 3707f
	dw BattleCommand_ResetStats ; 3710e
	dw BattleCommand_StoreEnergy ; 36671
	dw BattleCommand_UnleashEnergy ; 366e5
	dw BattleCommand_ForceSwitch ; 3680f
	dw BattleCommand_EndLoop ; 369b6
	dw BattleCommand_FlinchTarget ; 36aa0
	dw BattleCommand_OHKO ; 36af3
	dw BattleCommand_Recoil ; 36cb2
	dw BattleCommand_Mist ; 36c7e
	dw BattleCommand_FocusEnergy ; 36c98
	dw BattleCommand_Confuse ; 36d3b
	dw BattleCommand_ConfuseTarget ; 36d1d
	dw BattleCommand_Heal ; 3713e
	dw BattleCommand_Transform ; 371cd
	dw BattleCommand_Screen ; 372fc
	dw BattleCommand_Poison ; 35f2c
	dw BattleCommand_Paralyze ; 36dc7
	dw BattleCommand_Substitute ; 36e7c
	dw BattleCommand_RechargeNextTurn ; 36f0b
	dw BattleCommand_Mimic ; 36f46
	dw BattleCommand_Metronome ; 37418
	dw BattleCommand_LeechSeed ; 36f9d
	dw BattleCommand_Splash ; 36fe1
	dw BattleCommand_Disable ; 36fed
	dw BattleCommand_ClearText ; 37e85
	dw BattleCommand_Charge ; 36b4d
	dw BattleCommand_CheckCharge ; 36b3a
	dw BattleCommand_TrapTarget ; 36c2d
	dw BattleCommand3c ; 36c2c
	dw BattleCommand_Rampage ; 36751
	dw BattleCommand_CheckRampage ; 3671a
	dw BattleCommand_ConstantDamage ; 35726
	dw BattleCommand_Counter ; 35813
	dw BattleCommand_Encore ; 35864
	dw BattleCommand_PainSplit ; 35926
	dw BattleCommand_Snore ; 359d0
	dw BattleCommand_Conversion2 ; 359e6
	dw BattleCommand_LockOn ; 35a53
	dw BattleCommand_Sketch ; 35a74
	dw BattleCommand_DefrostOpponent ; 35b16
	dw BattleCommand_SleepTalk ; 35b33
	dw BattleCommand_DestinyBond ; 35bff
	dw BattleCommand_Spite ; 35c0f
	dw BattleCommand_FalseSwipe ; 35c94
	dw BattleCommand_HealBell ; 35cc9
	dw BattleCommand_KingsRock ; 36ac9
	dw BattleCommand_TripleKick ; 346b2
	dw BattleCommand_KickCounter ; 346cd
	dw BattleCommand_Thief ; 37492
	dw BattleCommand_ArenaTrap ; 37517
	dw BattleCommand_Nightmare ; 37536
	dw BattleCommand_Defrost ; 37563
	dw BattleCommand_Curse ; 37588
	dw BattleCommand_Protect ; 37618
	dw BattleCommand_Spikes ; 37683
	dw BattleCommand_Foresight ; 376a0
	dw BattleCommand_PerishSong ; 376c2
	dw BattleCommand_StartSandstorm ; 376f8
	dw BattleCommand_Endure ; 3766f
	dw BattleCommand_CheckCurl ; 37718
	dw BattleCommand_RolloutPower ; 37734
	dw BattleCommand5d ; 37791
	dw BattleCommand_FuryCutter ; 37792
	dw BattleCommand_Attract ; 377ce
	dw BattleCommand_HappinessPower ; 3784b
	dw BattleCommand_Present ; 37874
	dw BattleCommand_DamageCalc ; 35612 - 62
	dw BattleCommand_FrustrationPower ; 3790e
	dw BattleCommand_Safeguard ; 37939
	dw BattleCommand_CheckSafeguard ; 37972
	dw BattleCommand_GetMagnitude ; 37991
	dw BattleCommand_BatonPass ; 379c9
	dw BattleCommand_Pursuit ; 37b1d
	dw BattleCommand_ClearHazards ; 37b39
	dw BattleCommand_HealMorn ; 37b74
	dw BattleCommand_HealDay ; 37b78
	dw BattleCommand_HealNite ; 37b7c
	dw BattleCommand_HiddenPower ; 37be8
	dw BattleCommand_StartRain ; 37bf4
	dw BattleCommand_StartSun ; 37c07
	dw BattleCommand_AttackUp ; 361ac
	dw BattleCommand_DefenseUp ; 361b0
	dw BattleCommand_SpeedUp ; 361b4
	dw BattleCommand_SpecialAttackUp ; 361b8
	dw BattleCommand_SpecialDefenseUp ; 361bc
	dw BattleCommand_AccuracyUp ; 361c0
	dw BattleCommand_EvasionUp ; 361c4
	dw BattleCommand_AttackUp2 ; 361c8
	dw BattleCommand_DefenseUp2 ; 361cc
	dw BattleCommand_SpeedUp2 ; 361d0
	dw BattleCommand_SpecialAttackUp2 ; 361d4
	dw BattleCommand_SpecialDefenseUp2 ; 361d8
	dw BattleCommand_AccuracyUp2 ; 361dc
	dw BattleCommand_EvasionUp2 ; 361e0
	dw BattleCommand_AttackDown ; 362ad
	dw BattleCommand_DefenseDown ; 362b1
	dw BattleCommand_SpeedDown ; 362b5
	dw BattleCommand_SpecialAttackDown ; 362b9
	dw BattleCommand_SpecialDefenseDown ; 362bd
	dw BattleCommand_AccuracyDown ; 362c1
	dw BattleCommand_EvasionDown ; 362c5
	dw BattleCommand_AttackDown2 ; 362c9
	dw BattleCommand_DefenseDown2 ; 362cd
	dw BattleCommand_SpeedDown2 ; 362d1
	dw BattleCommand_SpecialAttackDown2 ; 362d5
	dw BattleCommand_SpecialDefenseDown2 ; 362d9
	dw BattleCommand_AccuracyDown2 ; 362dd
	dw BattleCommand_EvasionDown2 ; 362e1
	dw BattleCommand_StatUpMessage ; 363b8
	dw BattleCommand_StatDownMessage ; 363e9
	dw BattleCommand_StatUpFailText ; 3644c
	dw BattleCommand_StatDownFailText ; 3646a
	dw BattleCommand_EffectChance ; 34ecc
	dw BattleCommand_StatDownAnim ; 34fdb
	dw BattleCommand_StatUpAnim ; 34fd1
	dw BattleCommand_SwitchTurn ; 34ffd - 93
	dw BattleCommand_FakeOut ; 36a82
	dw BattleCommand_BellyDrum ; 37c1a
	dw BattleCommand_PsychUp ; 37c55
	dw BattleCommand_Rage ; 36f1d
	dw BattleCommand_DoubleFlyingDamage ; 36f25
	dw BattleCommand_DoubleUndergroundDamage ; 36f2f
	dw BattleCommand_MirrorCoat ; 37c95
	dw BattleCommand_CheckFutureSight ; 37d0d
	dw BattleCommand_FutureSight ; 37d34
	dw BattleCommand_DoubleMinimizeDamage ; 37ce6
	dw BattleCommand_SkipSunCharge ; 37d02
	dw BattleCommand_ThunderAccuracy ; 37d94
	dw BattleCommand_Teleport ; 36778
	dw BattleCommand_BeatUp ; 35461
	dw BattleCommand_RageDamage ; 3527b
	dw BattleCommand_ResetTypeMatchup ; 34833
	dw BattleCommand_AllStatsUp ; 36500
	dw BattleCommanda5 ; 35165
	dw BattleCommand_RaiseSubNoAnim ; 365af
	dw BattleCommand_LowerSubNoAnim ; 365c3
	dw BattleCommanda8 ; 355b5
	dw BattleCommand_ClearMissDamage ; 355d5 - a9
	dw BattleCommand_MoveDelay ; 37e80
	dw BattleCommand_HitTarget ; 34f57
	dw BattleCommand_TriStatusChance ; 3658f
	dw BattleCommand_SuperEffectiveLoopText ; 351a5
	dw BattleCommand_StartLoop ; 35197
	dw BattleCommand_Curl ; 365a7
	dw BattleCommand_Burn
	dw BattleCommand_StartHail
; 3fe86
