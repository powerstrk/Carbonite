if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "itIT")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profili"
L["New"] = "Nuovo"
L["You can change the active database profile, so you can have different settings for every character."] = "Puoi cambiare il profilo attivo del database, così puoi avere differenti impostazioni a seconda dei personaggi in gioco"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Ripristina/Resetta l'attuale profilo ai suoi valori di base, nel caso la configurazione attuale risulti sballata, oppure, più semplicemente, perchè si desidera rifarla da capo"
L["Reset Profile"] = "Resetta Profilo"
L["Reset the current profile to the defaults"] = "Resetta l'attuale profilo ai valori di base (default)"
L["Current Profile"] = "Profilo Corrente"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Puoi creare un nuovo profilo inserendo il nome nel box di edit, oppure puoi sceglierne uno di quelli già presenti"
L["Create a new empty profile"] = "Crea un nuovo profilo vuoto"
L["Select one of your currently available profiles"] = "Seleziona uno dei profili esistenti"
L["Existing Profiles"] = "Profili Esistenti"
L["Copy the settings from one existing profile into the currently active profile."] = "Copia le impostazioni di uno dei profili esistenti sovrascrivendo il profilo attualmente attivo"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Cancella dal database i profili esistenti, e non utilizzati, per salvare spazio e pulisci il file SavedVariables"
L["Delete a Profile"] = "Cancella un Profilo"
L["Deletes a profile from the database."] = "Cancella un Profilo dal Database"

-- Main Menu
L["Main Options"] = "Opzioni Principali"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite è un potente e completo addon che mette a disposizione un semplice e versatile strumento in stile GOOGLE-MAPS, il quale può rimpiazzare e/o lavorare in collaborazione con la mappa di base di Blizzard. \n\nCon diversi moduli a disposizione è possibile espandere Carbonite ed ottenere uno strumento estremamente potente che ti permette di rendere un po' più semplice la tua esperienza di gioco"
L["Release Version"] = "Versione Rilasciata"
L["Maintained by"] = "Mantenuta da"
L["Website"] = "Sito Web"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Per aiuto e supporto, visita il Forum di Carbonite su WoW Interface (solo in lingua inglese)"
L["Special thanks to"] = "Ringraziamenti Speciali a"
L["Cirax for Carbonite2 Logo"] = "Cirax per il logo di Carbonite2"
L["JimboBlue for guide location updates and checking"] = "JimboBlue le locazioni delle guide e loro mantenimento"

-- Battlegrounds Menu
L["Battlegrounds"] = "Campi di Battaglia"
L["Show Battleground Stats"] = "Mostra Statistiche Campi di Battaglia"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Dis/Attiva la visualizzazione nella finestra della chat dei Punti Onore guadagnati durante uno scontro"

-- General Menu
L["General Options"] = "Opzioni Generali"
L["Show Login Message"] = "Mostra Messaggio Accesso"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Quando abilitato, mostra il messaggio di caricamento di Carbonite nella finestra della chat"
L["Show Login Graphic"] = "Mostra Grafica Accesso"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Quando abilitato, mostra il logo di Carbonite al caricamento"
L["Play Login Sound"] = "Audio Accesso"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Quando abilitato, genera un messaggio acustico al caricamento di Carbonite"
L["Default Chat Channel"] = "Canale Chat di Base"
L["Allows selection of which chat window to display Carbonite messages"] = "Permette di selezionare in quale finestra di chat mostrare i messaggi di Carbonite"
L["Force Max Camera Distance"] = "Forza Distanza Visuale MASSIMA"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Quando abilitato, forza la visuale alla massisma distanza permessa dal Sistema"
L["Hide Action Bar Gryphon Graphics"] = "Nascondi i Grifoni dalla Barra delle Azioni"
L["Attempts to hide the two gryphons on your action bar."] = "Permette di eliminare i due grifoni agli estremi della Barra delle Azioni"

-- Map Options
L["Map Options"] = "Opzioni Mappa"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Utilizza la Mappa di Carbonite invece di quella Blizzard (Alt+M aprirà la mappa del Mondo)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Quando abilitato, premendo il tasto 'M' aprirà la Mappa di Carbonite invece di quella di default della Blizzard"
L["Enable Compatability Mode"] = "Abilita Modalità di Compatibilità"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Quando abilitato, Carbonite farà dei controlli di conflitto prima di ogni funzione di mappa o di finestra. Questo impedisce ad altre Interfacce Grafiche di generare Errori di Protezione"
L["Center map when maximizing"] = "Centra Mappa Massimizzata"
L["When enabled, the map will center on your current zone when you maximize it"] = "Quando abilitato, la mappa, quando massimizzata, sarà centrata sulla tua attuale zona"
L["Ignore mouse on map except when ALT is pressed"] = "Ignora Puntatore Mouse sulla Mappa"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Quando abilitato, la piccola mappa di gioco ignorerà tutti i click del mouse, a meno che non venga premuto il tasto ALT"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Ignora Puntatore Mouse sulla Mappa Grande"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Quando abilitato, la mappa grande ignorerà tutti i click del mouse, a meno che non venga premuto il tasto ALT"
L["Move Worldmap Data into Maximized Map"] = true
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = true
L["Close Map instead of minimize"] = "Chiudi Mappa, no minimizzare"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Quando abilitato, premendo 'M' o ESC chiuderà la mappa invece di passare a quella piccola"
L["Show Friends/Guildmates in Cities"] = "Mostra Amici/Gildani nelle Città"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Quando abilitato, verranno visualizzati i marcatori delle posizioni di Amici e Gildani (Amici e Gildani devono avere Carbonite Installato)"
L["Show Other people in Cities"] = "Mostra altre persone nelle Città"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quando abilitato, verranno visualizzati i marcatori delle posizioni di altre persone, non facenti parte del gruppo amici né gildani (le altre persone devono avere Carbonite Installato)"
L["Show Other people In Zone"] = "Mostra Persone sulla Mappa"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quando abilitato, chiunque della tua Fazione abbia Carbonite installato ed abilitato, verrà visualizzata la sua posizione sulla mappa"
L["Restore map scale after track"] = "Ripristina Dimensione Mappa dopo Tracciatura"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Quando abilitato, terminata la tracciatura verrà ripristinata la dimensione di base della mappa"
L["Use Travel Routing"] = "Usa Rotte di Spostamento"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Quando abilitato, verranno calcolate le rotte di spostamento per il luogo selezionato"
L["Show Movement Trail"] = "Mostra Traccia di Movimento"
L["When enabled, draws a trail on the map to show your movements."] = "Quando abilitato, gli spostamenti compiuti lasceranno una traccia"
L["Movement trail distance"] = "Distanza Traccia di Movimento"
L["sets the distance of movement between the trail marks"] = "Imposta la lunghezza della Traccia di Movimento"
L["Movement dot count"] = "Conteggio Punti Traccia di Movimento"
L["sets the number of movement dots to draw on the map"] = "Imposta il numero di punti che compongono la Traccia di Movimento"
L["Movement trail fade time"] = "Tempo Dissolvenza Traccia Movimento"
L["sets the time trail marks last on the map (in seconds)"] = "Imposta il tempo di persistenza della traccia di movimento sulla Mappa (in secondi)"
L["Show Map Toolbar"] = "Mostra Barra Strumenti Mappa"
L["When enabled, shows the quickbutton toolbar on the map."] = "Quando abilitato, mostra la barra strumenti sulla mappa"
L["Map Tooltip Anchor"] = "Ancoraggio Barra Strumenti Mappa"
L["Sets the anchor point for tooltips on the map"] = "Imposta il punto di ancoraggio della Barra Strumenti della Mappa"
L["Map Tooltip Anchor To Map"] = true
L["Sets the secondary anchor point for tooltips on the map"] = true
L["Show All Tooltips Above Map"] = "Mostra Barre Strumenti sopra la Mappa"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Quando abilitato, forza le barre strumenti sullo strato superiore della Mappa"
L["Show Map Name"] = "Mostra Nome Mappa"
L["When enabled, shows current map zone name in the titlebar."] = "Quando abilitato, mostra il nome della mappa di zona nella barra del titolo della mappa"
L["Show Coordinates"] = "Mostra Coordinate"
L["When enabled, Shows your current coordinates in the titlebar."] = "Quando abilitato, mostra le coordinate nella barra del titolo della mappa"
L["Show Speed"] = "Mostra Velocità"
L["When enabled, Shows your current movement speed in the titlebar."] = "Quando abilitato, mostra la velocità di movimento nella barra del titolo della mappa"
L["Show Second Title Line"] = "Mostra Seconda riga titolo"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Quando abilitato, mostra una seconda linea di informazioni della barra del titolo della mappa, in cui sono riportati dati informativi per il PvP e le sottozone. (RICHIEDE /reload)"
L["Show Map POI"] = "Mostra Punti di Interesse"
L["When enabled, shows Points of Interest on the map."] = "Quando abilitato, mostra i Punti di Interesse sulla mappa"
L["Player Arrow Size"] = "Dimensione Freccia Giocatore"
L["Sets the size of the player arrow on the map"] = "Imposta la dimensione della Freccia del giocatore sulla mappa"
L["Icon Scale Min"] = "Dimensione Minima Icone"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Imposta la dimensione minima per le icone sulla mappa quando di effettua lo Zoom (-1 disabilita ogni cambio di dimensione)"
L["Map Health Bar Thickness"] = true
L["Sets the thickness of the health bar (0 disables)"] = true
L["Maximum Zones To Draw At Once"] = true
L["Sets the number of zones you can display at once on the map"] = true
L["Detail Graphics Visible Area"] = true
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = true
L["Map Mouse Button Binds"] = true
L["Alt Left Click"] = true
L["Sets the action performed when left clicking holding ALT"] = true
L["Ctrl Left Click"] = true
L["Sets the action performed when left clicking holding CTRL"] = true
L["Middle Click"] = true
L["Sets the action performed when clicking your middle mouse button"] = true
L["Alt Middle Click"] = true
L["Sets the action performed when middle clicking holding ALT"] = true
L["Ctrl Left Click"] = true
L["Sets the action performed when middle clicking holding CTRL"] = true
L["Right Click"] = true
L["Sets the action performed when right clicking the map"] = true
L["Alt Right Click"] = true
L["Sets the action performed when Right clicking holding ALT"] = true
L["Ctrl Right Click"] = true
L["Sets the action performed when right clicking holding CTRL"] = true
L["Button 4 Click"] = true
L["Sets the action performed when clicking mouse button 4"] = true
L["Alt Button 4 Click"] = true
L["Sets the action performed when pressing mouse 4 while holding ALT"] = true
L["Ctrl Button 4 Click"] = true
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = true

-- Minimap Options
L["MiniMap Options"] = true
L["Combine Blizzard Minimap with Carbonite Minimap"] = true
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = true
L["Minimap Shape is Square"] = true
L["When enabled, Carbonite will change the minimap shape from circle to square"] = true
L["Minimap is drawn above icons"] = true
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = true
L["Minimap Icon Scale"] = true
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
L["Minimap Button Options"] = true
L["Move Minimap Buttons into Carbonite Minimap Frame"] = true
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = true
L["Hide Minimap Button Window"] = true
L["Hides the button frame holding minimap icons"] = true
L["Lock Minimap Button Window"] = true
L["Locks the button frame holding minimap icons"] = true
L["# Of Minimap Button Columns"] = true
L["Sets the number of columns to be used for minimap icons"] = true
L["Minimap Button Spacing"] = true
L["Sets the spacing between buttons in the minimap button bar"] = true
L["Corner For First Button"] = true
L["Sets the anchor point in multi-column setups for first minimap button"] = true
L["Enable Carbonite Minimap Button"] = true
L["Shows the carbonite minimap button in the button panel"] = true
L["Enable Calendar Minimap Button"] = true
L["Shows the calendar minimap button in the button panel"] = true
L["Enable Clock Minimap Button"] = true
L["Shows the clock minimap button in the button panel"] = true
L["Enable World Map Minimap Button"] = true
L["Shows the world map minimap button in the button panel"] = true

-- Font Options
L["Font Options"] = true
L["Small Font"] = true
L["Sets the font to be used for small text"] = true
L["Small Font Size"] = true
L["Sets the size of the small font"] = true
L["Small Font Spacing"] = true
L["Sets the spacing of the small font"] = true
L["Normal Font"] = true
L["Sets the font to be used for normal text"] = true
L["Medium Font Size"] = true
L["Sets the size of the normal font"] = true
L["Medium Font Spacing"] = true
L["Sets the spacing of the normal font"] = true
L["Map Font"] = true
L["Sets the font to be used on the map"] = true
L["Map Font Size"] = true
L["Sets the size of the map font"] = true
L["Map Font Spacing"] = true
L["Sets the spacing of the map font"] = true
L["Map Location Tip Font"] = true
L["Sets the font to be used on the map tooltip"] = true
L["Map Location Tip Font Size"] = true
L["Sets the size of the map tooltip font"] = true
L["Map Loc Font Spacing"] = true
L["Sets the spacing of the map loc font"] = true
L["Menu Font"] = true
L["Sets the font to be used on the memus"] = true
L["Menu Font Size"] = true
L["Sets the size of the menu font"] = true
L["Menu Font Spacing"] = true
L["Sets the spacing of the menu font"] = true

-- Guide Options
L["Guide Options"] = true
L["Max Vendors To Record"] = true
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = true
L["Gather Options"] = true
L["Enable Saving Gathered Nodes"] = true
L["When enabled, will record all the resource nodes you gather"] = true
L["Delete Herbalism Gather Locations"] = true
L["Delete Mining Gather Locations"] = true
L["Delete Misc Gather Locations"] = true
L["Import Herbs From GatherMate2_Data"] = true
L["Import Mines From GatherMate2_Data"] = true
L["Import Misc From GatherMate2_Data"] = true
L["Herbalism"] = true
L["Display"] = true
L["Nodes On Map"] = true
L["Mining"] = true

-- Menu Options
L["Menu Options"] = true
L["Center Menus Horizontally On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = true
L["Center Menus Vertically On Cursor"] = true
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = true

-- Privacy Options
L["Privacy Options"] = true
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
L["Skin Options"] = true
L["Current Skin"] = true
L["Sets the current skin for carbonite windows"] = true
L["Border Color of Windows"] = true
L["Background Color of Fixed Sized Windows"] = true
L["Background Color of Resizable Windows"] = true

-- Track Options
L["Tracking Options"] = true
L["Hide Tracking HUD"] = true
L["When Enabled, Carbonite will hide the tracking hud from display"] = true
L["Hide Tracking HUD in BG's"] = true
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = true
L["Lock Tracking HUD Position"] = true
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = true
L["Tracking HUD Arrow Graphic"] = true
L["Sets the current arrow to be used in the tracking hud"] = true
L["Arrow Size"] = true
L["Sets the number of size of the tracking hud arrow."] = true
L["Arrow X Offset"] = true
L["Sets the X offset of the tracking hud arrow."] = true
L["Arrow Y Offset"] = true
L["Sets the Y offset of the tracking hud arrow."] = true
L["Show Direction Text"] = true
L["When Enabled, shows additional direction text in the hud"] = true
L["Enable Target Button"] = true
L["When Enabled, Adds a target button to the tracking hud"] = true
L["Color of target button"] = true
L["Color of target button in combat"] = true
L["Enable Target Reached Sound"] = true
L["When Enabled, Plays a sound when you reach your target destination"] = true
L["Auto Track Pals In BattleGrounds"] = true
L["When Enabled, Will auto track your friends in battleground"] = true
L["Auto Track Taxi Destination"] = true
L["When Enabled, Will automatically track your taxi destination"] = true
L["Auto Track Corpse"] = true
L["When Enabled, Will automatically track your corpse upon death"] = true
L["Enable TomTom Emulation"] = true
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = true

-- Configuration Headers
L["General"] = true
L["Battlegrounds"] = true
L["Fonts"] = true
L["Guide & Gather"] = true
L["Maps"] = true
L["Menus"] = true
L["Privacy"] = true
L["Profiles"] = true
L["Skin"] = true
L["Tracking HUD"] = true

-- General Text
L["Reload UI"] = true
L["Reset options"] = true
L["Reset global options"] = true
L["Reset window layouts"] = true
L["Delete Herb Locations"] = true
L["Delete Mine Locations"] = true
L["Delete Misc Locations"] = true
L["Import Herbs"] = true
L["Import Mining"] = true
L["Import Misc"] = true
