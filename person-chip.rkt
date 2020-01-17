#lang racket

(provide person-chip)

(require (except-in website/bootstrap select)
         mc-data/models)


(define (person-chip person)
  (a href: (~a "/people/" (person-id person))
    (badge-pill-success
      (first-name person)
      " "
      (last-name person))))
