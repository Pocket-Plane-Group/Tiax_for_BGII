// Crossmod for BG2EE 

// Dorn

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxDorn1","GLOBAL",0)~ THEN BO#TIAX O#TiaxDorn1
@0
DO ~SetGlobal("O#TiaxDorn1","GLOBAL",1)~
== BDORN @1
== BO#TIAX @2
== BDORN @3
== BO#TIAX @4
== BDORN @5
EXIT

// ToB

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxToBDorn1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxToBDorn1
@6
DO ~SetGlobal("O#TiaxToBDorn1","GLOBAL",1)~
== BDORN25  @7
== BO#TIA25 @8
== BDORN25  @9
== BO#TIA25 @10
== BDORN25  @11
EXIT

// Hexxat

CHAIN
IF ~InParty("Hexxat")
See("Hexxat")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxHexxat1","GLOBAL",0)~ THEN BO#TIAX O#TiaxHexxat1
@12
DO ~SetGlobal("O#TiaxHexxat1","GLOBAL",1)~
== BHEXXAT @13
== BO#TIAX @14
== BHEXXAT @15
EXIT

// Neera

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxNeera1","GLOBAL",0)~ THEN BO#TIAX O#TiaxNeera1
@16
DO ~SetGlobal("O#TiaxNeera1","GLOBAL",1)~
== BNEERA @17
== BO#TIAX @18 
== BNEERA @19
== BO#TIAX @20 
== BO#TIAX @21
== BNEERA @22
EXIT

// ToB

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxNeeraToB1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxNeeraToB1
@23
DO ~SetGlobal("O#TiaxNeeraToB1","GLOBAL",1)~
== BNEERA25 @24
== BO#TIA25 @25
== BNEERA25 @26
== BO#TIA25 @27
== BNEERA25 @28
EXIT

// Rasaad

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxRasaad1","GLOBAL",0)~ THEN BO#TIAX O#TiaxRasaad1
@29
DO ~SetGlobal("O#TiaxRasaad1","GLOBAL",1)~
== BRASAAD @30
== BO#TIAX @31
== BRASAAD @32
== BO#TIAX @33
== BO#TIAX @34
== BRASAAD @35
== BO#TIAX @36
EXIT

// ToB

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxToBRasaad1","GLOBAL",0)~ THEN BO#TIA25 O#TiaxRasaad1
@37
DO ~SetGlobal("O#TiaxToBRasaad1","GLOBAL",1)~
== BRASAA25 @38
== BO#TIA25 @39
== BRASAA25 @40
== BO#TIA25 @41
== BRASAA25 @42
== BO#TIA25 @43
EXIT
