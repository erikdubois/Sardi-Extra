#!/bin/bash 

### Description : Replace the standard colour (or colours) with a personal colour (or colours).
### CSV files are actually also text files. You can edit them.
### Written by Erik Dubois 01-2017

### How to find your personal colour

### Gpick is the tool I use to find a suitable color. Every operating system has its tool.
### Type 'sudo apt install gpick' in a terminal in order to install gpick.
### You can go online to find colour codes. 
### You need hexadecimal colour codes like 'a1a1a1'.

### How to proceed

### Copy/paste the icon folder and work on a copy. Never work on the original.
### Change the name of the folder if you know what colour you will use already.
### Change the name of your new icon theme inside the file 'index.theme' as well.

### Common mistakes

### Do not put '#' in front of the hexadecimal code
### Do not put 'ff' at the end of the hexadecimal code when you copy/paste from inkscape.
### When copy/pasting from inkscape the last two stand for the transparency.

### Things to remember

### You can only have 6 alfanumeric positions
### Do not use short colour description like "fff" instead of 'ffffff'. It will confuse you over time.
### Use no capital letters and use only small letters. It will confuse you over time.
### Use 'a1a1a1' rather than 'A1A1A1'.

### Beneath is the old colour we are going to change.
### With the help of inkscape or other tools we know the colour of the original icons.
### Do not change this line.
### We will put this colour in a variable to be able to use it later.
### If you run this script without changing the newcolour. Nothing will change.

#sardi/scalable/status 
#changed icons from aaaaaa to fdfdfd
#changed icons from bebebe to fcfcfc
#added script to sardi/scalable/status to change colours.


oldcolour=bebebe

### With the help of tools like gpick you have decided for an hexadecimal colour.
### Copy/paste this hexadecimal code in the next line replacing the colour.

newcolour=fcfcfc

### Do not change the next lines
### Now all the icons will change colour.
### The command will do the following
### Find all svg's in the folder scalable/places that are of type 'files' (no symlinks) and replace the oldcolour
### with the newcolour but anything white (ffffff) will never change.
### Only folder places

find . -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find . -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

### Auto update the iconcache
### Do a manual update with following code in a terminal if you get errors
### gtk-update-icon-cache -f iconthemefolder
test=$(basename `pwd`)
gtk-update-icon-cache -f ../../../Sardi

### Give your new icon theme a proper name.
### Gpick gives you the name of the colour. You can use that as a reference or not.
### Change the name of your new icon theme inside the file 'index.theme' as well.
### This is only mandatory for XFCE.

### Select the new theme with your theme manager
### Have fun creating new themes.