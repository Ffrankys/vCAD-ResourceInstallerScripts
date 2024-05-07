apt install -y git

# SCRIPT IS RUN INSIDE THE RESOURCE FOLDER

echo "Downloading citizenfx resource files"
git clone https://github.com/citizenfx/cfx-server-data.git /tmp/fivem/cfx-server-data
mkdir ./[cfx-default]
cp -Rf /tmp/fivem/cfx-server-data/resources/* ./[cfx-default]


# Nothing to install


echo "Downloading vCAD_UI resource"
mkdir ./vCAD_ui
git clone https://github.com/vCAD-Systems/vCAD_ui/tree/fivem.git ./vCAD_ui

echo "Downloading vCAD_Livemap resource"
mkdir ./vCAD_livemap
wget -O /tmp/fivem/vcad-livemap.zip https://github.com/vCAD-Systems/vcad-livemap-fivem/archive/refs/heads/standalone.zip
unzip -q /tmp/fivem/vcad-livemap.zip -d ./vCAD_livemap



echo "Cleanup"
rm -rf /tmp/fivem/*