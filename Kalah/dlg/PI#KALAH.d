BEGIN ~PI#KALAH~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 1
  SAY #20301
    IF ~~ THEN DO ~TriggerActivation("TRAN0605",FALSE)
TriggerActivation("ILLUSIONDOOR",TRUE)~ GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY #20302
  IF ~~ THEN DO ~Enemy() ~ EXIT
END

ALTER_TRANS KALAH2
BEGIN 2 END
BEGIN 0 END
BEGIN
"ACTION" ~
EraseJournalEntry(@0)
EraseJournalEntry(@1)
EraseJournalEntry(@2)
EraseJournalEntry(@3)
EraseJournalEntry(@4)
EraseJournalEntry(@5)
EraseJournalEntry(@6)
EraseJournalEntry(@7)
EraseJournalEntry(@8)
EraseJournalEntry(@9)
~

END

