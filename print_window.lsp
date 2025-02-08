;plot a window in modelspace and save to an A4 pdf on desktop


;|Delete this line to load a function
(defun pcheck() 
Delete this line to load a function|;


(command "-plot"
    ;Detailed plot configuration?
    "y"
    ;Enter a layout name:
    "Model"
    ;Enter an output device name:
    "DWG to PDF"
    ;Enter paper size:
    "ISO A4 (210.00 x 297.00 MM)"
    ;Enter paper units:
    "Millimeters"
    ;Enter drawing orientation:
    "Landscape"
    ;Plot upside down?
    "No"
    ;Enter plot area:
    "Window"
    PAUSE
    ;draw window
    PAUSE
    ;Fit 
    "Fit"
    ;Enter plot offset:
    "Center"
    ;Plot with plot styles?
    "Yes"
    ;Enter plot style table name:
    "monochrome.ctb"
    ;Plot with lineweights?
    "Yes"
    ;Enter shade plot setting:
    ""
    ;Enter file name:
    "printout.pdf"
    ;Save changes to page setup
    "No"
    ;Proceed with plot
    "Yes"
;File should save in default save folder
;PDF should be opened by default program
)

;|Delete this line to load a function
)
Delete this line to load a function|;

