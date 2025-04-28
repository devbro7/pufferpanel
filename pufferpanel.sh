# A Script to auto install Pufferpanel 

curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | bash
apt-get install pufferpanel
systemctl enable pufferpanel
pufferpanel user add --email foxytoux@gmail.com --name foxytoux --password foxytoux --admin
systemctl enable --now pufferpanel
pufferpanel runService

# I uses https://docs.pufferpanel.com/en/2.x/installing.html to make this easy script, please look over there is there is any problem
