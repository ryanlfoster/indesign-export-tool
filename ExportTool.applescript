-- ExportTool for InDesign CS5-- version 0.1-- created by medul6, Michael Heck, 2012-- open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information-- https://github.com/medul6/indesign-export-tool-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- global variablesglobal activeDocumentglobal openDocuments--global otherDocumentsglobal pdfPresetsOnComputerglobal preservedPageRange--test variables!!!--global filePathglobal chosenPreset--global chosenPresetText--global docName--global newFilePath--global pathItemsglobal pageRange-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••tell application "Adobe InDesign CS5"		-- set up some informations from the current state as variables	set activeDocument to active document	set openDocuments to every document	--	set otherDocuments to every document whose id is not activeDocument's id	-- only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.	set pdfPresetsOnComputer to name of every PDF export preset whose name does not contain "["			my functionChooser()	end tell-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on functionChooser()	set functionChoice to choose from list {"PDF-Export", "IDML-Export"} default items {"PDF-Export"} with prompt "Funktion wählen:" OK button name "Weiter!"		if the functionChoice = {"PDF-Export"} then		pdfExporter(functionChoice) of me	else if the functionChoice = {"IDML-Export"} then		idmlExporter(functionChoice) of me	end if	end functionChooser-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on pdfExporter(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenPreset to choose from list pdfPresetsOnComputer default items {"sk-Screen"} with prompt "PDF-Preset wählen:" OK button name buttonName	if chosenPreset is not false then		display dialog "Welche Seiten sollen exportiert werden?" default answer "all pages"		set pageRange to (text returned of result)				my pageRanger(pageRange)				tell application "Adobe InDesign CS5"						repeat with x from 1 to count openDocuments -- this iterates through all open documents								set docName to name of openDocuments's item x				set newdocName to my fileExtensionRemover(docName)				set filePath to (file path of openDocuments's item x as string)				set exportPreset to PDF export preset (chosenPreset as string)								export openDocuments's item x format PDF type to (filePath & newdocName & ".pdf") using exportPreset without showing options							end repeat									tell PDF export preferences				set page range to preservedPageRange -- always restore original preferences			end tell					end tell	end if	end pdfExporter-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on idmlExporter(functionChoice)			end idmlExporter-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on fileExtensionRemover(docName)	set oldDelimiters to AppleScript's text item delimiters -- always preserve original delimiters	set AppleScript's text item delimiters to {"."}	set pathItems to text items of (docName as text)	if (count pathItems) > "2" then		set pathItems to items 1 thru -2 of pathItems	else		set pathItems to item 1 of pathItems	end if	set AppleScript's text item delimiters to oldDelimiters -- always restore original delimiters	set newdocName to pathItems as stringend fileExtensionRemover-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on pageRanger(pageRange)	tell application "Adobe InDesign CS5"		tell PDF export preferences			set preservedPageRange to page range -- always preserve original preferences		end tell				tell PDF export preferences			set page range to pageRange		end tell	end tellend pageRanger