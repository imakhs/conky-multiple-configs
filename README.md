# README #

This README would normally document whatever steps are necessary to get your application up and running.

### Screenshot ###

![Imakhs Conky](https://raw.githubusercontent.com/imakhs/conky-multiple-configs/master/conky.png)

### What is this repository for? ###

#### Quick summary ####

This repo is contains multiple conky themes tweaked for any machine running Ubuntu 16.04.
 
### Package Dependencies ###

* Conky
* STYLBCC Font
* Poky Font
* lm-sensors 
* hddtemp 
* curl 
* dmidecode

### How do I get set up? ###

1. Install Conky, Lmsensors, Hddtemp, Curl and Dmidecode

2. Run in terminal:
> sudo apt-get install lm-sensors hddtemp curl conky-all dmidecode conky-manager

3. After installing above packages you need to change permission files and directories associated with hddtemp and dmidecode packages. Otherwise hdd tempeture, main-board info and tempeture won't work. Run this in terminal:
> sudo chmod u+s /usr/sbin/hddtemp; sudo chmod u+s /usr/sbin/dmidecode
	
### Deployment instructions ###
1. Clone project to your ~/.conky folder

2. Run conky manager and select Seamod and Gotham config files.

3. Access the bin folder

4. Run in terminal:
> sudo chmod u+x conkystartup.sh; ./conkystartup.sh

5. Install STYLBCC and Poky Fonts

6. Add the conkystartup.sh file to startup applications.

### Who do I talk to? ###

Repo owner email : makhanusinja(at)gmail.com
