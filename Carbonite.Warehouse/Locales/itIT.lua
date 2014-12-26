if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "itIT")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"Consumabili",
	"Contenitori",
	"Gemme",
	"Glifi",
	"Chiavi",
	"Varie",
	"Proiettili",
	"Missioni",
	"Faretre",
	"Reagenti",
	"Ricette",
	"Oggetti Artigianato",
	"Armi",
}

L["Warehouse Module"] = "Modulo Magazzino"
L["Warehouse Options"] = "Opzioni Magazzino"
L["Add Warehouse Tooltip"] = "Aggiungi Infonote Magazzino"
L["When enabled, will show warehouse information in hover tooltips of items"] = "Quando abilitato, sarà mostrata una breve descrizione degli oggetti in una finestrella 'volante'"
L["Warehouse Font"] = "Caratteri Magazzino"
L["Sets the font to be used for warehouse windows"] = "Imposta il carattere tipografico per le finestre del Magazzino"
L["Warehouse Font Size"] = "Dimensione Caratteri Magazzino"
L["Sets the size of the warehouse font"] = "Imposta la dimensione del carattere tipografico del Magazzino"
L["Warehouse Font Spacing"] = "Spazio Caratteri Magazzino"
L["Sets the spacing of the warehouse font"] = "Imposta lo spazio tra i caratteri tipografici del Magazzino"
L["Toggle Warehouse"] = "Dis/Attiva Magazzino"
L["Remove Character or Guild"] = "Rimuovi il Personaggio o la Gilda"
L["Import settings from selected character"] = "Importa le impostazioni da un altro personaggio"
L["Export current settings to all characters"] = "Esporta le impostazioni attuali a tutti i personaggi del Magazzino"
L["Sync account transfer file"] = "Sincronizza il trasferimento dati dell'account"
L["Show Lowest Equipped Rarity"] = "Mostra la Rarità più bassa dell'equipaggiamento"
L["Show Item Headers"] = "Mostra Titolo Oggetto"
L["Sort By Rarity"] = "Ordina per Rarità"
L["Show Lowest Rarity"] = "Mostra Rarità più Bassa"
L["Sort By Slot"] = "Ordina per Spazio"
L["Import %s's character data and reload?"] = "Importo i dati del personaggio %s e ricarico l'interfaccia?"
L["Overwrite all character settings and reload?"] = "Sovrascrivo tutte le impostazioni dei personaggi e ricarico l'interfaccia?"
L["Warehouse: %d characters"] = "Magazzino: %d Personaggi"
L["DurPattern"] = "Durabilità (%d+) / (%d+)"

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
