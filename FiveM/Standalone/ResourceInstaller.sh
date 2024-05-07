apt install -y git

# SCRIPT IS RUN INSIDE THE RESOURCE FOLDER

echo "Downloading citizenfx resource files"
git clone https://github.com/citizenfx/cfx-server-data.git /tmp
mkdir ./[cfx-default]
cp -Rf /tmp/resources/* ./[cfx-default]

echo "Downloading vCAD_UI resource"
mkdir ./vCAD_ui
git clone https://github.com/vCAD-Systems/vCAD_ui/tree/fivem.git ./vCAD_ui

echo "Downloading vCAD_Livemap resource"
mkdir ./vCAD_livemap
git clone https://github.com/vCAD-Systems/vcad-livemap-fivem/tree/standalone.git ./vCAD_livemap

#echo "Downloading vCAD-Sync resource"
#mkdir ./vCAD_Sync
#git clone https://github.com/vCAD-Systems/vCAD-Sync/tree/standalone.git ./vCAD_Sync

