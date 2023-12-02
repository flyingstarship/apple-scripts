### Some apple scripts ###
The basic idea here is to run some actions for the folder opened in front Finder window or the files/folders selected in it

* "Archive content" to archive selected content or all items from the folder if nothing is selected
* "Open as text" opens selected files in CotEditor; make sure that CotEditor and [cot command-line tool](https://coteditor.com/cot) are installed. Feel free to change the editor in the .scpt file
* "New file" creates a new file in the current directory, it also writes "." into the file so file size is not zero
* "Select smth" selects some file or folder in the current folder
* "Terminal here" opens terminal in the current folder

There is install.sh script to install the scripts. It uses [fileicon](https://github.com/mklement0/fileicon#installation) to install the icons, make sure it's installed