BEGIN PI#SLAV1
IF~NumTimesTalkedTo(0)~ THEN BEGIN 0
SAY@0
=
@1 
=
@2
=
@3
=
@4 
IF~~ THEN REPLY @5 GOTO 1
IF~~ THEN REPLY @6 GOTO 2
IF~~ THEN REPLY @7 GOTO 3
END

IF~~ THEN BEGIN 1
SAY@8
=
@9
=
@10

IF~~ THEN REPLY @11 GOTO 4
IF~~ THEN REPLY @7 GOTO 3
IF~~ THEN REPLY @12 DO~AddJournalEntry(@13,QUEST) SetGlobal("PI#Princessa","PI#604",1)~ EXIT
END

IF~~ THEN BEGIN 2
SAY@14
IF~~ THEN REPLY @15 GOTO 3
IF~~ THEN REPLY @16 GOTO 1
IF~~ THEN REPLY @7 GOTO 3
END

IF~~ THEN BEGIN 3
SAY @17
IF~~ THEN DO~AddJournalEntry(@18,QUEST) SetGlobal("PI#Princessa","GLOBAL",10)~ EXIT
END

IF~~ THEN BEGIN 4
SAY@19 
IF~~ THEN REPLY @20 DO~ SetGlobal("PI#Princessa","PI#604",1)~ EXIT
IF~~ THEN REPLY @7 GOTO 3
END

IF~~ THEN BEGIN 5
SAY@21
=
@22
IF~~ THEN EXIT
END

IF~Global("PI#Princessa","PI#604",1) ~ THEN BEGIN 6
SAY @23
IF~!Global("PI#Mother","GLOBAL",1)Global("PI#Mother","GLOBAL",2)~ THEN REPLY @24 EXIT
IF~Global("PI#Mother","GLOBAL",1)~ THEN REPLY @25 GOTO 7
IF~Global("PI#Mother","GLOBAL",2)~ THEN REPLY @26 GOTO  10
END

IF~~ THEN BEGIN 7
SAY@27
IF~~ THEN REPLY @28 GOTO 3
IF~~ THEN REPLY @29 GOTO 8
IF~~ THEN REPLY @30 GOTO 9
IF~~ THEN REPLY @31 GOTO 10
END

IF~~ THEN BEGIN 8
SAY@32
IF~~ THEN REPLY @33 GOTO 11
IF~~ THEN REPLY @34 GOTO 12
IF~~ THEN REPLY @35 GOTO 13
END

IF~~ THEN BEGIN 9
SAY@36
IF~~ THEN REPLY @37 GOTO 14
IF~~ THEN REPLY @38 GOTO 13
END

IF~~ THEN BEGIN 10
SAY@39
IF~~ THEN REPLY @40 GOTO 3
IF~~ THEN REPLY @41  GOTO 15
END

IF~~ THEN BEGIN 11
SAY@42
IF~~ THEN GOTO 12
END

IF~~ THEN BEGIN 12
SAY@43
IF~~ THEN DO~SetGlobal("PI#Princessa","PI#604",2)AddJournalEntry(@44,QUEST)~ EXIT
END

IF~~ THEN BEGIN 13
SAY@45 
IF~~ THEN DO~ SetGlobal("PI#Princessa","GLOBAL",10)AddJournalEntry(@46,QUEST)~ EXIT
END

IF~~ THEN BEGIN 14
SAY@47
IF~~ THEN REPLY @28 GOTO 3
IF~~ THEN REPLY @29 GOTO 8
IF~~ THEN REPLY @31 GOTO 10
END

IF~~ THEN BEGIN 15
SAY @48
IF~~ THEN EXIT
END

IF~ OR(2) Dead("PI#boy") Dead("KCHILD2")~ THEN BEGIN 16
SAY@49
IF~Global("PI#Mother","GLOBAL",2)~ THEN GOTO 17
IF~Global("PI#Mother","GLOBAL",1)~ THEN GOTO 18
IF~~ THEN GOTO 19
END

IF~~ THEN BEGIN 17
SAY@50
IF~~THEN REPLY @51 DO~ SetGlobal("PI#Princessa","GLOBAL",10) AddJournalEntry(@52,QUEST)~ EXIT
IF~~THEN REPLY @53 DO~ SetGlobal("PI#Princessa","GLOBAL",10) AddJournalEntry(@52,QUEST)~ EXIT
END

IF~~ THEN BEGIN 18
SAY@54    
IF~~THEN REPLY @51 DO~ SetGlobal("PI#Princessa","GLOBAL",10) AddJournalEntry(@55,QUEST)~ EXIT
IF~~THEN REPLY @53 DO~ SetGlobal("PI#Princessa","GLOBAL",10) AddJournalEntry(@55,QUEST)~ EXIT
END

IF~~ THEN BEGIN 19
SAY@56
IF~~THEN REPLY @51 DO~ SetGlobal("PI#Princessa","GLOBAL",10) AddJournalEntry(@55,QUEST)~ EXIT
IF~~THEN REPLY @53 DO~ SetGlobal("PI#Princessa","GLOBAL",10)  AddJournalEntry(@55,QUEST)~ EXIT
END

//////////////////////////////////////////////////////////Dodatkowe istoty///////////////////////////////////////////////////////////////////
BEGIN PI#AER1
IF~True()~ THEN BEGIN 1
SAY@57
IF~~ THEN EXTERN PI#SLAV1 5
END

BEGIN PI#AER2
IF~True()~ THEN BEGIN 1
SAY@57
IF~~ THEN EXTERN PI#SLAV1 5
END

BEGIN PI#BOY1
IF~True()~  THEN BEGIN 0
SAY@58
IF~~ THEN DO~ Attack(Player1)~ EXIT
END

APPEND_EARLY KFTOWN01
IF~NumTimesTalkedTo(0) Global("PI#Princessa","PI#604",1)~ THEN BEGIN PI#0
SAY@59
IF~~ THEN REPLY @60 GOTO PI#1
IF~~ THEN REPLY @61 GOTO PI#2
IF~~ THEN REPLY @62 GOTO 2
END

IF~~ THEN BEGIN PI#1
SAY@63
IF~~ THEN REPLY @64 GOTO PI#3
IF~~ THEN REPLY @65 DO~SetGlobal("PI#Mother","GLOBAL",1)AddJournalEntry(@66,QUEST) Enemy()Attack(NearestEnemyOf(Myself))~EXIT
IF~~ THEN REPLY @67 GOTO PI#2
END

IF~~ THEN BEGIN PI#2
SAY@68
IF~~ THEN REPLY @69DO~SetGlobal("PI#Mother","GLOBAL",1)AddJournalEntry(@66,QUEST) Enemy()Attack(NearestEnemyOf(Myself))~EXIT
IF~~ THEN REPLY @70 GOTO PI#4
END

IF~~ THEN BEGIN PI#3
SAY@71
IF~~ THEN REPLY @72 GOTO PI#2
IF~~ THEN REPLY @73 DO~SetGlobal("PI#Mother","GLOBAL",1)AddJournalEntry(@66,QUEST) Enemy()Attack(NearestEnemyOf(Myself))~EXIT
END

IF~~ THEN BEGIN PI#4
SAY@74
IF~~ THEN REPLY @75 GOTO PI#5
IF~~ THEN REPLY @76DO~SetGlobal("PI#Mother","GLOBAL",1)AddJournalEntry(@66,QUEST) Enemy()Attack(NearestEnemyOf(Myself))~EXIT
END

IF~~ THEN  BEGIN PI#5
SAY@77
IF~~ THEN REPLY @78 DO~SetGlobal("PI#Mother","GLOBAL",2)AddJournalEntry(@79,QUEST)~ EXIT
IF~~ THEN REPLY @80 DO~SetGlobal("PI#Mother","GLOBAL",1)AddJournalEntry(@66,QUEST) Enemy()Attack(NearestEnemyOf(Myself))~EXIT
END

IF~ Global("PI#Mother","GLOBAL",2)~ THEN BEGIN PI#6
SAY@81
IF~~ THEN REPLY @82 EXIT
IF~~ THEN REPLY @83 DO ~SetGlobal("PI#Mother","GLOBAL",1) Enemy()AddJournalEntry(@66,QUEST) EraseJournalEntry(@79)Attack(NearestEnemyOf(Myself))~EXIT
END

IF~AreaCheck("PI#604") NumTimesTalkedTo(0) GlobalLT("PI#Princessa","PI#604",1)~ THEN BEGIN PI#7
SAY@84
IF~~ THEN DO ~SetGlobal("PI#Mother","GLOBAL",3)~ GOTO 1
END
END
SET_WEIGHT KFTOWN01 PI#6 #-1
SET_WEIGHT KFTOWN01 PI#7 #-1
SET_WEIGHT KFTOWN01 PI#0 #-1

