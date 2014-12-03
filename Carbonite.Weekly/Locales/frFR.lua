if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "frFR")
if not L then return end

L["Weekly Status Module"] = true
L["Weekly Status Options"] = "Options/Status hebdomadaire"
L["General"] = "G\195\169n\195\169ral"
L["Day Reset Occurs"] = "R\195\169initialisation du jour se produit"
L["Monday"] = "Lundi"
L["Tuesday"] = "Mardi"
L["Wednesday"] = "Mercredi"
L["Thursday"] = "Jeudi"
L["Friday"] = "Vendredi"
L["Saturday"] = "Samedi"
L["Sunday"] = "Dimanche"
L["Mobs"] = true
L["Place check boxes in the mobs you wish to track weekly kills."] = "Place une case \195\160 cocher pour le Mob que vous d\195\169sirez suivre et tuer hebdomadairement"
L["Sha of Anger"] = "Sha de la Col\195\168re"
L["Galleon"] = "Galion"
L["Nalak"] = true
L["Oondasta"] = true
L["Celestials"] = "D\195\169fi C\195\169leste"
L["Ordos"] = true
L["Lootables"] = true
L["Place check boxes in the weekly drops you wish to track."] = "Place une case \195\160 cocher pour l'objet que vous d\195\169sirez suivre hebdomadairement"
L["Shan'ze Ritual Stone"] = "Pierre rituelle Shan'ze"
L["Lei Shen Palace Key"] = "La cl\195\169 du palais de Lei Shen"
L["Thunder King Trove"] = "Troyes du Roi-Tonnerre"
L["Quests"] = "Qu\195\170tes"
L["Place check boxes in the weekly quests you want to track."] = "Place une case \195\160 cocher dans les Qu\195\170tes hebdomadaires que vous voulez suivre"
L["Warforged Seals"] = "Sceau de Guerre"
L["The Crumbled Chamberlain"] = "L'\195\169miett\195\169 Chamberlain"
L["Place check boxes in the raid progress you want to track."] = "Place une case \195\160 cocher dans le progr\195\168s du Raid que vous voulez suivre"
L["Show Weekly Objectives"] = "Afficher objectifs hebdomadaires"
L["-Weekly Tracker-"] = "-Suivi Hebdomadaire-"
L["Toggle Weekly List"] = "Basculer vers liste hebdomadaire"
L["Weekly Tracker: %d characters - Reset In %s"] = "Suivi hebdomadaire: %d personnages - r\195\169initialisation dans %s"
L["Killed"] = "Tu\195\169"
L["Not Killed"] = "Pas Tu\195\169"
L["Unknown"] = "Inconnu"
L["Looted"] = "Ramass\195\169"
L["Not Looted"] = "Pas Ramass\195\169"
L["Completed"] = "Termin\195\169"
L["Not Completed"] = "Pas Termin\195\169"
