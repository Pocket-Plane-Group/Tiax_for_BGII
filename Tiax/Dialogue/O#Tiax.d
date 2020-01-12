BEGIN O#TIAX

// Standard greeting dialogue

CHAIN IF ~Global("O#TiaxSpawn","GLOBAL",1)~ THEN O#Tiax O#TiaxGreetingDialogue1
@0 
= @1
DO ~SetGlobal("O#TiaxSpawn","GLOBAL",2)~
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @2
== O#Tiax IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @4
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @5
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @7
== O#Tiax IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @8
== O#Tiax @9 
END
++ @10 + O#TiaxGD1
++ @11 + O#TiaxGD1
++ @12 + O#TiaxGD1

APPEND O#TIAX

IF ~~ O#TiaxGD1
SAY @13
++ @14 + O#TiaxGD2
++ @15 + O#TiaxGD2
++ @16 + O#TiaxGD3
END 

IF ~~ O#TiaxGD2
SAY @17
IF ~~ DO ~JoinParty() AddJournalEntry(@24,QUEST_DONE)~ EXIT
END

IF ~~ O#TiaxGD3
SAY @18
IF ~~ DO ~EscapeArea() MoveGlobal("AR1000","O#Tiax",[2345.521])~ EXIT
END


// Picking him up again

IF ~Global("O#TiaxSpawn","GLOBAL",2)~ O#TiaxMetAgainNotJ11
SAY @19
++ @20 + O#TiaxMetAgain1 
++ @21 + O#TiaxMetAgain2
END 

IF ~~ O#TiaxMetAgain1
SAY @22
IF ~~ DO ~JoinParty() AddJournalEntry(@24,QUEST_DONE)~ EXIT
END

IF ~~ O#TiaxMetAgain2
SAY @23
IF ~~ EXIT
END

END
