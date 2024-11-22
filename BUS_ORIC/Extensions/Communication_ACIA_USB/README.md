# Carte-ACIA_USB

Cette platine se branche sur la platine d'extension de bus et permet d'ajouter une liaison USB (émulation port série de 50 à 19200 bauds) à l'ORIC. 
Elle occupe les mêmes adresses que l'ACIA du telestrat soit 31C-31F

![Platine d'extension](./Carte_ACIA_USB.jpg?raw=true "Optional Title")


# Programme de test

    10 POKE#31F,30:POKE#31E,11
    15 REM EMISSION
    20 A$="HELLO"
    30 FOR I=1 TO LEN(A$)
    40 IF (PEEK(#31D) AND 16)<>16 THEN 40"
    50 POKE #31C,ASC(MID$(A$,I,1))
    60 NEXT
    70 REM RECEPTION
    80 IF (PEEK(#31D) AND 8)<>8 THEN 80
    90 PRINT CHR$(PEEK(#31C));
    100 GOTO 80

