if ( GetLocale() ~= "ptBR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "ptBR")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"Consumable",
	"Container",
	"Gem",
	"Glyph",
	"Key",
	"Miscellaneous",
	"Projectile",
	"Quest",
	"Quiver",
	"Reagent",
	"Recipe",
	"Trade Goods",
	"Weapon",
}

L["Warehouse Module"] = true
L["Warehouse Options"] = true
L["Add Warehouse Tooltip"] = true
L["When enabled, will show warehouse information in hover tooltips of items"] = true
L["Warehouse Font"] = true
L["Sets the font to be used for warehouse windows"] = true
L["Warehouse Font Size"] = true
L["Sets the size of the warehouse font"] = true
L["Warehouse Font Spacing"] = true
L["Sets the spacing of the warehouse font"] = true
L["Toggle Warehouse"] = true
L["Remove Character or Guild"] = true
L["Import settings from selected character"] = true
L["Export current settings to all characters"] = true
L["Sync account transfer file"] = true
L["Show Lowest Equipped Rarity"] = true
L["Show Item Headers"] = true
L["Sort By Rarity"] = true
L["Show Lowest Rarity"] = true
L["Sort By Slot"] = true
L["Import %s's character data and reload?"] = true
L["Overwrite all character settings and reload?"] = true
L["Warehouse: %d characters"] = true
L["DurPattern"] = "^Durabilidade (%d+) / (%d+)"
L["Show Warehouse"] = true

L["Import"] = true
L["Cancel"] = true
L["Export"] = true
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
--	Keybinds
L["|cffc0c0ffCarboniteWarehouse|r"] = "|cffc0c0ffCarbonite Warehouse|r"
L["NxTOGGLEWAREHOUSE"] = "show/hide Warehouse"
