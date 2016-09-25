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

;; Format

(format t "Number with commas ~:d ~%" 100000)

(format t "PI to 5 characters ~5f ~%" 3.141593)

(format t "PI to 4 decimals ~,4f ~%" 3.141593)

(format t "10 Percent ~,,2f ~%" .10)

(format t "10 Dollars ~$ ~%" 10)


;; Math

(format t "(+ 5 6) = ~d ~%" (+ 5 6))
(format t "(- 5 6) = ~d ~%" (- 5 6))
(format t "(* 5 6) = ~d ~%" (* 5 6))
(format t "(/ 5 6) = ~d ~%" (/ 5 6))
(format t "(/ 5 6.0) = ~d ~%" (/ 5 6.0))
(format t "(rem 5 6) = ~d ~%" (rem 5 6))
(format t "(mod 5 6) = ~d ~%" (mod 5 6))







