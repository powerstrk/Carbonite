if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "itIT")
if not L then return end

L["Weekly Status Module"] = "Modulo Stato Settimanali"
L["Weekly Status Options"] = "Opzioni Stato Settimanali"
L["General"] = "Generale"
L["Day Reset Occurs"] = "Giorno di Reset"
L["Monday"] = "Lunedì"
L["Tuesday"] = "Martedì"
L["Wednesday"] = "Mercoledì"
L["Thursday"] = "Giovedì"
L["Friday"] = "Venerdì"
L["Saturday"] = "Sabato"
L["Sunday"] = "Domenica"
L["Mobs"] = true
L["Place check boxes in the mobs you wish to track weekly kills."] = "Metti un segno di spunta al mob di cui vuoi tracciare le kill settimanali"
L["Tarlna the Ageless"] = "Tarlna il Senza Eta'"
L["Drov the Ruiner"] = "Drov il Polverizzatore"
L["Rukhmar"] = true
L["Lootables"] = "Lista Ricompense"
L["Place check boxes in the weekly drops you wish to track."] = "Metti un segno di spunta alla ricompensa che vuoi tracciare"
L["Quests"] = "Missioni"
L["Place check boxes in the weekly quests you want to track."] = "Metti un segno di spunta sulle missioni settimanali che vuoi tracciare"
L["Seal of Tempered Fate"] = "Sigillo del Destino Temprato"
L["Seals of Tempered Fate"] = "Sigilli del Destino Temprati"
L["Garrison Invasion"] = "Invasione della Guarnigione"
L["Place check boxes in the raid progress you want to track."] = "Metti un segno di spunta sui progressi Raid che vuoi tracciare"
L["Show Weekly Objectives"] = "Mostra Obiettivi Settimanali"
L["-Weekly Tracker-"] = "-Settimanali-"
L["Toggle Weekly List"] = "Dis/Attiva Lista Settimanali"
L["Weekly Tracker: %d characters - Reset In %s"] = "Traccia Settimanale: %d personaggi - Reset in %s"
L["Killed"] = "Ucciso"
L["Not Killed"] = "Non Ucciso"
L["Unknown"] = "Sconosciuto"
L["Looted"] = "Depredato"
L["Not Looted"] = "Non Depredato"
L["Completed"] = "Completato"
L["Not Completed"] = "Non Completato"
