BEGIN BO#TIA25

// PC talks

// 1. 

IF ~Global("O#TiaxToBFriendTalk1","GLOBAL",0)~ O#TiaxFToB1
SAY @0
++ @1 DO ~SetGlobal("O#TiaxToBFriendTalk1","GLOBAL",1)~ + O#TiaxFToB1.1
++ @2 DO ~SetGlobal("O#TiaxToBFriendTalk1","GLOBAL",1)~ + O#TiaxFToB1.1
++ @3 DO ~SetGlobal("O#TiaxToBFriendTalk1","GLOBAL",1)~ + O#TiaxFToB1.0
++ @4 DO ~SetGlobal("O#TiaxToBFriendTalk1","GLOBAL",1)~ + O#TiaxFToB1.1
END

IF ~~ O#TiaxFToB1.0
SAY @5
IF ~~ EXIT
END

IF ~~ O#TiaxFToB1.1
SAY @6
++ @7 + O#TiaxFToB1.2
++ @8 + O#TiaxFToB1.3
++ @9 + O#TiaxFToB1.4
++ @10 + O#TiaxFToB1.5
END

IF ~~ O#TiaxFToB1.2
SAY @11
IF ~~ + O#TiaxFToB1.6
END

IF ~~ O#TiaxFToB1.3
SAY @12
IF ~~ + O#TiaxFToB1.6
END

IF ~~ O#TiaxFToB1.4
SAY @13
IF ~~ + O#TiaxFToB1.6
END

IF ~~ O#TiaxFToB1.5
SAY @14
= @15
IF ~~ + O#TiaxFToB1.6
END

IF ~~ O#TiaxFToB1.6
SAY @16
++ @17 + O#TiaxFToB1.7
++ @18 + O#TiaxFToB1.8
++ @19 + O#TiaxFToB1.9
END

IF ~~ O#TiaxFToB1.7
SAY @20
IF ~~ EXIT
END

IF ~~ O#TiaxFToB1.8
SAY @21
IF ~~ EXIT
END

IF ~~ O#TiaxFToB1.9
SAY @22
IF ~~ EXIT
END

// 2.

IF ~Global("O#TiaxToBFriendTalk2","GLOBAL",0)~ O#TiaxFToB2
SAY @23
++ @24 DO ~SetGlobal("O#TiaxToBFriendTalk2","GLOBAL",1)~ + O#TiaxFToB2.1
++ @25 DO ~SetGlobal("O#TiaxToBFriendTalk2","GLOBAL",1)~ + O#TiaxFToB2.2
++ @26 DO ~SetGlobal("O#TiaxToBFriendTalk2","GLOBAL",1)~ + O#TiaxFToB2.3
END

IF ~~ O#TiaxFToB2.0
SAY @27
IF ~~ EXIT
END

IF ~~ O#TiaxFToB2.1
SAY @28
IF ~~ + O#TiaxFToB2.4
END

IF ~~ O#TiaxFToB2.2
SAY @29
IF ~~ + O#TiaxFToB2.4
END

IF ~~ O#TiaxFToB2.3
SAY @30
IF ~~ + O#TiaxFToB2.4
END

IF ~~ O#TiaxFToB2.4
SAY @31
++ @32 + O#TiaxFToB2.5
++ @33 + O#TiaxFToB2.5
++ @34 + O#TiaxFToB2.5
++ @35  + O#TiaxFToB2.0
END

IF ~~ O#TiaxFToB2.5
SAY @36
++ @37 + O#TiaxFToB2.6
++ @38 + O#TiaxFToB2.7
++ @39 + O#TiaxFToB2.8
++ @40 + O#TiaxFToB2.0
++ @41 + O#TiaxFToB2.0
END 

IF ~~ O#TiaxFToB2.6
SAY @42
IF ~~ EXIT
END

IF ~~ O#TiaxFToB2.7
SAY @43
IF ~~ EXIT
END

IF ~~ O#TiaxFToB2.8
SAY @44
IF ~~ EXIT
END

// NPC talks

CHAIN IF WEIGHT #10
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxAerieToB1","GLOBAL",0)~ THEN BAERIE25 O#TiaxAerieToB1
@45
DO ~SetGlobal("O#TiaxAerieToB1","GLOBAL",1)~
== BO#TIA25 @46
== BAERIE25 @47
== BO#TIA25 @48
== BAERIE25 @49
== BO#TIA25 @50
== BAERIE25 @51
== BO#TIA25 @52
EXIT

CHAIN IF WEIGHT #10
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxAnomenToB1","GLOBAL",0)~ THEN BANOME25 O#TiaxAnomenToB1
@53
DO ~SetGlobal("O#TiaxAnomenToB1","GLOBAL",1)~
== BO#TIA25 @54
== BANOME25 @55
== BO#TIA25 @56
== BANOME25 @57
== BO#TIA25 @58
EXIT

CHAIN IF WEIGHT #1
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxCerndToB1","GLOBAL",0)~ THEN BCERND25 O#TiaxCerndToB1
@59
DO ~SetGlobal("O#TiaxCerndToB1","GLOBAL",1)~
== BO#TIA25 @60
== BCERND25 @61
== BO#TIA25 @62
== BCERND25 @63
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxEdwinToB1","GLOBAL",0)~ THEN BEDWIN25 O#TiaxEdwinToB1
@64
DO ~SetGlobal("O#TiaxEdwinToB1","GLOBAL",1)~
== BO#TIA25 @65
== BEDWIN25 @66
== BO#TIA25 @67
== BEDWIN25 @68
== BO#TIA25 @69
== BEDWIN25 @70
== BO#TIA25 @71
== BEDWIN25 @72
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
AreaType(CITY)
Global("O#TiaxImoenToB1","GLOBAL",0)~ THEN BIMOEN25 O#TiaxImoenToB1
@73
DO ~SetGlobal("O#TiaxImoenToB1","GLOBAL",1)~
== BO#TIA25 @74
== BIMOEN25 @75
== BO#TIA25 @76
== BIMOEN25 @77
== BO#TIA25 @78
EXIT

CHAIN IF WEIGHT #10
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxJaheiraToB1","GLOBAL",0)~ THEN BJAHEI25 O#TiaxJaheiraToB1
@79
DO ~SetGlobal("O#TiaxJaheiraToB1","GLOBAL",1)~
== BO#TIA25 @80
== BJAHEI25 @81
== BO#TIA25 @82
== BJAHEI25 @83
== BO#TIA25 @84
== BJAHEI25 @85
== BO#TIA25 @86
== BJAHEI25 @87
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxJanToB1","GLOBAL",0)~ THEN BJAN25 O#TiaxJanToB1
@88
DO ~SetGlobal("O#TiaxJanToB1","GLOBAL",1)~
== BO#TIA25 @89
== BJAN25 @90
== BO#TIA25 @91
== BO#TIA25 @92
== BJAN25 @93
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxKeldornToB1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxKeldornToB1
@94
DO ~SetGlobal("O#TiaxKeldornToB1","GLOBAL",1)~
== BKELDO25 @95
== BO#TIA25 @96
== BKELDO25 @97
== BO#TIA25 @98
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxKorganToB1","GLOBAL",0)~ THEN BKORGA25 O#TiaxKorganToB1
@99
DO ~SetGlobal("O#TiaxKorganToB1","GLOBAL",1)~
== BO#TIA25 @100
== BKORGA25 @101
== BO#TIA25 @102
== BKORGA25 @103
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMazzyToB1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxMazzyToB1
@104
DO ~SetGlobal("O#TiaxMazzyToB1","GLOBAL",1)~
== BMAZZY25 @105
== BO#TIA25 @106
== BMAZZY25 @107
== BO#TIA25 @108
== BMAZZY25 @109
== BO#TIA25 @110
== BMAZZY25 @111
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinscToB1","GLOBAL",0)~ THEN BMINSC25 O#TiaxMinscToB1
@112
DO ~SetGlobal("O#TiaxMinscToB1","GLOBAL",1)~
== BO#TIA25 @113
== BMINSC25 @114
== BMINSC25 @115
== BMINSC25 @116
== BO#TIA25 @117
== BMINSC25 @118
== BO#TIA25 @119
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
Global("O#TiaxNaliaToB1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxNaliaToB1
@120
DO ~SetGlobal("O#TiaxNaliaToB1","GLOBAL",1)~
== BNALIA25 @121
== BO#TIA25 @122
== BNALIA25 @123
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxSarevokToB2","GLOBAL",0)~ THEN BSAREV25 O#TiaxSarevokToB2
@124
DO ~SetGlobal("O#TiaxSarevokToB2","GLOBAL",1)~
== BO#TIA25 @125
== BSAREV25 @126
== BO#TIA25 @127
== BSAREV25 @128
== BO#TIA25 @129
== BSAREV25 @130
== BO#TIA25 @131
== BSAREV25 @132
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
Global("O#TiaxValygarToB2","GLOBAL",0)~ THEN BVALYG25 O#TiaxValygarToB2
@133
DO ~SetGlobal("O#TiaxValygarToB2","GLOBAL",1)~
== BO#TIA25 @134
== BVALYG25 @135
END
++ @136 EXTERN BO#TIA25 O#TiaxValygarToB2.1
++ @137 EXTERN BO#TIA25 O#TiaxValygarToB2.1
++ @138 EXTERN BVALYG25 O#TiaxValygarToB2.2

CHAIN BO#TIA25 O#TiaxValygarToB2.1
@139
EXIT

CHAIN BVALYG25 O#TiaxValygarToB2.2
@140
EXIT

CHAIN IF WEIGHT #10
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("O#TiaxViconiaToB1","GLOBAL",0)~ THEN BVICON25 O#TiaxViconiaToB1
@141
DO ~SetGlobal("O#TiaxViconiaToB1","GLOBAL",1)~
== BO#TIA25 @142
== BVICON25 @143
== BO#TIA25 @144
== BVICON25 @145
== BO#TIA25 @146
== BVICON25 @147
EXIT
