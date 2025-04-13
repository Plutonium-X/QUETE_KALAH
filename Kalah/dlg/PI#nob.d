BEGIN PI#nob1
IF~~ THEN BEGIN PI#3
SAY@0
IF~~ THEN REPLY@1 EXTERN pi#nob4 PI#8
IF~~ THEN REPLY @2 EXTERN pi#nob4 PI#7
END

IF~~ THEN BEGIN PI#que1
SAY@3
IF~~ THEN EXTERN KELDORJ PI#nob2
END

IF~~ THEN BEGIN PI#que5
SAY@4
=
@5
IF~~ THEN EXTERN ANOMENJ PI#nob2
END

IF~Global("PI#ilusion1","GLOBAL",2)~ THEN BEGIN PI#01
SAY@6
IF~~ THEN EXIT
END

BEGIN PI#nob2

IF~~ THEN BEGIN PI#1.2
SAY@7
IF~~ THEN GOTO PI#1.1
END

IF~~ THEN BEGIN PI#3
SAY@8
IF~~ THEN REPLY@1  EXTERN pi#nob4 PI#8
IF~~ THEN REPLY @2 EXTERN pi#nob4 PI#7
END

IF~Global("PI#ilusion1","GLOBAL",2)~ THEN BEGIN PI#01
SAY@9
IF~~ THEN EXIT
END

IF~~ THEN BEGIN PI#que4
SAY@10
IF~~ THEN EXTERN AERIEJ PI#nob7
END

IF~~ THEN BEGIN PI#que8
SAY@11
IF~~ THEN EXTERN HAERDAJ PI#nob6
END

IF~~ THEN BEGIN PI#que10
SAY@12
IF~~ THEN EXTERN NALIAJ PI#nob2
END

BEGIN PI#nob3
IF~Global("PI#ilusion1","GLOBAL",2)~ THEN BEGIN PI#01
SAY@13
IF~~ THEN EXIT
END

IF~~ THEN BEGIN PI#2
SAY@14
IF~~ THEN REPLY @15 GOTO PI#4
END

IF~~ THEN BEGIN PI#4
SAY@16
IF~~ THEN REPLY@1 EXTERN pi#nob4 PI#8
IF~~ THEN REPLY @2 EXTERN pi#nob4 PI#7
END

IF~~ THEN BEGIN PI#3
SAY@17
IF~~ THEN REPLY@1 EXTERN pi#nob4 PI#8
IF~~ THEN REPLY @2 EXTERN pi#nob4 PI#7
END

IF~~ THEN BEGIN PI#que2
SAY@18
IF~~ THEN EXTERN YOSHJ PI#nob5
END

IF~~ THEN BEGIN PI#que3
SAY@19
IF~~ THEN EXTERN PI#nob4 PI#11
END

IF~~ THEN BEGIN PI#que9
SAY@20
IF~~ THEN EXTERN EDWINJ PI#nob2
END

BEGIN PI#nob4
IF~Global("PI#ilusion1","GLOBAL",2)~ THEN BEGIN PI#01
SAY@21
IF~~ THEN EXIT
END
IF~~ THEN BEGIN PI#3
SAY@22
IF ~~ THEN REPLY @23 GOTO PI#4
IF ~~ THEN REPLY @24 GOTO PI#5
IF ~~ THEN REPLY @25 GOTO PI#6
IF~~ THEN REPLY @26 GOTO PI#8
IF~~ THEN REPLY @27 GOTO PI#9
END

IF~~ THEN BEGIN PI#4
SAY@28
IF~~ THEN REPLY @29 EXTERN PI#nob3 PI#2
IF~~ THEN REPLY @30 EXTERN PI#nob1 PI#3
IF~~ THEN REPLY @31 EXTERN PI#nob2 PI#3
IF~~ THEN REPLY @27 GOTO PI#9
END

IF~~ THEN BEGIN PI#5
SAY @32
IF~~ THEN REPLY @29 EXTERN PI#nob3 PI#2
IF~~ THEN REPLY @33 EXTERN PI#nob3 PI#3
END

IF~~ THEN BEGIN PI#6
SAY @34
=
@35
IF~~ THEN REPLY @36 GOTO PI#4
IF~~ THEN REPLY @24 GOTO PI#4
IF~~ THEN REPLY @37 GOTO PI#7
IF~~ THEN REPLY @27 GOTO PI#9
END

IF~~ THEN BEGIN PI#7
SAY@38
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

IF~~ THEN BEGIN PI#8
SAY @40
IF~~ THEN REPLY @41 DO~ SetGlobal("PI#ilusion1","GLOBAL",2)AddJournalEntry(@42,QUEST)~ EXIT
IF~~ THEN REPLY @43 GOTO PI#7
IF~~ THEN REPLY @27 GOTO PI#9
END

IF~~ THEN BEGIN PI#9
SAY @44 
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy")~ THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ  PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59 EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 GOTO PI#10
END

IF~~ THEN BEGIN PI#10
SAY@61
IF~~ THEN REPLY @62 GOTO PI#10.1
IF~~ THEN REPLY @63 GOTO PI#10.2
IF~~ THEN REPLY @64 GOTO PI#8
IF~~ THEN REPLY @65 GOTO PI#4
IF~~ THEN REPLY @66 GOTO PI#7
IF~~ THEN REPLY @67 GOTO PI#6
END

IF~~ THEN BEGIN PI#10.1
SAY@68
IF~~ THEN REPLY @69 GOTO PI#10.3
IF~!IsValidForPartyDialogue("Aerie")~ THEN REPLY @70 GOTO PI#10.4
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @70 EXTERN AERIEJ PI#nob8
END

IF~~ THEN BEGIN PI#10.2
SAY@71
IF~~ THEN REPLY@72 GOTO PI#8
IF~~ THEN REPLY @65 GOTO PI#4
IF~~ THEN REPLY @73 GOTO PI#7
IF~~ THEN REPLY @74 GOTO PI#6
END

IF~~ THEN BEGIN PI#10.3
SAY@75
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

IF~~ THEN BEGIN PI#10.4
SAY @76
IF~~ THEN GOTO PI#11
END

IF~~ THEN BEGIN PI#11
SAY@77
IF~~ THEN REPLY@78 GOTO PI#8
IF~~ THEN REPLY @79 GOTO PI#4
IF~~ THEN REPLY @80 GOTO PI#7
IF~~ THEN REPLY @81 GOTO PI#6
END

IF~~ THEN BEGIN PI#12
SAY@82
IF~~ THEN REPLY @83 GOTO PI#15
IF~~ THEN REPLY @84 GOTO PI#16
END

IF~~ THEN BEGIN PI#13
SAY @85
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

IF~~ THEN BEGIN PI#14
SAY @86
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

IF~~ THEN BEGIN PI#15
SAY@87
=
@88
IF~~ THEN REPLY @89 GOTO PI#14
IF~~ THEN REPLY @90 GOTO PI#8
END

IF~~ THEN BEGIN PI#16
SAY@91
IF~~ THEN REPLY @92 GOTO PI#15
IF~~ THEN REPLY @93 GOTO PI#14
END

IF~~ THEN BEGIN PI#17
SAY@94
IF~~ THEN EXTERN MINSCJ PI#nob2
END

IF~~ THEN BEGIN PI#18
SAY@95
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

IF~~ THEN BEGIN PI#19
SAY@96
=
@97
IF~~ THEN DO ~SetGlobal("PI#ilusion1","GLOBAL",1)Enemy() Polymorph(SHADOW) Attack(NearestEnemyOf(Myself))AddJournalEntry(@39,QUEST)~ EXIT
END

BEGIN PI#Nob5
IF~Global("PI#ilusion1","GLOBAL",2)~ THEN BEGIN PI#01
SAY@98
IF~~ THEN EXIT
END

IF~~ THEN BEGIN PI#que6
SAY@99
IF~~ THEN EXTERN KORGANJ PI#nob2
END

IF~~ THEN BEGIN PI#que7
SAY@100
IF~~ THEN EXTERN KORGANJ PI#nob3
END

CHAIN IF~NumTimesTalkedTo(0)~ THEN PI#nob3 PI#1
@101
==  pi#nob4
@102
== pi#nob5
@103
=
@104
== pi#nob4
@105
=
@106
== pi#nob1
@107
=
@108
== pi#nob2
@109
== pi#nob1
@110
== pi#nob4
@111
=
@112  
=
@113
END
IF~IsValidForPartyDialogue("Yoshimo")~ THEN EXTERN YOSHJ PI#nob1
IF~~ THEN EXTERN PI#nob2 PI#1.1

CHAIN
IF~~ THEN PI#nob2 PI#1.1
@114
== pi#nob1
@115
END
IF~~ THEN REPLY @116 EXTERN PI#nob1 PI#2
IF~~ THEN REPLY @117
EXTERN PI#nob4 PI#2

CHAIN IF~~ THEN PI#nob1 PI#2
@118
== pi#nob2
@119
== pi#nob1
@120
END
IF~~ THEN EXTERN pi#nob4 PI#3

CHAIN IF~~ THEN PI#nob4 PI#2
@121
== pi#nob5
@122 
== pi#nob4
@123
END
IF~~ THEN GOTO PI#3



APPEND YOSHJ
IF~~ THEN BEGIN PI#nob1
SAY@124
=
@125
=
@126
=
@127
IF~~ THEN EXTERN pi#nob2 PI#1.2
END

IF~~ THEN BEGIN PI#nob2
SAY@128
=
@129
IF~~ THEN REPLY @130 GOTO PI#nob3
IF~~ THEN REPLY @131 GOTO PI#nob4
END

IF~~ THEN BEGIN PI#nob3
SAY @132
IF~~THEN EXTERN PI#nob3 PI#que2
END

IF~~ THEN BEGIN PI#nob4
SAY@133
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy")~ THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis") ~THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan") ~THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END

IF~~ THEN BEGIN PI#nob5
SAY@134
IF~!IsValidForPartyDialogue("Aerie")~ THEN EXTERN  pi#nob4 PI#11
IF~IsValidForPartyDialogue("Aerie")~ THEN EXTERN  AERIEJ PI#nob4
END
END

APPEND AERIEJ
IF~~ THEN BEGIN PI#nob1
SAY@135
=
@136
IF~~ THEN REPLY @137  EXTERN PI#nob2 PI#1.2
IF~~ THEN REPLY @138 GOTO PI#nob2
END

IF~~ THEN BEGIN PI#nob2
SAY@139
IF~~ THEN EXTERN PI#nob2 PI#1.2
END

IF~~ THEN BEGIN PI#nob3
SAY@140
=
@141
IF~~ THEN REPLY @142 GOTO PI#nob5
IF~~ THEN REPLY @143 GOTO PI#nob6
END

IF~~ THEN BEGIN PI#nob4
SAY@144
IF~~ THEN EXTERN PI#nob3 PI#que3
END

IF~~ THEN BEGIN PI#nob5
SAY@145
IF~~ THEN EXTERN PI#nob2 PI#que4
END

IF~~ THEN BEGIN PI#nob6
SAY@146
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END

IF~~ THEN BEGIN PI#nob7
SAY@147
IF~~ THEN EXTERN PI#nob4 PI#11
END

IF~~ THEN BEGIN PI#nob8
SAY@148
=
@149
IF~~ THEN REPLY @150 GOTO PI#nob9
IF~~ THEN REPLY @151 GOTO PI#nob10
IF~~ THEN REPLY @152 EXTERN PI#nob4 PI#10.3
END

IF~~ THEN BEGIN PI#nob9
SAY @153
IF~~ THEN DO~ LeaveParty() EscapeArea()~ EXTERN PI#nob4 PI#10.4
END

IF~~ THEN BEGIN PI#nob10
SAY@154
IF~~ THEN EXTERN PI#nob4 PI#10.4
END
END
APPEND KELDORJ
IF~~ THEN BEGIN  PI#nob1
SAY@155
=
@156
=
@157
IF~~ THEN EXTERN    PI#nob1 PI#que1
END

IF~~ THEN BEGIN PI#nob2
SAY@158
IF~~ THEN EXTERN PI#nob4 PI#11
END
END

APPEND VALYGARJ
IF~~ THEN BEGIN PI#nob1
SAY@159
=
@160
=
@161
IF~~ THEN REPLY @162 EXTERN PI#nob4 PI#12
IF~~ THEN REPLY @163 GOTO PI#nob2
IF~~ THEN REPLY @164 GOTO PI#nob3
END

IF~~ THEN BEGIN PI#nob2
SAY@165
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END

IF~~ THEN BEGIN PI#nob3
SAY@166
IF~~ THEN EXTERN PI#nob4 PI#13
END
END

APPEND MAZZYJ
IF~~ THEN BEGIN PI#nob1
SAY@167
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END
END

APPEND CERNDJ
IF~~ THEN BEGIN PI#nob1
SAY@168
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END
END

APPEND ANOMENJ
IF~~ THEN BEGIN PI#nob1
SAY@169
IF~~ THEN EXTERN PI#nob1 PI#que5
END

IF~~ THEN BEGIN PI#nob2
SAY@170
IF~~ THEN EXTERN PI#nob4 PI#14
END
END

APPEND MINSCJ
IF~~ THEN BEGIN PI#nob1
SAY@171
IF~~ THEN EXTERN PI#nob4 PI#17
END

IF~~ THEN BEGIN PI#nob2
SAY@172
IF~~ THEN EXTERN PI#nob4 PI#18
END
END

APPEND KORGANJ
IF~~ THEN BEGIN PI#nob1
SAY@173
=
@174
IF~~ THEN EXTERN PI#nob5 PI#que6
END

IF~~ THEN BEGIN PI#nob2
SAY@175
=
@176
=
@177
IF~~ THEN EXTERN PI#nob5 PI#que7
END

IF~~ THEN BEGIN PI#nob3
SAY@178
IF~~ THEN EXTERN PI#nob4 PI#11
END
END
APPEND HAERDAJ
IF~~ THEN BEGIN PI#nob1
SAY@179
IF~~ THEN REPLY @180 GOTO PI#nob2
IF~~ THEN REPLY @181 GOTO PI#nob3
END

IF~~ THEN BEGIN PI#nob2
SAY@182
IF~~ THEN REPLY @183 EXTERN PI#nob4 PI#10
END

IF~~ THEN BEGIN PI#nob3
SAY@184
IF~~ THEN REPLY @185 GOTO PI#nob4
IF~~ THEN REPLY @186 GOTO PI#nob5
IF~~ THEN REPLY @187 GOTO PI#nob4
END

IF~~ THEN BEGIN PI#nob4
SAY@188
IF~~ THEN EXTERN PI#nob2 PI#que8
END

IF~~ THEN BEGIN PI#nob5
SAY@189
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END

IF~~ THEN BEGIN PI#nob6
SAY@190
IF~~ THEN EXTERN PI#nob4 PI#11
END
END

APPEND JANJ
IF~~ THEN BEGIN PI#nob1
SAY@191
=
@192
IF~~ THEN REPLY @193 GOTO PI#nob2
IF~~ THEN REPLY @194EXTERN PI#nob4 PI#19
END

IF ~~ THEN BEGIN PI#nob2
SAY@195
IF~~ THEN REPLY @196  EXTERN PI#nob4 PI#19
IF~~ THEN REPLY @197 GOTO PI#nob3
END

IF~~ THEN BEGIN PI#nob3
SAY@198
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END
END

APPEND EDWINJ
IF~~ THEN BEGIN PI#nob1
SAY @199
=
@200
IF~~ THEN EXTERN PI#nob3 PI#que9
END

IF~~ THEN BEGIN PI#nob2
SAY@201
IF~~ THEN EXTERN PI#nob4 PI#14
END
END

APPEND NALIAJ
IF~~ THEN BEGIN PI#nob1
SAY@202
=
@203
IF~~ THEN EXTERN PI#nob2 PI#que10
END

IF~~ THEN BEGIN PI#nob2
SAY@204
IF~~ THEN  EXTERN PI#nob4 PI#11
END
END

APPEND JAHEIRAJ
IF~~ THEN BEGIN PI#nob1
SAY@205
=
@206
IF~~ THEN REPLY @207 GOTO PI#nob2
END

IF~~ THEN BEGIN PI#nob2
SAY@165
IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Viconia")~ THEN  REPLY @59EXTERN VICONIJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END
END

APPEND VICONIJ
IF~~ THEN BEGIN PI#nob1
SAY@208 
=
@209
=
@210
 IF~IsValidForPartyDialogue("Keldorn")~ THEN REPLY @45 EXTERN KELDORJ PI#nob1
IF~IsValidForPartyDialogue("Yoshimo")~ THEN REPLY @46EXTERN YOSHJ PI#nob2
IF~IsValidForPartyDialogue("Aerie")~ THEN REPLY @47 EXTERN AERIEJ PI#nob3
IF~IsValidForPartyDialogue("Valygar")~ THEN REPLY @48 EXTERN VALYGARJ PI#nob1
IF~IsValidForPartyDialogue("Mazzy") ~THEN REPLY @49 EXTERN MAZZYJ PI#nob1
IF~IsValidForPartyDialogue("Anomen")~ THEN REPLY @51EXTERN ANOMENJ PI#nob1
IF~IsValidForPartyDialogue("Minsc")~ THEN REPLY @52EXTERN MINSCJ PI#nob1
IF~IsValidForPartyDialogue("Korgan")~ THEN REPLY @53 EXTERN KORGANJ PI#nob1
IF~IsValidForPartyDialogue("Cernd")~ THEN REPLY @50EXTERN CERNDJ PI#nob1
IF~IsValidForPartyDialogue("HaerDalis")~ THEN REPLY @54EXTERN HAERDAJ PI#nob1
IF~IsValidForPartyDialogue("Edwin")~ THEN  REPLY @56EXTERN EDWINJ PI#nob1
IF~IsValidForPartyDialogue("Nalia")~ THEN  REPLY @57EXTERN NALIAJ PI#nob1
IF~IsValidForPartyDialogue("Jan")~ THEN  REPLY @55EXTERN JANJ PI#nob1
IF~IsValidForPartyDialogue("Jaheira")~ THEN  REPLY @58EXTERN JAHEIRAJ PI#nob1
IF~~ THEN REPLY @60 EXTERN PI#nob4 PI#10
END
END