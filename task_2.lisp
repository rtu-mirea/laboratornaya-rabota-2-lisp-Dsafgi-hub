(defconstant testFile "C:/Users/dsafg/Downloads/roswell/lab2.txt")

(defun readFile (filepath)
(let ((in (open filePath :if-does-not-exist nil)))
  (when in
    (loop for line = (read-line in nil)
         while line do (format t "~a~%" line))
    (close in))))

(readfile testfile)
