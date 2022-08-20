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

## Translator wanted for every available language in the Giants ModHub, except English and German. Please contact SlipDestroysFields@web.de or frvetz#9527 (discord) ##


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

Planned for future updates:
- Settings can be chosen individually by each player in multiplayer



# Tutorial

##English##

-Step-To-Step Guide for adjusting the values-

	- 1. Unzip the mod

	- 2. Open the file "registerSlipDestroysFields.lua"

	- 3. Look for the lines 	'registerSlipDestroysFields.Strength = 1.8		-- Option "Little Destruction" '		at the end of the script (lines 229-233)
				'registerSlipDestroysFields.Strength = 1.65 	-- Option "Medium Destruction" '
				'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '

	- 4. 
		1. Change the number "1.8" in line 229      (registerSlipDestroysFields.Strength = 1.8   -- Option "Little Destruction") to change the destruction amount for the selected option "Little Destruction".

		2.  Change the number "1.65" in line 231      (registerSlipDestroysFields.Strength = 1.65   -- Option "Medium Destruction") to change the destruction amount for the selected option "Medium Destruction".

		3.  Change the number "1.8" in line 233      (registerSlipDestroysFields.Strength = 1.8   -- Option "Much Destruction") to change the destruction amount for the selected option "Much Destruction".


		!The numbers are very sensitive and do not need to be changed much to notice a change. Even a change of 0.1 has a remarkable impact!

	- 5. Save the edited file
	
	- 6. Zip the mod
	
	- 7. Insert the now zipped mod into your mod folder
	
	- 8. Delete the unzipped version of the mod


##Deutsch##

-Schritt-für-Schritt-Anleitung zum Anpassen der Werte-

	- 1. Entpacken sie den Mod
	
	- 2. Öffnen Sie die Datei "registerSlipDestroysFields.lua"

	- 3. Suchen Sie die Zeilen 	'registerSlipDestroysFields.Strength = 1.8 		-- Option "Little Destruction" ' 	am Ende des Skripts (Zeilen 229-233)
				'registerSlipDestroysFields.Strength = 1.65 	-- Option "Medium Destruction" '
				'registerSlipDestroysFields.Strength = 1.5 		-- Option "Much Destruction" '
	
	- 4. 
		1. Ändern Sie die Zahl "1.8" in Zeile 229 (registerSlipDestroysFields.Strength = 1.8 -- Option "Little Destruction"), um die Zerstörungsstärke für die gewählte Option "Geringe Zerstörung" zu ändern.

		2.  Ändern Sie die Zahl "1.65" in Zeile 231 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction"), um den Zerstörungsgrad für die gewählte Option "Mittlere Zerstörung" zu ändern.

		3.  Ändern Sie die Zahl "1.8" in Zeile 233 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction"), um den Zerstörungsgrad für die gewählte Option "Viel Zerstörung" zu ändern.


		!Die Zahlen sind sehr empfindlich und müssen nicht viel geändert werden, um eine Änderung zu bemerken. Selbst eine Änderung von 0,1 hat eine bemerkenswerte Auswirkung!

	- 5. Speichern Sie die bearbeitete Datei
	
	- 6. Packen Sie den Mod
	
	- 7. Fügen Sie den nun gepackten Mod in Ihren Modordner ein
	
	- 8. Löschen Sie die ungepackte Version des Mods


##Français##

-Guide étape par étape pour ajuster les valeurs-

	- 1. Dézipper le Mod

	- 2. Ouvrir le fichier "registerSlipDestroysFields.lua"

	- Recherchez les lignes 	'registerSlipDestroysFields.Strength = 1.8 	-- Option "Little Destruction"'			 à la fin du script (lignes 229-233)
				'registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction" '
				'registerSlipDestroysFields.Strength = 1.5 	-- Option "Much Destruction" '

	- 4. 
		1. Modifiez le nombre "1,8" à la ligne 229 (registerSlipDestroysFields.Strength = 1,8 -- Option "Little Destruction") pour modifier la quantité de destruction pour l'option sélectionnée "Petite de destruction"

		2.  Changez le nombre "1.65" dans la ligne 231 (registerSlipDestroysFields.Strength = 1.65 -- Option "Medium Destruction") pour changer le montant de destruction pour l'option sélectionnée "Moyen de destruction"

		3.  Changez le nombre "1.8" dans la ligne 233 (registerSlipDestroysFields.Strength = 1.8 -- Option "Much Destruction") pour changer le montant de destruction pour l'option sélectionnée "Beaucoup de destruction"


		! Les chiffres sont très sensibles et il n'est pas nécessaire de les modifier beaucoup pour remarquer un changement. Même un changement de 0,1 a un impact remarquable !

	- 5. Enregistrez le fichier modifié
	
	- 6. Zippez le mod
	
	- 7. Insérez le mod maintenant zippé dans votre dossier de mods
	
	- 8. Supprimez la version non compressée du module


Have fun!