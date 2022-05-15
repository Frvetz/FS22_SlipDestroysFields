-- by Frvetz
-- Contact: ExtendedVehicleMaintenance@gmail.com
-- Date 09.05.2022

--[[
Changelog Version 1.0.0.1:

--]]

-- Thanks to Dr_Schwiizer for testing!

registerSlipDestroysFields = {}
registerSlipDestroysFields.specName = "SlipDestroysFields"
registerSlipDestroysFields.className = "SlipDestroysFields"
registerSlipDestroysFields.fileName = g_currentModDirectory.."SlipDestroysFields.lua"

function registerSlipDestroysFields:registerSpecialization()

	local specName = registerSlipDestroysFields.specName

	if g_specializationManager:getSpecializationByName(specName) == nil then
		g_specializationManager:addSpecialization(registerSlipDestroysFields.specName, registerSlipDestroysFields.className, registerSlipDestroysFields.fileName, "")

		for vehicleType, vehicle in pairs(g_vehicleTypeManager.types) do

			if vehicle ~= nil and vehicleType ~= "locomotive" and vehicleType ~= "ConveyorBelt" and vehicleType ~= "woodCrusherTrailerDrivable" then

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
registerSlipDestroysFields:registerSpecialization()

-- make localizations available
local i18nTable = getfenv(0).g_i18n
for l18nId,l18nText in pairs(g_i18n.texts) do
  i18nTable:setText(l18nId, l18nText)
end