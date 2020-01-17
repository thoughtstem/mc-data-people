#lang info
(define collection "mc-data-people")
(define deps '("base"
               "https://github.com/thoughtstem/mc-data.git"
               "https://github.com/thoughtstem/mc-data-badges.git"  ))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/mc-data-people.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
