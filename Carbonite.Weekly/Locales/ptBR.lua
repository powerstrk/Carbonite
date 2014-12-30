if ( GetLocale() ~= "ptBR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "ptBR")
if not L then return end

L["Weekly Status Module"] = true
L["Weekly Status Options"] = true
L["General"] = true
L["Day Reset Occurs"] = true
L["Monday"] = true
L["Tuesday"] = true
L["Wednesday"] = true
L["Thursday"] = true
L["Friday"] = true
L["Saturday"] = true
L["Sunday"] = true
L["Mobs"] = true
L["Place check boxes in the mobs you wish to track weekly kills."] = true
L["Tarlna the Ageless"] = true
L["Drov the Ruiner"] = true
L["Rukhmar"] = true
L["Lootables"] = true
L["Place check boxes in the weekly drops you wish to track."] = true
L["Quests"] = true
L["Place check boxes in the weekly quests you want to track."] = true
L["Seal of Tempered Fate"] = true
L["Seals of Tempered Fate"] = true
L["Garrison Invasion"] = true
L["Place check boxes in the raid progress you want to track."] = true
L["Show Weekly Objectives"] = true
L["-Weekly Tracker-"] = true
L["Toggle Weekly List"] = true
L["Weekly Tracker: %d characters - Reset In %s"] = true
L["Killed"] = true
L["Not Killed"] = true
L["Unknown"] = true
L["Looted"] = true
L["Not Looted"] = true
L["Completed"] = true
L["Not Completed"] = true
