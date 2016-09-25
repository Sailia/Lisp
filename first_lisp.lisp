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

(format t "(expt 4 2) = ~d ~%" (expt 4 2))
(format t "(sqrt 81) = ~d ~%" (sqrt 81))
(format t "(exp 1) = ~d ~%" (exp 1))
(format t "(log 1000 10) = ~d ~%" (log 1000 10)) ; = 3 = Because 10^3 = 1000
(format t "(eq 'dog 'dog) = ~d ~%" (eq 'dog 'dog))
(format t "(floor 5.5) = ~d ~%" (floor 5.5))
(format t "(ceiling 5.5) = ~d ~%" (ceiling 5.5))
(format t "(max 5 10) = ~d ~%" (max 5 10))
(format t "(min 5 10) ~d ~%" (min 5 10))
(format t "(oddp 15) = ~d ~%" (oddp 15))
(format t "(evenp 15) = ~d ~%" (evenp 15)) ; Nil also means false
(format t "(numberp 2) = ~d ~%" (numberp 2))
(format t "(null nil) = ~d ~%" (null nil))






