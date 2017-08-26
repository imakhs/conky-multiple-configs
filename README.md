# README #

This README would normally document whatever steps are necessary to get your application up and running.

### Screenshot ###

![Imakhs Conky](https://raw.githubusercontent.com/imakhs/conky-multiple-configs/master/conky.png)

### What is this repository for? ###

#### Quick summary ####

...This repo is contains multiple conky themes tweaked for any machine running Ubuntu 16.04.
 
### Package Dependencies ###

* Conky
* STYLBCC Font
* Poky Font
* lm-sensors 
* hddtemp 
* curl 
* dmidecode

### How do I get set up? ###

...Install Conky, Lmsensors, Hddtemp, Curl and Dmidecode
> sudo apt-get install lm-sensors hddtemp curl conky-all dmidecode conky-manager

...After installing above packages you need to change permission files and directories associated with hddtemp and dmidecode packages. Otherwise hdd tempeture, main-board info and tempeture won't work
> sudo chmod u+s /usr/sbin/hddtemp; sudo chmod u+s /usr/sbin/dmidecode
	
###Deployment instructions###
Clone project to your ~/.conky folder
Run conky manager and select Seamod and Gotham config files.
Access the bin folder, run the conkystartup.sh file.
> sudo chmod u+x conkystartup.sh; ./conkystartup.sh
Install STYLBCC and Poky Fonts
Add the conkystartup.sh file to startup applications.

### Who do I talk to? ###

Repo owner email : makhanusinja(at)gmail.com
