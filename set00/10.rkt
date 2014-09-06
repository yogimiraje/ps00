;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum_2larger:  Number Number Number -> Number
; GIVEN:  three numbers
; RETURNS: sum of the two larger numbers of three numbers
; Examples:
; (sum_2larger 5 6 7 )  => 13 
; (sum_2larger -7 -8 5) => -2
     
(define (sum_2larger a b c)
  (- (+ a b c) (min a b c)))

;Tests:
(check-expect (sum_2larger 5 6 7 ) 13) 
(check-expect (sum_2larger -7 -8 5) -2)