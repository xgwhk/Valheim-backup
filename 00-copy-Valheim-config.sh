 #!/bin/bash
#reinitialise directories
cd ~/Documents/git/Home/Valheim-backup/config
rm -r *
cd ~/Documents/git/Home/Valheim-backup/plugins
rm -r *
cd ~/Documents/git/Home/Valheim-backup/patchers
rm -r *
#copy file to git directories
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/config/* ~/Documents/git/Home/Valheim-backup/config/.
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/plugins/* ~/Documents/git/Home/Valheim-backup/plugins/.
cp -R ~/Downloads/Valheim/000\ Valheim/BepInEx/patchers/* ~/Documents/git/Home/Valheim-backup/patchers/.

