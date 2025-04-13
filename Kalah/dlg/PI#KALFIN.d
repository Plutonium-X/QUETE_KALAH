
APPEND KALAH

IF~IsValidForPartyDialogue("Aerie")~ THEN BEGIN PI#01
SAY@0
IF~~ THEN EXTERN AERIEJ PI#01
END

IF~~ THEN BEGIN PI#03
SAY
@1
=
@2
IF~~ THEN DO~SetGlobal("PI#Kalbattle","AR0606",1)
EraseJournalEntry(@3)
EraseJournalEntry(@4)
EraseJournalEntry(@5)
EraseJournalEntry(@6)
EraseJournalEntry(@7)
EraseJournalEntry(@8)
EraseJournalEntry(@9)
EraseJournalEntry(@10)
EraseJournalEntry(@10)
EraseJournalEntry(@11)
EraseJournalEntry(@12)
EraseJournalEntry(@13)
EraseJournalEntry(@14)
~ EXTERN AERIEJ 2
END

IF~~ THEN BEGIN PI#04
SAY @15
=
@16
IF~~ THEN DO ~EraseJournalEntry(@3)
EraseJournalEntry(@4)
EraseJournalEntry(@5)
EraseJournalEntry(@6)
EraseJournalEntry(@7)
EraseJournalEntry(@8)
EraseJournalEntry(@9)
EraseJournalEntry(@10)
EraseJournalEntry(@10)
EraseJournalEntry(@11)
EraseJournalEntry(@12)
EraseJournalEntry(@13)
EraseJournalEntry(@14)
SetGlobal("PI#Kalbattle","AR0606",1) StartCutScene("pi#kal4")~ EXIT
END

IF~ !IsValidForPartyDialogue("Aerie")~ THEN BEGIN PI#05
SAY@17
IF~!IsValidForPartyDialogue("Minsc")~ THEN GOTO PI#02
IF~IsValidForPartyDialogue("Minsc")~THEN EXTERN MINSCJ PI#01
END
END

CHAIN IF~~ THEN AERIEJ PI#01
@18
== KALAH
@19 
=
@20
END

IF~~ THEN EXTERN KALAH PI#02

CHAIN KALAH PI#02
@21
=
@22


=
@23
=
@24
END
IF~Global("PI#ilusion1","GLOBAL",1)~ THEN GOTO PI#03
IF~Global("PI#ilusion1","GLOBAL",2)~ THEN GOTO PI#04


SET_WEIGHT KALAH PI#01 #-1
SET_WEIGHT KALAH PI#05 #-1

APPEND MINSCJ
IF~~ THEN BEGIN PI#01
SAY@25
=
@26
IF~~ THEN EXTERN KALAH PI#02
END
END

