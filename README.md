# This is a private fork which includes modifications for my own personal use. Refer to the original source for more info/support/etc.

# Script d'installation ruTorrent / Nginx

* Multi-utilisateurs & Multilingue automatique en fonction de l'installation du serveur.
* Français, English, German, Pусский
* Nécessite Debian 7 ou 8 (32/64 bits) & un serveur fraîchement installé

* Inclus
* VsFTPd (ftp & ftps sur le port 21), Fail2ban (avec conf nginx, ftp & ssh)
* Seedbox-Manager, Auteurs: Magicalex, Hydrog3n et Backtoback

Tiré du tutoriel de Magicalex pour mondedie.fr disponible ici:

[Installer ruTorrent sur Debian {nginx & php-fpm}](http://mondedie.fr/viewtopic.php?id=5302)

[Aide, support & plus si affinités à la même adresse !](http://mondedie.fr/)

**Auteur :** Ex_Rat

Merci Aliochka & Meister pour les conf de munin et VsFTPd,

à Albaret pour le coup de main sur la gestion d'users et

Jedediah pour avoir joué avec le html/css du thème.

Aux traducteurs: Sophie, Spectre, Hardware, Zarev.

## Installation:
Multilingue automatique
```
apt-get update && apt-get upgrade -y
apt-get install git-core -y

cd /root
git clone https://github.com/ravenstar/rutorrent-essential
cd rutorrent-essential
chmod a+x essential.sh && ./essential.sh --en
```

**Vous pouvez aussi forcer la langue de votre choix:**
```
# Français
chmod a+x essential.sh && ./essential.sh --fr

# English
chmod a+x essential.sh && ./essential.sh --en

# Pусский  ( "д/H" или "y/n" )
chmod a+x essential.sh && ./essential.sh --ru

# German
chmod a+x essential.sh && ./essential.sh --de
```

Pour gérer vos utilisateurs ultérieurement, il vous suffit de relancer le script

### License
This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/)

