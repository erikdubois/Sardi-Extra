#!/bin/bash 
############################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
############################################################################


# gpick is the tool I use to find a suitable color

# oldcolour starts with the curious blue you downloaded 1793D1
# new colour is any colour you like.
# when you change the colour for the second time
# the new colour you choose will become the oldcolour
# and the new colour will be come yet another colour.
# Colour sources on the net are ample
# http://www.color-hex.com

# after making Sardi gnome proof - I made all colours in small letter no caps anymore.
# inkscape saves standard in small letters.
# Do not change next line
oldcolour=1793d1


# CHANGE NEXT LINE TO ANY COLOUR YOU LIKE
# DO NOT PUT  '#' in front
# DO NOT LEAVE 'FF' at the back when copy/pasting via inkscape
# colour #ae1d1d is a dark red colour

newcolour=d5c9da



# Do not change next lines

#included for future additions

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


#scalable

#folder apps
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder categories
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder devices
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder places
find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder status
find scalable/status -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/status -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;