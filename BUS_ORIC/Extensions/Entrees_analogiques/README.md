# 8EA-pour-ORIC
__Carte 8 entréees analogiques pour l'oric__

Cette platine se branche sur la platine d'extension de bus et permet d'ajouter 8 entrées analogique (0-5V) à l'ORIC.
Elle reprend le principe des cartes mageco disponibles sur de nombreux micros de cette époque.
Elle est équipée de 8 filtres d'entrées permettant d'assurer une relative stabilité des signaux.
Elle occupe un seul octet à l'adresse 3F8 ou 3F9. Le choix de l'adresse se fait par un cavalier.

![Platine d'extension](./8EA_Oric.jpg?raw=true "Optional Title")

__Utilisation:__

POKE #3F8,x

avec x=la voie à convertir (de 0 à 7)

n=PEEK(#3F8)

n valeur lue entre 0 et 255. 0=0V, 255=5V

Le temps de conversion est d'environ 100µs.


__Exemple BASIC__ (affiche la valeur lue sur l'entrée IN1)

10 POKE#3F8,1

20 PRINT PEEK(#3F8)

30 GOTO 10
