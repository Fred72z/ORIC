# Microdisc
Nouveau contrôleur compatible microdisc

Ce contrôleur reprend le schéma du contrôleur microdisc original mais remplace les portes logiques par un circuit CPLD afin de réduire sa taille.
Il se loge ainsi sous un lecteur de disquettes 3.5" classique pour la version 3.2 et sous un lecteur gotek pour la version 3.4 (un peu plus court).
Ils sont presque identiques sauf au niveau des buffers 74HCT541 pour la version 3.2 et 74HCT244 pour la version 3.4.

__Version 3.2 (lecteur 3.5")__

![Contrôleur_3.2](./Vue_pcb_V3.2.jpg?raw=true "Optional Title")


__Version 3.4 (lecteur Gotek)__

![Contrôleur_3.4](./Vue_pcb_V3.4.jpg?raw=true "Optional Title")

Le fonctionnement reste identique au microdisc d'origine.

La ROM est identique pour les 2 versions. Le PCB accepte des 27C64/128/256 ou 512.
Mais le fonctionnement est très sensible aux composants utilisés (classique avec l'Oric), notamment l'EPROM et les Buffers.
J'obtiens un bon fonctionnement avec des EPROM 27C512 "petite puce" et des circuits HCT.
