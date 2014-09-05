;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: any number
; RETURNS: square of the given number
; Examples:
; (sq 10)  => 100
; (sq 1.6) => 2.56
; (sq -2.1) => 4.41

(define (sq number)
  (* number number))


;Tests:
(check-expect(sq 10) 100)   

(check-expect(sq 1.6) 2.56)  

(check-expect(sq -2.1) 4.41)