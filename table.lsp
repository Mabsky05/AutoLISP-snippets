;TODO prompt for number of rows and columns
;TODO prompt for click location
;TODO set prelim text (?)


;Get AutoCAD application object
(setq acadObj (vlax-get-acad-object))

;Get current drawing
(setq docObj (vla-get-activedocument acadObj))

;Get paperspace
(setq paperSpace(vla-get-paperspace docObj))

;Get origin Pt 
(setq zeroPoint (vlax-3d-point 0 0 0))


;table format is insertpt, rows, columns, rowheight, column width
(setq makeTable (vla-Addtable paperSpace zeroPoint 3 3 5 20))

(alert "Created table in paper space")