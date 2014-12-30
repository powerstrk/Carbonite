if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "frFR")
if not L then return end

L["Weekly Status Module"] = "Module du status des Qu\195\170tes hebdomadaires"
L["Weekly Status Options"] = "Options/Status des Qu\195\170tes hebdomadaires"
L["General"] = "G\195\169n\195\169ral"
L["Day Reset Occurs"] = "R\195\169initialisation du jour se produit"
L["Monday"] = "Lundi"
L["Tuesday"] = "Mardi"
L["Wednesday"] = "Mercredi"
L["Thursday"] = "Jeudi"
L["Friday"] = "Vendredi"
L["Saturday"] = "Samedi"
L["Sunday"] = "Dimanche"
L["Mobs"] = "Monstres"
L["Place check boxes in the mobs you wish to track weekly kills."] = "Cocher la case pour le Mob que vous d\195\169sirez suivre et tuer hebdomadairement" -- "Place une case \195\160 cocher pour le Mob que vous d\195\169sirez suivre et tuer hebdomadairement" change powerstk patch10
L["Tarlna the Ageless"] = "Tarlna l'\195\137ternel"
L["Drov the Ruiner"] = "Drov le D\195\169vastateur"
L["Rukhmar"] = true   --Same Name
L["Lootables"] = "Ramassable"
L["Place check boxes in the weekly drops you wish to track."] = "Cocher la case pour l'objet que vous d\195\169sirez suivre hebdomadairement" --"Place une case \195\160 cocher pour l'objet que vous d\195\169sirez suivre hebdomadairement"
L["Quests"] = "Qu\195\170tes"
L["Place check boxes in the weekly quests you want to track."] = "Cocher la case dans les Qu\195\170tes hebdomadaires que vous voulez suivre" --"Place une case \195\160 cocher dans les Qu\195\170tes hebdomadaires que vous voulez suivre"
L["Seal of Tempered Fate"] = "Sceau du destin temp\195\169r\195\169"
L["Seals of Tempered Fate"] = "Sceaux du destin temp\195\169r\195\169"
L["Garrison Invasion"] = "Invasion de Fief"
L["Place check boxes in the raid progress you want to track."] = "Cocher la case dans le progr\195\168s du Raid que vous voulez suivre" --"Place une case \195\160 cocher dans le progr\195\168s du Raid que vous voulez suivre"
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
