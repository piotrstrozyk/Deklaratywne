#lang racket

10
(+ 5 3 4)
(- 9 1)
(/ 6 2)
(+ ( * 2 4) (- 4 6))
(let ((a 1) (b 2)) (+ a b (* a b)))
#; a
(define a 3)
a
(define b (+ a 1))
(+ a b (* a b))
(= a b)
(if (and (> b a) (< b (* a b))) 
      b 
      a)
(cond ((= a 4) 6) 
        ((= b 4) (+ 6 7 a))
        (else    25))