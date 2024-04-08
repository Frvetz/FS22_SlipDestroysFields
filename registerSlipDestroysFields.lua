-- by Frvetz
-- Contact: SlipDestroysFields@web.de
-- Date 09.05.2022

-- #LICENSE#
	-- This mod contains adapted parts of FS17_GearboxAddon by Mogli12 and is licensed under GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007
	-- License file can be found in following GitHub repository: https://github.com/Frvetz/FS22_SlipDestroysFields
-- #LICENSE#

--[[


TUTORIAL


##English##

-Step-To-Step Guide for adjusting the values-

	- 1. Unzip the mod

	- 2. Open the file "registerSlipDestroysFields.lua"

	- 3. Look for the lines 	'registerSlipDestroysFields.Strength = 1.8		-- Option "Little Destruction" '		at the end of the script (lines 384-388)
								'registerSlipDestroysFields.Strength = 1.65 	-- Option "Medium Destruction" '
								'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '

	- 4. 
		1. Change the number "1.8" in line 384      (registerSlipDestroysFields.Strength = 1.8   -- Option "Little Destruction") to change the destruction amount for the selected option "Little Destruction".

		2.  Change the number "1.65" in line 386      (registerSlipDestroysFields.Strength = 1.65   -- Option "Medium Destruction") to change the destruction amount for the selected option "Medium Destruction".

		3.  Change the number "1.8" in line 388      (registerSlipDestroysFields.Strength = 1.8   -- Option "Much Destruction") to change the destruction amount for the selected option "Much Destruction".


		!The numbers are very sensitive and do not need to be changed much to notice a change. Even a change of 0.1 has a remarkable impact!

	- 5. Save the edited file
	
	- 6. Zip the mod
	
	- 7. Insert the now zipped mod into your mod folder
	
	- 8. Delete the unzipped version of the mod


##Deutsch##

-Schritt-für-Schritt-Anleitung zum Anpassen der Werte-

	- 1. Entpacken sie den Mod
	
	- 2. Öffnen Sie die Datei "registerSlipDestroysFields.lua"

	- 3. Suchen Sie die Zeilen 	'registerSlipDestroysFields.Strength = 1.8 		-- Option "Little Destruction" ' 	am Ende des Skripts (Zeilen 384-388)
								'registerSlipDestroysFields.Strength = 1.65 	-- Option "Medium Destruction" '
								'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '
	
	- 4. 
		1. Ändern Sie die Zahl "1.8" in Zeile 384 (registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction"), um die Zerstörungsstärke für die gewählte Option "Geringe Zerstörung" zu ändern.

		2.  Ändern Sie die Zahl "1.65" in Zeile 386 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction"), um den Zerstörungsgrad für die gewählte Option "Mittlere Zerstörung" zu ändern.

		3.  Ändern Sie die Zahl "1.8" in Zeile 388 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction"), um den Zerstörungsgrad für die gewählte Option "Viel Zerstörung" zu ändern.


		!Die Zahlen sind sehr empfindlich und müssen nicht viel geändert werden, um eine Änderung zu bemerken. Selbst eine Änderung von 0,1 hat eine bemerkenswerte Auswirkung!

	- 5. Speichern Sie die bearbeitete Datei
	
	- 6. Packen Sie den Mod
	
	- 7. Fügen Sie den nun gepackten Mod in Ihren Modordner ein
	
	- 8. Löschen Sie die ungepackte Version des Mods


##Français##

-Guide étape par étape pour ajuster les valeurs-

	- 1. Dézipper le Mod

	- 2. Ouvrir le fichier "registerSlipDestroysFields.lua"

	- Recherchez les lignes 	'registerSlipDestroysFields.Strength = 1.8 	-- Option "Little Destruction"'			 à la fin du script (lignes 384-388)
								'registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction" '
								'registerSlipDestroysFields.Strength = 1.5 	-- Option "Much Destruction" '

	- 4. 
		1. Modifiez le nombre "1,8" à la ligne 384 (registerSlipDestroysFields.Strength = 1,8 -- Option "Little Destruction") pour modifier la quantité de destruction pour l'option sélectionnée "Petite de destruction"

		2.  Changez le nombre "1.65" dans la ligne 386 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction") pour changer le montant de destruction pour l'option sélectionnée "Moyen de destruction"

		3.  Changez le nombre "1.8" dans la ligne 388 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction") pour changer le montant de destruction pour l'option sélectionnée "Beaucoup de destruction"


		! Les chiffres sont très sensibles et il n'est pas nécessaire de les modifier beaucoup pour remarquer un changement. Même un changement de 0,1 a un impact remarquable !

	- 5. Enregistrez le fichier modifié
	
	- 6. Zippez le mod
	
	- 7. Insérez le mod maintenant zippé dans votre dossier de mods
	
	- 8. Supprimez la version non compressée du module
	
	
##Русский#

-Пошаговое руководство по настройке значений-

	- 1. Распакуйте мод

	- 2. Откройте файл "registerSlipDestroysFields.lua"

	- 3. Найдите строки 		'registerSlipDestroysFields.Strength = 1.8	 -- Опция "Малое разрушение" ' 			в конце скрипта (строки 384-388)
								'registerSlipDestroysFields.Strength = 1.65	 -- Опция "Medium Destruction" '
								'registerSlipDestroysFields.Strength = 1.5	 -- Вариант "Большое разрушение" '

	- 4. 
		1. Измените число "1.8" в строке 384 (registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction"), чтобы изменить количество разрушений для выбранной опции "Little Destruction".

		2.  Измените число "1.65" в строке 386 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction"), чтобы изменить количество разрушений для выбранной опции "Medium Destruction".

		3.  Измените число "1.8" в строке 388 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction"), чтобы изменить количество разрушений для выбранной опции "Much Destruction".


		! Числа очень чувствительны, и их не нужно сильно изменять, чтобы заметить изменение. Даже изменение на 0,1 оказывает заметное влияние !

	- 5. Сохраните отредактированный файл
	
	- 6. Заархивируйте мод
	
	- 7. Вставьте заархивированный мод в папку mod
	
	- 8. Удалите разархивированную версию мода
	
	
##Nederlands##

-Stap-voor-stap handleiding voor het aanpassen van de waarden-.

    - 1. Unzip de mod

    - 2. Open het bestand "registerSlipDestroysFields.lua".

    - 3. Zoek de regels    		'registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction" '     aan het einde van het script (regels 384-388)
								'registerSlipDestroysFields.Strength = 1.65 -- Optie "Medium Destruction" '
								'registerSlipDestroysFields.Strength = 1.5 -- Optie "Veel vernietiging" '

    - 4. 
        1. Verander het getal "1.8" in regel 384 (registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction") om de vernietigingswaarden voor de geselecteerde optie "Little Destruction" te veranderen.

        2. Verander het getal "1.65" in regel 386 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction") om de vernietigingswaarden voor de geselecteerde optie "Medium Destruction" te veranderen.

        3. Verander het getal "1.8" in regel 388 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction") om de vernietigingswaarden voor de geselecteerde optie "Much Destruction" te veranderen.


        De getallen zijn erg gevoelig en hoeven niet veel veranderd te worden om een verandering op te merken. Zelfs een verandering van 0,1 heeft een opmerkelijk effect!

    - 5. Sla het bewerkte bestand op
    
    - 6. Zip de mod
    
    - 7. Plaats de nu gezipte mod in je mod-map
    
    - 8. Verwijder de uitgepakte versie van de mod
--]]

source(g_currentModDirectory.."events/SettingsChangeEvent.lua")
registerSlipDestroysFields = {}

if registerSlipDestroysFields.ModName == nil then 
	registerSlipDestroysFields.ModName = g_currentModName
end
if registerSlipDestroysFields.ModDir == nil then
	registerSlipDestroysFields.ModDir = g_currentModDirectory
end

registerSlipDestroysFields.Strength = 1.25
registerSlipDestroysFields.StrengthState = 2;
registerSlipDestroysFields.DebugState = 2;
registerSlipDestroysFields.DestructionState = 2;
registerSlipDestroysFields.OtherFieldAccessState = 1;
registerSlipDestroysFields.SinkDestroys = 0.15;
registerSlipDestroysFields.SinkDestroysState = 2;
registerSlipDestroysFields.specName = "SlipDestroysFields"
registerSlipDestroysFields.className = "SlipDestroysFields"
registerSlipDestroysFields.fileName = g_currentModDirectory.."SlipDestroysFields.lua"
registerSlipDestroysFields.StrengthChanged = {}
registerSlipDestroysFields.StrengthChanged[1] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_Light")
registerSlipDestroysFields.StrengthChanged[2] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_Medium")
registerSlipDestroysFields.StrengthChanged[3] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_Heavy")
registerSlipDestroysFields.StrengthChanged[4] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_None")

registerSlipDestroysFields.DebugChanged = {}
registerSlipDestroysFields.DebugChanged[1] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_DebugTrue")
registerSlipDestroysFields.DebugChanged[2] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_DebugFalse")

registerSlipDestroysFields.DestructionChanged = {}
registerSlipDestroysFields.DestructionChanged[1] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_DestructionTrue")
registerSlipDestroysFields.DestructionChanged[2] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_DestructionFalse")

registerSlipDestroysFields.OtherFieldAccessChanged = {}
registerSlipDestroysFields.OtherFieldAccessChanged[1] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_OtherFieldAccessYes")
registerSlipDestroysFields.OtherFieldAccessChanged[2] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_OtherFieldAccessNo")

registerSlipDestroysFields.SinkDestroysChanged = {}
registerSlipDestroysFields.SinkDestroysChanged[1] = "1"
registerSlipDestroysFields.SinkDestroysChanged[2] = "1.5"
registerSlipDestroysFields.SinkDestroysChanged[3] = "2"
registerSlipDestroysFields.SinkDestroysChanged[4] = "2.5"
registerSlipDestroysFields.SinkDestroysChanged[5] = "3"
registerSlipDestroysFields.SinkDestroysChanged[6] = g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("selection_SlipDestroysFields_SinkDestroysNo")

function registerSlipDestroysFields.registerSpecialization()
	local specName = registerSlipDestroysFields.specName

	if g_specializationManager:getSpecializationByName(specName) == nil then
		g_specializationManager:addSpecialization(registerSlipDestroysFields.specName, registerSlipDestroysFields.className, registerSlipDestroysFields.fileName, "")

		for vehicleType, vehicle in pairs(g_vehicleTypeManager.types) do

			if vehicle ~= nil and vehicleType ~= "locomotive" and vehicleType ~= "ConveyorBelt" and vehicleType ~= "pickupConveyorBelt" and vehicleType ~= "woodCrusherTrailerDrivable" and vehicleType ~= "baleWrapper" then

				local isDrivable = false;
				local hasNotRGE = true;

				for name, spec in pairs(vehicle.specializationsByName) do
					if name == "drivable" then
						isDrivable = true;
					elseif name == "SlipDestroysFields" then
						hasNotRGE = false;
					end
				end
				if hasNotRGE and isDrivable then
					print("  adding SlipDestroysFields to vehicleType '"..tostring(vehicleType).."'")

					local specObject = g_specializationManager:getSpecializationObjectByName(specName);

					vehicle.specializationsByName[specName] = specObject;
					table.insert(vehicle.specializationNames, specName);
					table.insert(vehicle.specializations, specObject);
				end
			end
		end
	end
end
TypeManager.finalizeTypes = Utils.appendedFunction(TypeManager.finalizeTypes, registerSlipDestroysFields.registerSpecialization)

function init()
	InGameMenuGameSettingsFrame.onFrameOpen = Utils.appendedFunction(InGameMenuGameSettingsFrame.onFrameOpen, registerSlipDestroysFields.installGUI)
    InGameMenuGameSettingsFrame.updateGameSettings = Utils.appendedFunction(InGameMenuGameSettingsFrame.updateGameSettings, registerSlipDestroysFields.updateSlipDestroysFieldsGui)	
end


function registerSlipDestroysFields:installGUI()
	if not self.initSDFGuiDone then
		self.SDF = self.checkDirt:clone()
		self.SDF.target = registerSlipDestroysFields
		self.SDF.id = "SDF"
		self.SDF:setCallback("onClickCallback", "onSlipDestroysFieldsModeChanged")


		self.SDF.elements[4]:setText(g_i18n:getText("setting_SlipDestroysFields"))
		self.SDF.elements[6]:setText(g_i18n:getText("explanation_SlipDestroysFields"))
		
		local title = TextElement.new()
		title:applyProfile("settingsMenuSubtitle", true)
		title:setText(g_i18n:getText("title_SlipDestroysFields"))

		self.boxLayout:addElement(title)
		self.boxLayout:addElement(self.SDF)

		self.SDF:setTexts({g_i18n:getText("selection_SlipDestroysFields_Light"), g_i18n:getText("selection_SlipDestroysFields_Medium"), g_i18n:getText("selection_SlipDestroysFields_Heavy"), g_i18n:getText("selection_SlipDestroysFields_None")})
		
		
		
		
		self.SDFDebug = self.checkDirt:clone()
		self.SDFDebug.target = registerSlipDestroysFields
		self.SDFDebug.id = "SDFDebug"
		self.SDFDebug:setCallback("onClickCallback", "onSlipDestroysFieldsDebugChanged")


		self.SDFDebug.elements[4]:setText(g_i18n:getText("setting_SlipDestroysFields_Debug"))
		self.SDFDebug.elements[6]:setText(g_i18n:getText("explanation_SlipDestroysFields_Debug"))
		
		self.SDFDebug:setTexts({g_i18n:getText("selection_SlipDestroysFields_DebugTrue"), g_i18n:getText("selection_SlipDestroysFields_DebugFalse")})

		self.boxLayout:addElement(self.SDFDebug)
		
		
		
		
		
		self.SDFDestruction = self.checkDirt:clone()
		self.SDFDestruction.target = registerSlipDestroysFields
		self.SDFDestruction.id = "SDFDestruction"
		self.SDFDestruction:setCallback("onClickCallback", "onSlipDestroysFieldsDestructionChanged")


		self.SDFDestruction.elements[4]:setText(g_i18n:getText("setting_SlipDestroysFields_Destruction"))
		self.SDFDestruction.elements[6]:setText(g_i18n:getText("explanation_SlipDestroysFields_Destruction"))
		
		self.SDFDestruction:setTexts({g_i18n:getText("selection_SlipDestroysFields_DestructionTrue"), g_i18n:getText("selection_SlipDestroysFields_DestructionFalse")})

		self.boxLayout:addElement(self.SDFDestruction)
		
		
		
		
		
		
		self.SDFOtherFieldAccess = self.checkDirt:clone()
		self.SDFOtherFieldAccess.target = registerSlipDestroysFields
		self.SDFOtherFieldAccess.id = "SDFOtherFieldAccess"
		self.SDFOtherFieldAccess:setCallback("onClickCallback", "onSlipDestroysFieldsOtherFieldAccessChanged")


		self.SDFOtherFieldAccess.elements[4]:setText(g_i18n:getText("setting_SlipDestroysFields_OtherFieldAccess"))
		self.SDFOtherFieldAccess.elements[6]:setText(g_i18n:getText("explanation_SlipDestroysFields_OtherFieldAccess"))
		
		self.SDFOtherFieldAccess:setTexts({g_i18n:getText("selection_SlipDestroysFields_OtherFieldAccessYes"), g_i18n:getText("selection_SlipDestroysFields_OtherFieldAccessNo")})

		self.boxLayout:addElement(self.SDFOtherFieldAccess)
		
		
		
		
		
		
		self.SDFSinkDestroys = self.checkDirt:clone()
		self.SDFSinkDestroys.target = registerSlipDestroysFields
		self.SDFSinkDestroys.id = "SDFSinkDestroys"
		self.SDFSinkDestroys:setCallback("onClickCallback", "onSlipDestroysFieldsSinkDestroysChanged")


		self.SDFSinkDestroys.elements[4]:setText(g_i18n:getText("setting_SlipDestroysFields_SinkDestroys"))
		self.SDFSinkDestroys.elements[6]:setText(g_i18n:getText("explanation_SlipDestroysFields_SinkDestroys"))
		
		self.SDFSinkDestroys:setTexts({"1", "1.5", "2", "2.5", "3", g_i18n:getText("selection_SlipDestroysFields_SinkDestroysNo")})

		self.boxLayout:addElement(self.SDFSinkDestroys)
		
		
		
		self.initSDFGuiDone = true
		
		
		
		
		self.SDF:setState(registerSlipDestroysFields.StrengthState)
		self.SDFDebug:setState(registerSlipDestroysFields.DebugState)
		self.SDFDestruction:setState(registerSlipDestroysFields.DestructionState)
		self.SDFOtherFieldAccess:setState(registerSlipDestroysFields.OtherFieldAccessState)
		self.SDFSinkDestroys:setState(registerSlipDestroysFields.SinkDestroysState)
	end
end

function registerSlipDestroysFields.updateSlipDestroysFieldsGui(self)
    if self.initSDFGuiDone and self.SDF ~= nil then
        self.SDF:setState(registerSlipDestroysFields.StrengthState)
	end
	if self.initSDFGuiDone and self.SDFDebug ~= nil then
        self.SDFDebug:setState(registerSlipDestroysFields.DebugState)
    end
	if self.initSDFGuiDone and self.SDFDestruction ~= nil then
        self.SDFDestruction:setState(registerSlipDestroysFields.DestructionState)
    end
	if self.initSDFGuiDone and self.SDFOtherFieldAccess ~= nil then
        self.SDFOtherFieldAccess:setState(registerSlipDestroysFields.OtherFieldAccessState)
    end
	if self.initSDFGuiDone and self.SDFSinkDestroys ~= nil then
        self.SDFSinkDestroys:setState(registerSlipDestroysFields.SinkDestroysState)
    end
end

function registerSlipDestroysFields:onSlipDestroysFieldsModeChanged(state)
	registerSlipDestroysFields.StrengthState = state;
	
	if state == 1 then
		registerSlipDestroysFields.Strength = 1.8	-- Option "Little Destruction"
	elseif state == 2 then
		registerSlipDestroysFields.Strength = 1.65	-- Option "Medium Destruction"
	elseif state == 3 then
		registerSlipDestroysFields.Strength = 1.5	-- Option "Much Destruction"
	else
		registerSlipDestroysFields.Strength = 10000	-- Option "No Destruction"
	end
	
	g_client:getServerConnection():sendEvent(SettingsChangeEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
	
	g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingStrengthChanged").." "..registerSlipDestroysFields.StrengthChanged[state], "", 2500)
end
function registerSlipDestroysFields:onSlipDestroysFieldsDebugChanged(state)
	registerSlipDestroysFields.DebugState = state;
	
	g_client:getServerConnection():sendEvent(SettingsChangeEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
	
	g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingDebugChanged").." "..registerSlipDestroysFields.DebugChanged[state], "", 2500)
end
function registerSlipDestroysFields:onSlipDestroysFieldsDestructionChanged(state)
	registerSlipDestroysFields.DestructionState = state;
	
	g_client:getServerConnection():sendEvent(SettingsChangeEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
	
	g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingDestructionChanged").." "..registerSlipDestroysFields.DestructionChanged[state], "", 2500)
end
function registerSlipDestroysFields:onSlipDestroysFieldsOtherFieldAccessChanged(state)
	registerSlipDestroysFields.OtherFieldAccessState = state;
	
	g_client:getServerConnection():sendEvent(SettingsChangeEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
	
	g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingOtherFieldAccessChanged").." "..registerSlipDestroysFields.OtherFieldAccessChanged[state], "", 2500)
end
function registerSlipDestroysFields:onSlipDestroysFieldsSinkDestroysChanged(state)
	registerSlipDestroysFields.SinkDestroysState = state;

	if state == 1 then
		registerSlipDestroysFields.SinkDestroys = 0.1;
	elseif state == 2 then
		registerSlipDestroysFields.SinkDestroys = 0.15;
	elseif state == 3 then
		registerSlipDestroysFields.SinkDestroys = 0.2;
	elseif state == 4 then
		registerSlipDestroysFields.SinkDestroys = 0.25;
	elseif state == 5 then
		registerSlipDestroysFields.SinkDestroys = 0.3;
	elseif state == 6 then
		registerSlipDestroysFields.SinkDestroys = 10
	end
	
	g_client:getServerConnection():sendEvent(SettingsChangeEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
	
	g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingSinkDestroysChanged").." "..registerSlipDestroysFields.SinkDestroysChanged[state], "", 2500)
end

function registerSlipDestroysFields.SettingsChanged(Strength, StrengthState, DebugState, DestructionState, OtherFieldAccessState, SinkDestroysState, SinkDestroys)
	if registerSlipDestroysFields.StrengthState ~= StrengthState then
		g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingStrengthChanged").." "..registerSlipDestroysFields.StrengthChanged[StrengthState], "", 2500)
	end
	if registerSlipDestroysFields.DebugState ~= DebugState then
		g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingDebugChanged").." "..registerSlipDestroysFields.DebugChanged[DebugState], "", 2500)
	end
	if registerSlipDestroysFields.DestructionState ~= DestructionState then
		g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingDestructionChanged").." "..registerSlipDestroysFields.DestructionChanged[DestructionState], "", 2500)
	end
	if registerSlipDestroysFields.OtherFieldAccessState ~= OtherFieldAccessState then
		g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingOtherFieldAccessChanged").." "..registerSlipDestroysFields.OtherFieldAccessChanged[OtherFieldAccessState], "", 2500)
	end
	if registerSlipDestroysFields.SinkDestroysState ~= SinkDestroysState then
		g_currentMission:addGameNotification(g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("ModName"), g_i18n.modEnvironments[registerSlipDestroysFields.ModName]:getText("SettingSinkDestroysChanged").." "..registerSlipDestroysFields.SinkDestroysChanged[SinkDestroysState], "", 2500)
	end

	registerSlipDestroysFields.Strength = Strength
	registerSlipDestroysFields.StrengthState = StrengthState
	registerSlipDestroysFields.DebugState = DebugState
	registerSlipDestroysFields.DestructionState = DestructionState
	registerSlipDestroysFields.OtherFieldAccessState = OtherFieldAccessState
	registerSlipDestroysFields.SinkDestroysState = SinkDestroysState
	registerSlipDestroysFields.SinkDestroys = SinkDestroys
end



init()
-- make localizations available
local i18nTable = getfenv(0).g_i18n
for l18nId,l18nText in pairs(g_i18n.texts) do
  i18nTable:setText(l18nId, l18nText)
end