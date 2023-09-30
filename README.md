### This repo contains some apple scripts ###
The basic idea here is to run some actions for the folder opened in front Finder window or the files/folders selected in it.

* "Archive content" archives selected content from the current folder, if nothing is selected, all the content in the current folder is going to be archived; it creates .zip archive without Mac OS specific items like "__MACOSX" and files with names starting from "."
* "Codium" opens selected items in VS Codium, if nothing is selected, it will open current folder; feel free to edit editor in the .scpt file
* "New file" creates a new file in the current folder, it also writes "." into the file so file size is not zero; feel free to remove this code from .scpt file if you do not want this behaviour
* "Select smth" selects some file or folder in the current folder
* "Terminal here" opens terminal in the current folder

There are different ways to run these scripts
* Using "Script menu" from "Script Editor"; for this:
    1. open Script Editor app, go to Settings > General > "Show Script menu in menu bar"
    2. go to Script menu > Open Scripts Folder > Open User Scripts Folder
    3. copy scrips (files with .scpt extension) to User Scripts Folder
* Using FastScripts 3 app from redsweater.com
* Saving them as applications, for this, for each script:
    1. open it in script editor
    2. open File > Export... > [Optionally] Select Applications folder > Select File Format: Application > Save
    3. Use custom SVG icon, this can be done using following steps:
        1. copy corresponding SVG icon from this repo (Command + C)
        2. then go to saved .app
        3. do right click > "Get Info" or press "Command + I"
        4. click on the icon in the top left corner left to the file name
        5. press "Command + V"
        * instead of pressing "Command + C" / "Command + V", it's possible to drag and drop the icon into the corresponding file info window
    4. [Optionally] Drag and drop .app files into the Dock

P.S. These scrips are not ideal, if you find more simple solutions or ways to improve them without overcomplicating them, feel free to share the info with me