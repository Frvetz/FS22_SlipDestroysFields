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

source(registerSlipDestroysFields.ModDir.."events/SettingsChangeEvent.lua")
source(registerSlipDestroysFields.ModDir.."events/loadSettingsForClientEvent.lua")

SlipDestroysFields = {};
SlipDestroysFields.l10nEnv = "FS22_SlipDestroysFields";

function SlipDestroysFields.prerequisitesPresent(specializations)
	return true;
end;

function SlipDestroysFields.registerEventListeners(vehicleType)
	SpecializationUtil.registerEventListener(vehicleType, "onLoad", SlipDestroysFields);
	SpecializationUtil.registerEventListener(vehicleType, "onUpdateTick", SlipDestroysFields);
	SpecializationUtil.registerEventListener(vehicleType, "onReadStream", SlipDestroysFields);
	SpecializationUtil.registerEventListener(vehicleType, "onWriteStream", SlipDestroysFields);
	SpecializationUtil.registerEventListener(vehicleType, "onReadUpdateStream", SlipDestroysFields);
	SpecializationUtil.registerEventListener(vehicleType, "onWriteUpdateStream", SlipDestroysFields);
end;

function SlipDestroysFields:onReadStream(streamId, connection)
    if connection.isServer then
        local spec = self.spec_wheels
		if spec ~= nil then
			for i=1, #spec.wheels do
				local wheel = spec.wheels[i]
				if wheel.isSynchronized then
					wheel.destructionActive = streamReadBool(streamId)
				end
			end
		end
    end
end

function SlipDestroysFields:onWriteStream(streamId, connection)
    if not connection.isServer then
        local spec = self.spec_wheels
		if spec ~= nil then
			for i=1, #spec.wheels do
				local wheel = spec.wheels[i]
				if wheel.isSynchronized then
					streamWriteBool(streamId, wheel.destructionActive)
				end
			end
		end
    end
end

function SlipDestroysFields:onReadUpdateStream(streamId, timestamp, connection)
    if connection.isServer then
        local hasUpdate = streamReadBool(streamId)
        if hasUpdate then
            local spec = self.spec_wheels

			if spec ~= nil then
				for i=1, #spec.wheels do
					local wheel = spec.wheels[i]
					if wheel.isSynchronized then
						wheel.destructionActive = streamReadBool(streamId)
					end
				end
			end
        end
    end
end

function SlipDestroysFields:onWriteUpdateStream(streamId, connection, dirtyMask)
    if not connection.isServer then
        local spec = self.spec_wheels
	
		if spec ~= nil then
			if streamWriteBool(streamId, bitAND(dirtyMask, spec.dirtyFlag) ~= 0) then
				for i=1, #spec.wheels do
					local wheel = spec.wheels[i]
					if wheel.isSynchronized then
						streamWriteBool(streamId, wheel.destructionActive)
					end
				end
			end
		end
    end
end

function SlipDestroysFields:onLoad(savegame)
	local spec = self.spec_SlipDestroysFields
	
	spec.maxSlip = 0
	
	if self.spec_wheels ~= nil then
		for i=1, #self.spec_wheels.wheels do
			local wheel = self.spec_wheels.wheels[i]
			wheel.destructionActive = false
			wheel.raiseDirtyFlags = false
		end
	end
	
	spec.dirtyFlag = self:getNextDirtyFlag()
end

function SlipDestroysFields.loadedMission(mission, node)
    if mission:getIsServer() then
        if mission.missionInfo.savegameDirectory ~= nil and fileExists(mission.missionInfo.savegameDirectory .. "/SlipDestroysFields.xml") then
            local xmlFile = XMLFile.load("SlipDestroysFields", mission.missionInfo.savegameDirectory .. "/SlipDestroysFields.xml")
            if xmlFile ~= nil then
				registerSlipDestroysFields.StrengthState = xmlFile:getFloat("SlipDestroysFields.StrengthState", registerSlipDestroysFields.StrengthState)
				registerSlipDestroysFields.Strength = xmlFile:getFloat("SlipDestroysFields.Strength", registerSlipDestroysFields.Strength)
				registerSlipDestroysFields.DebugState = xmlFile:getFloat("SlipDestroysFields.DebugState", registerSlipDestroysFields.DebugState)
				registerSlipDestroysFields.DestructionState = xmlFile:getFloat("SlipDestroysFields.DestructionState", registerSlipDestroysFields.DestructionState)
				registerSlipDestroysFields.OtherFieldAccessState = xmlFile:getFloat("SlipDestroysFields.OtherFieldAccessState", registerSlipDestroysFields.OtherFieldAccessState)
				registerSlipDestroysFields.SinkDestroysState = xmlFile:getFloat("SlipDestroysFields.SinkDestroysState", registerSlipDestroysFields.SinkDestroysState)
				registerSlipDestroysFields.SinkDestroys = xmlFile:getFloat("SlipDestroysFields.SinkDestroys", registerSlipDestroysFields.SinkDestroys)
				
                xmlFile:delete()
            end
        end
    end
    if mission.cancelLoading then
        return
    end
end

function SlipDestroysFields.loadSettingsForClient()
    g_client:getServerConnection():sendEvent(loadSettingsForClientEvent.new(registerSlipDestroysFields.Strength, registerSlipDestroysFields.StrengthState, registerSlipDestroysFields.DebugState, registerSlipDestroysFields.DestructionState, registerSlipDestroysFields.OtherFieldAccessState, registerSlipDestroysFields.SinkDestroysState, registerSlipDestroysFields.SinkDestroys))
end

function SlipDestroysFields.SettingsChangedClient(Strength, StrengthState, DebugState, DestructionState, OtherFieldAccessState, SinkDestroysState, SinkDestroys)
	registerSlipDestroysFields.Strength = Strength
	registerSlipDestroysFields.StrengthState = StrengthState
	registerSlipDestroysFields.DebugState = DebugState
	registerSlipDestroysFields.DestructionState = DestructionState
	registerSlipDestroysFields.OtherFieldAccessState = OtherFieldAccessState
	registerSlipDestroysFields.SinkDestroysState = SinkDestroysState
	registerSlipDestroysFields.SinkDestroys = SinkDestroys
end

function SlipDestroysFields.saveToXMLFile(missionInfo)
	if missionInfo.isValid then
        local xmlFile = XMLFile.create("SlipDestroysFields", missionInfo.savegameDirectory .. "/SlipDestroysFields.xml", "SlipDestroysFields")
        if xmlFile ~= nil then
			xmlFile:setFloat("SlipDestroysFields.StrengthState", registerSlipDestroysFields.StrengthState)
			xmlFile:setFloat("SlipDestroysFields.Strength", registerSlipDestroysFields.Strength)
			xmlFile:setFloat("SlipDestroysFields.DebugState", registerSlipDestroysFields.DebugState)
			xmlFile:setFloat("SlipDestroysFields.DestructionState", registerSlipDestroysFields.DestructionState)
			xmlFile:setFloat("SlipDestroysFields.OtherFieldAccessState", registerSlipDestroysFields.OtherFieldAccessState)
			xmlFile:setFloat("SlipDestroysFields.SinkDestroysState", registerSlipDestroysFields.SinkDestroysState)
			xmlFile:setFloat("SlipDestroysFields.SinkDestroys", registerSlipDestroysFields.SinkDestroys)
            xmlFile:save()
            xmlFile:delete()
        end
    end
end

function SlipDestroysFields:onUpdateTick(dt, isActiveForInput, isActiveForInputIgnoreSelection, isSelected)
	if self:getIsOnField() then
		if SlipDestroysFields:allowFurther(registerSlipDestroysFields.OtherFieldAccessState, self.spec_wheels.wheels, self:getActiveFarm()) then
			if self.isServer then
				local spec = self.spec_SlipDestroysFields
				
				----------------------------------------------------------------------------------------
				-- calculate the speed of the vehicle
				----------------------------------------------------------------------------------------
				local refSpeed = math.max( self.lastSpeed * 1000, 0.544 )
				spec.maxSlip = registerSlipDestroysFields.Strength			-- minimum percentage of slip for destruction
				
				----------------------------------------------------------------------------------------
				-- steering angle
				----------------------------------------------------------------------------------------
				if     self.rotatedTime < -1E-9 then 
					spec.maxSlip = spec.maxSlip + 0.4 * self.rotatedTime / self.minRotTime
				elseif self.rotatedTime >  1E-9 then 
					spec.maxSlip = spec.maxSlip + 0.4 * self.rotatedTime / self.maxRotTime
				end 
				spec.maxSlip = spec.maxSlip * math.abs(refSpeed)

				

				for wheelIndex,_ in pairs(self.spec_wheels.wheels) do
					local wheel = self.spec_wheels.wheels[wheelIndex]

					----------------------------------------------------------------------------------------
					-- calculate wheel speed + a minimum number for the wheel speed
					----------------------------------------------------------------------------------------
					if wheel.contact == Wheels.WHEEL_NO_CONTACT or wheel.AvgWheelSpeed == nil then
						wheel.AvgWheelSpeed = math.abs(refSpeed)
					else
						sw = math.abs(getWheelShapeAxleSpeed(wheel.node, wheel.wheelShape)) * wheel.radius
						wheel.AvgWheelSpeed = math.abs(0.5 * (wheel.AvgWheelSpeed + sw))
						sw = math.min(sw, math.abs(wheel.AvgWheelSpeed))
						
						----------------------------------------------------------------------------------------
						-- check if wheel speed is higher than the vehicle speed (slip)
						----------------------------------------------------------------------------------------
						if  math.abs(wheel.AvgWheelSpeed) >= 1.8 or wheel.sink > registerSlipDestroysFields.SinkDestroys then
							if sw >= 0.544 and  math.abs(wheel.AvgWheelSpeed) >  spec.maxSlip or wheel.sink > registerSlipDestroysFields.SinkDestroys then
							
								----------------------------------------------------------------------------------------
								-- calculate wheel size
								----------------------------------------------------------------------------------------
								local width = 0.3 * wheel.width
								local length = math.min(0.3, 0.3 * wheel.width)
								local x, _, z = localToLocal(wheel.driveNode, wheel.repr, 0, 0, 0)
								local x0, y0, z0 = localToWorld(wheel.repr, x + width, 0, z - length)
								local x1, y1, z1 = localToWorld(wheel.repr, x - width, 0, z - length)
								local x2, y2, z2 = localToWorld(wheel.repr, x + width, 0, z + length)
								
								----------------------------------------------------------------------------------------
								-- create destruction under wheel
								----------------------------------------------------------------------------------------
								if registerSlipDestroysFields.DestructionState == 1 then
									FSDensityMapUtil.updateCultivatorArea(x0, z0, x1, z1, x2, z2, true, true, nil, nil, false, true)
								else
									FSDensityMapUtil.updateCultivatorArea(x0, z0, x1, z1, x2, z2, false, true, nil, nil, false, true)
								end
								FSDensityMapUtil.eraseTireTrack(x0,z0, x1,z1, x2,z2)
								
								----------------------------------------------------------------------------------------
								-- calculate additional wheel size if configured
								----------------------------------------------------------------------------------------
								if wheel.additionalWheels ~= nil then
									for _, additionalWheel in pairs(wheel.additionalWheels) do
										local width = 0.3 * additionalWheel.width
										local length = math.min(0.3, 0.3 * additionalWheel.width)
										local refNode = wheel.node

										if wheel.repr ~= wheel.driveNode then
											refNode = wheel.repr
										end

										local xShift, yShift, zShift = localToLocal(additionalWheel.wheelTire, refNode, 0, 0, 0)
										local x01, y01, z01 = localToWorld(refNode, xShift + width, yShift, zShift - length)
										local x11, y11, z11 = localToWorld(refNode, xShift - width, yShift, zShift - length)
										local x21, y21, z21 = localToWorld(refNode, xShift + width, yShift, zShift + length)
										
										----------------------------------------------------------------------------------------
										-- create destruction under additional wheel
										----------------------------------------------------------------------------------------
										if registerSlipDestroysFields.DestructionState == 1 then
											FSDensityMapUtil.updateCultivatorArea(x01, z01, x11, z11, x21, z21, true, true, nil, nil, false, true)
										else
											FSDensityMapUtil.updateCultivatorArea(x01, z01, x11, z11, x21, z21, false, true, nil, nil, false, true)
										end
										FSDensityMapUtil.eraseTireTrack(x01,z01, x11,z11, x21,z21)
									end
								end
								
								if wheel.raiseDirtyFlags ~= true then
									wheel.destructionActive = true
									self:raiseDirtyFlags(spec.dirtyFlag)
									wheel.raiseDirtyFlags = true
								end
							else
								if wheel.raiseDirtyFlags == true then
									wheel.destructionActive = false
									self:raiseDirtyFlags(spec.dirtyFlag)
									wheel.raiseDirtyFlags = false
								end
							end
						else
							if wheel.raiseDirtyFlags == true then
								wheel.destructionActive = false
								self:raiseDirtyFlags(spec.dirtyFlag)
								wheel.raiseDirtyFlags = false
							end
						end
					end
				end
			end
			
			if g_client ~= nil then
				for i=1, #self.spec_wheels.wheels do
					local wheel = self.spec_wheels.wheels[i]
					if wheel.destructionActive then
						
						----------------------------------------------------------------------------------------
						-- DEBUG
						----------------------------------------------------------------------------------------
						if registerSlipDestroysFields.DebugState == 1 and isActiveForInputIgnoreSelection then
							g_currentMission:showBlinkingWarning(g_i18n:getText("warning_Destruction", SlipDestroysFields.l10nEnv), 1000)
						end
						
						----------------------------------------------------------------------------------------
						-- PARTICLE SYSTEM: create particles/dust behind wheel when ground gets destroyed
						----------------------------------------------------------------------------------------
						if wheel.driveGroundParticleSystems ~= nil then
							local states = wheel.driveGroundParticleStates
							local enableSoilPS = true

							states.wheel_dry  = not wheel.hasSnowContact and enableSoilPS
							states.wheel_wet  = not wheel.hasSnowContact and enableSoilPS and groundIsWet
							states.wheel_dust = not wheel.hasSnowContact and not groundIsWet
							states.wheel_snow =     wheel.hasSnowContact

							for psName, state in pairs(states) do
								local typedPs = wheel.driveGroundParticleSystems[psName]
								if typedPs ~= nil then
									for _, ps in ipairs(typedPs) do
										if state then
											if self.movingDirection < 0 then
												setRotation(ps.emitterShape, 0, math.pi+wheel.steeringAngle, 0)
											else
												setRotation(ps.emitterShape, 0, wheel.steeringAngle, 0)
											end
											
											local wx, wy, wz = worldToLocal(wheel.node, getWorldTranslation(wheel.driveNode))
											setTranslation(ps.emitterShape, wx + ps.offsets[1], wy + ps.offsets[2], wz + ps.offsets[3])
											setScale(ps.emitterShape, wheel.width, wheel.radius*2, wheel.radius*2)

											local scale
											if psName ~= "wheel_dust" then
												local wheelSpeed = MathUtil.rpmToMps(wheel.netInfo.xDriveSpeed / (2*math.pi) * 60, wheel.radius)
												local wheelSlip = math.pow(math.abs(wheelSpeed)/self.lastSpeedReal, 2.5)
												scale = self:getDriveGroundParticleSystemsScale(ps, math.abs(wheelSpeed)) * math.abs(wheelSlip)
											else
												scale = self:getDriveGroundParticleSystemsScale(ps, math.abs(self.lastSpeedReal))
											end

											if ps.isTintable then
												-- interpolate between different ground colors to avoid unrealisitic particle color changes
												if ps.lastColor == nil then
													ps.lastColor = {ps.wheel.lastColor[1],ps.wheel.lastColor[2],ps.wheel.lastColor[3]}
													ps.targetColor = {ps.wheel.lastColor[1],ps.wheel.lastColor[2],ps.wheel.lastColor[3]}
													ps.currentColor = {ps.wheel.lastColor[1],ps.wheel.lastColor[2],ps.wheel.lastColor[3]}
													ps.alpha = 1
												end

												if ps.alpha ~= 1 then
													ps.alpha = math.min(ps.alpha + dt/1000, 1)
													ps.currentColor = {MathUtil.vector3ArrayLerp(ps.lastColor, ps.targetColor, ps.alpha)}
													if ps.alpha == 1 then
														ps.lastColor[1] = ps.currentColor[1]
														ps.lastColor[2] = ps.currentColor[2]
														ps.lastColor[3] = ps.currentColor[3]
													end
												end

												if ps.alpha == 1 and ps.wheel.lastColor[1] ~= ps.targetColor[1] and ps.wheel.lastColor[2] ~= ps.targetColor[2] and ps.wheel.lastColor[3] ~= ps.targetColor[3] then
													ps.alpha = 0
													ps.targetColor[1] = ps.wheel.lastColor[1]
													ps.targetColor[2] = ps.wheel.lastColor[2]
													ps.targetColor[3] = ps.wheel.lastColor[3]
												end
											end

											if scale > 0 then
												ParticleUtil.setEmittingState(ps, true)
												if ps.isTintable then
													I3DUtil.setShaderParameterRec(ps.shape, "colorAlpha", ps.currentColor[1], ps.currentColor[2], ps.currentColor[3], 1, false)
												end
											else
												ParticleUtil.setEmittingState(ps, false)
											end

											if psName ~= "wheel_dust" then
												ParticleUtil.setEmitCountScale(ps, 6)
											else
												ParticleUtil.setEmitCountScale(ps, 0.5)
											end

											-- speeds
											local speedFactor = 1.0
											ParticleUtil.setParticleSystemSpeed(ps, ps.particleSpeed * speedFactor)
											ParticleUtil.setParticleSystemSpeedRandom(ps, ps.particleRandomSpeed * speedFactor)
										else
											ParticleUtil.setEmittingState(ps, false)
										end
									end
								end

								states[psName] = false
							end
						end
					
						----------------------------------------------------------------------------------------
						-- PARTICLE SYSTEM ADDITIONAL WHEELS: create particles/dust behind additional wheel when ground gets destroyed
						----------------------------------------------------------------------------------------
						if wheel.additionalWheels ~= nil then
							for _, additionalWheel in pairs(wheel.additionalWheels) do
								if additionalWheel.driveGroundParticleSystems ~= nil then
									local baseWheelWidth = MathUtil.mToInch(wheel.width)
									local dualWheelWidth = MathUtil.mToInch(additionalWheel.width)
									local wheelOffset = MathUtil.mToInch(additionalWheel.offset)
									
									if wheel.outerRimWidthAndDiam ~= nil then
										baseWheelWidth = wheel.outerRimWidthAndDiam[1]
									end
									if additionalWheel.outerRimWidthAndDiam ~= nil then
										dualWheelWidth = additionalWheel.outerRimWidthAndDiam[1]
									end
									
									local totalOffset = 0
									totalOffset = (additionalWheel.isLeft and 1 or -1) * MathUtil.inchToM(0.5*baseWheelWidth + wheelOffset + 0.5*dualWheelWidth )
									
									for name, particleSystems in pairs(additionalWheel.driveGroundParticleSystems) do
										for i=1, #particleSystems do
											local ps = particleSystems[i]
											ps.offsets[1] = totalOffset
											local wx, wy, wz = worldToLocal(wheel.node, getWorldTranslation(wheel.driveNode))
											setTranslation(ps.emitterShape, wx + ps.offsets[1], wy + ps.offsets[2], wz + ps.offsets[3])
											if table.getn(wheel.driveGroundParticleSystems[name]) < 3 then									-- not sure if this always works but it did on my tests so I kept it this way
												table.insert(wheel.driveGroundParticleSystems[name], ps)
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
end

function SlipDestroysFields:allowFurther(OtherFieldAccessState, wheels, activeFarm)
	local value = false
	
	for wheelIndex,_ in pairs(wheels) do
		local wheel = wheels[wheelIndex]	
		local x0, y0, z0 = getWorldTranslation(wheel.repr)

		if OtherFieldAccessState == 1 then
			value = true
		elseif OtherFieldAccessState == 2 and g_currentMission.accessHandler:canFarmAccessLand(activeFarm, x0, z0) then
			value = true
		end
	end
	
	return value
end

if SlipDestroysFields.loaded == nil then
	SlipDestroysFields.loaded = true
	
	Mission00.loadMission00Finished = Utils.appendedFunction(Mission00.loadMission00Finished, SlipDestroysFields.loadedMission);
	FSCareerMissionInfo.saveToXMLFile = Utils.appendedFunction(FSCareerMissionInfo.saveToXMLFile, SlipDestroysFields.saveToXMLFile);
	
	FSBaseMission.onConnectionFinishedLoading = Utils.appendedFunction(FSBaseMission.onConnectionFinishedLoading, SlipDestroysFields.loadSettingsForClient)
end