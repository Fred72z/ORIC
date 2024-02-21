
# 24-E-S-Numeriques
Carte 24 E/S NUM pour ORIC

Cette platine se branche sur la platine d'extension de bus ou sur l'ORIC via une nappe 34 conducteurs et permet d'ajouter 24 entrées/sorties à l'ORIC.
Elle utilise un 82C55 doté de 3 ports de 8 bits.
Elle occupe les adresses 3FA à 3FD.

![Platine d'extension](./Oric_ES.jpg?raw=true "Optional Title")

__Exemple de programme:__

10 REM Place les PORTS A, B et C en sortie
15 POKE #3FD,128
20 REM envoi 85 sur le PORTA
25 POKE #3FA,85
