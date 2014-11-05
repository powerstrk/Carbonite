if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE", true)
if not L then return end

L["reached level"] = "erreichtes Level"
L["Monitor Error: All 10 chat channels are in use"] = "Überwachungsfehler: Alle 10 Chat Channel sind in Benutzung"
L["This will disable some communication features"] = "Dies wird einige Kommunikationsfunktionen deaktivieren"
L["You may free channels using the chat tab"] = "Du kannst eventuell einige entfernen im Chat Menü"
L["chat channel(s)!"] = true
L["Need"] = true
L["Monitored:"] = "überwacht:"
L["Druid"] = "Druide"
L["Hunter"] = "J\195\164ger"
L["Mage"] = "Magier"
L["Paladin"] = "Paladin"
L["Priest"] = "Priester"
L["Rogue"] = "Schurke"
L["Shaman"] = "Schamane"
L["Warlock"] = "Hexenmeister"
L["Warrior"] = "Krieger"
L["Deathknight"] = "Todesritter"
L["Monk"] = "M\195\182nch"
