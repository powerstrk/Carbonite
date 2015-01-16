if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Notes", "frFR")
if not L then return end

L["Note Options"] = "Options Note"
L["Show Notes On Map"] = "Afficher Notes sur la Map"
L["Shows your notes on the carbonite map"] = "Afficher vos Notes sur la Map Carbonite"
L["Show Notes"] = "Afficher Notes"
L["-Notes-"] = "-Notes-"
L["Add Note"] = "Ajouter Note"
L["Notes Module"] = "Module Notes"
L["Toggle Notes"] = "Basculer Notes"
L["Record"] = "Enregistrer"
L["Up"] = "Haut"
L["Down"] = "Bas"
L["Delete Item"] = "Effacer Objet"
L["Name"] = "Nom"
L["Type"] = "Type"
L["Value"] = "Valeur"
L["Location"] = "Emplacement"
L["Select a favorite before recording"] = "S\195\169lectionner un favori avant l'enregistrement"
L["Add Folder"] = "Ajouter Dossier"
L["Add Favorite"] = "Ajouter Favori"
L["Rename"] = "Renommer"
L["Cut"] = "Couper"
L["Copy"] = "Copier"
L["Paste"] = "Coller"
L["Options"] = "Options"
L["Add Comment"] = "Ajouter Commentaire"
L["Set Icon"] = "D\195\169finir l'ic\195\180ne"
L["Name"] = "Nom"
L["Nothing to paste"] = "Rien \195\160 Coller"
L["Can't paste that on the left side"] = "Impossible de coller ceci au c\195\160t\195\169 Gauche"
L["Can't paste that on the right side"] = "Impossible de coller ceci au c\195\160t\195\169 Droit"
L["Note"] = "Note"
L["Notes"] = "Notes"
L["Note Addons"] = "Notes add-on(s)"
L["My Notes"] = "Mes Notes"

L["Reset old notes data %f"] = "R\195\169initialiser anciennes donn\195\169s de vos Notes %f"
--Keybinds
L["|cffc0c0ffCarbonite Notes|r"] = "|cffc0c0ffCarbonite Notes|r"
L["NxTOGGLEFAV"] = "show/hide Notes"