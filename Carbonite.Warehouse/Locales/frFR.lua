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

L["-Warehouse-"] = "-Inventaires/D\195\169p\195\180ts-"
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
L["DurPattern"] = "Durabilit\195\169 (%d+) / (%d+)"
L["Show Warehouse"] = "Afficher Inventaires/D\195\169p\195\180ts"

L["Import"] = "Importer"
L["Cancel"] = "Annuler"
L["Export"] = "Exporter"
L["Warehouse"] = "Inventaires/D\195\169p\195\180ts"
L[" Realm:%s %s"] = " Royaume:%s %s"
L[" Time On: %s%2d:%02d:%02d|r, Played: %s%s"] = " Temps: %s%2d:%02d:%02d|r, Jou\195\169: %s%s"
L[" Session Money:%s %s|r, Per Hour:%s %s"] = " Session Argent:%s %s|r, Par Heure:%s %s"
L[" Durability: %s%d%%, lowest %d%%"] = " Durabilit\195\169: %s%d%%, basse/faible %d%%"
L[" Session XP:%s %s|r, Per Hour:%s %.0f"] = " Session XP:%s %s|r, Par Heure:%s %.0f"
L[" Hours To Level: %s%.1f"] = " Temps/Heures avant mont\195\169e de Niveau: %s%.1f"
L[" Last On: %s%s|r, Played: %s%s"] = " Derni\195\168re fois: %s%s|r, Jou\195\169: %s%s"
L[" Location: %s%s (%d, %d)"] = " Position: %s%s (%d, %d)"
L[" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = " Start XP: %s%s/%s (%.0f%%)|r Reste: %s%.0f%%"
L[" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = " XP: %s%s/%s (%.0f%%)|r Reste: %s%.0f%%"
L[" Honor: %s%s|r  Conquest: %s%s"] = " Honneur: %s%s|r  Conqu\195\170te: %s%s"
L[" Valor: %s%s|r  Justice: %s%s"] = " Bravoure: %s%s|r  Justice: %s%s"
--L[" %s %s%s"] = true
L["|cffafdfafAll: %s. |cffafdfafPlayed: %s%s"] = "|cffafdfafTotal: %s. |cffafdfafJou\195\169: %s%s"
L["%s's Items"] = "%s's Objets"
L["|cffff1010No bank data - visit your bank"] = "|cffff1010Pas de donn\195\169es de banque - visitez votre banque"
L["|cffff1010No reagent bank data - visit your bank"] = "|cffff1010Pas d'indicateur donn\195\169es de banque - visitez votre banque"
L["---- Equipped ----"] = "---- Equipp\195\169 ----"
L["Slot"] = "Emplacement"
L["---- %s Equipped ----"] = "---- %s Equipp\195\169 ----"
L["All Items"] = "Tous les Objets"
L["%s |cffcfcfff(%s Bank)"] = "%s |cffcfcfff(%s Banque)"
L["%s |cffcfffff(%s Mail)"] = "%s |cffcfffff(%s Courrier)"
L["%s %d (%d Worn)"] = "%s %d (%d Usure)"
L["%s (%d Bank)"] = "%s (%d Banque)"
L["%s (%d RBank)"] = "%s (%d RBanque)"
L["%s (%s Mail)"] = "%s (%s Courrier)"
L["%s|cFFFF0000[|cFF00FF00Bags:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Sacs:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Worn:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Usure:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Mail:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Courrier:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Bank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00Banque:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00RBank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00RBanque:%d|cFFFF0000]"
L["%s's %s Skills"] = "%s's %s Comp\195\169tences"
L["|cffff1010No data - open %s window"] = "|cffff1010Pas de donn\195\169e - ouverture %s fen\195\170tre"
L["|cffffffffW%sarehouse:"] = "|cffffffffI%snventaires/D\195\169p\195\180ts:"
L["LOOT_OPENED %s (%s %s)"] = "BUTIN_OUVERT %s (%s %s)"
L["no LootTarget"] = "pas de cible pour butin"
L["LOOT_SLOT_CLEARED #%s %s (quest)"] = true
L["%s deleted"] = "%s effac\195\169"
L["enchant:(%d+)"] = true
L["item:(%d+)"] = "Objet:(%d+)"

-- Keybinds
L["Carbonite Warehouse"] = "Carbonite Inventaires/D\195\169p\195\180ts"
L["NxTOGGLEWAREHOUSE"] = "Afficher/Cacher Inventaires/D\195\169p\195\180ts"

L["Guilds"] = "Guildes"
L["Characters"] = "Personnages"
L["Guild Bank"] = "Banque de Guilde"
L["Current Funds"] = "Fonds courants"
L["Last Updated"] = "true"
L["Tab is empty or no access"] = true
L["ago"] = true
L["not opened or scanned."] = true
L["Tab"] = true
L["All Characters"] = "Tous les Personnages"
L["AUTO-REPAIR"] = "true"
L["Auto Repair"] = true
L["GUILD WITHDRAW"] = true
L["Not enough funds to repair."] = "Pas assez de fonds pour r\195\169parer"
L["Auto Repair Gear"] = "R\195\169paration automatique de l'\195\169quipement"
L["When you open a merchant, will attempt to auto repair your gear"] = "Quand vous ouvrez un marchand, tentera la r\195\169paration automatique de votre \195\169quipement"
L["Use Guild Repair First"] = "utiliser la r\195\169paration de guilde en premier"
L["Will try to use guild funds to pay for repairs before your own"] = "Va essayer d'utiliser les fonds de guilde pour payer les r\195\169parations en premier avant vos propres fonds"

L["Verbose Selling"] = "D\195\169tailler Vente"
L["When enabled shows what items got sold instead of just the grand total earned."] = true
L["Test Selling"] = "Test de Vente"
L["Enabling this allows you to see what would get sold, without actually selling."] = true
L["Warehouse"] = "Inventaires/D\195\169p\195\180ts"
L["Auto Sell"] = "Vente automatique"
L["Items"] = "Objets"
L["Grey"] = "Gris"
L["White"] = "Blanc"
L["Green"] = "Vert"
L["Blue"] = "Bleu"
L["Purple"] = "Violet"
L["Selling"] = "Vente"
L["When you open a merchant, will auto sell your grey items"] = "Quand vous ouvrez un marchand, vendera automatiquement vos objets gris"
L["When you open a merchant, will auto sell your white items."] = "Quand vous ouvrez un marchand, vendera automatiquement vos objets blancs"
L["When you open a merchant, will auto sell your green items."] = "Quand vous ouvrez un marchand, vendera automatiquement vos objets verts"
L["When you open a merchant, will auto sell your blue items."] = "Quand vous ouvrez un marchand, vendera automatiquement vos objets bleus"
L["When you open a merchant, will auto sell your purple items."] = "Quand vous ouvrez un marchand, vendera automatiquement vos objets violets"
L["iLevel"] = true
L["Enable iLevel Limit"] = "Active la limite iLevel"
L["Only sells items that are under the ilvl specified"] = "Vends uniquement les objets en dessous du iLvl sp\195\169cifi\195\169"
L["Sets the maximum item level which will be auto sold"] = "D\195\169fini le niveau maximum des objets qui seront vendus automatiquement"
L["Sell BOP Items"] = true
L["When enabled will sell items that are BOP"] = true
L["Sell BOE Items"] = true
L["When enabled will sell items that are BOE"] = true
L["Sell items based on a list"] = "Vendre objets bas\195\169s sur une liste"
L["If item name matches one on the list, auto-sell it"] = "Si un objet correspond sur la liste il sera vendu automatiquement"
L["Enter the name of the item you want to auto-sell. You can drag and drop an item from your inventory aswell."] = "vous pouvez glisser et d\195\169poser un objet depuis votre inventaire \195\169galement"
L["New Item To Sell (Case Insensative)"] = "true"
L["AUTO-SELL: You Earned"] = true
L["Delete Item"] = "Effacer Objet"
L["Delete"] = "Effacer"
L["Yes"] = "Oui"
L["No"] = "Non"
