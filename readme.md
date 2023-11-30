#ASENNUS OSIO

##WSL OSIO VALLINNAINEN

wsl --install -d ubuntu
seuraat ne ohjeet läpi
sitten kun pääset wsl ubuntuun



##UBUNTUN ALUSTUS

apt-get update 
apt-get install apache2 php openssh-server mariadb-server

sitte setuppaat databaasen 
mysql_secure_installation

apt-get install php-mysql


lataat pari windows työkaluu
https://www.heidisql.com/
https://winscp.net/eng/index.php


##SQL OSIO


mysql
CREATE USER 'arduinoantti'@'%' IDENTIFIED BY 'antti';
GRANT ALL PRIVILEGES ON *.* TO 'arduinoantti'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EXIT;

!!HUOM!!
tämä tekee super userin ei mieluusti käytetä productionissa tällästä

ja nytten pystyt kirjautumaan databaseen heidisql työkalulla
vasen alakulma New

Network type: MariaDB or MySQL (TCP/IP)
Libary: libmariadb.dll
Hostname / IP: 127.0.0.1 tai localhost tai mariadb sisältävän serverin IP
Port: 3306

ja save vasen alakulma

kun olet kirjautunut sql databaseen
oikea ylä palkki kaksi ukkoa tekee uuden käyttäjän add napilla
huom salasanan kun kirjoittaa sitä ei enään näe mutta pystyy vaihtamaan myöhemmin tarpeen tullen
joten kirjaa ylös

paina CTRL + O heidisql ikkunassa ja valitse gitin mukana tullut dht22.sql
scripti latautuu heidisql querry tabiin right click ja run tai f9

jos haluat tehdä uuden itse ilman tessti dataa.

uuden databasen teko
right click serverin nimeä create new database

uuden tablen teko
right click juuri tekemääsi databasea ja create new table

tietueden lisäys
clickaa uutta tableasi ja päädyt pöytä asetuksiin basic
sivulta löytyy vihreä pallo missä plussan kuvake sisällä clickaa sitä
heidisql luo nytten uuden perus tietueen vaihda nimi tarvittaessa ja tyyppi tyyppiin int right click create new index ja primary key uncheck allow zero ja vaihda default tyyppiin AUTO_INCREMENT

lisää muut tarvittavat tietueet


!!HYVÄ TIETÄÄ!!
Timestamp on expression -> current_timestamp()



##NODE OSIO


jos kerkesti asentaa noden aptilla
sudo apt-get remove nodejs npm

seuraava komento poistaa vanhan noden
sudo rm -rf ~/.npm ~/.npmrc ~/.node-gyp /usr/local/lib/node_modules/npm /usr/local/lib/node_modules

tämä yleensä toimii mutta jos ei toimi turvaudu täydelliseen noden poistoon
sudo rm -rf /etc/apt/sources.list.d/nodesource.list

päivittää aptin avaimet ja listat jotta apti hakee oikean version nodesta
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
echo 'deb https://deb.nodesource.com/node_20.x focal main' | sudo tee /etc/apt/sources.list.d/nodesource.list

päivitä apt ennenkuin asennat node js
sudo apt-get update
sudo apt-get install -y nodejs

asentaa pm2 globaalisti järjestelmään
npm install pm2 -g

tee uusi kansio projektille ja siirry sinne
cd /
mkdir /node/
cd /node/

ja sitten vasta asenna vaaditut paketit
npm install mqtt mariadb

tee app.js ja kopio testgraph/app.js tiedoston sisältö sinne
nano app.js



##MQTT OSIO


mqtt asennus
apt install -y mosquitto

mqtt client
apt install -y mosquitto-clients

mqtt monitorointi
mosquitto_sub -t "topic"

mqtt manuaalinen viestin lähetys
mosquitto_pub -m "viesti" -t "topic"



##APACHE OSIO


apache serverin tiedostot
/var/www/html

config
/etc/apache2/apache2.conf
/etc/apache2/ports.conf
/etc/apache2/sites-available/000-default.conf
/etc/apache2/sites-enabled/000-default.conf

access log
/var/log/apache2/access.log

error log
/var/log/apache2/error.log


##PM2 OSIO


!!HUOM!!
pitää olla cd sama kansio kuin minne asensit mqtt mariadb

aloita scripti, pysäytys ja uudeleen käynnistys
PM2 start app.js
PM2 stop app.js
PM2 restart app.js 

tapa scriptit ja niiden lapset
PM2 kill

logit realtime ja login clearaus
PM2 log
PM2 flush

monitori
PM2 monit