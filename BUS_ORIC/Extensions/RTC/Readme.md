# Horloge RTC-pour-ORIC
__Carte RTC pour l'oric__

Cette platine se branche sur la platine d'extension de bus et permet d'ajouter une horloge RTC à l'ORIC.
Elle donne les informations : Heures, Minutes et secondes ainsi que la date.
Elle occupe les adresses 360-371.

![Platine d'extension](./Interface_RTC_3D.png?raw=true "Optional Title")

__Utilisation:__

Les registres de l'horloge sont accessibles à l'aide des commandes PEEK et POKE.
Afin d'éviter un décalage lors de la lecture de l'heure, le circuit possède un LATCH qui fige les données lues à la lecture du registre des 1/100e de secondes(adresse 360). Les données contenues dans les autres registres ne changent pas jusqu'à la prochaine lecture de l'adresse 360. Bien entendu cela n'affecte pas l'horloge qui continue son comptage.

Exemples de programmes

5 REM Ecriture dans l'horloge (dimanche 19/03/2023 à 10h35)
6 REM Arret du comptage
10 POKE#371,4
15 REM Ecriture des valeurs
20 POKE#366,23
30 POKE#367,0
40 POKE#365,19
50 POKE#364,3
60 POKE#361,10
70 POKE#362,35
80 POKE#363,0
90 POKE#360,0
95 REM Reprise du comptage
100 POKE#371,12


5 REM lecture de l'horloge
6 REM permet de figer les valeurs
10 SC=PEEK(#360)
15 REM lecture des valeurs
20 H=PEEK(#361)
30 M=PEEK(#362)
40 S=PEEK(#363)
50 MO=PEEK(#364)
60 DA=PEEK(#365)
70 AN=PEEK(#366)
80 JO=PEEK(#367)


test_RTC.hfe (image disquette pour gotek) contient 2 programmes permettant de modifier/lire l'horloge RTC.

