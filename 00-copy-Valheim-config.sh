 #!/bin/bash
#reinitialise directories
cd ~/Documents/git/Home/config-Valheim/config
rm -r *
cd ~/Documents/git/Home/config-Valheim/plugins
rm -r *
cd ~/Documents/git/Home/config-Valheim/patchers
rm -r *
#copy file to git directories
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/config/* ~/Documents/git/Home/config-Valheim/config/.
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/plugins/* ~/Documents/git/Home/config-Valheim/plugins/.
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/patchers/* ~/Documents/git/Home/config-Valheim/patchers/.

