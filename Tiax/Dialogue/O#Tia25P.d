BEGIN O#TIA25P

// Kick out

IF ~Global("O#TiaxToBKickedOut","GLOBAL",0)~ O#TiaxToBKickedOut
SAY @0 
++ @1 DO ~JoinParty()~ EXIT 
+ ~AreaCheck("AR4500")~ + @2 DO ~SetGlobal("O#TiaxToBKickedOut","GLOBAL",1)
MoveToPointNoInterrupt([1700.1350])
Face(0)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @3 DO ~SetGlobal("O#TiaxToBKickedOut","GLOBAL",1)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @4 DO ~SetGlobal("O#TiaxToBKickedOut","GLOBAL",1)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1700.1350],0)~ EXIT
END

// Picking him up again

IF ~Global("O#TiaxToBKickedOut","GLOBAL",1)~ O#TiaxToBMetAfterKickOut2
SAY @5 
= @6
++ @7 + O#TiaxToBW2.3
++ @8 + O#TiaxToBW2.4
END

IF ~~ O#TiaxToBW2.3
SAY @9
IF ~~ DO ~SetGlobal("O#TiaxToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#TiaxToBW2.4
SAY @10
IF ~~ EXIT
END