BEGIN BO#TIAX

// PC Talks

// 0(Badgert)

IF ~Global("O#TiaxThankTalk","GLOBAL",1)~ O#TiaxTT1
SAY @213
++ @214 DO ~SetGlobal("O#TiaxThankTalk","GLOBAL",2)~ + O#TiaxTT1.1
++ @215 DO ~SetGlobal("O#TiaxThankTalk","GLOBAL",2)~ + O#TiaxTT1.2
++ @216 DO ~SetGlobal("O#TiaxThankTalk","GLOBAL",2)~ + O#TiaxTT1.3
END

IF ~~ O#TiaxTT1.1
SAY @217
++ @218 + O#TiaxTT1.1.1
++ @219 + O#TiaxTT1.1.2
++ @220 + O#TiaxTT1.1.3
END

IF ~~ O#TiaxTT1.1.1
SAY @221
IF ~~ EXIT
END

IF ~~ O#TiaxTT1.1.2
SAY @222
IF ~~ EXIT
END

IF ~~ O#TiaxTT1.1.3
SAY @223
IF ~~ EXIT
END

IF ~~ O#TiaxTT1.2
SAY @224
++ @225 + O#TiaxTT1.2.1
++ @226 + O#TiaxTT1.3
END

IF ~~ O#TiaxTT1.2.1
SAY @227
IF ~~ EXIT
END

IF ~~ O#TiaxTT1.3
SAY @228
++ @229 + O#TiaxTT1.3.1
++ @231 + O#TiaxTT1.3.2
END

IF ~~ O#TiaxTT1.3.1
SAY @230
IF ~~ DO ~LeaveParty() EscapeArea()~ EXIT
END

IF ~~ O#TiaxTT1.3.2
SAY @232
IF ~~ EXIT
END

// 1.

IF ~Global("O#TiaxFriendTalk","GLOBAL",2)~ O#TiaxFT1
SAY @0
++ @1 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",3)~ + O#TiaxFT1.1
++ @2 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",3)~ + O#TiaxFT1.2
++ @3 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",3)~ + O#TiaxFT1.0
END

IF ~~ O#TiaxFT1.0
SAY @4
IF ~~ DO ~SetGlobal("O#TiaxShutUp","GLOBAL",1)~ EXIT
END

IF ~~ O#TiaxFT1.1
SAY @5
IF ~~ + O#TiaxFT1.2
END

IF ~~ O#TiaxFT1.2
SAY @6
++ @7 + O#TiaxFT1.3
++ @8 + O#TiaxFT1.3
++ @9 + O#TiaxFT1.3
++ @10 + O#TiaxFT1.4
END

IF ~~ O#TiaxFT1.3
SAY @11
++ @12 + O#TiaxFT1.5
++ @13 + O#TiaxFT1.6
++ @14 + O#TiaxFT1.5
++ @15 + O#TiaxFT1.5
END

IF ~~ O#TiaxFT1.4
SAY @16
IF ~~ EXIT
END

IF ~~ O#TiaxFT1.5
SAY @17
IF ~~ EXIT
END

IF ~~ O#TiaxFT1.6
SAY @18
IF ~~ EXIT
END

// 2.

IF ~Global("O#TiaxFriendTalk","GLOBAL",4)~ O#TiaxFT2
SAY @19
++ @20 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",5)~ + O#TiaxFT2.1
++ @21 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",5)~ + O#TiaxFT2.1
++ @22 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",5)~ + O#TiaxFT2.1
++ @23 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",5)~ + O#TiaxFT2.1
END

IF ~~ O#TiaxFT2.1
SAY @24
++ @25 + O#TiaxFT2.2
++ @26 + O#TiaxFT2.3
++ @27 + O#TiaxFT2.2
END

IF ~~ O#TiaxFT2.2
SAY @28
IF ~~ EXIT
END

IF ~~ O#TiaxFT2.3
SAY @29
IF ~~ EXIT
END

// 3.

IF ~Global("O#TiaxFriendTalk","GLOBAL",6)~ O#TiaxFT3
SAY @30 
++ @31 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",7)~ + O#TiaxFT3.0
++ @32 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",7)~ + O#TiaxFT3.0
++ @33 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",7)~ + O#TiaxFT3.0
END

IF ~~ O#TiaxFT3.0
SAY @34
= @35
++ @36 + O#TiaxFT3.1
++ @37 + O#TiaxFT3.2
++ @38 + O#TiaxFT3.3
END

IF ~~ O#TiaxFT3.1
SAY @39
IF ~~ EXIT
END

IF ~~ O#TiaxFT3.2
SAY @40
IF ~~ EXIT
END

IF ~~ O#TiaxFT3.3
SAY @41
= @42
IF ~~ EXIT
END

// 4.

IF ~Global("O#TiaxFriendTalk","GLOBAL",8)~ O#TiaxFT4
SAY @43 
++ @44 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",9)~ + O#TiaxFT4.1
++ @45 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",9)~ + O#TiaxFT4.1
++ @46 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",9)~ + O#TiaxFT4.0
END

IF ~~ O#TiaxFT4.0
SAY @47
IF ~~ DO ~SetGlobal("O#TiaxShutUp","GLOBAL",1)~ EXIT
END

IF ~~ O#TiaxFT4.1
SAY @48
++ @49 + O#TiaxFT4.2
++ @50 + O#TiaxFT4.2
++ @51 + O#TiaxFT4.3
++ @52 + O#TiaxFT4.3
++ @53 + O#TiaxFT4.4
++ @54 + O#TiaxFT4.4
END

IF ~~ O#TiaxFT4.2
SAY @55
IF ~~ + O#TiaxFT4.5
END

IF ~~ O#TiaxFT4.3
SAY @56
IF ~~ + O#TiaxFT4.5
END

IF ~~ O#TiaxFT4.4
SAY @57
= @58
IF ~~ + O#TiaxFT4.5
END

IF ~~ O#TiaxFT4.5
SAY @59
++ @60 + O#TiaxFT4.6
++ @61 + O#TiaxFT4.7
++ @62 + O#TiaxFT4.8
++ @63 + O#TiaxFT4.9
END

IF ~~ O#TiaxFT4.6
SAY @64
= @65
IF ~~ EXIT
END

IF ~~ O#TiaxFT4.7
SAY @66
IF ~~ EXIT
END

IF ~~ O#TiaxFT4.8
SAY @67
IF ~~ EXIT
END

IF ~~ O#TiaxFT4.9
SAY @68
IF ~~ EXIT
END

// 5.

IF ~Global("O#TiaxFriendTalk","GLOBAL",10)~ O#TiaxFT5
SAY @69 
++ @70 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",11)~ + O#TiaxFT5.1
++ @71 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",11)~ + O#TiaxFT5.2
++ @72 DO ~RealSetGlobalTimer("O#TiaxFriendTimer","GLOBAL",2000) SetGlobal("O#TiaxCheckF","GLOBAL",0) SetGlobal("O#TiaxFriendTalk","GLOBAL",11)~ + O#TiaxFT5.0
END

IF ~~ O#TiaxFT5.0
SAY @73
IF ~~ DO ~SetGlobal("O#TiaxShutUp","GLOBAL",1)~ EXIT
END

IF ~~ O#TiaxFT5.1
SAY @74
IF ~~ + O#TiaxFT5.2
END

IF ~~ O#TiaxFT5.2
SAY @75
++ @76 + O#TiaxFT5.3
++ @77 + O#TiaxFT5.4
++ @78 + O#TiaxFT5.5
END

IF ~~ O#TiaxFT5.3
SAY @79
IF ~~ + O#TiaxFT5.6
END

IF ~~ O#TiaxFT5.4
SAY @80
IF ~~ + O#TiaxFT5.6
END

IF ~~ O#TiaxFT5.5
SAY @81
IF ~~ + O#TiaxFT5.6
END

IF ~~ O#TiaxFT5.6
SAY @82
IF ~~ EXIT
END

// NPC talks

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxAerie1","GLOBAL",0)~ THEN BO#TIAX O#TiaxAerie1
@83 
DO ~SetGlobal("O#TiaxAerie1","GLOBAL",1)~
== BO#TIAX @84
== BAERIE @85
== BO#TIAX @86
== BO#TIAX @87
== BAERIE @88
== BO#TIAX @89
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
OR(2)
Global("AnomenRomanceActive","GLOBAL",1)
Global("AnomenRomanceActive","GLOBAL",2)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxAnomen1","GLOBAL",0)~ THEN BO#TIAX O#TiaxAnomen1
@90
DO ~SetGlobal("O#TiaxAnomen1","GLOBAL",1)~
== BANOMEN @91
== BO#TIAX @92
== BANOMEN @93
== BO#TIAX @94
END
++ @95 EXTERN BANOMEN O#TiaxAnomen1.1
++ @96 EXTERN BO#TIAX O#TiaxAnomen1.2
++ @97 EXTERN BANOMEN O#TiaxAnomen1.3

CHAIN BANOMEN O#TiaxAnomen1.1
@98
EXIT

CHAIN BO#TIAX O#TiaxAnomen1.2
@99
EXIT

CHAIN BANOMEN O#TiaxAnomen1.3
@100
== BANOMEN @101
EXIT

CHAIN IF WEIGHT #8
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxCernd1","GLOBAL",0)~ THEN BCERND O#TiaxCernd1
@102
DO ~SetGlobal("O#TiaxCernd1","GLOBAL",1)~
== BO#TIAX @103
== BCERND @104
== BO#TIAX @105
== BCERND @106
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxEdwin1","GLOBAL",0)~ THEN BO#TIAX O#TiaxEdwin1
@107
DO ~SetGlobal("O#TiaxEdwin1","GLOBAL",1)~
== BEDWIN @108
== BO#TIAX @109
== BEDWIN @110
== BEDWIN @111
== BO#TIAX @112
== BO#TIAX IF ~Gender("Edwin",MALE)~ THEN @113
== BEDWIN IF ~Gender("Edwin",MALE)~ THEN @114
== BO#TIAX IF ~Gender("Edwin",FEMALE)~ THEN @115
== BEDWIN IF ~Gender("Edwin",FEMALE)~ THEN @116
== BO#TIAX @117
EXIT

CHAIN IF WEIGHT #18
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxHaerDalis1","GLOBAL",0)~ THEN BHAERDA O#TiaxHaerDalis1
@118
DO ~SetGlobal("O#TiaxHaerDalis1","GLOBAL",1)~
== BO#TIAX @119
== BHAERDA @120
== BO#TIAX @121
== BHAERDA @122
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxImoen1","GLOBAL",0)~ THEN BO#TIAX O#TiaxImoen1
@123
DO ~SetGlobal("O#TiaxImoen1","GLOBAL",1)~
== IMOEN2J @124
== BO#TIAX @125
== IMOEN2J @126
== BO#TIAX @127
== IMOEN2J @128
== BO#TIAX @129
== IMOEN2J @130
== BO#TIAX @131
EXIT

CHAIN
IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxJaheira1","GLOBAL",0)~ THEN BJAHEIR O#TiaxJaheira1
@132
DO ~SetGlobal("O#TiaxJaheira1","GLOBAL",1)~
== BO#TIAX @133
== BJAHEIR @134
== BO#TIAX @135
== BO#TIAX @136
EXIT

CHAIN IF WEIGHT #3
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxJan1","GLOBAL",0)~ THEN BJAN O#TiaxJan1
@137
DO ~SetGlobal("O#TiaxJan1","GLOBAL",1)~
== BO#TIAX @138
== BJAN @139
== BO#TIAX @140
== BJAN @141
== BJAN @142
== BJAN @143
== BJAN @144
== BJAN @145 
== BO#TIAX @146
== BJAN @147
== BO#TIAX @148
== BJAN @149
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxKeldorn1","GLOBAL",0)~ THEN BKELDOR O#TiaxKeldorn1
@150
DO ~SetGlobal("O#TiaxKeldorn1","GLOBAL",1)~
== BO#TIAX @151
== BKELDOR @152
END
++ @153 EXTERN BKELDOR O#TiaxKeldorn1.1
++ @154 EXTERN BKELDOR O#TiaxKeldorn1.1
++ @155 EXTERN BKELDOR O#TiaxKeldorn1.1

CHAIN BKELDOR O#TiaxKeldorn1.1
@156
== BO#TIAX @157
== BKELDOR @158
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxKorgan1","GLOBAL",0)~ THEN BO#TIAX O#TiaxKorgan1
@159
DO ~SetGlobal("O#TiaxKorgan1","GLOBAL",1)~
== BKORGAN @160
== BO#TIAX @161
== BKORGAN @162
== BO#TIAX @163
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMazzy1","GLOBAL",0)~ THEN BMAZZY O#TiaxMazzy1
@164
DO ~SetGlobal("O#TiaxMazzy1","GLOBAL",1)~
== BO#TIAX @165
== BMAZZY @166
== BO#TIAX @167
== BKORGAN IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @168
== BO#TIAX IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @169
== BO#TIAX @170
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinsc1","GLOBAL",0)~ THEN BO#TIAX O#TiaxMinsc1
@171
DO ~SetGlobal("O#TiaxMinsc1","GLOBAL",1)~
== BMINSC @172
== BO#TIAX @173
== BMINSC @174
== BO#TIAX @175
== BO#TIAX @176
== BMINSC @177
== BO#TIAX @178
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxNalia1","GLOBAL",0)~ THEN BNALIA O#TiaxNalia1
@179
DO ~SetGlobal("O#TiaxNalia1","GLOBAL",1)~
== BO#TIAX @180
== BNALIA @181
== BO#TIAX @182
== BNALIA @183
== BO#TIAX @184
== BNALIA @185
== BO#TIAX @186
== BNALIA @187
== BO#TIAX @188
== BNALIA @189
== BO#TIAX @190
== BO#TIAX @191
== BNALIA @192
== BNALIA @193
EXIT 

CHAIN IF WEIGHT #5
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxValygar3","GLOBAL",0)~ THEN BVALYGA O#TiaxValygar3
@194
DO ~SetGlobal("O#TiaxValygar3","GLOBAL",1)~
== BO#TIAX @195
== BVALYGA @196
== BO#TIAX @197
== BVALYGA @198
== BO#TIAX @199
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxViconia1","GLOBAL",0)~ THEN BO#TIAX O#TiaxViconia1
@200
DO ~SetGlobal("O#TiaxViconia1","GLOBAL",1)~
== BO#TIAX IF ~Gender(Player1,FEMALE)~ THEN @201
== BVICONI @202 
== BO#TIAX @203
== BVICONI IF ~Gender(Player1,MALE)~ THEN @204
== BVICONI IF ~Gender(Player1,FEMALE)~ THEN @205
EXIT

// Badgert

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxKorgan2","GLOBAL",0)~ THEN BO#TIAX O#TiaxKorgan2
@206
DO ~SetGlobal("O#TiaxKorgan2","GLOBAL",1)~
== BKORGAN @207
== BO#TIAX @208
== BKORGAN @209
== BO#TIAX @210
== BKORGAN @211
== BO#TIAX @212
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxCernd2","GLOBAL",0)~ THEN BO#TIAX O#TiaxCernd2
@233
DO ~SetGlobal("O#TiaxCernd2","GLOBAL",1)~
== BCERND @234
== BO#TIAX @235
== BCERND @236
== BO#TIAX @237
== BCERND @238
== BO#TIAX @239
== BCERND @240
== BO#TIAX @241
== BCERND @242
== BO#TIAX @243
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxJan2","GLOBAL",0)~ THEN BO#TIAX O#TiaxJan2
@244
DO ~SetGlobal("O#TiaxJan2","GLOBAL",1)~
== BJAN @245
== BO#TIAX @246
== BJAN @247
== BO#TIAX @248
== BJAN @249
== BO#TIAX @250
== BJAN @251
== BO#TIAX @252
== BJAN @253
== BO#TIAX @254
== BJAN @255
== BO#TIAX @256
== BJAN @257
== BO#TIAX @258
== BJAN @259
== BO#TIAX @260
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxImoen2","GLOBAL",0)~ THEN BO#TIAX O#TiaxImoen2
@261
DO ~SetGlobal("O#TiaxImoen2","GLOBAL",1)~
== IMOEN2J @262
== BO#TIAX @263
== IMOEN2J @264
== BO#TIAX @265
== IMOEN2J @266
== BO#TIAX @267
== IMOEN2J @268
== BO#TIAX @269
== IMOEN2J @270
== BO#TIAX @271
EXIT