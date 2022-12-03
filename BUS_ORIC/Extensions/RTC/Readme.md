# Horloge RTC-pour-ORIC
__Carte RTC l'oric__

Cette platine se branche sur la platine d'extension de bus et permet d'ajouter une horloge RTC à l'ORIC.
Elle donne les informations : Heures, Minutes et secondes ainsi que la date.
Elle était destinée au Telestrat mais fonctionne très bien sur l'ORIC 1 ou ATMOS.
Elle occupe les adresses 360-371.

![Platine d'extension](./Interface_RTC_3D.jpg?raw=true "Optional Title")

__Utilisation:__

Les registres de l'horloge sont accessibles à l'aide des commandes PEEK et POKE.
Afin d'éviter un décalage lors de la lecture de l'heure, le circuit possède un LATCH qui fige les données lues à la lecture du registres des 1/100e de s (adresse 360). Les données contenues dans les autres registres ne changent pas jusqu'à la prochaine lecture de l'adresse 360. Bien entendu cela n'affecte pas l'horloge qui continue son comptage.
