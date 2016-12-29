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

# bodycolour starts with the curious blue you downloaded 1793D1
# new colour is any colour you like.
# when you change the colour for the second time
# the new colour you choose will become the bodycolour
# and the new colour will be come yet another colour.
# Colour sources on the net are ample
# http://www.color-hex.com

# after making Sardi gnome proof - I made all colours in small letter no caps anymore.
# inkscape saves standard in small letters.
# Do not change next line
papercolour=fffbec
paperbordercolour=e8e5dc
bodycolour=f44336
borderbodycolour=e53935
backbordercolour=d32f2f
iconcolour=ffffff

# CHANGE NEXT LINE TO ANY COLOUR YOU LIKE
# DO NOT PUT  '#' in front
# DO NOT LEAVE 'FF' at the back when copy/pasting via inkscape
# colour #ae1d1d is a dark red colour

papercolournew=fffbec
paperbordercolournew=e8e5dc
bodycolournew=d5c9da
borderbodycolournew=dabde6
backbordercolournew=d59eda
iconcolournew=eeeeee


# Do not change next lines

#scalable

#folder places

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$papercolour'"/fill="#'$papercolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$papercolour'/fill:#'$papercolournew'/g' {}  \;

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$paperbordercolour'"/fill="#'$paperbordercolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$paperbordercolour'/fill:#'$paperbordercolournew'/g' {}  \;

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$bodycolour'"/fill="#'$bodycolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$bodycolour'/fill:#'$bodycolournew'/g' {}  \;

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$borderbodycolour'"/fill="#'$borderbodycolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$borderbodycolour'/fill:#'$borderbodycolournew'/g' {}  \;

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$backbordercolour'"/fill="#'$backbordercolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$backbordercolour'/fill:#'$backbordercolournew'/g' {}  \;

find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$iconcolour'"/fill="#'$iconcolournew'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$iconcolour'/fill:#'$iconcolournew'/g' {}  \;