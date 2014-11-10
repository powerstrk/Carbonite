if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")

if not L then return end

-- Profiles Menu
L["Profiles"] = "Profile"
L["New"] = "Neu"
L["You can change the active database profile, so you can have different settings for every character."] = "Du kannst das aktive Profil \195\164ndern, um individuelle Einstellungen für jeden Charakter zu benutzen"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Setzt das aktuelle Profil auf die Standardeinstellungen zur\195\188ck, f\195\188r den Fall das deine Einstellungen besch\195\164digt sind oder du einfach alles neu einstellen willst."
L["Reset Profile"] = "Profil zur\195\188cksetzen"
L["Reset the current profile to the defaults"] = "Setze aktuelles Profil auf Grundeinsetllungen zur\195\188ck"
L["Current Profile"] = "derzeitiges Profil"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Du kannst entweder ein Neues Profil erstellen in dem du einen neuen Namen angibst oder ein bereits existierendes Profil ausw\195\164hlen."
L["Create a new empty profile"] = "Erstelle neues Leeres Profil"
L["Select one of your currently available profiles"] = "Wähle eines deiner derzeitig vorhandenen Profile aus"
L["Existing Profiles"] = "bestehende Profile"
L["Copy the settings from one existing profile into the currently active profile."] = "Kopiere die Einstellungen von einem vorhandenen Profil in das aktuell aktivierte Profil"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "L\195\182sche ein ungenutztes Profil aus der Datenbank um Speicherplatz zu sparen und die Savedvariable Datei aufzur\195\164umen."
L["Delete a Profile"] = "Lösche ein Profil"
L["Deletes a profile from the database."] = "löscht ein Profil aus der Datenbank"

-- Main Menu
L["Main Options"] = "Allgemeine Optionen"
L["/nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "Carbonite ist ein vollwertiges, m\195\164chtiges Kartenaddon im Google-Map Stil, welches entwerder Blizzards Weltkarten ersetzt oder mit den Weltkarten zusammen arbeitet .\n\n Durch verschiedene Module kann es das Spielerlebnis mit Hilfen f\195\188r dich erleichtern."
L["Release Version"] = "Ver\195\182ffentlichte Version"
L["Maintained by"] = "weiterentwickelt von"
L["Website"] = "Homepage"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "F\195\188r Support, schaue bitte in die Foren von Carbonite auf WoWInterface.com"
L["Special thanks to"] = "Besonderes Danke an"
L["Cirax for Carbonite2 Logo"] = "Cirax f\195\188r das Carbonite2 Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue f\195\188r die Gebietsguide Updates und das kontrollieren"

-- Battlegrounds Menu
L["Battlegrounds"] = "Schlachtfelder"
L["Show Battleground Stats"] = "Zeige Schlachtfeldstatistiken" 
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Schaltet die Anzeige der Schlachtfeldinformationen k/t und erhaltene Ehre an oder aus."

-- General Menu
L["General Options"] = "Generelle Optionen"
L["Show Login Message"] = "Zeige die Login Nachricht"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Wenn aktiviert, dann werden die Ladenachrichten von Carbonite im Chat ausgegeben."
L["Show Login Graphic"] = "Zeige Login Grafik"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Wenn aktiviert, wird dir die Carbonite Grafik w\195\164hrend der Initialisierung angezeigt."
L["Play Login Sound"] = "Spiele den Login Sound"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Wenn aktiviert, wird der Login Sound abgespielt wenn Carbonite geladen wird."
L["Default Chat Channel"] = "Standard Chat Kanal"
L["Allows selection of which chat window to display Carbonite messages"] = "Ermöglicht die Auswahl des Chatfensters, in welchem die Carbonite Nachrichten angezeigt werden."
L["Force Max Camera Distance"] = "Erzwinge Maximale Kameradistanz"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Wenn eingeschaltet, wird die maximale Kamera Distanz h\195\182\her gesetzt als die Blizzard Optionen normalerweise zulassen."
L["Hide Action Bar Gryphon Graphics"] = "Aktionleisten Greifgrafiken ausblenden"
L["Attempts to hide the two gryphons on your action bar."] = "Versucht die beiden Greifgrafiken an der Seite deiner Aktionsleisten auszubelnden."

-- Map Options
L["Map Options"] = "Karten Einstellungen"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Benutze die Carbonite Karte anstatt der Blizzard Karten (Alt-M öffnet Blizzards Weltkarte)."
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Wenn eingeschaltet, wird die Carbonite Karte maximiert, anstatt Blizzard's Weltkarte zu \195\182\ffnen."
L["Enable Compatability Mode"] = "Kompatibilt\195\164tsmodus einschalten"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Wenn eingeschaltet, wird Carbonite immer kontrollieren ob du dich im Kampf befindest bevor jegliche Karten/Fenster Funktionen ausgeführt werden.\n Dies verhindert bei anderen UI's gesch\195\188tzter Modus Fehler."
L["Center map when maximizing"] = "Zentriere die Karte beim maximieren"
L["When enabled, the map will center on your current zone when you maximize it"] = "Wenn eingeschaltet, wird das aktulle Gebiet in der Karte zentriert, wenn du es maximierst"
L["Ignore mouse on map except when ALT is pressed"] = "Ignoriere deine Maus auf der Karte, au\195\159er die ALT-Taste wird gedr\195\188ckt"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn eingeschaltet, wird die kleine Karte keine Mausbefehle entgegennehmen, au\195\159er die ALT-Taste wird gehalten."
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Ignoriere die Maus auf der Weltkarte, au\195\159er ALT wird gedr\195\188ckt"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn eingeschaltet, wird die Weltkarte keine Mausbefehle entgegennehmen, au\195\159er die ALT-Taste wird gehalten."
L["Move Worldmap Data into Maximized Map"] = "Verschiebe Weltkartendaten in die Maximierte Karte"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Wenn eingeschaltet wird Carbonite versuchen alles was auf der Weltkarte dargestellt wird in die Maximierte Karte zu verschieben."
L["Close Map instead of minimize"] = "Schlie\195\159e die Karte anstatt zu minimieren"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Wenn eingeschaltet, wird das dr\195\188cken von ESC oder 'M' bewirken anstatt auf die Kleine Karte zu wechseln." 
L["Show Friends/Guildmates in Cities"] = "Zeige Freunde/Gildenmitglieder in St\195\164dten"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Wenn eingeschaltet, wird versucht deine Freunde und Gildenmitglieder auf der Karte anzuzeigen." 
L["Show Other people in Cities"] = "Zeige andere Spieler in St\195\164dten"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn eingeschaltet, wird versucht auf der Stadtkarte andere Spieler die Carbonite nutzen anzuzeigen."
L["Show Other people In Zone"] = "Zeige andere Spieler im Gebiet"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn eingeschaltet, wird versucht auf der Gebietskarte andere Spieler die Carbonite nutzen anzuzeigen."
L["Restore map scale after track"] = "Kartenma\195\159stab zur\195\188cksetzen nach dem Track"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Wenn eingeschaltet, wird dein fr\195\188herer Kartenma\195\159stab wiederhergestellt nach dem der Track gel\195\182scht wird."
L["Use Travel Routing"] = "benutze Reiserouten"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Wenn eingeschaltet, wird versucht deine Reise zu routen, wenn dein Ziel in einem anderen Gebiet ist."
L["Restore map scale after track"] = "Kartenma\195\159stab zur\195\188cksetzen nach dem Track"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Wenn eingeschaltet, wird dein fr\195\188herer Kartenma\195\159stab wiederhergestellt nach dem der Track gel\195\182scht wird."
L["Show Movement Trail"] = "Zeige zur\195\188ckgelegte Strecke"
L["When enabled, draws a trail on the map to show your movements."] = "Falls aktiviert, wird die Zur\195\188ckgelegte Strecke auf der Karte nachgezeichnet"
L["Movement trail distance"] = "Distanz der zur\195\188ckgelegten Strecke"
L["sets the distance of movement between the trail marks"] = "setzt die Distanz zwischen den Streckenmarkern"
L["Movement dot count"] = "Bewegungspunktz\195\164hler"
L["sets the number of movement dots to draw on the map"] = true
L["Movement trail fade time"] = "Bewegungsstrecken Anzeigezeit"
L["sets the time trail marks last on the map (in seconds)"] = "Setzt die Zeit der Darstellung auf der Karte fest (in Sekunden)"
L["Show Map Toolbar"] = "Zeige Karten Toolbar"
L["When enabled, shows the quickbutton toolbar on the map."] = "Wenn aktiv wird die Schnellbuttonleiste auf der Karte angezeigt"
L["Map Tooltip Anchor"] = "Karten Tooltip Anker"
L["Sets the anchor point for tooltips on the map"] = "setzt den Ankerpunkt f\195\188r Tooltips auf der Karte fest"
L["Map Tooltip Anchor To Map"] = "Karten Tooltip Anker zur Karte"
L["Sets the secondary anchor point for tooltips on the map"] = 
L["Show All Tooltips Above Map"] = "Zeige alle Tooltips \195\188ber der Karte"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Wenn Aktiv, wird sichergestellt das sich die Tooltips immer auf der obersten Ebene der Karte befinden."
L["Show Map Name"] = "Zeige Kartenname"
L["When enabled, shows current map zone name in the titlebar."] = "Wenn eingeschaltet, wird der Name deines aktuellen Gebietes in der Titelleiste angezeigt." 
L["Show Coordinates"] = "Zeige Koordinaten"
L["When enabled, Shows your current coordinates in the titlebar."] = "Wenn eingeschaltet, werden deine aktuellen Koordinaten in der Titelleiste angezeigt."
L["Show Speed"] = "Zeige Geschwindigkeit"
L["When enabled, Shows your current movement speed in the titlebar."] = "Wenn eingeschaltet, wird deine aktuelle Bewegungsgeschwindikeit in der Titelleiste angezeigt."
L["Show Second Title Line"] = "Zeige 2te Titelzeile"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Wenn eingeschaltet, wird eine 2te Titelzeile mit PVP- und GebietsbereichsInfos angezeigt. (ben\195\182tigt RELOAD)"
L["Show Map POI"] = "Zeige Karten POI"
L["When enabled, shows Points of Interest on the map."] = "Wenn eingeschaltet, werden Punkte von Interesse (POI) auf der Karte angezeigt"
L["Player Arrow Size"] = "Spielerpfeil Gr\195\182\195\159e"
L["Sets the size of the player arrow on the map"] = "Setzt die Gr\195\182\195\159e des Spielerpfeils auf der Karte"
L["Icon Scale Min"] = "Icon Ma\195\159stab min"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "setzt die kleinste Gr\195\182\195\159e f\195\188r Icons auf der Karte beim Zoomen (-1 deaktiviert alle Gr\195\182\195\159en\195\164nderungen)"
L["Map Health Bar Thickness"] = "Dicke des Kartenlebensbalkens"
L["Sets the thickness of the health bar (0 disables)"] = "Setzt die Dicke des Lebensbalkens fest (0 schaltet aus)"
L["Maximum Zones To Draw At Once"] = true
L["Sets the number of zones you can display at once on the map"] = true
L["Detail Graphics Visible Area"] = true
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = true
L["Map Mouse Button Binds"] = "Karten Maus Button Belegungen"
L["Alt Left Click"] = "ALT+Links Klick"
L["Sets the action performed when left clicking holding ALT"] = true
L["Ctrl Left Click"] = "STRG+Links Klick"
L["Sets the action performed when left clicking holding CTRL"] = true
L["Middle Click"] = "Mittelklick"
L["Sets the action performed when clicking your middle mouse button"] = true
L["Alt Middle Click"] = "ALT+Mittel Klick"
L["Sets the action performed when middle clicking holding ALT"] = true
L["Ctrl Middle Click"] = "STRG+Mittel Klick"
L["Sets the action performed when middle clicking holding CTRL"] = true
L["Right Click"] = "Rechts Klick"
L["Sets the action performed when right clicking the map"] = true
L["Alt Right Click"] = "ALT+Rechts Klick"
L["Sets the action performed when Right clicking holding ALT"] = true
L["Ctrl Right Click"] = "STRG-Rechts Klick"
L["Sets the action performed when right clicking holding CTRL"] = true
L["Button 4 Click"] = "Taste 4 Klick"
L["Sets the action performed when clicking mouse button 4"] = true
L["Alt Button 4 Click"] = "ALT+Taste 4 Klick"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = true
L["Ctrl Button 4 Click"] = "STRG+Taste 4 Klick"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = true

-- Minimap Options
L["MiniMap Options"] = "MiniKarten Optionen"
L["Combine Blizzard Minimap with Carbonite Minimap"] = true
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = true
L["Minimap Shape is Square"] = true
L["When enabled, Carbonite will change the minimap shape from circle to square"] = true
L["Minimap is drawn above icons"] = true
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = true
L["Minimap Icon Scale"] = "Minikarten Icon Ma\195\159stab"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = true
L["Docked Minimap Icon Scale"] = true
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = true
L["Minimap Node Glow Delay"] = true
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = true
L["Always dock minimap"] = true
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = true
L["Dock The Minimap when indoors"] = true
L["When enabled, The minimap will dock if wow says your indoors"] = true
L["Dock The Minimap in Bugged Zones"] = true
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = true
L["Dock The Minimap when Fullsized"] = true
L["When enabled, The minimap will dock if your viewing the fullsized map."] = true
L["Hide The Minimap when Fullsized"] = true
L["When enabled, The minimap will hide if your viewing the fullsized map."] = true
L["Minimap Docked Shape is Square"] = true
L["When enabled, The minimap will be square shaped while docked."] = true
L["Minimap Docks Bottom"] = true
L["When enabled, The minimap will dock to the bottom of the map."] = true
L["Minimap Docks Right"] = true
L["When enabled, The minimap will dock to the right side of the map."] = true
L["Minimap Dock X-Offset"] = true
L["Sets the X - offset the minimap draws while docked"] = true
L["Minimap Dock Y-Offset"] = true
L["Sets the Y - offset the minimap draws while docked"] = true
L["Minimap goes full sized Indoors"] = true
L["When enabled, The minimap will expand to full map window size when indoors."] = true
L["Minimap goes full sized in bugged areas"] = true
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = true
L["Minimap goes full sized in instances"] = true
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = true
L["Move capture bars under map"] = true
L["When enabled, Objective capture bars will be drawn under the map."] = true
L["Show Old Nameplates"] = true
L["When enabled, The minimap will display the old nameplates above the map."] = true

-- Minimap Button Options
L["Minimap Button Options"] = "Optionen f\195\188r die Minikartenkn\195\182\pfe"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Verschiebe die Minikartenkn\195\182\pfe in den Carbonite Minikartenbereich"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = true
L["Hide Minimap Button Window"] = "Verstecke Minikarten Buttonfenster"
L["Hides the button frame holding minimap icons"] = "versteckt den Buttonframe welcher die Minikarten Icons enth\195\164lt"
L["Lock Minimap Button Window"] = "Sperre Minikarten Button Fenster"
L["Locks the button frame holding minimap icons"] = "Sperrt den Button Frame der die Minikarten Icon beinhaltet"
L["# Of Minimap Button Columns"] = "# von Minikarten Button Zeilen"
L["Sets the number of columns to be used for minimap icons"] = "Setzt die Anzahl der Zeilen f\195\188r die Minikatten Icons"
L["Minimap Button Spacing"] = "Minikarten Button Abstand"
L["Sets the spacing between buttons in the minimap button bar"] = "Setzt den Abstand zwischen den Buttons in der Minikarten Button Leiste" 
L["Corner For First Button"] = "Ecke f\195\188r den ersten Button"
L["Sets the anchor point in multi-column setups for first minimap button"] = "Setzt den Ankerpunkt in mehrzeiligen Setups f\195\188r den ersten Minikarten Button"
L["Enable Carbonite Minimap Button"] = "Freischalten des Carbonite Minikarten Button"
L["Shows the carbonite minimap button in the button panel"] = "Zeigt den Carbonite Minikarten Button im Button Panel an"
L["Enable Calendar Minimap Button"] = "Freischalten des Kalender Buttons"
L["Shows the calendar minimap button in the button panel"] = "Zeigt den Kalender Button im Button Panel an"
L["Enable Clock Minimap Button"] = "Freischalten des Uhr Buttons"
L["Shows the clock minimap button in the button panel"] = "Zeigt den Uhr Button im Buton Panel an"
L["Enable World Map Minimap Button"] = "Freischalten des Weltkarten Buttons"
L["Shows the world map minimap button in the button panel"] = "Zeigt den Weltkarten Button im Buton Panel an"

-- Font Options
L["Font Options"] = "Schrift Optionen"
L["Small Font"] = "kleine Schriftart"
L["Sets the font to be used for small text"] = "setze die Schriftart welche f\195\188r kleine Texte genutzt wird"
L["Small Font Size"] = "kleine Schriftgr\195\182\195\159e"
L["Sets the size of the small font"] = "Setzt die Schriftgr\195\182\195\159e der kleinen Schriftart"
L["Small Font Spacing"] = "kleiner Schriftabstand"
L["Sets the spacing of the small font"] = "Setzt den Abstand der kleinen Schriftart"
L["Normal Font"] = "Normale Schriftart"
L["Sets the font to be used for normal text"] = "setze die Schriftart welche f\195\188r normale Texte genutzt wird"
L["Medium Font Size"] = "mittlere Schriftgr\195\182\195\159e"
L["Sets the size of the normal font"] = "Setzt die Schriftgr\195\182\195\159e der normalen Schriftart"
L["Medium Font Spacing"] = "mittlerer Schriftabstand"
L["Sets the spacing of the normal font"] = "setzt den Abstand der normalen Schriftart"
L["Map Font"] = "Kartenschriftart"
L["Sets the font to be used on the map"] = "Setzt die Schriftart die auf der Karte benutzt wird"
L["Map Font Size"] = "Kartenschriftartgr\195\182\195\159e"
L["Sets the size of the map font"] = "Setzt die Gr\195\182\195\159e der Kartenschriftart"
L["Map Font Spacing"] = "Kartenschriftart Abstand"
L["Sets the spacing of the map font"] = "Setzt den Abstand der Kartenschriftart"
L["Map Location Tip Font"] = "Kartenpositionstip Schriftart"
L["Sets the font to be used on the map tooltip"] = "setzt die Schriftart welche f\195\188r Kartentooltips benutzt wird"
L["Map Location Tip Font Size"] = "Kartenpositionstip Schriftgr\195\182\195\159e"
L["Sets the size of the map tooltip font"] = "setzt die Gr\195\182\195\159e der Kartenpositionstip Schriftart"
L["Map Loc Font Spacing"] = "Kartenpositionstip Abstand"
L["Sets the spacing of the map loc font"] = "setzt den Abstand des Kartenpositionstips"
L["Menu Font"] = "Men\195\188 Schriftart"
L["Sets the font to be used on the memus"] = "setzt die Schriftart f\195\188r die Men\195\188s"
L["Menu Font Size"] = "Men\195\188 Schriftgr\195\182\195\159e"
L["Sets the size of the menu font"] = "setzt die Gr\195\182\195\159e der Men\195\188 Schriftart"
L["Menu Font Spacing"] = "Men\195\188 Schriftart Abstand"
L["Sets the spacing of the menu font"] = "setzt den Abstand der Men\195\188 Schriftart"

-- Guide Options
L["Guide Options"] = "Guideoptionen"
L["Max Vendors To Record"] = "Max H\195\164ndler zum aufzeichen"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "Setzt die Anzah der H\195\164ndler die du besuchst und im Speicher zum erneuten aufrufen gespeichert werden"
L["Gather Options"] = "Farmoptionen"
L["Enable Saving Gathered Nodes"] = "Speichern der Farmorte aktivieren"
L["When enabled, will record all the resource nodes you gather"] = "wenn aktiv, werden alle Farmorte gespeichert an denen du gegfarmt hast"
L["Delete Herbalism Gather Locations"] = "L\195\182sche gespeicherte Kr\195\164uterpositionen"
L["Delete Mining Gather Locations"] = "L\195\182sche gespeicherte Erzpositionen"
L["Delete Misc Gather Locations"] = "L\195\182sche verschiedene Farmpositionen"
L["Import Herbs From GatherMate2_Data"] = "Importiere Kr\195\164uter von GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Importiere Erze von GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Importiere Verschiedenes von GatherMate2_Data"
L["Herbalism"] = "Kr\195\164uter sammeln"
L["Display"] = "Zeige"
L["Nodes On Map"] = "Poitionen auf der Karte"
L["Mining"] = "Erze abbauen"

-- Menu Options
L["Menu Options"] = "Men\195\188 Optionen"
L["Center Menus Horizontally On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = true
L["Center Menus Vertically On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = true

-- Privacy Options
L["Privacy Options"] = "Privatsph\195\164re Optionen"
L["Send Position & Level Ups To Friends"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = true
L["Send Position & Level Ups To Guild"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = true
L["Send Position & Level Ups To Zone"] = true
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = true
L["Show Received Levelups"] = true
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = true
L["Enable Global Channel (Used for version checks/notices)"] = true
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = true
L["Enable Zone Channel (Used for locations of others in your zone)"] = true
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = true

-- Skin Options
L["Skin Options"] = "Stil Optionen"
L["Current Skin"] = "aktueller Stil"
L["Sets the current skin for carbonite windows"] = "Setzt den aktuellen Stil f\195\188r die Carbonite Fenster"
L["Border Color of Windows"] = "Randfarbe der Fenster"
L["Background Color of Fixed Sized Windows"] = "Hintergrundfarbe der festgesetzten Fenster"
L["Background Color of Resizable Windows"] = "Hintergrundfarbe der gr\195\182ßenver\195\164nderbaren Fenster"

-- Track Options
L["Tracking Options"] = "Verfolgungsoptionenptionen"
L["Hide Tracking HUD"] = "verstecke das verfolgen HUD"
L["When Enabled, Carbonite will hide the tracking hud from display"] = true
L["Hide Tracking HUD in BG's"] = "Verstecke das verfolgen HUD in BG's"
L["When Enabled, Carbonite will hide the tracking HUD from display in Battlegrounds"] = true
L["Lock Tracking HUD Position"] = "Sperre der verfolgen HUD Position"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = true
L["Tracking HUD Arrow Graphic"] = "Verfolgungs- HUD Pfeilgrafik"
L["Sets the current arrow to be used in the tracking hud"] = true
L["Arrow Size"] = "Pfeilgr\195\182\195\159e"
L["Sets the number of size of the tracking hud arrow."] = true
L["Arrow X Offset"] = "Pfeil X Offset"
L["Sets the X offset of the tracking hud arrow."] = true
L["Arrow Y Offset"] = "Pfeil Y Offset"
L["Sets the Y offset of the tracking hud arrow."] = true
L["Show Direction Text"] = "Zeige Richtungstext"
L["When Enabled, shows additional direction text in the hud"] = true
L["Enable Target Button"] = "Freischalten des Ziel Buttons"
L["When Enabled, Adds a target button to the tracking hud"] = true
L["Color of target button"] = "Farbe des Ziel Buttons"
L["Color of target button in combat"] = "Farbe des Ziel Buttons im Kampf"
L["Enable Target Reached Sound"] = "Freischalten des Ziel erreicht Sounds"
L["When Enabled, Plays a sound when you reach your target destination"] = true
L["Auto Track Pals In BattleGrounds"] = "Auto Folgen von Freunden in BG's"
L["When Enabled, Will auto track your friends in battleground"] = true
L["Auto Track Taxi Destination"] = "Auto Verfolgen des Taxi Ziels"
L["When Enabled, Will automatically track your taxi destination"] = true
L["Auto Track Corpse"] = "Autoverfolgen des Leichnams"
L["When Enabled, Will automatically track your corpse upon death"] = true
L["Enable TomTom Emulation"] = "Freischalten der TomTom Emulation"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = true

-- Configuration Headers
L["General"] = "Allgemein"
L["Battlegrounds"] = "Schlachtfelder"
L["Fonts"] = "Schriften"
L["Guide & Gather"] = "Guide und Sammeln"
L["Maps"] = "Karten"
L["Menus"] = "Men\195\188s"
L["Privacy"] = "Privatsph\195\164re"
L["Profiles"] = "Profil"
L["Skin"] = "Stil"
L["Tracking HUD"] = "Tracking HUD"

-- General Text
L["Reload UI"] = "UI neu laden"
L["Reset options"] = "Optionen zur\195\188cksetzen"
L["Reset global options"] = "Globale Optionen zur\195\188cksetzen"
L["Reset window layouts"] = "Fenstereinstellungen zur\195\188cksetzen"
L["Delete Herb Locations"] = "L\195\182sche Kr\195\164uterpostitionen"
L["Delete Mine Locations"] = "L\195\182sche Erzpostitionen"
L["Delete Misc Locations"] = "L\195\182sche Sonstige Postitionen"
L["Import Herbs"] = "Importiere Kr\195\164uter"
L["Import Mining"] = "Importiere Erze"
L["Import Misc"] = "Importiere Sonstige"
