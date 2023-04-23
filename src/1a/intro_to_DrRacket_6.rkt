;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname intro_to_DrRacket_6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; stepper-starter.rkt

(+ (* 3 2) 1)

(/ 3 4)
(round (/ 3 4))

(define (max-dim img)
  (if (> (image-width img) (image-height img))
      (image-width img)
      (image-height img)))


(max-dim (rectangle 10 20 "solid" "blue"))


  