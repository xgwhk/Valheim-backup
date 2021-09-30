 #!/bin/bash
#reinitialise directories
cd ~/Documents/git/home/Valheim-backup/config
rm -r *
cd ~/Documents/git/home/Valheim-backup/plugins
rm -r *
cd ~/Documents/git/home/Valheim-backup/patchers
rm -r *
#copy file to git directories
cp -R ~/LargeDocuments/Steam/steamapps/common/Valheim/BepInEx/config/*   ~/Documents/git/home/Valheim-backup/config/.
cp -R ~/LargeDocuments/Steam/steamapps/common/Valheim/BepInEx/plugins/*  ~/Documents/git/home/Valheim-backup/plugins/.
cp -R ~/LargeDocuments/Steam/steamapps/common/Valheim/BepInEx/patchers/* ~/Documents/git/home/Valheim-backup/patchers/.

