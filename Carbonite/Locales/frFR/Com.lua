if ( GetLocale() ~= "dfrFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

L["reached level"] = "Niveau Atteint"
L["Monitor Error: All 10 chat channels are in use"] = "Erreur les 10 cannaux du chat sont utilisés"
L["This will disable some communication features"] = "Ceci désactivera certaines fonctions de communication"
L["You may free channels using the chat tab"] = "Vous pouvez libérer les canaux en utilisant l'onglet du chat"
L["chat channel(s)!"] = "Canaux de discussion"
L["Need"] = "Besoin"
L["Monitored:"] = "Modérateur"
L["Druid"] = "Druide"
L["Hunter"] = "Chasseur"
L["Mage"] = true
L["Paladin"] = true
L["Priest"] = "Prêtre"
L["Rogue"] = "Voleur"
L["Shaman"] = true
L["Warlock"] = "Démoniste"
L["Warrior"] = "Guerrier"
L["Deathknight"] = "Chevalier de la mort"
L["Monk"] = "Moine"
