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

L["Warehouse Module"] = true
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
