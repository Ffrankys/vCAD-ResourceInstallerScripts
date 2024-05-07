apt install -y git

# SCRIPT IS RUN INSIDE THE RESOURCE FOLDER

echo "Downloading citizenfx resource files"
git clone https://github.com/citizenfx/cfx-server-data.git /tmp
mkdir ./[cfx-default]
cp -Rf /tmp/resources/* ./[cfx-default]


#https://github.com/esx-framework/esx-recipes/blob/legacy/recipe.yaml
echo "Downloading mysql-async resource files"
mkdir ./[mysql-async]
git clone https://github.com/brouznouf/fivem-mysql-async.git ./[mysql-async]

echo "Downloading ESX-legacy resource files"
mkdir ./[esx-legacy]



echo "Downloading vCAD_UI resource"
mkdir ./vCAD_ui
git clone https://github.com/vCAD-Systems/vCAD_ui/tree/fivem.git ./vCAD_ui

echo "Downloading vCAD_Livemap resource"
mkdir ./vCAD_livemap
git clone https://github.com/vCAD-Systems/vcad-livemap-fivem/tree/standalone.git ./vCAD_livemap

