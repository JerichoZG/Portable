﻿--[[ ==========================================================================
	� Feyawen Ariana 2007-2015
		If you use my code, please give me credit.
	� Yulemath 2017 for French Translate	
========================================================================== ]]--
if (GetLocale() ~= "frFR") then return end
local myName, me = ...
local L = me.L

--Teleports Alli--
L[myName] = "|cff0088ffPortable|cff808080: |r"	-- Provide a "friendly name" of our AddOn to prefix any output messages.
L["Stormwind"] = "Hurlevent"
L["Ironforge"] = "Forgefer"
L["Darnassus"] = "Darnassus"
L["Exodar"] = "Exodar"
L["Theramore"] = "Theramore"
L["Shattrath"] = "Shattrath"
L["Dalaran - Northrend"] = "Dalaran - Norfendre"
L["Tol Barad"] = "Tol Barad"
L["Vale of Eternal Blossoms"] = "Val de l��ternel printemps"
L["Stormshield"] = "Bouclier-des-Temp�tes"
L["Hearthstone"] = "Pierre de foyer"
L["Dalaran - Broken Isles"] = "Dalaran - Les �les Bris�es"
L["Orgrimmar"] = "Orgrimmar"
L["Undercity"] = "Fossoyeuse"
L["Thunder Bluff"] = "Pitons-du-Tonnerre"
L["Silvermoon City"] = "Lune d'Argent"
L["Stonard"] = "Pierr�che"
L["Warspear"] = "Fer-de-Lance"
L["Hall of the Guardian"] = "Hall des Guardiens"
L["Boralus"] = "Boralus"
L["Dazaralor"] = "Dazaralor"

--Minimap Icon--
L["Left-Click to Toggle Main Frame.\nRight-Click for Options."] = "Clic gauche pour afficher la fen�tre principale.\nClic droit pour afficher les Options."

--Settings--
L["Version |cffffff00%s |cff00ff00Loaded|r.  Use |cffffff00%s|r to Toggle UI |cffa0a0a0(or use a Key Binding)|r, |cffffff00%s %s|r for Command List."] = "Version |cffffff00%s |cff00ff00Charg�e|r.  Utilisez |cffffff00%s|r pour afficher l'IU |cffa0a0a0(ou utilisez une touche de racourci)|r, |cffffff00%s %s|r pour la liste des commandes."
L["/portable"] = "/portable"
L["help"] = "Aide"
L["Close Portable."] = "Fermer Portable"
L["Open Portable Configuration."] = "Ouvrir la configuration de Portable"
L["Manually Change the Spell Order for %s."] = "Changer manuellement l'ordre du sort pour %s."
L["/use "] = "/use"
L["About"] = "�ber"
L["Main Frame Style"] = "Style de la fen�tre principale"
L["Select the Main Frame Style."] = "S�lectionner le style de la fen�tre principale."
L["Background Artwork of the Main Frame."] = "Texture d'arri�re-plan de la fen�tre principale."
L["Background Color"] = "Couleur d'arri�re-plan"
L["Background Artwork"] = "Texture d'arri�re-plan"
L["Border Artwork"] = "Texture de la bordure"
L["Border Artwork of the Simple Frame Style.\\n|cffffff00Note, only for the Simple Frame style|r."] = "Texture de la bordure de la fen�tre de style simple.\\n|cffffff00Note, uniquement pour la fen�tre de style simple|r."
L["Color to Tint the Background Artwork.\\n|cffffff00Note, most images require White and Full Alpha to be seen|r."] = "Couleur pour teinter la texture d'arri�re-plan.\\n|cffffff00Note, la majorit� des images n�cessite du blanc et un Alpha �lev� pour �tre discern�es|r."
L["Color to Tint the Container Background.\\n|cffffff00Note, most images require White and Full Alpha to be seen|r."] = "Couleur pour teinter la texture de l'arri�re-plan du conteneur.\\n|cffffff00Note, la majorit� des images n�cessite du blanc et un Alpha �lev� pour �tre discern�es|r."
L["Container Background Color"] = "Couleur d'arri�re-plan du conteneur"
L["Container Padding"] = "Marge du conteneur"
L["Frame Style"] = "Style de la fen�tre"
L["Simple Frame Style Only"] = "Style de la fen�tre simple uniquement"
L["Border Inset"] = "Encart de la bordure"
L["Always Show"] = "Toujours afficher"
L["On Mouse Over"] = "Au survol de la souris"
L["Never Show"] = "Ne jamais afficher"
L["Behaviour of the Button Name Text."] = "Comportement du texte de nom des boutons."
L["Border Size"] = "Taille de la bordure"
L["Priority (Left)"] = "Priorit� (Gauche)"
L["Simple Rows"] = "Rang�es simples"
L["Center of Attention"] = "Centre d'attention"
L["Look at Me! (Left)"] = "Regardez-moi! (Gauche)"
L["Look at Me! (Right)"] = "Regardez-moi! (Droite)"
L["Priority (Right)"] = "Priorit� (Droite)"
L["Thickness of the Border Artwork.\\n|cffffff00Note, only for the Simple Frame style|r."] = "�paisseur de la texture de la bordure.|cffffff00Note, uniquement pour le style de fen�tre simple|r."
L["Button Icon Container Frame"] = "Fen�tre conteneur des ic�nes de boutons"
L["Button Text Behaviour"] = "Comportement du texte du bouton"
L["Color of the Name Text."] = "Couleur du texte du nom."
L["Color to Tint the Border Artwork.\\n|cffffff00Note, only for the Simple Frame style|r."] = "Couleur pour teinter la texture de la bordure.\\n|cffffff00Note, uniquement pour le style de fen�tre simple|r."
L["Font Flags"] = "Marqueurs de la police de caract�res"
L["Font Outline Options."] = "Options de contour de la police de caract�res."
L["Font Size"] = "Taille de la police de caract�re"
L["Font type for the Button Text."] = "Type de police de caract�re pour le texte du bouton."
L["Icon Artwork"] = "Texture d'ic�ne"
L["Icon Artwork Style"] = "Style de texture d'ic�ne"
L["Icon Layout"] = "Disposition des ic�nes"
L["Icon Padding"] = "Remplissage d'ic�ne"
L["Icon Size"] = "Taille d'ic�ne"
L["Icon Spacing"] = "Espace des ic�nes"
L["Icon Style"] = "Style d'ic�ne"
L["Icons per Row"] = "Ic�nes par rang�e"
L["Inset of the Border Artwork and Background Artwork.\\n|cffffff00Note, only for the Simple Frame style|r."] = "Encart de la texture de la bordure et de la texture d'arri�re-plan.\\n|cffffff00Note, uniquement pour le style de la fen�tre simple|r."
L["Layout of Button Icons."] = "Dispositions des ic�nes de boutons."
L["None"] = "Aucun"
L["Outline"] = "Contour simple"
L["Thick Outline"] = "Contour �pais"
L["Monochrome"] = "Monochrome"
L["Number of Icon Buttons per Row.\\n|cffffff00Note, only for Simple Rows icon layout|r."] = "Nombre d'ic�nes de boutons par rang�e.\\n|cffffff00Note, uniquement pour le style de la fen�tre simple|r."
L["Padding Space around the Button Icon Container Frame."] = "Remplissage de l'espace autour de la fen�tre conteneur des ic�nes de boutons."
L["Padding Space Around the Button Icons."] = "Remplissage autour des ic�nes de boutons."
L["Simple Rows Icon Layout Only"] = "Disposition des rang�es d'ic�nes simples uniquement"
L["Size of the Button Icons.\\n|cffffff00Note, this setting will change when manually resizing the main frame|r."] = "Taille des ic�nes de boutons.|cffffff00Note, ce r�glage changera si vous changez manuellement la taille de la fen�tre principale|r."
L["Size of the Font on the Button Icons.\\n|cffffff00Note, this setting will change when manually resizing the main frame|r."] = "Taille de la police d'�criture des ic�nes de boutons.|cffffff00Note, ce r�glage changera si vous changez manuellement la taille de la fen�tre principale|r."
L["Space between each Button Icon."] = "Espace entre les ic�nes de boutons."
L["Style of the Button Icon Artwork."] = "Style de la texture des ic�nes de bouton"
L["Text Behaviour"] = "Comportement du texte"
L["Text Color"] = "Couleur du texte"
L["Text Style"] = "Style du texte"