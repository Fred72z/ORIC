# Modification du Gotek

Tout d'abord, il faut démonter le lecteur Gotek afin de récupérer la platine principale ainsi que le circuit afficheur.

Sur le circuit afficheur, il suffit de dessouder les composants pour récupérer le circuit intégré et l'afficheur.

Sur la platine principale, il faut dessouder le connecteur USB, les 2 boutons poussoirs et la led.
La led est remplacée par une barette de 2 contacts à 90° au pas de 2.54mm afin d'y connecter la led de la façade.

![Modifications Gotek](./Modifications_GOTEK.jpg?raw=true "Optional Title")


La barette de configuration du Gotek peut être laissée en place.  Dans ce cas il n'est pas possible de mettre la barre support des lecteurs 2.5". Comme elle ne sert pas, ce n'est pas grave.
Elle peut aussi être remplacée par une barette de contacts à 90°. Dans ce cas, la barre peut être mise en place et les contacts restent accessibles.

Seul le cavalier S0 (3 ème en partant de la gauche) doit être en place. Il est possible d'ajouter un buzzer sur les bornes JB (4 ème en partant de la gauche)

Les connexions vers la nouvelle platine d'affichage sont assurées par 2 connecteurs XH à 4 et 6 contacts (il est possible de souder directement les fils sur la platine sans utiliser de connecteur).
Les branchements sont indiqués sur la figure ci-dessous. La longeur des fils est également indiquée.

![Branchement Gotek](./Branchement_Gotek.jpg?raw=true "Optional Title")


# Platine d'affichage

![Platine Affichage](./Platine_Aff.jpg?raw=true "Optional Title")

Les composants récupérés de la platine d'affichage du Gotek sont montés sur cette platine. L'afficheur doit être surélevé de 7mm (espace entre le pcb et le dessous de l'afficheur) par rapport au pcb à l'aide de petits morceaux de fil rigide.
La prise USB est récupérée de la platine USB du boîtier. Les boutons poussoirs sont des modèles 6x6mm avec une hauteur de 6mm.


# Modification du boîtier

La face arrière du boîtier doit être modifiéepour laisser passer les connecteurs. Pour cela, il faut faire une découpe à la lime de 3mm au niveau du connecteur DE9 et de 1mm au dessus du connecteur IDC14.
Une fois la découpe du connecteur DE9 effectuée, il suffit de mettre le pcb en place pour reporter les limites du connecteur IDC afin de faire sa découpe.

![Modification de la face arrière](./Modification_boitier.jpg?raw=true "Optional Title")

# Modification de la façade

La façade doit être modifiée pour accueillir la nouvelle platine d'affichage.
En partant du trou du connecteur USB de droite, il suffit d'élargir l'ouverture selon les dimensions indiquées puis de coller un petit morceau de plexiglass rouge.
L'ajustement des boutons poussoirs est faciliter par une pièce 3D qui vient faire la jonction entre la façade et les boutons du pcb.

![Modification de la façade](./Modification_facade.jpg?raw=true "Optional Title")

![Modification de la façade](./modif_facade.JPG?raw=true "Optional Title")


