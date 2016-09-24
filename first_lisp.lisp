;;;; Describe
;;; Comment

;; Comment thats indented with code

; Comment after a line of code

#||
Multiline comments
||#

;;;(format t "Hello World ~%")

(print "What's your name")

(defvar *name* (read))

(defun hello-you (*name*)
	(format t "Hello ~a! ~%" *name*)
)

(setq *print-case* :capitalize) 

(hello-you *name*)