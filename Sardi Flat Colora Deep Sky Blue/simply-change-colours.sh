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
# or go online 

#script is divided in parts


# Change the colours to your liking
# Use brackets or sublime-text for easy editing
# or use inkscape to figure out what the hex colour codes are.

##################################################################################################
# Old colours
##################################################################################################
# Icons have three parts
# Top
# Body
# Icons
##################################################################################################

# bulk of the icons
oldcolourtop=bb5912
oldcolourbody=ef7e2c
oldcolouricons=9f5722
#document-open
oldcolourdotop=ff702a
oldcolourdobody=ffaa41


##################################################################################################
##################################################################################################
# Define the colours here
##################################################################################################
# Icons have three parts
# Top
# Body
# Icons
##################################################################################################
##################################################################################################
# New colours - named as Sardi Flat Havelock Blue

# bulk of the icons
newcolourtop=79bff8
newcolourbody=5491d6
newcolouricons=ebebeb
#document-open
newcolourdotop=79bff8
newcolourdobody=5491d6


##################################################################################################
##################################################################################################

# FOLDER PLACES

# Folder top smaller portion 

find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolourtop'"/fill="#'$newcolourtop'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolourtop'/fill:#'$newcolourtop'/g' {}  \;

# Folder body portion 
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolourbody'"/fill="#'$newcolourbody'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolourbody'/fill:#'$newcolourbody'/g' {}  \;

# Icons on the folders

find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolouricons'"/fill="#'$newcolouricons'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolouricons'/fill:#'$newcolouricons'/g' {}  \;


##################################################################################################

# Exception  : Folder document-open.svg and links

# Folder top smaller portion 
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolourdotop'"/fill="#'$newcolourdotop'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolourdotop'/fill:#'$newcolourdotop'/g' {}  \;

# Folder body
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolourdobody'"/fill="#'$newcolourdobody'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolourdobody'/fill:#'$newcolourdobody'/g' {}  \;

# Exception : folder-template and others
# this works with stroke colour!

find scalable/places -name "*.svg" -type f -exec sed -i 's/stroke:#'$oldcolouricons'/stroke:#'$newcolouricons'/g' {}  \;

##################################################################################################

echo "Colouring is done. Change the icons in your theme manager."
echo "Delete the icon-theme.cache"