local frame = CreateFrame("Frame")
frame:Hide()
frame:RegisterEvent("PLAYER_LEVEL_UP")
frame:SetScript("OnEvent", function (self, event)
	-- wait a bit so the yellow animation appears 300ms seems good
	C_Timer.After(.4, Screenshot)
end
)
