;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circle-area :  Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area , using the formula  pi * r^2.
; Examples:
; (circle-area 1)  => 3.1416
; (circle-area 5)  => 78.5398  
; (circle-area 7)  => 153.9380  

(define(circle-area r)
  (* pi r r)) 

;Tests:
(check-within (circle-area 1) 3.1416 0.001)
(check-within (circle-area 5) 78.5398 0.001)  
(check-within (circle-area 7) 153.9380 0.001) 