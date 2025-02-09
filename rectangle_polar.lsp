;create rectangle using polar commands
(defun dtr (x) (* pi (/ x 180.0)))
(setq d0 (getdist "\n enter length"))
(setq d1 (getdist "\n enter width"))
(setq p0 (getpoint "pick a point"))

;first point is lower left of rectangle
;generate counterclockwise
(setq p1 (polar p0 (dtr 0.0) d0))
(setq p2 (polar p1 (dtr 90.0) d1))
(setq p3 (polar p2 (dtr 180.0) d0))
(setq p4 (polar p3 (dtr 270.0) d1))
(command "pline" p1 p2 p3 p4 p1 "")
(princ)