BEGIN O#TiaxP

// Reputation

IF ~Global("O#TiaxKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ O#TiaxVeryEvilKickedOut
SAY @0
IF ~~ DO ~EscapeArea()~ EXIT
END

// Regular kick out

IF ~Global("O#TiaxKickedOut","GLOBAL",0)~ O#TiaxKickedOut1
SAY @1 
++ @2 DO ~JoinParty()~ EXIT
+ ~!AreaCheck("AR0603")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")~ + @3 DO ~SetGlobal("O#TiaxKickedOut","GLOBAL",1) EscapeArea() MoveGlobal("AR1000","O#Tiax",[2345.521])~ EXIT
+ ~!AreaCheck("AR0301")
!AreaCheck("AR0302")
!AreaCheck("AR0303")
!AreaCheck("AR0304")
!AreaCheck("AR0305")
!AreaCheck("AR0306")
!AreaCheck("AR0307")
!AreaCheck("AR0509")
!AreaCheck("AR0510")
!AreaCheck("AR0511")
!AreaCheck("AR1102")
!AreaCheck("AR1107")
!AreaCheck("AR0801")
!AreaCheck("AR0803")~ + @4 DO ~SetGlobal("O#TiaxKickedOut","GLOBAL",1)~ EXIT
END

// Picking him up again

IF ~Global("O#TiaxKickedOut","GLOBAL",1)~ O#TiaxMetAfterKickOut1
SAY @5
++ @6 + O#TiaxMetAgain1 
++ @7 + O#TiaxMetAgain2
END 

IF ~~ O#TiaxMetAgain1
SAY @8
IF ~~ DO ~SetGlobal("O#TiaxKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#TiaxMetAgain2
SAY @9
IF ~~ EXIT
END
