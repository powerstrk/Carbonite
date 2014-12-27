if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "deDE")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"Essbar",
	"Beh\195\164lter",
	"Juwelen",
	"Glyphen",
	"Schl\195\188ssel",
	"Diverse",
	"Munition",
	"Quest",
	"K\195\182cher",
	"Rezept",
	"Handelsware",
	"Waffe",
}

L["Warehouse Module"] = "Lager Modul"
L["Warehouse Options"] = "Lager Optionen"
L["Add Warehouse Tooltip"] = "Lager Kurzinfo hinzuf\195\188gen"
L["When enabled, will show warehouse information in hover tooltips of items"] = "Wenn eingestellt, werden Lagerinformationen in den Schaltfl\195\164chentexten von Gegenst\195\164nden angezeigt"
L["Warehouse Font"] = "Lager Schriftart"
L["Sets the font to be used for warehouse windows"] = "Schriftart f\195\188r Lager Fenster einstellen"
L["Warehouse Font Size"] = "Schriftgr\195\182\195\159e"
L["Sets the size of the warehouse font"] = "Einstellen der Schriftgr\195\182\195\159e der Lagerfenster"
L["Warehouse Font Spacing"] = "Abstand der Lagerschrift"
L["Sets the spacing of the warehouse font"] = "Einstellen des Abstands der Lagerschrift"
L["Toggle Warehouse"] = "Lager umschalten"
L["Remove Character or Guild"] = "Gilde- oder Charakterdaten entfernen"
L["Import settings from selected character"] = "Einstellungen des ausgew\195\164hlten Charakters laden"
L["Export current settings to all characters"] = "Aktuelle Einstellungen auf alle Charakter \195\188bertragen"
L["Sync account transfer file"] = "Benutzerkontodatei syncronisieren"
L["Show Lowest Equipped Rarity"] = "Seltenheit des niedrigsten angelegten Gegenstands anzeigen"
L["Show Item Headers"] = "Gegendstandsname zeigen"
L["Sort By Rarity"] = "nach Seltenheit sortieren"
L["Show Lowest Rarity"] = "Niedrigste Seltenheit anzeigen"
L["Sort By Slot"] = "Nach Slot sortieren"
L["Import %s's character data and reload?"] = "%s's Charakterdaten einf\195\188gen und neu laden"
L["Overwrite all character settings and reload?"] = "Alle Charaktereinstellungen \195\188berschreiben und neu laden"
L["Warehouse: %d characters"] = "Lager: %d Charaktere"
L["DurPattern"] = "^Haltbarkeit (%d+) / (%d+)"

L["Import"] = "Importieren"
L["Cancel"] = "Abbruch"
L["Export"] = "Export"
L["Warehouse"] = true
L[" Realm:%s %s"] = true
L[" Time On: %s%2d:%02d:%02d|r, Played: %s%s"] = true
L[" Session Money:%s %s|r, Per Hour:%s %s"] = true
L[" Durability: %s%d%%, lowest %d%%"] = true
L[" Session XP:%s %s|r, Per Hour:%s %.0f"] = true
L[" Hours To Level: %s%.1f"] = true
L[" Last On: %s%s|r, Played: %s%s"] = true
L[" Location: %s%s (%d, %d)"] = true
L[" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = true
L[" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = true
L[" Honor: %s%s|r  Conquest: %s%s"] = true
L[" Valor: %s%s|r  Justice: %s%s"] = true
--L[" %s %s%s"] = true
L["|cffafdfafAll: %s. |cffafdfafPlayed: %s%s"] = true
L["%s's Items"] = true
L["|cffff1010No bank data - visit your bank"] = true
L["|cffff1010No reagent bank data - visit your bank"] = true
L["---- Equipped ----"] = true
L["Slot"] = true
L["---- %s Equipped ----"] = true
L["All Items"] = true
L["%s |cffcfcfff(%s Bank)"] = true
L["%s |cffcfffff(%s Mail)"] = true
L["%s %d (%d Worn)"] = true
L["%s (%d Bank)"] = true
L["%s (%d RBank)"] = true
L["%s (%s Mail)"] = true
L["%s|cFFFF0000[|cFF00FF00Bags:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Worn:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Mail:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Bank:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00RBank:%d|cFFFF0000]"] = true
L["%s's %s Skills"] = true
L["|cffff1010No data - open %s window"] = true
L["|cffffffffW%sarehouse:"] = true
L["LOOT_OPENED %s (%s %s)"] = true
L["no LootTarget"] = true
L["LOOT_SLOT_CLEARED #%s %s (quest)"] = true
L["%s deleted"] = true
L["enchant:(%d+)"] = true
L["item:(%d+)"] = true
