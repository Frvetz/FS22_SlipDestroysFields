-- Contact: SlipDestroysFields@web.de
-- Date 14.08.2022

-- #LICENSE#
	-- This mod contains adapted parts of FS17_GearboxAddon by Mogli12 and is licensed under GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007
	-- License file can be found in following GitHub repository: https://github.com/Frvetz/FS22_SlipDestroysFields
-- #LICENSE#

SettingsChangeEvent = {}
local SettingsChangeEvent_mt = Class(SettingsChangeEvent, Event)
InitEventClass(SettingsChangeEvent, "SettingsChangeEvent")

function SettingsChangeEvent.emptyNew()
	local event = Event.new(SettingsChangeEvent_mt)
	


	return event
end

function SettingsChangeEvent.new(Strength, StrengthState, DebugState, DestructionState, OtherFieldAccessState, SinkDestroysState, SinkDestroys)
    local event = SettingsChangeEvent.emptyNew()
	    event.Strength = Strength
        event.StrengthState = StrengthState
        event.DebugState = DebugState
        event.DestructionState = DestructionState
        event.OtherFieldAccessState = OtherFieldAccessState
        event.SinkDestroysState = SinkDestroysState
        event.SinkDestroys = SinkDestroys
	return event
end

function SettingsChangeEvent:readStream(streamId, connection)
    self.Strength = streamReadFloat32(streamId)
    self.StrengthState = streamReadInt32(streamId)
    self.DebugState = streamReadInt32(streamId)
    self.DestructionState = streamReadInt32(streamId)
    self.OtherFieldAccessState = streamReadInt32(streamId)
    self.SinkDestroysState = streamReadInt32(streamId)
    self.SinkDestroys = streamReadFloat32(streamId)
	
	self:run(connection)
end

function SettingsChangeEvent:writeStream(streamId, connection)
	streamWriteFloat32(streamId, self.Strength)
	streamWriteInt32(streamId, self.StrengthState)
	streamWriteInt32(streamId, self.DebugState)
	streamWriteInt32(streamId, self.DestructionState)
	streamWriteInt32(streamId, self.OtherFieldAccessState)
	streamWriteInt32(streamId, self.SinkDestroysState)
	streamWriteFloat32(streamId, self.SinkDestroys)
end

function SettingsChangeEvent:run(connection)
	registerSlipDestroysFields.SettingsChanged(self.Strength, self.StrengthState, self.DebugState, self.DestructionState, self.OtherFieldAccessState, self.SinkDestroysState, self.SinkDestroys)
	if not connection:getIsServer() then
		g_server:broadcastEvent(SettingsChangeEvent.new(self.Strength, self.StrengthState, self.DebugState, self.DestructionState, self.OtherFieldAccessState, self.SinkDestroysState, self.SinkDestroys))
	end
end