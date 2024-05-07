apt install -y git

# SCRIPT IS RUN INSIDE THE RESOURCE FOLDER

echo "Downloading citizenfx resource files"
git clone https://github.com/citizenfx/cfx-server-data.git /tmp/fivem/cfx-server-data
mkdir ./[cfx-default]
cp -Rf /tmp/fivem/cfx-server-data/resources/* ./[cfx-default]


#QB Scripts goo brrrrr
echo "Downloading oxmysql resource files"
wget -O /tmp/fivem/oxmysql.zip https://github.com/overextended/oxmysql/releases/latest/download/oxmysql.zip
unzip -q /tmp/fivem/oxmysql.zip -d ./

echo "Downloading menuv resource files"
wget -O /tmp/fivem/menuv.zip https://github.com/ThymonA/menuv/releases/download/v1.4.1/menuv_v1.4.1.zip
unzip -q /tmp/fivem/menuv.zip -d ./menuv

echo "Downloading bob74_ipl resource files"
git clone https://github.com/qbcore-framework/bob74_ipl.git ./bob74_ipl

echo "Downloading safecracker resource files"
git clone https://github.com/qbcore-framework/safecracker.git ./safecracker

echo "Downloading screenshot-basic resource files"
git clone https://github.com/citizenfx/screenshot-basic.git ./screenshot-basic

echo "Downloading progressbar resource files"
git clone https://github.com/qbcore-framework/progressbar.git ./progressbar

echo "Downloading interact-sound resource files"
git clone https://github.com/qbcore-framework/interact-sound.git ./interact-sound

echo "Downloading connectqueue resource files"
git clone https://github.com/qbcore-framework/connectqueue.git ./connectqueue

echo "Downloading PolyZone resource files"
git clone https://github.com/qbcore-framework/PolyZone.git ./PolyZone

echo "Downloading LegacyFuel resource files"
git clone https://github.com/qbcore-framework/LegacyFuel.git ./LegacyFuel

echo "Downloading pma-voice resource files"
git clone https://github.com/AvarianKnight/pma-voice.git ./pma-voice

echo "Downloading qb-radio resource files"
git clone https://github.com/qbcore-framework/qb-radio.git ./qb-radio

echo "Downloading hospital_map resource files"
git clone https://github.com/qbcore-framework/hospital_map.git ./hospital_map

echo "Downloading dealer_map resource files"
git clone https://github.com/qbcore-framework/dealer_map.git ./dealer_map

echo "Downloading prison_map resource files"
git clone https://github.com/qbcore-framework/prison_map.git ./[prison_map]

echo "Downloading qb-core resource files"
git clone https://github.com/qbcore-framework/qb-core.git ./[qb]/qb-core

echo "Downloading qb-scoreboard resource files"
git clone https://github.com/qbcore-framework/qb-scoreboard.git ./[qb]/qb-scoreboard

echo "Downloading qb-adminmenu resource files"
git clone https://github.com/qbcore-framework/qb-adminmenu.git ./[qb]/qb-adminmenu

echo "Downloading qb-multicharacter resource files"
git clone https://github.com/qbcore-framework/qb-multicharacter.git ./[qb]/qb-multicharacter

echo "Downloading qb-target resource files"
git clone https://github.com/qbcore-framework/qb-target.git ./[qb]/qb-target

echo "Downloading qb-vehiclesales resource files"
git clone https://github.com/qbcore-framework/qb-vehiclesales.git ./[qb]/qb-vehiclesales

echo "Downloading qb-vehicleshop resource files"
git clone https://github.com/qbcore-framework/qb-vehicleshop.git ./[qb]/qb-vehicleshop

echo "Downloading qb-houserobbery resource files"
git clone https://github.com/qbcore-framework/qb-houserobbery.git ./[qb]/qb-houserobbery

echo "Downloading qb-prison resource files"
git clone https://github.com/qbcore-framework/qb-prison.git ./[qb]/qb-prison

echo "Downloading qb-hud resource files"
git clone https://github.com/qbcore-framework/qb-hud.git ./[qb]/qb-hud

echo "Downloading qb-management resource files"
git clone https://github.com/qbcore-framework/qb-management.git ./[qb]/qb-management

echo "Downloading qb-weed resource files"
git clone https://github.com/qbcore-framework/qb-weed.git ./[qb]/qb-weed

echo "Downloading qb-lapraces resource files"
git clone https://github.com/qbcore-framework/qb-lapraces.git ./[qb]/qb-lapraces

echo "Downloading qb-inventory resource files"
git clone https://github.com/qbcore-framework/qb-inventory.git ./[qb]/qb-inventory

echo "Downloading qb-houses resource files"
git clone https://github.com/qbcore-framework/qb-houses.git ./[qb]/qb-houses

echo "Downloading qb-garages resource files"
git clone https://github.com/qbcore-framework/qb-garages.git ./[qb]/qb-garages

echo "Downloading qb-ambulancejob resource files"
git clone https://github.com/qbcore-framework/qb-ambulancejob.git ./[qb]/qb-ambulancejob

echo "Downloading qb-radialmenu resource files"
git clone https://github.com/qbcore-framework/qb-radialmenu.git ./[qb]/qb-radialmenu

echo "Downloading qb-crypto resource files"
git clone https://github.com/qbcore-framework/qb-crypto.git ./[qb]/qb-crypto

echo "Downloading qb-weathersync resource files"
git clone https://github.com/qbcore-framework/qb-weathersync.git ./[qb]/qb-weathersync

echo "Downloading qb-policejob resource files"
git clone https://github.com/qbcore-framework/qb-policejob.git ./[qb]/qb-policejob

echo "Downloading qb-traphouse resource files"
git clone https://github.com/qbcore-framework/qb-traphouse.git ./[qb]/qb-traphouse

echo "Downloading qb-apartments resource files"
git clone https://github.com/qbcore-framework/qb-apartments.git ./[qb]/qb-apartments

echo "Downloading qb-vehiclekeys resource files"
git clone https://github.com/qbcore-framework/qb-vehiclekeys.git ./[qb]/qb-vehiclekeys

echo "Downloading qb-mechanicjob resource files"
git clone https://github.com/qbcore-framework/qb-mechanicjob.git ./[qb]/qb-mechanicjob

echo "Downloading qb-phone resource files"
git clone https://github.com/qbcore-framework/qb-phone.git ./[qb]/qb-phone

echo "Downloading qb-vineyard resource files"
git clone https://github.com/qbcore-framework/qb-vineyard.git ./[qb]/qb-vineyard

echo "Downloading qb-weapons resource files"
git clone https://github.com/qbcore-framework/qb-weapons.git ./[qb]/qb-weapons

echo "Downloading qb-scrapyard resource files"
git clone https://github.com/qbcore-framework/qb-scrapyard.git ./[qb]/qb-scrapyard

echo "Downloading qb-towjob resource files"
git clone https://github.com/qbcore-framework/qb-towjob.git ./[qb]/qb-towjob

echo "Downloading qb-streetraces resource files"
git clone https://github.com/qbcore-framework/qb-streetraces.git ./[qb]/qb-streetraces

echo "Downloading qb-storerobbery resource files"
git clone https://github.com/qbcore-framework/qb-storerobbery.git ./[qb]/qb-storerobbery

echo "Downloading qb-spawn resource files"
git clone https://github.com/qbcore-framework/qb-spawn.git ./[qb]/qb-spawn

echo "Downloading qb-smallresources resource files"
git clone https://github.com/qbcore-framework/qb-smallresources.git ./[qb]/qb-smallresources

echo "Downloading qb-recyclejob resource files"
git clone https://github.com/qbcore-framework/qb-recyclejob.git ./[qb]/qb-recyclejob

echo "Downloading qb-diving resource files"
git clone https://github.com/qbcore-framework/qb-diving.git ./[qb]/qb-diving

echo "Downloading qb-cityhall resource files"
git clone https://github.com/qbcore-framework/qb-cityhall.git ./[qb]/qb-cityhall

echo "Downloading qb-truckrobbery resource files"
git clone https://github.com/qbcore-framework/qb-truckrobbery.git ./[qb]/qb-truckrobbery

echo "Downloading qb-pawnshop resource files"
git clone https://github.com/qbcore-framework/qb-pawnshop.git ./[qb]/qb-pawnshop

echo "Downloading qb-minigames resource files"
git clone https://github.com/qbcore-framework/qb-minigames.git ./[qb]/qb-minigames

echo "Downloading qb-taxijob resource files"
git clone https://github.com/qbcore-framework/qb-taxijob.git ./[qb]/qb-taxijob

echo "Downloading qb-busjob resource files"
git clone https://github.com/qbcore-framework/qb-busjob.git ./[qb]/qb-busjob

echo "Downloading qb-newsjob resource files"
git clone https://github.com/qbcore-framework/qb-newsjob.git ./[qb]/qb-newsjob

echo "Downloading qb-jewelery resource files"
git clone https://github.com/qbcore-framework/qb-jewelery.git ./[qb]/qb-jewelery

echo "Downloading qb-bankrobbery resource files"
git clone https://github.com/qbcore-framework/qb-bankrobbery.git ./[qb]/qb-bankrobbery

echo "Downloading qb-truckerjob resource files"
git clone https://github.com/qbcore-framework/qb-truckerjob.git ./[qb]/qb-truckerjob

echo "Downloading qb-fitbit resource files"
git clone https://github.com/qbcore-framework/qb-fitbit.git ./[qb]/qb-fitbit

echo "Downloading qb-banking resource files"
git clone https://github.com/qbcore-framework/qb-banking.git ./[qb]/qb-banking

echo "Downloading qb-clothing resource files"
git clone https://github.com/qbcore-framework/qb-clothing.git ./[qb]/qb-clothing

echo "Downloading qb-hotdogjob resource files"
git clone https://github.com/qbcore-framework/qb-hotdogjob.git ./[qb]/qb-hotdogjob

echo "Downloading qb-doorlock resource files"
git clone https://github.com/qbcore-framework/qb-doorlock.git ./[qb]/qb-doorlock

echo "Downloading qb-garbagejob resource files"
git clone https://github.com/qbcore-framework/qb-garbagejob.git ./[qb]/qb-garbagejob

echo "Downloading qb-drugs resource files"
git clone https://github.com/qbcore-framework/qb-drugs.git ./[qb]/qb-drugs

echo "Downloading qb-shops resource files"
git clone https://github.com/qbcore-framework/qb-shops.git ./[qb]/qb-shops

echo "Downloading qb-interior resource files"
git clone https://github.com/qbcore-framework/qb-interior.git ./[qb]/qb-interior

echo "Downloading qb-menu resource files"
git clone https://github.com/qbcore-framework/qb-menu.git ./[qb]/qb-menu

echo "Downloading qb-input resource files"
git clone https://github.com/qbcore-framework/qb-input.git ./[qb]/qb-input

echo "Downloading qb-loading resource files"
git clone https://github.com/qbcore-framework/qb-loading.git ./[qb]/qb-loading


# vCAD Scripts

echo "Downloading vCAD_UI resource"
mkdir ./vCAD_ui
git clone https://github.com/vCAD-Systems/vCAD_ui.git ./vCAD_ui


echo "Downloading vCAD_Livemap resource"
mkdir ./vCAD_livemap
wget -O /tmp/fivem/vcad-livemap.zip https://github.com/vCAD-Systems/vcad-livemap-fivem/archive/refs/heads/qbcore.zip
unzip -q /tmp/fivem/vcad-livemap.zip -d ./vCAD_livemap


echo "Downloading vCAD-Sync resource"
mkdir ./vCAD_Sync
git clone https://github.com/vCAD-Systems/vCad-Sync-QB.git ./vCAD_Sync



echo "Cleanup"
rm -rf /tmp/fivem/*