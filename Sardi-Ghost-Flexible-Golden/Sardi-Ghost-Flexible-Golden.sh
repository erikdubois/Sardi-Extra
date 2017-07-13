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

### Icons have 1 part 
### Icon in white  colour

oldcolour=ffffff

### With the help of tools like gpick you have decided for an hexadecimal colour.
### Copy/paste this hexadecimal code in the next line replacing the colour.

### Icons have 1 part 
### Icon in white  colour

newcolour=ffedb5

### Do not change the next lines
### Now all the icons will change colour.
### The command will do the following
### Find all svg's in the folder scalable/places that are of type 'files' (no symlinks) and replace the oldcolour
### with the newcolour but anything white (ffffff) will never change.
### Many folders are empty and have been included for future additions

# Folder 16
find 16/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/panel -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/panel -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 16/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 16/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

# Folder 22
find 22/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/panel -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/panel -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 22/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 22/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

# Folder 24
find 24/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/panel -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/panel -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 24/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 24/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;


# Folder 32
find 32/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 32/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 32/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

# Folder 48
find 48/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/notifications -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/notifications -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 48/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 48/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

# Folder 64
find 64/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 64/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 64/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;


# Folder 96
find 96/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 96/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 96/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;


# Folder 128
find 128/actions -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/actions -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/animations -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/animations -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/emblems -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/emblems -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/emotes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/emotes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

find 128/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find 128/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;


#folder actions
find scalable/actions -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/actions -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder animations
find scalable/animations -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/animations -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder apps
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/stroke:#'$oldcolour'/stroke:#'$newcolour'/g' {}  \;
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/stroke="#'$oldcolour'"/stroke="#'$newcolour'"/g' {}  \;

#folder categories
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/stroke:#'$oldcolour'/stroke:#'$newcolour'/g' {}  \;
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/stroke="#'$oldcolour'"/stroke="#'$newcolour'"/g' {}  \;

#folder devices
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder emblems
find scalable/emblems -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/emblems -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder mimetypes
find scalable/mimetypes -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/mimetypes -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder panel
find scalable/panel -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/panel -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
find scalable/panel -name "*.svg" -type f -exec sed -i '/stroke:#fffffe/!s/stroke:#'$oldcolour'/stroke:#'$newcolour'/g' {}  \;
find scalable/panel -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/stroke="#'$oldcolour'"/stroke="#'$newcolour'"/g' {}  \;

#folder places
find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder status
find scalable/status -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/status -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

### Auto update the iconcache
### Do a manual update with following code in a terminal if you get errors
### gtk-update-icon-cache -f iconthemefolder

gtk-update-icon-cache -f ../$(basename `pwd`)

### Give your new icon theme a proper name.
### Gpick gives you the name of the colour. You can use that as a reference or not.
### Change the name of your new icon theme inside the file 'index.theme' as well.
### This is only mandatory for XFCE.

### Select the new theme with your theme manager
### Have fun creating new themes.