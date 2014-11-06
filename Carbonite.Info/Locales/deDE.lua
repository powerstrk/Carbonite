if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Info", "deDE", true)
if not L then return end

L["Info Options"] = "Info Optionen"	
L["Lock Info Windows"] = "Sperre Info Fenster"
L["Locks the location of your info windows"] = "sperrt die Position ihres Info Fensters"
L["Info Window Background Color"] = "Info Fenster Hintergrund Farbe"
L["Info Font"] = "Info Schriftart"
L["Sets the font to be used for info windows"] = "setzt die Schrift, welche für die Info Fenster benutzt" 
L["Info Font Size"] = "Info Schrift Größe"
L["Sets the size of the info font"] = "Setzt die Größe der Info Schrift fest" 
L["Info Font Spacing"] = true
L["Sets the spacing of the info font"] = true
L["Show Info Windows"] = "Zeige das Info Fenster"
L["Toggle Info Windows"] = true
L["Info Module"] = "Info Modul"
L["Close"] = "schließen"
L["Edit Item"] = "editiere Item"
L["Show"] = "Zeige"
L["New Info Window"] = "neues Info Fenster"
L["Delete This Window"] = true
L["Options"] = true
L["Info"] = true
L["Edit View"] = true
L["Stop Edit"] = true
L["Change Text"] = true
L["Delete Info Window"] = true
L["Delete"] = true
L["Cancel"] = true

L["One minute until the Arena"] = true
L["Thirty seconds until the Arena"] = true
L["Fifteen seconds until the Arena"] = true

