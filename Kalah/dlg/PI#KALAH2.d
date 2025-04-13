BEGIN PI#KALA2
IF~NumTimesTalkedTo(0)~ THEN BEGIN 1
SAY@0 
=
@1 
=
@2
IF~~ THEN EXTERN PI#QUAYLE 1
END


BEGIN PI#QUAYL
IF~~ THEN BEGIN 1
SAY@3
IF~IsValidForPartyDialogue("Aerie")~ THEN EXTERN AERIEJ PI#kal1
IF~!IsValidForPartyDialogue("Aerie")~ THEN GOTO 1.1
END

IF~~ THEN BEGIN 1.1
SAY @4
IF~~ THEN REPLY @5 GOTO 2
END

IF~~ THEN BEGIN 2
SAY@6
=
@7
IF~~ THEN REPLY @8 GOTO 5
IF~~ THEN REPLY @9 GOTO 5
END

IF~~ THEN BEGIN 3
SAY@10
IF~~ THEN EXTERN AERIEJ PI#kal4
END

IF~~ THEN BEGIN 4
SAY@11
IF~~ THEN EXTERN AERIEJ PI#kal4
END

IF~~ THEN BEGIN 5
SAY@12
=
@13
=
@14
=
@15
=
@16
=
@17
IF~~ THEN REPLY @18 DO ~AddJournalEntry(@19,QUEST) ActionOverride("PI#Kala2",DestroySelf())ActionOverride("PI#qci01",Polymorph(SHADOW))
ActionOverride("PI#qci01",Enemy())
ActionOverride("PI#qci01",Attack(NearestEnemyOf(Myself)))ActionOverride("PI#qci02",Polymorph(SHADOW))
ActionOverride("PI#qci02",Enemy())
ActionOverride("PI#qci02",Attack(NearestEnemyOf(Myself)))ActionOverride("PI#qci03",Polymorph(SHADOW))
ActionOverride("PI#qci03",Enemy())
ActionOverride("PI#qci03",Attack(NearestEnemyOf(Myself)))
Polymorph(SHADOW) Enemy() Attack(NearestEnemyOf(Myself))
~ EXIT
IF~~ THEN REPLY @20 DO ~AddJournalEntry(@19,QUEST) ActionOverride("PI#Kala2",DestroySelf())ActionOverride("PI#qci01",Polymorph(SHADOW)) ActionOverride("PI#qci02",Polymorph(SHADOW)) ActionOverride("PI#qci03",Polymorph(SHADOW))Polymorph(SHADOW)~ EXIT
END

IF~~ THEN BEGIN 6
SAY@21
=
@22
IF~~ THEN REPLY @18 DO ~AddJournalEntry(@19,QUEST) ActionOverride("PI#Kala2",DestroySelf())ActionOverride("PI#qci01",Polymorph(SHADOW))
ActionOverride("PI#qci01",Enemy())
ActionOverride("PI#qci01",Attack(NearestEnemyOf(Myself)))ActionOverride("PI#qci02",Polymorph(SHADOW))
ActionOverride("PI#qci02",Enemy())
ActionOverride("PI#qci02",Attack(NearestEnemyOf(Myself)))ActionOverride("PI#qci03",Polymorph(SHADOW))
ActionOverride("PI#qci03",Enemy())
ActionOverride("PI#qci03",Attack(NearestEnemyOf(Myself)))
Polymorph(SHADOW) Enemy() Attack(NearestEnemyOf(Myself))
~ EXIT
IF~~ THEN REPLY @20 DO ~AddJournalEntry(@19,QUEST) ActionOverride("PI#Kala2",DestroySelf())ActionOverride("PI#qci01",Polymorph(SHADOW)) ActionOverride("PI#qci02",Polymorph(SHADOW)) ActionOverride("PI#qci03",Polymorph(SHADOW))Polymorph(SHADOW)~ EXIT
END

APPEND AERIEJ
IF~~ THEN BEGIN PI#kal2
SAY@23
=
@24
IF~~ THEN EXTERN PI#Quayle 3
END

IF~~ THEN BEGIN PI#kal3
SAY@25
IF~~ THEN EXTERN PI#quayle 3
END

IF~~ THEN BEGIN PI#kal4
SAY@26
IF~~ THEN REPLY@27 EXTERN PI#quayle 6
END
END



CHAIN IF~~ THEN  AERIEJ PI#kal1
@28
== PI#quayl
@29
== AERIEJ
@30
== PI#quayl
@6
== AERIEJ
@31
=
@32
END
IF~OR(3) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,PALADIN_ALL)~ THEN REPLY @33 EXTERN PI#QUAYLE 4
IF~!Class(Player1,CLERIC_ALL) !Class(Player1,DRUID_ALL) !Class(Player1,PALADIN_ALL)~ THEN REPLY @34 GOTO  PI#kal2
IF~!Class(Player1,CLERIC_ALL) !Class(Player1,DRUID_ALL) !Class(Player1,PALADIN_ALL)~ THEN REPLY @9 GOTO PI#kal3
