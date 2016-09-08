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



# Folder top smaller portion - darker than the rest

# DO NOT PUT  '#' in front
#now this is orange
oldcolour=bb5912
#change it to white 
newcolour=dbdbdb
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;




# Folder big portion - lighter than the rest

# DO NOT PUT  '#' in front
#now this is lighter orange
oldcolour=ef7e2c
#change it to red
newcolour=b41919
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;




# icons on the folders

# DO NOT PUT  '#' in front
#now this is darker orange
oldcolour=9f5722
#change it to white
newcolour=f1f1f1
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;




# Big Chunk has been changed - now some exceptions to the coloring







# Exception  : Folder document-open.svg and links

# Folder top smaller portion - darker than the rest

# DO NOT PUT  '#' in front
#now this is lighter orange
oldcolour=ff702a
#change it to lighter white 
newcolour=e1e1e1
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;



# Folder big portion - lighter than the rest

# DO NOT PUT  '#' in front
#now this is orange
oldcolour=ffaa41
#change it to lighter red -
newcolour=cb1919
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;









# Exception : folder-template
# this works with stroke colour!


# DO NOT PUT  '#' in front
#now this is orange,
oldcolour=9f5722
#change it to white 
newcolour=f1f1f1
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/stroke:#'$oldcolour'/stroke:#'$newcolour'/g' {}  \;



# exceptions

# folder-add  grey plus sign


# DO NOT PUT  '#' in front
#now this is dark grey
oldcolour=4d4d4d
#change it to white
newcolour=f1f1f1
#folder places
find scalable/places -name "*.svg" -type f -exec sed -i 's/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

echo "Colouring is done. Change the icons in your theme manager."
echo "Delete the icon-theme.cache"
