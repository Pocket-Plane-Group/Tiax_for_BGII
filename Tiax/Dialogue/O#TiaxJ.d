BEGIN O#TIAXJ

// Interjections

// Planar Sphere

I_C_T LAVOK 13 O#TiaxLavok1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @0
END

I_C_T LAVOK 46 O#TiaxLavok2
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @0
END

// Firkraag

I_C_T AEWERE4 0 O#TiaxPackWerewolves1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @1
END

I_C_T FIRKRA02 7 O#TiaxKilledFirkraag
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @2
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @3
END

I_C_T VAELASA 7 O#TiaxDryadsSaved1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @4
END

// Umar Hills

I_C_T MAZZY 4 O#TIAXJustMetMazzy1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @5
END

I_C_T UHMAY01 132 O#TiaxUmarMayor1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @6
END

// Trademeet and the Grove

I_C_T GPHIL01 2 O#TiaxFutilityPhilosopher1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @7
END

I_C_T TREVIL01 15 O#TiaxGroveEvilProposal1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @8
== TREVIL01 IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @9
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @10
END

I_C_T TRHMER01 11 O#TiaxBusya1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @11
END

// Unseeing eye&cleric quests

I_C_T BORINALL 7 O#TiaxDawnRing1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @12
END

I_C_T THESHAL 5 O#TiaxUndeadCity1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @13
END

// Renal's quest

I_C_T EDWIN 35 O#TiaxEdwinMetAgain1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @14
== EDWIN IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @15
END

// Nalia's Keep

I_C_T KPCAPT01 4 O#TiaxCaptainAratHope1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @16
END

// Tiefling theatre

I_C_T PWARDEN 2 O#TiaxPlanarChief1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @17
END

// Slavers' Quest

I_C_T HENDAK 31 O#TiaxHendakRules1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @18
END

// Bridge misc

I_C_T2 HLSHANG 0 O#TiaxShangalar1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @19
END

I_C_T2 NEB 5 O#TiaxNeb1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @20
END

// Plot points

I_C_T C6CORAN 6 O#TiaxCoran1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @21
== C6CORAN IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @22
END

I_C_T C6REGIS1 2 O#TiaxMetDrizzt6
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @23
END

I_C_T C6ELHAN2 53 O#TiaxFinallyFreeChapter6
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @24
END

I_C_T C6HARP 1 O#TiaxDrizztGear1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @25
END

I_C_T HELLJON 7 O#TiaxThirdBattleWithIrenicus1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @26 
END

I_C_T HELLJON 8 O#TiaxThirdBattleWithIrenicus1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @26 
END

I_C_T HELLJON 9 O#TiaxThirdBattleWithIrenicus1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @26 
END

I_C_T HELLJON 10 O#TiaxThirdBattleWithIrenicus1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @26 
END

I_C_T JARLAXLE 16 O#TIAXJarlaxe1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @27
== JARLAXLE IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @28
END

I_C_T KRUIN 9 O#TiaxReturnSilverBlade1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @29
END

I_C_T PLAYER1 25 O#TiaxEnteringHell1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @30 
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @31 
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @32
END

I_C_T PPSAEM2 19 O#TiaxSaemonOfferShip1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @33
END

I_C_T SAHCPT02 4 O#TiaxPriestessCaptain1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @34
== SAHPR1 IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @35
END

I_C_T SAHIMP01 2 O#TiaxImpsGame1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @36
END

I_C_T SAHPR1 58 O#TiaxPriestessSekolah3
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @37
END

I_C_T SAHPR2 7 O#TiaxSahuaginPrince3
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @38
END

I_C_T SUAVATAR 5 O#TiaxRillifaneAvatarIrenicusMad1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @39
END

I_C_T UDDROW16 1 O#TiaxUnDuellingMaster1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @40
END

I_C_T UDDROW26 0 O#TiaxExplodingSlave1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @41
END

I_C_T UDOGRE 3 O#TiaxUnOgre1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @42
END

I_C_T UDSILVER 35 O#TiaxTurnedToDrow1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @43
END

I_C_T2 UDSOLA01 10 O#TiaxMetSoulafein1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @44
END

I_C_T UDSVIR03 31 O#TiaxUnKilledBalor1
== O#TIAXJ IF ~Global("EarQ1","GLOBAL",2) InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @45
== UDSVIR03 IF ~Global("EarQ1","GLOBAL",2) InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @46
END

I_C_T UDTRAP04 1 O#TiaxUnFreedLich1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @47
END

I_C_T UDVITH 45 O#TiaxVithalBargaining1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @48
END

// Built-in reactions

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("O#Tiax",LastTalkedToBy)~ EXTERN TRGYP02 O#TiaxTRGYP02
END

CHAIN TRGYP02 O#TiaxTRGYP02
@49
== O#TIAXJ @50
EXIT

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) Global("O#TiaxTreeOfLife","GLOBAL",0)~ 
EXTERN PLAYER1 O#TiaxTreeOfLife0
END

CHAIN PLAYER1 O#TiaxTreeOfLife0
@51
DO ~SetGlobal("O#TiaxTreeOfLife","GLOBAL",1)~
END
++ @52 EXTERN O#TIAXJ O#TiaxTreeOfLife1
++ @53 EXTERN O#TIAXJ O#TiaxTreeOfLife1
++ @54 EXTERN O#TIAXJ O#TiaxTreeOfLife1

CHAIN O#TIAXJ O#TiaxTreeOfLife1
@55
= @56
END
COPY_TRANS PLAYER1 33

// Additional reactions

I_C_T QUAYLEM 1 O#TiaxQuayleSlime1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @57
END

CHAIN IF WEIGHT #-1 
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxReactionQuayle","GLOBAL",0)~ THEN QUAYLE O#TiaxQuayle1
@58
DO ~SetGlobal("O#TiaxReactionQuayle","GLOBAL",1)~
== O#TIAXJ @59
== QUAYLE @60
== O#TIAXJ @61
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxReactionCelvan","AR0300",0)~ THEN CELVAN O#TiaxCelvan1
@62
DO ~SetGlobal("O#TiaxReactionCelvan","AR0300",1)~
== O#TIAXJ @63
END CELVAN 1

CHAIN IF WEIGHT #-1 
~InParty("O#Tiax")
InMyArea("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxReactionSoldSphere","GLOBAL",0)~ THEN WAYLANE O#TiaxSoldSphere1
@64
DO ~SetGlobal("O#TiaxReactionSoldSphere","GLOBAL",1)~
== O#TIAXJ @65
== WAYLANE @66
== O#TIAXJ @67
== WAYLANE @68
== O#TIAXJ @69
== WAYLANE @70
== WAYLANE @71
EXIT

APPEND O#TIAXJ

// PLAYER-INITIATED DIALOGUES

IF ~IsGabber(Player1)~ O#TiaxPID
SAY @72 
+ ~RandomNum(5,1)~ + @73 + O#Tiax0.1
+ ~RandomNum(5,2)~ + @73 + O#Tiax0.2
+ ~RandomNum(5,3)~ + @73 + O#Tiax0.3
+ ~RandomNum(5,4)~ + @73 + O#Tiax0.4
+ ~RandomNum(5,5)~ + @73 + O#Tiax0.5
+ ~RandomNum(5,1)~ + @74 + O#Tiax1.1
+ ~RandomNum(5,2)~ + @74 + O#Tiax1.2
+ ~RandomNum(5,3)~ + @74 + O#Tiax1.3
+ ~RandomNum(5,4)~ + @74 + O#Tiax1.4
+ ~RandomNum(5,5)~ + @74 + O#Tiax1.5
+ ~RandomNum(5,1)~ + @75 + O#Tiax2.1
+ ~RandomNum(5,2)~ + @75 + O#Tiax2.2
+ ~RandomNum(5,3)~ + @75 + O#Tiax2.3
+ ~RandomNum(5,4)~ + @75 + O#Tiax2.4
+ ~RandomNum(5,5)~ + @75 + O#Tiax2.5
+ ~RandomNum(5,1)~ + @76 + O#Tiax3.1
+ ~RandomNum(5,2)~ + @76 + O#Tiax3.2
+ ~RandomNum(5,3)~ + @76 + O#Tiax3.3
+ ~RandomNum(5,4)~ + @76 + O#Tiax3.4
+ ~RandomNum(5,5)~ + @76 + O#Tiax3.5
+ ~RandomNum(5,1)~ + @77 + O#Tiax4.1
+ ~RandomNum(5,2)~ + @77 + O#Tiax4.2
+ ~RandomNum(5,3)~ + @77 + O#Tiax4.3
+ ~RandomNum(5,4)~ + @77 + O#Tiax4.4
+ ~RandomNum(5,5)~ + @77 + O#Tiax4.5
+ ~RandomNum(5,1)~ + @78 + O#Tiax5.1
+ ~RandomNum(5,2)~ + @78 + O#Tiax5.2
+ ~RandomNum(5,3)~ + @78 + O#Tiax5.3
+ ~RandomNum(5,4)~ + @78 + O#Tiax5.4
+ ~RandomNum(5,5)~ + @78 + O#Tiax5.5
+ ~Gender(Player1,MALE) RandomNum(5,1)~ + @79 + O#Tiax6.1
+ ~Gender(Player1,MALE) RandomNum(5,2)~ + @79 + O#Tiax6.2
+ ~Gender(Player1,MALE) RandomNum(5,3)~ + @79 + O#Tiax6.3
+ ~Gender(Player1,MALE) RandomNum(5,4)~ + @79 + O#Tiax6.4
+ ~Gender(Player1,MALE) RandomNum(5,5)~ + @79 + O#Tiax6.5
+ ~Gender(Player1,FEMALE) RandomNum(5,1)~ + @80 + O#Tiax7.1
+ ~Gender(Player1,FEMALE) RandomNum(5,2)~ + @80 + O#Tiax7.2
+ ~Gender(Player1,FEMALE) RandomNum(5,3)~ + @80 + O#Tiax7.3
+ ~Gender(Player1,FEMALE) RandomNum(5,4)~ + @80 + O#Tiax7.4
+ ~Gender(Player1,FEMALE) RandomNum(5,5)~ + @80 + O#Tiax7.5
+ ~Gender(Player1,FEMALE) RandomNum(5,1)~ + @81 + O#Tiax8.1
+ ~Gender(Player1,FEMALE) RandomNum(5,2)~ + @81 + O#Tiax8.2
+ ~Gender(Player1,FEMALE) RandomNum(5,3)~ + @81 + O#Tiax8.3
+ ~Gender(Player1,FEMALE) RandomNum(5,4)~ + @81 + O#Tiax8.4
+ ~Gender(Player1,FEMALE) RandomNum(5,5)~ + @81 + O#Tiax8.5
+ ~RandomNum(5,1) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @82 + O#Tiax12.1
+ ~RandomNum(5,2) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @82 + O#Tiax12.2
+ ~RandomNum(5,3) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @82 + O#Tiax12.3
+ ~RandomNum(5,4) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @82 + O#Tiax12.4
+ ~RandomNum(5,5) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @82 + O#Tiax12.5
+ ~RandomNum(5,1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @83 + O#Tiax13.1
+ ~RandomNum(5,2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @83 + O#Tiax13.2
+ ~RandomNum(5,3) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @83 + O#Tiax13.3
+ ~RandomNum(5,4) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @83 + O#Tiax13.4
+ ~RandomNum(5,5) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ + @83 + O#Tiax13.5
+ ~Global("O#TiaxShutUp","GLOBAL",0)~ + @84 DO ~SetGlobal("O#TiaxShutUp","GLOBAL",0)~ + O#Tiax9
+ ~Global("O#TiaxShutUp","GLOBAL",1)~ + @85 DO ~SetGlobal("O#TiaxShutUp","GLOBAL",1)~ + O#Tiax10
+ ~Global("O#TiaxQuestQuestion","GLOBAL",0)~ + @86 DO ~SetGlobal("O#TiaxQuestQuestion","GLOBAL",1)~ + O#Tiax11
++ @87 EXIT
END

IF ~~ O#Tiax0.1
SAY @88
IF ~~ EXIT
END

IF ~~ O#Tiax0.2
SAY @89
IF ~~ EXIT
END

IF ~~ O#Tiax0.3
SAY @90
IF ~~ EXIT
END

IF ~~ O#Tiax0.4
SAY @91
IF ~~ EXIT
END

IF ~~ O#Tiax0.5
SAY @92
IF ~~ EXIT
END

IF ~~ O#Tiax1.1
SAY @93
IF ~~ EXIT
END

IF ~~ O#Tiax1.2
SAY @94
IF ~~ EXIT
END

IF ~~ O#Tiax1.3
SAY @95
IF ~~ EXIT
END

IF ~~ O#Tiax1.4
SAY @96
IF ~~ EXIT
END

IF ~~ O#Tiax1.5
SAY @97
IF ~~ EXIT
END

IF ~~ O#Tiax2.1
SAY @98
IF ~~ EXIT
END

IF ~~ O#Tiax2.2
SAY @99
IF ~~ EXIT
END

IF ~~ O#Tiax2.3
SAY @100
IF ~~ EXIT
END

IF ~~ O#Tiax2.4
SAY @101
IF ~~ EXIT
END

IF ~~ O#Tiax2.5
SAY @102
IF ~~ EXIT
END

IF ~~ O#Tiax3.1
SAY @103
IF ~~ EXIT
END

IF ~~ O#Tiax3.2
SAY @104
= @105
= @106
IF ~~ EXIT
END

IF ~~ O#Tiax3.3
SAY @107
IF ~~ EXIT
END

IF ~~ O#Tiax3.4
SAY @108
IF ~~ EXIT
END

IF ~~ O#Tiax3.5
SAY @109
IF ~~ EXIT
END

IF ~~ O#Tiax4.1
SAY @110
IF ~~ EXIT
END

IF ~~ O#Tiax4.2
SAY @111
IF ~~ EXIT
END

IF ~~ O#Tiax4.3
SAY @112
IF ~~ EXIT
END

IF ~~ O#Tiax4.4
SAY @113
IF ~~ EXIT
END

IF ~~ O#Tiax4.5
SAY @114
IF ~~ EXIT
END

IF ~~ O#Tiax5.1
SAY @115
IF ~~ EXIT
END

IF ~~ O#Tiax5.2
SAY @116
IF ~~ EXIT
END

IF ~~ O#Tiax5.3
SAY @117
= @118
IF ~~ EXIT
END

IF ~~ O#Tiax5.4
SAY @119
IF ~~ EXIT
END

IF ~~ O#Tiax5.5
SAY @120
IF ~~ EXIT
END

IF ~~ O#Tiax6.1
SAY @121
IF ~~ EXIT
END

IF ~~ O#Tiax6.2
SAY @122
IF ~~ EXIT
END

IF ~~ O#Tiax6.3
SAY @123
IF ~~ EXIT
END

IF ~~ O#Tiax6.4
SAY @124
IF ~~ EXIT
END

IF ~~ O#Tiax6.5
SAY @125
IF ~~ EXIT
END

IF ~~ O#Tiax7.1
SAY @126
IF ~~ EXIT
END

IF ~~ O#Tiax7.2
SAY @127
IF ~~ EXIT
END

IF ~~ O#Tiax7.3
SAY @128
IF ~~ EXIT
END

IF ~~ O#Tiax7.4
SAY @129
IF ~~ EXIT
END

IF ~~ O#Tiax7.5
SAY @130
IF ~~ EXIT
END

IF ~~ O#Tiax8.1
SAY @131
IF ~~ EXIT
END

IF ~~ O#Tiax8.2
SAY @132
IF ~~ EXIT
END

IF ~~ O#Tiax8.3
SAY @133
IF ~~ EXIT
END

IF ~~ O#Tiax8.4
SAY @134
IF ~~ EXIT
END

IF ~~ O#Tiax8.5
SAY @135
IF ~~ EXIT
END

IF ~~ O#Tiax9
SAY @136
IF ~~ EXIT
END

IF ~~ O#Tiax10
SAY @137
IF ~~ EXIT
END

IF ~~ O#Tiax11
SAY @138
= @139
= @140
IF ~~ EXIT
END

IF ~~ O#Tiax12.1
SAY @141
IF ~~ EXIT
END

IF ~~ O#Tiax12.2
SAY @142
IF ~~ EXIT
END

IF ~~ O#Tiax12.3
SAY @143
= @144
IF ~~ EXIT
END

IF ~~ O#Tiax12.4
SAY @145
IF ~~ EXIT
END

IF ~~ O#Tiax12.5
SAY @146
IF ~~ EXIT
END

IF ~~ O#Tiax13.1
SAY @147
IF ~~ EXIT
END

IF ~~ O#Tiax13.2
SAY @148
IF ~~ EXIT
END

IF ~~ O#Tiax13.3
SAY @149
IF ~~ EXIT
END

IF ~~ O#Tiax13.4
SAY @150
IF ~~ EXIT
END

IF ~~ O#Tiax13.5
SAY @151
IF ~~ EXIT
END

// Someone else initiates talk

IF ~!IsGabber(Player1)~ O#TiaxPIDNotPC1
SAY @152
IF ~~ EXIT
END

END