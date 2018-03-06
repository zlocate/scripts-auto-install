#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Simon Micheneau
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo add-apt-repository ppa:philip.scott/spice-up-daily -y
sudo apt update
sudo apt install -y com.github.philip-scott.spice-up

echo "################################################################"
echo "#####################  spice-up installed  #####################"
echo "################################################################"
