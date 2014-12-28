if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "frFR")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"Consommable",
	"Conteneur",
	"Gemme",
	"Glyphe",
	"Cl\195\169",
	"Divers",
	"Qu\195\170te",
	"Carquois",
	"Composant",
	"Recette",
	"Artisanat",
	"Arme",
}

L["Warehouse Module"] = "Module Inventaires/D\195\169p\195\180ts"
L["Warehouse Options"] = "Options Inventaires/D\195\169p\195\180ts"
L["Add Warehouse Tooltip"] = "Ajouter infobulle inventaires/d\195\169p\195\180ts"
L["When enabled, will show warehouse information in hover tooltips of items"] = "Quand activ\195\169, affiche l'information des objets que vous avez dans l'inventaire/d\195\169p\195\180ts"
L["Warehouse Font"] = "Police de la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Sets the font to be used for warehouse windows"] = "D\195\169fini la police \195\160 utiliser dan la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Warehouse Font Size"] = "Taille de la police de la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Sets the size of the warehouse font"] = "D\195\169fini la taille de la police de la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Warehouse Font Spacing"] = "Espacement de la police de la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Sets the spacing of the warehouse font"] = "D\195\169fini l'espacement de la police de la fen\195\170tre d'inventaires/d\195\169p\195\180ts"
L["Toggle Warehouse"] = "Basculer vers inventaires/d\195\169p\195\180ts"
L["Remove Character or Guild"] = "supprimer Personnage ou Guilde"
L["Import settings from selected character"] = "Importer param\195\168tres du personnage s\195\169lectionn\195\169"
L["Export current settings to all characters"] = "Exporter para\195\168tres courant vers tous mes autres personnages"
L["Sync account transfer file"] = "Synchroniser compte fichier de transfert"
L["Show Lowest Equipped Rarity"] = "Afficher les objets rares \195\169quip\195\169s les plus bas"
L["Show Item Headers"] = "Afficher ent\195\170tes des objets"
L["Sort By Rarity"] = "Trier par raret\195\169"
L["Show Lowest Rarity"] = "Afficher raret\195\169 la plus basse"
L["Sort By Slot"] = "Trier par emplacement"
L["Import %s's character data and reload?"] = "Importer %s's donn\195\169es du personnage et red\195\169marrer?"
L["Overwrite all character settings and reload?"] = "Ecraser tous les param\195\168tres des personnages et red\195\169marrer?"
L["Warehouse: %d characters"] = "Inventaires/D\195\169p\195\180ts %d personnages"
L["DurPattern"] = "^Durabilit\195\169 (%d+) / (%d+)"

L["Import"] = "Importer"
L["Cancel"] = "Annuler"
L["Export"] = "Exporter"
L["Warehouse"] = "D\195\169p\195\170ts"
L[" Realm:%s %s"] = " Royaume:%s %s"
L[" Time On: %s%2d:%02d:%02d|r, Played: %s%s"] = " Temps: %s%2d:%02d:%02d|r, Jou\195\169: %s%s"
L[" Session Money:%s %s|r, Per Hour:%s %s"] = " Session Argent:%s %s|r, Par Heure:%s %s"
L[" Durability: %s%d%%, lowest %d%%"] = " Durabilit\195\169: %s%d%%, basse %d%%"
L[" Session XP:%s %s|r, Per Hour:%s %.0f"] = " Session XP:%s %s|r, Par Heure:%s %.0f"
L[" Hours To Level: %s%.1f"] = " Temps avant mont\195\169e de Niveau: %s%.1f"
L[" Last On: %s%s|r, Played: %s%s"] = " Derni\195\168re: %s%s|r, Jou\195\169: %s%s"
L[" Location: %s%s (%d, %d)"] = " Position: %s%s (%d, %d)"
L[" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = " Start XP: %s%s/%s (%.0f%%)|r Reste: %s%.0f%%"
L[" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = " XP: %s%s/%s (%.0f%%)|r Reste: %s%.0f%%"
L[" Honor: %s%s|r  Conquest: %s%s"] = " Honneur: %s%s|r  Conqu\195\170te: %s%s"
L[" Valor: %s%s|r  Justice: %s%s"] = " Bravoure: %s%s|r  Justice: %s%s"
--L[" %s %s%s"] = true
L["|cffafdfafAll: %s. |cffafdfafPlayed: %s%s"] = "|cffafdfafAll: %s. |cffafdfafJou\195\169: %s%s"
L["%s's Items"] = "%s's Objets"
L["|cffff1010No bank data - visit your bank"] = "|cffff1010No donn\195\169es de banque - visitez votre banque"
L["|cffff1010No reagent bank data - visit your bank"] = "|cffff1010No r\195\169actif donn\195\169es de banque - visitez votre banque"
L["---- Equipped ----"] = "---- Equipp\195\169 ----"
L["Slot"] = "Emplacement"
L["---- %s Equipped ----"] = "---- %s Equipp\195\169 ----"
L["All Items"] = "Tous les Objets"
L["%s |cffcfcfff(%s Bank)"] = "%s |cffcfcfff(%s Banque)"
L["%s |cffcfffff(%s Mail)"] = true
L["%s %d (%d Worn)"] = true
L["%s (%d Bank)"] = "%s (%d Banque)"
L["%s (%d RBank)"] = "%s (%d RBanque)"
L["%s (%s Mail)"] = true
L["%s|cFFFF0000[|cFF00FF00Bags:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Sacs:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Worn:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Mail:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Bank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Banque:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00RBank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00RBanque:%d|cFFFF0000]"
L["%s's %s Skills"] = ["%s's %s Comp\195\169tences"
L["|cffff1010No data - open %s window"] = "|cffff1010No donn\195\169 - ouverture %s fen\195\170tre"
L["|cffffffffW%sarehouse:"] = true
L["LOOT_OPENED %s (%s %s)"] = "BUTIN_OUVERT %s (%s %s)"
L["no LootTarget"] = "pas de cible pour butin"
L["LOOT_SLOT_CLEARED #%s %s (quest)"] = true
L["%s deleted"] = "%s effac\195\169"
L["enchant:(%d+)"] = true
L["item:(%d+)"] = "Objet:(%d+)"
