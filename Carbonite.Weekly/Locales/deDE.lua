if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "deDE")
if not L then return end

L["Weekly Status Options"] = "Einstellungen w\195\192chentlicher Status"
L["General"] = "Allgemein"
L["Day Reset Occurs"] = "Der Tag, an dem Blizzard die ID zur\195\188cksetzt"
L["Monday"] = "Montag"
L["Tuesday"] = "Dienstag"
L["Wednesday"] = "Mittwoch"
L["Thursday"] = "Donnerstag"
L["Friday"] = "Freitag"
L["Saturday"] = "Samstag"
L["Sunday"] = "Sonntag"
L["Mobs"] = "Gegner"
L["Place check boxes in the mobs you wish to track weekly kills."] = "Jene Gegner aktivieren, deren w\195\182chentliche T\195\182tung nachverfolgt werden soll."
L["Sha of Anger"] = "Sha der Angst"
L["Galleon"] = "Galleon"
L["Nalak"] = "Nalak"
L["Oondasta"] = "Oondasta"
L["Celestials"] = "Die Erhabenen"
L["Ordos"] = "Ordos"
L["Lootables"] = true
L["Place check boxes in the weekly drops you wish to track."] = true
L["Shan'ze Ritual Stone"] = true
L["Lei Shen Palace Key"] = true
L["Thunder King Trove"] = true
L["Quests"] = "Quests"
L["Place check boxes in the weekly quests you want to track."] = "Jene Quests aktivieren, deren w\195\192chentliche Erf\195\188llung nachverfolgt werden soll."
L["Warforged Seals"] = true
L["The Crumbled Chamberlain"] = true
L["Place check boxes in the raid progress you want to track."] = true
L["Show Weekly Objectives"] = true
L["-Weekly Tracker-"] = true
L["Toggle Weekly List"] = true
L["Weekly Tracker: %d characters - Reset In %s"] = true
L["Killed"] = "Get\195\182tet"
L["Not Killed"] = "Nicht get\195\182tet"
L["Unknown"] = "Unbekannt"
L["Looted"] = true
L["Not Looted"] = true
L["Completed"] = "Abgeschlossen"
L["Not Completed"] = "Nicht abgeschlossen"
