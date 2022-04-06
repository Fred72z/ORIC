# 8-E-S-Numeriques
Carte 8 E/S NUM pour ORIC

Cette platine se branche sur la platine d'extension de bus et permet d'ajouter 8 entrées et 8 sorties à collecteurs ouverts à l'ORIC.
Elle reprend le principe des cartes mageco disponibles sur de nombreux micros de cette époque.
Elle est équipée de 16 Leds qui sont allumées pour un état "0". Elle occupe un seul octet à l'adresse 3FA ou 3FB. Le choix de l'adresse se fait avec un petit commutateur DIP.

![Platine d'extension](/Extensions/8ES_Numeriques/8ES_logiques.jpg?raw=true "Optional Title")

__Utilisation des Sorties:__

POKE #3FA,x

avec x=valeur à écrire. Les sorties sont actives à l'état bas "0"

__Utilisation des Entrées:__

x=PEEK(#3FA)

x donne l'état des entrées. Elles sont actives à l'état bas "0" donc si rien n'est branché, x=255
