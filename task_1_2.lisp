(defconstant L (list 4 5 6 93 31 12 -9 0 21 19))
(defun del (list pos)
(cond
((< pos 0) nil)
((>= pos 0)(let ((fst  (subseq list 0 pos)) (scnd (subseq list pos)))
	        (pop scnd)
		(append fst scnd)))))
(del L 0)
