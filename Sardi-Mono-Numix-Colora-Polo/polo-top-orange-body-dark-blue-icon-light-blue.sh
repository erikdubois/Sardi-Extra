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
oldcolourtop=79bff8
oldcolourbody=5491d6
oldcolouricons=ebebeb
oldcolourpaper=fffdf0

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
# New colours

# bulk of the icons
newcolourtop=F8760D
newcolourbody=688BC6
newcolouricons=A0B6E5
newcolourpaper=fffdf0

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

# Paper in the folders

find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolourpaper'"/fill="#'$newcolourpaper'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolourpaper'/fill:#'$newcolourpaper'/g' {}  \;

##################################################################################################

echo "Colouring is done. Change the icons in your theme manager."
echo "Delete the icon-theme.cache"