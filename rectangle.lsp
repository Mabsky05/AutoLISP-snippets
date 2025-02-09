;Draw a rectangle.
;Rectangle starts from 0,0 and is drawn counterclockwise.
;length and width entry required

( defun dtr (x) (* pi (/ x 180.0)))
(setq d0 (getdist "\n enter length"))
(setq d1 (getdist "\n enter width"))
(setq p0 (list 0 0 0))
(setq p1 (list d0 0 0))
(setq p2 (list d0 d1 0))
(setq p3 (list 0 d1 0)) 
(command "pline" p0 p1 p2 p3 p0 "")
(princ)