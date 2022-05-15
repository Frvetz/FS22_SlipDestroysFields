-- by Frvetz
-- Contact: ExtendedVehicleMaintenance@gmail.com
-- Date 09.05.2022

--[[
Changelog Version 1.0.0.1:

--]]

-- Thanks to Dr_Schwiizer for testing!

SlipDestroysFields = {};
SlipDestroysFields.l10nEnv = "FS22_SlipDestroysFields";

function SlipDestroysFields.prerequisitesPresent(specializations)
	return true;
end;

function SlipDestroysFields.registerEventListeners(vehicleType)
	SpecializationUtil.registerEventListener(vehicleType, "onUpdateTick", SlipDestroysFields);
end;

function SlipDestroysFields:onLoad(savegame)
	local spec = self.spec_SlipDestroysFields

	spec.maxSlip = 0
end

function SlipDestroysFields:onUpdateTick(dt, isActiveForInput, isActiveForInputIgnoreSelection, isSelected)
	if self.isClient and isActiveForInputIgnoreSelection then
		local spec = self.spec_SlipDestroysFields
		----------------------------------------------------------------------------------------
		-- calculate the speed of the vehicle + steering angle
		----------------------------------------------------------------------------------------
		local refSpeed = math.max( self.lastSpeed * 1000, 0.544 )
		if self.spec_wheels.wheels[1].RollingMovingDirection ~= nil then
			spec.maxSlip = 1.4												-- need to raise the minimum slip percentage for destruction when playing with REAwheels
		else
			spec.maxSlip = 1.2												-- minimum percentage of slip for destruction (20%)
		end
		if     self.rotatedTime < -1E-9 then 
			spec.maxSlip = spec.maxSlip + 0.4 * self.rotatedTime / self.minRotTime
		elseif self.rotatedTime >  1E-9 then 
			spec.maxSlip = spec.maxSlip + 0.4 * self.rotatedTime / self.maxRotTime
		end 
		spec.maxSlip = spec.maxSlip * refSpeed

		for wheelIndex,_ in pairs(self.spec_wheels.wheels) do
			local wheel = self.spec_wheels.wheels[wheelIndex]
			
			
			----------------------------------------------------------------------------------------
			-- need this to check if REAwheels and REAcog are activated. (Doesnt work properly with them because the rolling resistance + a change in the center of gravity let's the wheel be faster as it is when stopping the vehicle)
			----------------------------------------------------------------------------------------
			if wheel.RollingMovingDirection ~= nil and self.COGChangedByREA ~= nil and wheel.RollingMovingDirection ~= 0 then
				self.spec_wheels.isAddedToPhysics = false
				wheel.RollingMovingDirection = 0
			end
			
			local lastTooFast = wheel.TooFast
			wheel.TooFast = nil
			if not ( wheel.hasGroundContact ) or wheel.AvgWheelSpeed == nil then 
				wheel.AvgWheelSpeed = refSpeed
			else
				----------------------------------------------------------------------------------------
				-- calculate wheel speed + a minimum number for the wheel speed
				----------------------------------------------------------------------------------------
				sw = getWheelShapeAxleSpeed(wheel.node, wheel.wheelShape) * wheel.radius
				wheel.AvgWheelSpeed = 0.5 * ( wheel.AvgWheelSpeed + sw )
				sw = math.min( sw, wheel.AvgWheelSpeed )
				----------------------------------------------------------------------------------------
				-- check if wheelSpeed is higher than the vehicle speed
				----------------------------------------------------------------------------------------
				if sw >= 0.544 and wheel.AvgWheelSpeed > spec.maxSlip then
					----------------------------------------------------------------------------------------
					-- use this that the ground doens't geht changed all the time
					----------------------------------------------------------------------------------------
					if lastTooFast == nil then 
						wheel.TooFast = g_currentMission.time 
					else 
						wheel.TooFast = lastTooFast
					end
					
					----------------------------------------------------------------------------------------
					-- calculate wheel size and change the ground
					----------------------------------------------------------------------------------------
					local width = 0.3 * wheel.width
					local length = math.min(0.3, 0.3 * wheel.width)
					local x, _, z = localToLocal(wheel.driveNode, wheel.repr, 0, 0, 0)
					local x0, y0, z0 = localToWorld(wheel.repr, x + width, 0, z - length)
					local x1, y1, z1 = localToWorld(wheel.repr, x - width, 0, z - length)
					local x2, y2, z2 = localToWorld(wheel.repr, x + width, 0, z + length)

					if g_currentMission.accessHandler:canFarmAccessLand(self:getActiveFarm(), x0, z0) then
						FSDensityMapUtil.updateCultivatorArea(x0, z0, x1, z1, x2, z2, true, true, nil, nil)
						--self:destroyFruitArea(x0, z0, x1, z1, x2, z2)
					end

					if wheel.additionalWheels ~= nil then
						for _, additionalWheel in pairs(wheel.additionalWheels) do
							local width = 0.3 * additionalWheel.width
							local length = math.min(0.3, 0.3 * additionalWheel.width)
							local refNode = wheel.node

							if wheel.repr ~= wheel.driveNode then
								refNode = wheel.repr
							end

							local xShift, yShift, zShift = localToLocal(additionalWheel.wheelTire, refNode, 0, 0, 0)
							local x0, y0, z0 = localToWorld(refNode, xShift + width, yShift, zShift - length)
							local x1, y1, z1 = localToWorld(refNode, xShift - width, yShift, zShift - length)
							local x2, y2, z2 = localToWorld(refNode, xShift + width, yShift, zShift + length)

							if g_currentMission.accessHandler:canFarmAccessLand(self:getActiveFarm(), x0, z0) then
								FSDensityMapUtil.updateCultivatorArea(x0, z0, x1, z1, x2, z2, true, true, nil, nil)
								--self:destroyFruitArea(x0, z0, x1, z1, x2, z2)
							end
						end
					end
				end
			end
		end
	end
end