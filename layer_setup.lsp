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
;|
Autocad Colour / Pen Width

0.18mm – RED - 1
doors and windows, railings

0.25mm – YELLOW 2
floor outline, jambs, furnitures

0.35mm – GREEN 3
roof, gutters

0.35mm – CYAN 4 
walls

0.50mm – BLUE 5
columns


0.35mm – DARK GREY 8
dims, grid, hatch

1.00mm – MAGENTA 6
2.00mm – LIGHT GREY 9
1.40mm – BLACK 250


|;