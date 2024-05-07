apt install -y git

# SCRIPT IS RUN INSIDE THE RESOURCE FOLDER

echo "Downloading citizenfx resource files"
git clone https://github.com/citizenfx/cfx-server-data.git /tmp/fivem/cfx-server-data
mkdir ./[cfx-default]
cp -Rf /tmp/fivem/cfx-server-data/resources/* ./[cfx-default]


# ESX Legacy newest version
# Download basic resources and ESX dependencies
echo "Downloading basic resources and ESX dependencies"
# Download bob74_ipl
git clone https://github.com/Bob74/bob74_ipl.git ./[standalone]/bob74_ipl
# Download esx-core
git clone https://github.com/esx-framework/esx-core.git /tmp/fivem/core
# Download esx_addonaccount
git clone https://github.com/esx-framework/esx_addonaccount.git /tmp/fivem/addons/esx_addonaccount
# Download esx_addoninventory
git clone https://github.com/esx-framework/esx_addoninventory.git /tmp/fivem/addons/esx_addoninventory
# Download esx_datastore
git clone https://github.com/esx-framework/esx_datastore.git /tmp/fivem/addons/esx_datastore
# Download esx_policejob
git clone https://github.com/esx-framework/esx_policejob.git /tmp/fivem/addons/esx_policejob
# Download esx_service
git clone https://github.com/esx-framework/esx_service.git /tmp/fivem/addons/esx_service
# Download esx_rpchat
git clone https://github.com/esx-framework/esx_rpchat.git /tmp/fivem/addons/esx_rpchat
# Download esx_cruisecontrol
git clone https://github.com/esx-framework/esx_cruisecontrol.git /tmp/fivem/addons/esx_cruisecontrol
# Download esx_basicneeds
git clone https://github.com/esx-framework/esx_basicneeds.git /tmp/fivem/addons/esx_basicneeds
# Download esx_hud
wget -O /tmp/fivem/files/esx_hud.zip https://github.com/esx-framework/esx_hud/releases/latest/download/esx_hud.zip
unzip -q /tmp/fivem/files/esx_hud.zip -d /tmp/fivem/addons
# Download esx_clotheshop
git clone https://github.com/esx-framework/esx_clotheshop.git /tmp/fivem/addons/esx_clotheshop
# Download esx_optionalneeds
git clone https://github.com/esx-framework/esx_optionalneeds.git /tmp/fivem/addons/esx_optionalneeds
# Download esx_property
git clone https://github.com/esx-framework/esx_property.git /tmp/fivem/addons/esx_property
# Download esx_dmvschool
git clone https://github.com/esx-framework/esx_dmvschool.git /tmp/fivem/addons/esx_dmvschool
# Download esx_barbershop
git clone https://github.com/esx-framework/esx_barbershop.git /tmp/fivem/addons/esx_barbershop
# Download esx_weaponshop
git clone https://github.com/esx-framework/esx_weaponshop.git /tmp/fivem/addons/esx_weaponshop
# Download esx_shops
git clone https://github.com/esx-framework/esx_shops.git /tmp/fivem/addons/esx_shops
# Download esx_taxijob
git clone https://github.com/esx-framework/esx_taxijob.git /tmp/fivem/addons/esx_taxijob
# Download esx_billing
git clone https://github.com/esx-framework/esx_billing.git /tmp/fivem/addons/esx_billing
# Download esx_drugs
git clone https://github.com/esx-framework/esx_drugs.git /tmp/fivem/addons/esx_drugs
# Download esx_garage
git clone https://github.com/esx-framework/esx_garage.git /tmp/fivem/addons/esx_garage
# Download esx_vehicleshop
git clone https://github.com/esx-framework/esx_vehicleshop.git /tmp/fivem/addons/esx_vehicleshop
# Download esx_joblisting
git clone https://github.com/esx-framework/esx_joblisting.git /tmp/fivem/addons/esx_joblisting
# Download esx_banking
git clone https://github.com/esx-framework/esx_banking.git /tmp/fivem/addons/esx_banking
# Download esx_lscustom
git clone https://github.com/esx-framework/esx_lscustom.git /tmp/fivem/addons/esx_lscustom
# Download esx_society
git clone https://github.com/esx-framework/esx_society.git /tmp/fivem/addons/esx_society
# Download esx_license
git clone https://github.com/esx-framework/esx_license.git /tmp/fivem/addons/esx_license
# Download esx_accessories
git clone https://github.com/esx-framework/esx_accessories.git /tmp/fivem/addons/esx_accessories
# Download esx_jobs
git clone https://github.com/esx-framework/esx_jobs.git /tmp/fivem/addons/esx_jobs
# Download esx_ambulancejob
git clone https://github.com/esx-framework/esx_ambulancejob.git /tmp/fivem/addons/esx_ambulancejob
# Download esx_mechanicjob
git clone https://github.com/esx-framework/esx_mechanicjob.git /tmp/fivem/addons/esx_mechanicjob
# Download esx_animations
git clone https://github.com/esx-framework/esx_animations.git /tmp/fivem/addons/esx_animations
# Download esx_boat
git clone https://github.com/esx-framework/esx_boat.git /tmp/fivem/addons/esx_boat
# Download esx_status
git clone https://github.com/esx-framework/esx_status.git /tmp/fivem/addons/esx_status
# Download esx_sit
git clone https://github.com/esx-framework/esx_sit.git /tmp/fivem/addons/esx_sit
# Move core files
mv /tmp/fivem/core/[core] ./[core]
# Move addons files
mv /tmp/fivem/addons/ ./[esx_addons]
# Download pma-voice
git clone https://github.com/AvarianKnight/pma-voice.git ./[standalone]/pma-voice
# Download oxmysql
echo "Downloading oxmysql resource files"
wget -O /tmp/fivem/oxmysql.zip https://github.com/overextended/oxmysql/releases/latest/download/oxmysql.zip
unzip -q /tmp/fivem/oxmysql.zip -d ./



# vCAD Scripts

echo "Downloading vCAD_UI resource"
mkdir ./vCAD_ui
git clone https://github.com/vCAD-Systems/vCAD_ui.git ./vCAD_ui


echo "Downloading vCAD_Livemap resource"
mkdir ./vCAD_livemap
wget -O /tmp/fivem/vcad-livemap.zip https://github.com/vCAD-Systems/vcad-livemap-fivem/archive/refs/heads/esx_legacy_sharedObject_deprecation.zip
unzip -q /tmp/fivem/vcad-livemap.zip -d ./vCAD_livemap



echo "Cleanup"
rm -rf /tmp/fivem/*
