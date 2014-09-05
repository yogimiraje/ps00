;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; remainder and modulo both work in the same way, when both the numbers
; are either positive or negative.If one of the number is negative functions
; behave diffrently.

; Remainder gives the remainder of dividing the first integer(dividend) with
; second (divisor). Sign of the remainder is  the sign of the first integer
; Modulo gives the  amount by which the first integer exceeds the largest
; integer multiple of the second integer which is not greater than the first
; integer. 
; e.g ( modulo -8 3) gives 1. Here, -8 exceeds -9 (which is the largest
; integer multiple of the second integer which is not greater than the first 
; integer) by 1

; Some of the examples that illustrates this are below:

(remainder -3 4)
(remainder 3 -4)

(modulo -3 4)
(modulo 3 -4)
;----------------------------------------------------------------------------------
; predicate iseven :
; iseven: integer -> boolean
; GIVEN : any integer
; RETURNS: true if the integer is positive,false otherwise.
; Examples: 
; (iseven 7) => false
; (iseven -200) => true

(define (iseven number) 
   (= (remainder number 2) 0) )

;Tests:
(check-expect (iseven 7) false)
(check-expect (iseven -200) true)

