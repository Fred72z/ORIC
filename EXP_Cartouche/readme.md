# Extension cartouche pour ORIC #


Cette extension ajoute un port cartouche à l'Oric.

![Chargement de l'Aigle d'Or](Test_Aigle.jpg)

Elle utilise des cartouches ROM de 128Ko à 1Mo qui se logent à la place de la ROM interne de l'Oric [$C000-$FFFF]. La mémoire de la cartouche est donc découpée en pages de 16Ko (8 à 64 pages).

![Boîtier d'extension](Oric_EXP_Pcb.jpg)

* Tous les signaux du bus sont tamponnés afin d'éviter d'endommager l'Oric en cas de fausse manoeuvre. Un port d'extension placé à l'arrière du boîtier permet de brancher les extensions classiques. Toutefois, les contrôleurs de disques comme Microdisc, LOCI ou l'Erebus sont incompatibles car ils remplacent la ROM interne.
* Une prise JACK d'alimentation placée à l'arrière du boîtier permet d'alimenter tout le système à l'aide d'une source 5V (2A). Dans ce cas, il ne faut pas alimenter l'Oric.
* Enfin, un bouton RESET est placé sur le côté du boîtier.

Les cartouches peuvent recevoir des mémoires de 128K à 1M. la configuration se fait par 2 ponts de soudure. Elle sont équipées en option d'une mémoire EEPROM permettant de sauvegarder les parties pour les jeux d'aventure.

![Cartouche](Cartouche_PCB.jpg)

**Utilisation**

L'interface se branche simplement sur le bus d'extension de l'Oric.

*Attention*: Si le boîtier est alimenté (5V/2A), il ne faut pas alimenter l'Oric.

* Sans cartouche, l'Oric démarre normalement sur sa ROM interne.

* Avec une cartouche, la ROM interne de l'Oric est désactivée. Il démarre donc sur la ROM externe avec une version modifiée du BASIC. Au prompt, il suffit de taper START pour lancer le jeux ou le menu de sélection.

*Attention*: les cartouches se branchent et se débranchent ORIC éteint!

**Cartouches**

Pour l'instant, il y a 9 cartouches disponibles pour un total de 28 programmes.

![Cartouches disponibles](Cartouches_titres.jpg)
