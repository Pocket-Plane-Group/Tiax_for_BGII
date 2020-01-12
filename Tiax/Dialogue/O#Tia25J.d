BEGIN O#TIA25J

// Interjections

I_C_T AMMERC02 0 O#TiaxSaemonMet11
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @0
END

I_C_T BAZDRA01 0 O#TiaxDrakonis1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @1
END

I_C_T BAZEYE01 12 O#TiaxEyestalkKobolds1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @2
END

I_C_T2 BOTSMITH 152 O#TiaxCespenarNobody1
== O#TIA25J IF ~Name("O#Tiax",LastTalkedToBy)~ THEN @3
END

I_C_T CHALCY01 0 O#TiaxMetsCyric1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @4
END 

I_C_T SARELF01 4 O#TiaxElvesSavedFromSoldiers1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @5
END

I_C_T SARMEL01 50 O#TiaxMelissanYagaTemple1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @6
END

I_C_T SARMEL01 74 O#TiaxMelissanGiantDead1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @7
END

EXTEND_BOTTOM SARVOLO 9 #4
+ ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ + @9 + O#TiaxVoloBio1
END

CHAIN SARVOLO O#TiaxVoloBio1
@10
== O#TIA25J @11
== SARVOLO @12
EXTERN SARVOLO 9

I_C_T FINSOL01 27 O#TiaxSolarFriend1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN @13
END

// Watcher's Keep interjections, ToB

// 0

I_C_T GORPOL1 1 O#TiaxMetKnightsOfTheVigil1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @14
END

// 1

I_C_T2 GORCHR 11 O#TiaxChromaticDemon2
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @15
END

I_C_T GORIMP01 4 O#TiaxImpDeadWizards1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @16
END

// 3

I_C_T GORCAR 3 O#TiaxCarston1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @17
END

// 5

I_C_T GORDEMO 1 O#TiaxImprisonedOneMet1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @18
END

I_C_T GORODR1 49 O#TiaxOdrenFoolishness1
== O#TIA25J IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @19
END

// Watcher's Keep interjections, SoA

// 0

I_C_T GORPOL1 1 O#TiaxMetKnightsOfTheVigil1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @14
END

// 1

I_C_T2 GORCHR 11 O#TiaxChromaticDemon2
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @20
END

I_C_T GORIMP01 4 O#TiaxImpDeadWizards1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @16
END

// 3

I_C_T GORCAR 3 O#TiaxCarston1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @17
END

// 5

I_C_T GORDEMO 1 O#TiaxImprisonedOneMet1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @18
END

I_C_T GORODR1 49 O#TiaxOdrenFoolishness1
== O#TIAXJ IF ~InParty("O#Tiax") InMyArea("O#Tiax") !StateCheck("O#Tiax",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @19
END

// ToB PID

APPEND O#TIA25J

IF ~IsGabber(Player1) ~ O#TiaxToBPID
SAY @21 
+ ~RandomNum(5,1)~ + @22 + O#TiaxToB0.1
+ ~RandomNum(5,2)~ + @22 + O#TiaxToB0.2
+ ~RandomNum(5,3)~ + @22 + O#TiaxToB0.3
+ ~RandomNum(5,4)~ + @22 + O#TiaxToB0.4
+ ~RandomNum(5,5)~ + @22 + O#TiaxToB0.5 
+ ~RandomNum(5,1)~ + @23 + O#TiaxToB1.1
+ ~RandomNum(5,2)~ + @23 + O#TiaxToB1.2
+ ~RandomNum(5,3)~ + @23 + O#TiaxToB1.3
+ ~RandomNum(5,4)~ + @23 + O#TiaxToB1.4
+ ~RandomNum(5,5)~ + @23 + O#TiaxToB1.5
+ ~RandomNum(5,1)~ + @24 + O#TiaxToB2.1
+ ~RandomNum(5,2)~ + @24 + O#TiaxToB2.2
+ ~RandomNum(5,3)~ + @24 + O#TiaxToB2.3
+ ~RandomNum(5,4)~ + @24 + O#TiaxToB2.4
+ ~RandomNum(5,5)~ + @24 + O#TiaxToB2.5
+ ~RandomNum(5,1)~ + @25 + O#TiaxToB3.1
+ ~RandomNum(5,2)~ + @25 + O#TiaxToB3.2
+ ~RandomNum(5,3)~ + @25 + O#TiaxToB3.3
+ ~RandomNum(5,4)~ + @25 + O#TiaxToB3.4
+ ~RandomNum(5,5)~ + @25 + O#TiaxToB3.5
+ ~RandomNum(5,1)~ + @26 + O#TiaxToB4.1
+ ~RandomNum(5,2)~ + @26 + O#TiaxToB4.2
+ ~RandomNum(5,3)~ + @26 + O#TiaxToB4.3
+ ~RandomNum(5,4)~ + @26 + O#TiaxToB4.4
+ ~RandomNum(5,5)~ + @26 + O#TiaxToB4.5
+ ~RandomNum(5,1)~ + @27 + O#TiaxToB5.1
+ ~RandomNum(5,2)~ + @27 + O#TiaxToB5.2
+ ~RandomNum(5,3)~ + @27 + O#TiaxToB5.3
+ ~RandomNum(5,4)~ + @27 + O#TiaxToB5.4
+ ~RandomNum(5,5)~ + @27 + O#TiaxToB5.5
+ ~RandomNum(5,1) Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @28 + O#TiaxToB9.1
+ ~RandomNum(5,2) Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @28 + O#TiaxToB9.2
+ ~RandomNum(5,3) Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @28 + O#TiaxToB9.3
+ ~RandomNum(5,4) Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @28 + O#TiaxToB9.4
+ ~RandomNum(5,5) Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @28 + O#TiaxToB9.5
+ ~GlobalGT("BeginChallenge4","GLOBAL",3) Global("O#TiaxMetCyric ","GLOBAL",0)~ + @29 DO ~SetGlobal("O#TiaxMetCyric ","GLOBAL",1)~ + O#TiaxToB6
+ ~Global("O#TiaxShutUp","GLOBAL",0)~ + @30 DO ~SetGlobal("O#TiaxShutUp","GLOBAL",1)~ + O#TiaxToB7
+ ~Global("O#TiaxShutUp","GLOBAL",1)~ + @31 DO ~SetGlobal("O#TiaxShutUp","GLOBAL",0)~ + O#TiaxToB8
++ @32 EXIT
END

IF ~~ O#TiaxToB0.1
SAY @33
IF ~~ EXIT
END

IF ~~ O#TiaxToB0.2
SAY @34
IF ~~ EXIT
END

IF ~~ O#TiaxToB0.3
SAY @35
IF ~Gender(PLayer1,MALE)~ + O#TiaxToB0.3.1
IF ~Gender(PLayer1,FEMALE)~ + O#TiaxToB0.3.2
END

IF ~~ O#TiaxToB0.3.1
SAY @36
IF ~~ EXIT
END

IF ~~ O#TiaxToB0.3.2
SAY @37
IF ~~ EXIT
END

IF ~~ O#TiaxToB0.4
SAY @38
IF ~~ EXIT
END

IF ~~ O#TiaxToB0.5
SAY @39
IF ~~ EXIT
END

IF ~~ O#TiaxToB1.1
SAY @40
IF ~~ EXIT
END

IF ~~ O#TiaxToB1.2
SAY @41
IF ~~ EXIT
END

IF ~~ O#TiaxToB1.3
SAY @42
IF ~~ EXIT
END

IF ~~ O#TiaxToB1.4
SAY @43
IF ~~ EXIT
END

IF ~~ O#TiaxToB1.5
SAY @44
IF ~~ EXIT
END

IF ~~ O#TiaxToB2.1
SAY @45
IF ~~ EXIT
END

IF ~~ O#TiaxToB2.2
SAY @46
IF ~~ EXIT
END

IF ~~ O#TiaxToB2.3
SAY @47
IF ~~ EXIT
END

IF ~~ O#TiaxToB2.4
SAY @48
IF ~~ EXIT
END

IF ~~ O#TiaxToB2.5
SAY @49
IF ~~ EXIT
END

IF ~~ O#TiaxToB3.1
SAY @50
IF ~~ EXIT
END

IF ~~ O#TiaxToB3.2
SAY @51
IF ~~ EXIT
END

IF ~~ O#TiaxToB3.3
SAY @52
IF ~~ EXIT
END

IF ~~ O#TiaxToB3.4
SAY @53
IF ~~ EXIT
END

IF ~~ O#TiaxToB3.5
SAY @54
IF ~~ EXIT
END

IF ~~ O#TiaxToB4.1
SAY @55
IF ~~ EXIT
END

IF ~~ O#TiaxToB4.2
SAY @56
IF ~~ EXIT
END

IF ~~ O#TiaxToB4.3
SAY @57
IF ~~ EXIT
END

IF ~~ O#TiaxToB4.4
SAY @58
IF ~~ EXIT
END

IF ~~ O#TiaxToB4.5
SAY @59
IF ~~ EXIT
END

IF ~~ O#TiaxToB5.1
SAY @60
IF ~~ EXIT
END

IF ~~ O#TiaxToB5.2
SAY @61
IF ~~ EXIT
END

IF ~~ O#TiaxToB5.3
SAY @62
IF ~~ EXIT
END

IF ~~ O#TiaxToB5.4
SAY @63
IF ~~ EXIT
END

IF ~~ O#TiaxToB5.5
SAY @64
IF ~~ EXIT
END

IF ~~ O#TiaxToB9.1
SAY @65
IF ~~ EXIT
END

IF ~~ O#TiaxToB9.2
SAY @66
IF ~~ EXIT
END

IF ~~ O#TiaxToB9.3
SAY @67
IF ~~ EXIT
END

IF ~~ O#TiaxToB9.4
SAY @68
IF ~~ EXIT
END

IF ~~ O#TiaxToB9.5
SAY @69
IF ~~ EXIT
END

IF ~~ O#TiaxToB6
SAY @70
++ @71 + O#TiaxToB6.1
++ @72 + O#TiaxToB6.1
++ @73 + O#TiaxToB6.1
++ @74 + O#TiaxToB6.1
END

IF ~~ O#TiaxToB6.1
SAY @75
= @76
++ @77 + O#TiaxToB6.2
++ @78 + O#TiaxToB6.2
++ @79 + O#TiaxToB6.2
++ @80 + O#TiaxToB6.3
END

IF ~~ O#TiaxToB6.2
SAY @81
IF ~~ DO ~RunAwayFrom(Player1,50)~ EXIT
END

IF ~~ O#TiaxToB6.3
SAY @82
IF ~~ EXIT
END

IF ~~ O#TiaxToB7
SAY @83
IF ~~ EXIT
END

IF ~~ O#TiaxToB8
SAY @84
IF ~~ EXIT
END

// Someone else initiates talk

IF ~!IsGabber(Player1)~ O#TiaxPIDNotPC1
SAY @85
IF ~~ EXIT
END

END