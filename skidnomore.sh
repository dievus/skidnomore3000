#!/bin/bash

#Greeting#
	
	tput setaf 2; tput bold;
echo -e "            ____  _    _     _   _   _         __  __          "      
echo -e "           / ___|| | _(_) __| | | \ | | ___   |  \/  | ___  _ __ ___ "
echo -e "           \___ \| |/ / |/ _  | |  \| |/ _ \  | |\/| |/ _ \|  __/ _ \ "
echo -e "            ___) |   <| | (_| | | |\  | (_) | | |  | | (_) | | |  __/ "
echo -e "           |____/|_|\_\_|\__,_| |_| \_|\___/  |_|  |_|\___/|_|  \___| "
echo -e "                                                                      "
echo -e "                            _____  ___   ___   ___  "
echo -e "                           |___ / / _ \ / _ \ / _ \ "
echo -e "                             |_ \| | | | | | | | | |"
echo -e "                            ___) | |_| | |_| | |_| |"
echo -e "                           |____/ \___/ \___/ \___/ "
echo  -e
echo -e "				   By the Mayor      "

name_time(){
tput bold; echo -en "Please Enter YOUR Name."; tput sgr0;
	echo -e
	read name
	if [ "$name" == "" ]
		then
		tput setaf 1; tput bold; echo -e "You forgot to enter a name!"; tput sgr0;
	exit 0
fi
echo -e
tput setaf 1; tput bold; echo -e "My name is $name, and I am not a skid."; tput sgr0;
}
name_time
exit 0
