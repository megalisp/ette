#lang info

(define collection "ette")

(define version "0.1")
(define pkg-desc "#Lang Ette - Cetera x Racket.")
(define pkg-authors '("megalisp"))

(define deps '("base" 
               "cetera"))

(define build-deps '("racket-doc"
                     "scribble-lib"))

(define license  '(Apache-2.0 OR MIT))

(define categories '(lang))

(define pkg-homepage "https://github.com/megalisp/ette")
(define pkg-source "https://github.com/megalisp/ette.git")

;; Scribblings (documentation)
(define scribblings '(("docs.scrbl" ())))

(define compile-omit-paths '("test.rkt"))
