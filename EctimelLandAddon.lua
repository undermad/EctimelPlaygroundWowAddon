print("Hello World - The World of Addons by Ectimel!");


local EventFrame = CreateFrame("frame", "EventFrame")
EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

EventFrame:SetScript("OnEvent", function(self, event, ...)
	if(event == "PLAYER_ENTERING_WORLD") then
		C_Timer.After(0.1, function () PlayerFrame:Hide() end)
	end
end)



