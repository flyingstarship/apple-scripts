# set current working directory to script location directory
cd "$(dirname "$0")"

# for each .scpt file
for f in ./*.scpt; do
    item=${f%.scpt} # to remove .scpt extension
    # compile a script
    osacompile -o "${item}.app" -x "${f}"
    # assign an icon
    fileicon set "${item}.app" "${item}.svg"
    # remove previous installation
    rm -rf "/Applications/${item:2}.app"
    # move the app to Applications folder
    mv "${item}.app" /Applications/
    # pin to Dock
    defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/'"${item:2}"'.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
done

killall Dock