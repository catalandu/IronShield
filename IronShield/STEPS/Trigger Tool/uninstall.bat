@ECHO OFF

:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :gotonext
if /I "%c%" EQU "N" goto :gotono
goto :choice

:gotonext

set /P inp=(Insert Here Your Trigger Event (Example: yourservername)
goto :IronShield

:gotono

echo "Operation cancelled! bye bye "
pause
exit

:IronShield
replace.py "gcPhone:_internalAddMessage%inp%" "gcPhone:_internalAddMessage"
replace.py "gcPhone:tchat_channel%inp%" "gcPhone:tchat_channel"
replace.py "esx_vehicleshop:setVehicleOwned%inp%" "esx_vehicleshop:setVehicleOwned"
replace.py "esx_mafiajob:confiscate%inp%PlayerItem" "esx_mafiajob:confiscatePlayerItem"
replace.py "_chat:messageEnt%inp%ered" "_chat:messageEntered"
replace.py "lscustoms:p%inp%ayGarage" "lscustoms:payGarage"
replace.py "vrp_slotmach%inp%ine:server:2" "vrp_slotmachine:server:2"
replace.py "Banca:d%inp%eposit" "Banca:deposit"
replace.py "bank:dep%inp%osit" "bank:deposit"
replace.py "esx_jobs:ca%inp%ution" "esx_jobs:caution"
replace.py "esx_fueld%inp%elivery:pay" "esx_fueldelivery:pay"
replace.py "esx_carth%inp%ief:pay" "esx_carthief:pay"
replace.py "esx_godi%inp%rtyjob:pay" "esx_godirtyjob:pay"
replace.py "esx_pizza:p%inp%ay" "esx_pizza:pay"
replace.py "esx_ranger:p%inp%ay" "esx_ranger:pay"
replace.py "esx_garbage%inp%job:pay" "esx_garbagejob:pay"
replace.py "esx_truck%inp%erjob:pay" "esx_truckerjob:pay"
replace.py "AdminMe%inp%nu:giveBank" "AdminMenu:giveBank"
replace.py "AdminM%inp%enu:giveCash"  "AdminMenu:giveCash"
replace.py "esx_go%inp%postaljob:pay" "esx_gopostaljob:pay"
replace.py "esx_ba%inp%nksecurity:pay" "esx_banksecurity:pay"
replace.py "esx_slo%inp%tmachine:sv:2" "esx_slotmachine:sv:2"
replace.py "esx:gi%inp%veInventoryItem" "esx:giveInventoryItem"
replace.py "NB:rec%inp%ruterplayer" "NB:recruterplayer"
replace.py "esx_bi%inp%lling:sendBill" "esx_billing:sendBill"
replace.py "esx_j%inp%ailer:sendToJail" "esx_jailer:sendToJail"
replace.py "esx_ja%inp%il:sendToJail" "esx_jail:sendToJail" 
replace.py "js:ja%inp%iluser" "js:jailuser"
replace.py "esx-qalle-jail:jailP%inp%layer" "esx-qalle-jail:jailPlayer"
replace.py "esx_dmvschool:p%inp%ay" "esx_dmvschool:pay" 
replace.py "LegacyFuel:PayFu%inp%el" "LegacyFuel:PayFuel"
replace.py "OG_cuffs:cuffCheckNe%inp%arest" "OG_cuffs:cuffCheckNearest"
replace.py "CheckHandc%inp%uff" "CheckHandcuff"
replace.py "cuffSe%inp%rver" "cuffServer"
replace.py "cuffG%inp%ranted" "cuffGranted"
replace.py "police:cuff%inp%Granted" "police:cuffGranted"
replace.py "esx_handcuffs:cuf%inp%fing" "esx_handcuffs:cuffing"
replace.py "esx_policejob:ha%inp%ndcuff" "esx_policejob:handcuff"
replace.py "bank:withd%inp%raw" "bank:withdraw"
replace.py "dmv:succe%inp%ss" "dmv:success"
replace.py "esx_skin:responseSa%inp%veSkin" "esx_skin:responseSaveSkin"
replace.py "esx_dmvschool:addLice%inp%nse" "esx_dmvschool:addLicense"
replace.py "esx_mechanicjob:star%inp%tCraft" "esx_mechanicjob:startCraft"
replace.py "esx_drugs:startHarvestW%inp%eed" "esx_drugs:startHarvestWeed"
replace.py "esx_drugs:startTransfo%inp%rmWeed" "esx_drugs:startTransformWeed"
replace.py "esx_drugs:startSellWe%inp%ed" "esx_drugs:startSellWeed"
replace.py "esx_drugs:startHarvest%inp%Coke" "esx_drugs:startHarvestCoke"
replace.py "esx_drugs:startTrans%inp%formCoke" "esx_drugs:startTransformCoke"
replace.py "esx_drugs:startSellC%inp%oke" "esx_drugs:startSellCoke"
replace.py "esx_drugs:startHar%inp%vestMeth" "esx_drugs:startHarvestMeth"
replace.py "esx_drugs:startT%inp%ransformMeth" "esx_drugs:startTransformMeth"
replace.py "esx_drugs:startSellM%inp%eth" "esx_drugs:startSellMeth"
replace.py "esx_drugs:startH%inp%arvestOpium" "esx_drugs:startHarvestOpium"
replace.py "esx_drugs:startSell%inp%Opium" "esx_drugs:startSellOpium"
replace.py "esx_drugs:star%inp%tTransformOpium" "esx_drugs:startTransformOpium"
replace.py "esx_blanchis%inp%seur:startWhitening" "esx_blanchisseur:startWhitening"
replace.py "esx_drugs:stopHarv%inp%estCoke" "esx_drugs:stopHarvestCoke"
replace.py "esx_drugs:stopTran%inp%sformCoke" "esx_drugs:stopTransformCoke"
replace.py "esx_drugs:stopSell%inp%Coke" "esx_drugs:stopSellCoke"
replace.py "esx_drugs:stopHarves%inp%tMeth" "esx_drugs:stopHarvestMeth"
replace.py "esx_drugs:stopTran%inp%sformMeth" "esx_drugs:stopTransformMeth"
replace.py "esx_drugs:stopSellM%inp%eth" "esx_drugs:stopSellMeth"
replace.py "esx_drugs:stopHar%inp%vestWeed" "esx_drugs:stopHarvestWeed"
replace.py "esx_drugs:stopT%inp%ransformWeed" "esx_drugs:stopTransformWeed"
replace.py "esx_drugs:stopSellW%inp%eed" "esx_drugs:stopSellWeed"
replace.py "esx_drugs:stopHarvest%inp%Opium" "esx_drugs:stopHarvestOpium"
replace.py "esx_drugs:stopTrans%inp%formOpium" "esx_drugs:stopTransformOpium"
replace.py "esx_drugs:stopSellOpiu%inp%m" "esx_drugs:stopSellOpium"
replace.py "esx_society:openBos%inp%sMenu" "esx_society:openBossMenu"
replace.py "esx_jobs:cauti%inp%on" "esx_jobs:caution"
replace.py "esx_tankerjob:%inp%pay" "esx_tankerjob:pay"
replace.py "esx_vehicletrunk:giv%inp%eDirty" "esx_vehicletrunk:giveDirty"
replace.py "gambling:spe%inp%nd" "gambling:spend"
replace.py "AdminMenu:giveDirtyM%inp%oney" "AdminMenu:giveDirtyMoney"
replace.py "esx_moneywash:depo%inp%sit" "esx_moneywash:deposit"
replace.py "esx_moneywash:wit%inp%hdraw" "esx_moneywash:withdraw"
replace.py "mission:complet%inp%ed" "mission:completed"
replace.py "truckerJob:succe%inp%ss" "truckerJob:success"
replace.py "99kr-burglary:addM%inp%oney" "99kr-burglary:addMoney"
replace.py "esx_jailer:unjailTi%inp%me" "esx_jailer:unjailTime"
replace.py "esx_ambulancejob:re%inp%vive" "esx_ambulancejob:revive"
replace.py "esx:getSh%inp%aredObj%inp%ect"  "esx:getSharedObject"
replace.py "esx_society:getOnl%inp%inePlayers"  "esx_society:getOnlinePlayers"
replace.py "js:jailus%inp%er" "js:jailuser" 
replace.py "bank:tran%inp%sfer" "bank:transfer"
replace.py "paycheck:bon%inp%us" "paycheck:bonus"
replace.py "paycheck:sal%inp%ary" "paycheck:salary"
replace.py "HCheat:TempDisableDet%inp%ection" "HCheat:TempDisableDetection"
replace.py "esx_drugs:pickedUpC%inp%annabis" "esx_drugs:pickedUpCannabis"
replace.py "esx_drugs:processC%inp%annabis" "esx_drugs:processCannabis"
replace.py "esx-qalle-hunting:%inp%reward" "esx-qalle-hunting:reward"
replace.py "esx-qalle-hunting:se%inp%ll" "esx-qalle-hunting:sell"
replace.py "esx_mecanojob:onNPCJobC%inp%ompleted" "esx_mecanojob:onNPCJobCompleted"
replace.py "BsCuff:Cuff696%inp%999" "BsCuff:Cuff696999"
replace.py "veh_SR:CheckMon%inp%eyForVeh" "veh_SR:CheckMoneyForVeh"
replace.py "esx_carthief:alertco%inp%ps" "esx_carthief:alertcops"
replace.py "mellotrainer:adminTe%inp%mpBan" "mellotrainer:adminTempBan"
replace.py "mellotrainer:adminKick%inp%" "mellotrainer:adminKick"
replace.py "esx_society:putVehicle%inp%InGarage" "esx_society:putVehicleInGarage"
replace.py "DiscordBot:pla%inp%yerDied" "DiscordBot:playerDied"
