;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;quadratic-root : number number number-> number
;GIVEN: a,b,c i.e. coeficients of quardatic equation ax^2 + bx + c 
;RETURNS: roots of the above quadratic equations
;Examples:
; (quadratic-root 1 11 28) -> -4
; (quadratic-root 2 -5 3)  -> 1.5

(define (quadratic-root a b c) 
  (/ (+ (- 0 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))) 

;Tests:
(check-expect (quadratic-root 1 11 28) -4)

(check-expect (quadratic-root 2 -5 3) 1.5)

