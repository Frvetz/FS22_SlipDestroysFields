# SlipDestroysFields
## Credits: Mogli12 (FS17_GearboxAddon) | License in extra file ##

- Full local multiplayer and dedicated server support

In reality, when the tyres of a vehicle spin on the field or on grass, the ground starts to rip up. With this mod, this can now also be simulated in virtual agriculture, so that, for example, grassland has to be reseeded with a weeder, which has a seeder, or the correct tyres have to be used in wet conditions.

In the game settings, the strength of the destruction can be selected in order to always get the optimal amount of destruction in every situation, or when playing with mods that influence the tyres (e.g. REA Wheels).
Likewise, you can set whether you want to be warned by a flashing text when the soil is being destroyed.

The following options are available:

- Little
- Medium (recommended)
- Much
- None

  - When the ground is destroyed, the status of the respective field changes to " Cultivated". This is visually represented by the cultivator texture and particles behind the wheels.
  - At the end of this readme file and in the files SlipDestroysFields.lua/registerSlipDestroysFields.lua you can find a tutorial for customising the strengths.
  - If you have any questions, requests or problems, please feel free to contact the following email: SlipDestroysFields@web.de

## Translator wanted for every available language in the Giants ModHub, except English, German and Russian. Please contact SlipDestroysFields@web.de or frvetz#4670 (Discord). ##


# Changelog
Info: If you have edited the mod yourself, you will have to edit it again after an update.
 
Changelog Version 1.0.0.1:
- Removed unwanted debug text that appeared with additional wheels and slip
- Added particles when the wheel is turned with slip
- Added the ability to set in the game settings whether a flashing text indicates when the soil is being destroyed
- Added a notification that shows when settings have been changed
- Multiplayer problems fixed
- Dedicated server problems fixed
- REA_gui display problems fixed 
- General small problems in combination with REA-Mod fixed

Changelog Version 1.0.0.2:
- Dedicated server problems (Lua callstack) fixed. Sorry!
- Description adapted
- Russian translation added
- Fixed problems where the ground outside the field was destroyed

Changelog Version 1.0.0.3:
- Added that in the game settings it can be set whether the edge of the field should also be destroyed or only the areas where there is actually farmland
- Problems with mod "UNIMOG U1200, U1400, U1600" fixed
- Error "has unknown specialization" fixed
- Game does not load with Hof Bergmann Beta Map fixed
- Added that in the game settings it can be set whether every field or only the own field can be destroyed


# Tutorial


##English##

-Step-To-Step Guide for adjusting the values-

	- 1. Unzip the mod

	- 2. Open the file "registerSlipDestroysFields.lua"

	- 3. Look for the lines 	'registerSlipDestroysFields.Strength = 1.8		-- Option "Little Destruction" '		at the end of the script (lines 352-356)
					'registerSlipDestroysFields.Strength = 1.65 		-- Option "Medium Destruction" '
					'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '

	- 4. 
		1. Change the number "1.8" in line 352     	(registerSlipDestroysFields.Strength = 1.8   -- Option "Little Destruction") 	to change the destruction amount for the selected option "Little Destruction".

		2.  Change the number "1.65" in line 554     	(registerSlipDestroysFields.Strength = 1.65   -- Option "Medium Destruction") 	to change the destruction amount for the selected option "Medium Destruction".

		3.  Change the number "1.8" in line 326     	(registerSlipDestroysFields.Strength = 1.8   -- Option "Much Destruction")	to change the destruction amount for the selected option "Much Destruction".


		!The numbers are very sensitive and do not need to be changed much to notice a change. Even a change of 0.1 has a remarkable impact!

	- 5. Save the edited file
	
	- 6. Zip the mod
	
	- 7. Insert the now zipped mod into your mod folder
	
	- 8. Delete the unzipped version of the mod


##Deutsch##

-Schritt-für-Schritt-Anleitung zum Anpassen der Werte-

	- 1. Entpacken sie den Mod
	
	- 2. Öffnen Sie die Datei "registerSlipDestroysFields.lua"

	- 3. Suchen Sie die Zeilen 	'registerSlipDestroysFields.Strength = 1.8 		-- Option "Little Destruction" ' 	am Ende des Skripts (Zeilen 352-356)
					'registerSlipDestroysFields.Strength = 1.65 		-- Option "Medium Destruction" '
					'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '
	
	- 4. 
		1. Ändern Sie die Zahl "1.8" in Zeile 352 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction"), 	um die Zerstörungsstärke für die gewählte Option "Geringe Zerstörung" zu ändern.

		2.  Ändern Sie die Zahl "1.65" in Zeile 354 	(registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction"), 	um den Zerstörungsgrad für die gewählte Option "Mittlere Zerstörung" zu ändern.

		3.  Ändern Sie die Zahl "1.8" in Zeile 356 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction"), 	um den Zerstörungsgrad für die gewählte Option "Viel Zerstörung" zu ändern.


		!Die Zahlen sind sehr empfindlich und müssen nicht viel geändert werden, um eine Änderung zu bemerken. Selbst eine Änderung von 0,1 hat eine bemerkenswerte Auswirkung!

	- 5. Speichern Sie die bearbeitete Datei
	
	- 6. Packen Sie den Mod
	
	- 7. Fügen Sie den nun gepackten Mod in Ihren Modordner ein
	
	- 8. Löschen Sie die ungepackte Version des Mods


##Français##

-Guide étape par étape pour ajuster les valeurs-

	- 1. Dézipper le Mod

	- 2. Ouvrir le fichier "registerSlipDestroysFields.lua"

	- Recherchez les lignes 	'registerSlipDestroysFields.Strength = 1.8 	-- Option "Little Destruction"'			 à la fin du script (lignes 352-356)
					'registerSlipDestroysFields.Strength = 1.65 	-- Option "Medium Destruction" '
					'registerSlipDestroysFields.Strength = 1.5 	-- Option "Much Destruction" '

	- 4. 
		1. Modifiez le nombre "1,8" à la ligne 352 	(registerSlipDestroysFields.Strength = 1,8 -- Option "Little Destruction") 	pour modifier la quantité de destruction pour l'option sélectionnée "Petite de destruction"

		2.  Changez le nombre "1.65" dans la ligne 354 	(registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction") 	pour changer le montant de destruction pour l'option sélectionnée "Moyen de destruction"

		3.  Changez le nombre "1.8" dans la ligne 356 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction") 	pour changer le montant de destruction pour l'option sélectionnée "Beaucoup de destruction"


		! Les chiffres sont très sensibles et il n'est pas nécessaire de les modifier beaucoup pour remarquer un changement. Même un changement de 0,1 a un impact remarquable !

	- 5. Enregistrez le fichier modifié
	
	- 6. Zippez le mod
	
	- 7. Insérez le mod maintenant zippé dans votre dossier de mods
	
	- 8. Supprimez la version non compressée du module
	
	
##Русский#

-Пошаговое руководство по настройке значений-

	- 1. Распакуйте мод

	- 2. Откройте файл "registerSlipDestroysFields.lua"

	- 3. Найдите строки 		'registerSlipDestroysFields.Strength = 1.8	 -- Опция "Малое разрушение" ' 			в конце скрипта (строки 352-356)
					'registerSlipDestroysFields.Strength = 1.65	 -- Опция "Medium Destruction" '
					'registerSlipDestroysFields.Strength = 1.5	 -- Вариант "Большое разрушение" '

	- 4. 
		1. Измените число "1.8" в строке 352 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction"), 	чтобы изменить количество разрушений для выбранной опции "Little Destruction".

		2.  Измените число "1.65" в строке 354 	(registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction"), 	чтобы изменить количество разрушений для выбранной опции "Medium Destruction".

		3.  Измените число "1.8" в строке 356 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction"), 	чтобы изменить количество разрушений для выбранной опции "Much Destruction".


		! Числа очень чувствительны, и их не нужно сильно изменять, чтобы заметить изменение. Даже изменение на 0,1 оказывает заметное влияние !

	- 5. Сохраните отредактированный файл
	
	- 6. Заархивируйте мод
	
	- 7. Вставьте заархивированный мод в папку mod
	
	- 8. Удалите разархивированную версию мода
	
	
##Nederlands##

-Stap-voor-stap handleiding voor het aanpassen van de waarden-.

    - 1. Unzip de mod

    - 2. Open het bestand "registerSlipDestroysFields.lua".

    - 3. Zoek de regels    		'registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction" '     aan het einde van het script (regels 352-356)
					'registerSlipDestroysFields.Strength = 1.65 -- Optie "Medium Destruction" '
					'registerSlipDestroysFields.Strength = 1.5 -- Optie "Veel vernietiging" '

    - 4. 
        1. Verander het getal "1.8" in regel 352 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction") 	om de vernietigingswaarden voor de geselecteerde optie "Little Destruction" te veranderen.

        2. Verander het getal "1.65" in regel 354 	(registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction") 	om de vernietigingswaarden voor de geselecteerde optie "Medium Destruction" te veranderen.

        3. Verander het getal "1.8" in regel 356 	(registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction") 	om de vernietigingswaarden voor de geselecteerde optie "Much Destruction" te veranderen.


        De getallen zijn erg gevoelig en hoeven niet veel veranderd te worden om een verandering op te merken. Zelfs een verandering van 0,1 heeft een opmerkelijk effect!

    - 5. Sla het bewerkte bestand op
    
    - 6. Zip de mod
    
    - 7. Plaats de nu gezipte mod in je mod-map
    
    - 8. Verwijder de uitgepakte versie van de mod


Have fun! :D
