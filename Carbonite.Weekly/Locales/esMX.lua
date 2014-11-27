if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "esMX")
if not L then return end

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
L["Sha of Anger"] = true
L["Galleon"] = true
L["Nalak"] = true
L["Oondasta"] = true
L["Celestials"] = true
L["Ordos"] = true
L["Lootables"] = true
L["Place check boxes in the weekly drops you wish to track."] = true
L["Shan'ze Ritual Stone"] = true
L["Lei Shen Palace Key"] = true
L["Thunder King Trove"] = true
L["Quests"] = true
L["Place check boxes in the weekly quests you want to track."] = true
L["Warforged Seals"] = true
L["The Crumbled Chamberlain"] = true
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
