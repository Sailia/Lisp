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

;;; sin, cos, tan, asin, acos, atan 

(defparameter *name* 'Syema)

(format t "(eq *name 'Syema) = ~d ~%" (eq *name* 'Syema))
(format t "(equal 'car 'truck) = ~d ~%" (equal 'car 'truck))
(format t "(equal 10 10) = ~d ~%" (equal 10 10))
(format t "(equal 5.5 5.3) = ~d ~%" (equal 5.5 5.3))

(format t "(equal \"string\" \"String\") = ~d ~%"
	(equal "string" "String"))

(format t "(equal (list 1 2 3) (list 1 2 3)) = ~d ~%"
	(equal (list 1 2 3) (list 1 2 3)))

(format t "(equalp 1.0 1) = ~d ~%" (equalp 1.0 1))
(format t "(equalp \"syema\" \"Syema\") = ~d ~%"
	(equalp "syema" "Syema"))

(defvar *age* 18)

(if (= *age* 18)
	(format t "You can vote~%")
	(format t "You can't vote~%"))

(if (and (<= *age* 14) (>= *age* 67) )
	(format t "Time for work~%")
	(format t "Work if you want~%"))


(if (or (<= *age* 14) (>= *age* 67) )
	(format t "Work if you want~%")
	(format t "Time for work~%"))

	(defvar *num* 2)
	(defvar *num-2* 2)
	(defvar *num-3* 2)
	
(if (= *num* 2)
	(progn
		(setf *num-2* (* *num-2* 2))
		(setf *num-3* (* *num-3* 3))
	)
	(format t "Not equal to 2~%"))
()

(format t "*num-2* = ~d ~%" *num-2*)
(format t "*num-3* = ~d ~%" *num-3*)

(defvar *age* 18)

(defun get-school (age)
	(case age
		(5 (print "Kindergarten"))
		(6 (print "First Grade"))
		(otherwise (print "Middle School"))))

(get-school *age*)

(terpri)

(when (= *age* 18)
	(setf *num-3* 18)
	(format t "Go to college you're ~d ~%" *num-3*)
)

(unless (not (= *age* 18))
	(setf *num-3* 20)
	(format t "Something random ~%" *num-3*)
)


(defvar *college-ready* nil)

(cond ( (>= *age* 18)
			(setf *college-ready* 'yes)
			(format t "Ready for college ~%"))
	  ( (< *age* 18)	
	  		(setf *college-ready* 'no)
			(format t "Not ready for college ~%"))
	  (t (format t "Dont know ~%")))

(loop for x from 1 to 10
	do (print x))

(terpri)

(setq x 1)

(loop 
	(format t "~d ~%" x)
	(setq x (+ x 1))
	(when (> x 10) (return x))
)

(loop for x in '(Peter Paul Mary) do 
	(format t "~s ~%" x)
)

(loop for y from 100 to 110 do
	(print y)
)

(dotimes (y 12)
	(print y)
)

(terpri)

(cons 'superman 'batman)

(list 'superman 'batman 'flash)

(cons 'aquaman '(superman batman))

(format t "First = ~a ~%" (car '(superman batman aquaman)))

(format t "Everything else = ~a ~%" (cdr '(superman batman aquaman)))

(format t "2nd item = ~a ~%" (cadr '(superman batman aquaman flash joker)))

(format t "4th item = ~a ~%" (cadddr '(superman batman aquaman flash joker)))

(format t "Is it a list? = ~a ~%" (listp '(batman superman)))

(format t "Is 3 in list? = ~a ~%" (if (member 3 '(2 4 6)) 't nil))












