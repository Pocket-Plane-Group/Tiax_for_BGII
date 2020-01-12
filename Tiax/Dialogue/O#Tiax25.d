BEGIN O#TIAX25

// Summoned by Fate Spirit

IF ~Global("O#TiaxSummoned","GLOBAL",1)~ O#TiaxToBWelcome
SAY @0 
++ @1 DO ~SetGlobal("O#TiaxSummoned","GLOBAL",2)~ + O#TiaxToBW.1
++ @2 DO ~SetGlobal("O#TiaxSummoned","GLOBAL",2)~ + O#TiaxToBW.1
++ @3 DO ~SetGlobal("O#TiaxSummoned","GLOBAL",2)~ + O#TiaxToBW.2
END

IF ~~ O#TiaxToBW.1
SAY @4
++ @5 + O#TiaxToBW.3
++ @6 + O#TiaxToBW.2
END

IF ~~ O#TiaxToBW.2
SAY @7
IF ~~ DO ~MoveToPointNoInterrupt([1800.1550]) Face(0)~ EXIT
END

IF ~~ O#TiaxToBW.3
SAY @8
IF ~~ DO ~JoinParty()~ EXIT
END

// Picking him up again

IF ~Global("O#TiaxSummoned","GLOBAL",2)~ O#TiaxToBMetAfterKickOut1
SAY @0 
= @9
++ @10 + O#TiaxToBW.3
++ @11 + O#TiaxToBW.4
END

IF ~~ O#TiaxToBW.4
SAY @7
IF ~~ EXIT
END