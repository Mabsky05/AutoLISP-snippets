;create default layers (Architectural) 
;TODO create colours for all layers
;TODO create linetypes for all layers
;TODO create matching CTB file (?)

;TODO Insert code here to delete all layers except 0 and DEFPOINT, prior to creating layers
(command "-layer"

;Enter an option
"New"

;Enter name list for new layers
"A-ANNO" "N"
"A-COLS" "N"
"A-DIMS" "N"
"A-DOORS" "N"
"A-FIXT" "N"
"A-FURN" "N"
"A-GRID" "N"
"A-HATCH" "N"
"A-FLOOR" "N"
"A-RAILING" "N"
"A-WALL" "N" 
"A-WINDOWS" "N"
"A-FLOOR"

;Enter an option (colour)
"C"

;(Enter colour to use)
"1"
;Enter name list of Layers for colour 1
"A-DOORS" "c" "1" "A-WINDOWS"

""


)