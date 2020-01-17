#lang racket

(provide person-show
         person-chip)

(require mc-data/models 
         mc-data-people/person-chip 
         mc-data-badges/badge-chip
         (except-in website/bootstrap select)
         mc-data/views/util)

(define (person-show person)
  (container
    (back-to-index "person") 
    (person-card person)))

(define (person-card person)
  (card
    (card-header 
      (first-name person) " "
      (person-chip person))
    (card-body 
      "Badges Earned:"
      (map badge-chip (person->badges person)))))


