# Commande de l'alimentation

L'alimentation de la machine est obtenue à l'aide du bouton ON/OFF du boîtier. La commande est assurée par un relais piloté par un microcontroleur PIC 10F200.
Cela permet d'utiliser le même bouton pour produire le signal RESET.
* La mise sous tension se fait en appuyant sur le bouton.
* Une pression courte (>0.5s et <2s) produit un RESET.
* Une pression longue (>2s) éteint la machine.
