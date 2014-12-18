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
