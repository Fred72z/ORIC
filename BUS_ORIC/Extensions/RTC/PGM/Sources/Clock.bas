10 REM PROGRAMME D'AFFICHAGE DE 
15 REM L'HEURE SUR LA 1ERE LIGNE
20 REM LE CODE MACHINE EST EN #9700
25 REM
30 HIMEM #96FF
40 LOAD"CLOCKB.COM"
45 REM MISE EN PLACE DU PROGRAMME
50 CALL #9700
60 END
100 REM
110 REM POUR ARRETER LE PROGRAMME
120 REM FAIRE RUN 100
130 CALL #9703
 
