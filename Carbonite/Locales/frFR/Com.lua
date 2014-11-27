if ( GetLocale() ~= "dfrFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

L["reached level"] = "Niveau Atteint"
L["Monitor Error: All 10 chat channels are in use"] = "Monitor Erreur: les 10 canaux du chat sont utilis\195\169s"
L["This will disable some communication features"] = "Ceci d\195\169sactivera certaines fonctions de communication"
L["You may free channels using the chat tab"] = "Vous pouvez lib\195\169rer les canaux en utilisant l'onglet du chat"
L["chat channel(s)!"] = "Canaux de discussion (s)!"
L["Need"] = "Besoin"
L["Monitored:"] = "Mod\195\169rateur"
L["Druid"] = "Druide"
L["Hunter"] = "Chasseur"
L["Mage"] = true
L["Paladin"] = true
L["Priest"] = "Pr\195\170tre"
L["Rogue"] = "Voleur"
L["Shaman"] = true
L["Warlock"] = "D\195\169moniste"
L["Warrior"] = "Guerrier"
L["Deathknight"] = "Chevalier de la mort"
L["Monk"] = "Moine"
