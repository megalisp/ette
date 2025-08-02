#lang ette

;; Combined test file for #lang ette
;; This demonstrates that cetera is automatically available
;; by using 'say' which is a shorthand for display from cetera

(say "=== Testing #lang ette ===\n")

(say "Testing basic racket/base functionality:\n")
(say "Basic arithmetic: ")
(say (+ 1 2 3 4))
(say "\n")

(say "String operations: ")
(say (string-append "Hello " "from " "ette!"))
(say "\n\n")

(say "Testing cetera functionality:\n")
(say "Using 'say' instead of 'display' - this proves cetera is loaded!\n")

(say "List operations: ")
(say (list 1 2 3 4 5))
(say "\n")

(say "Boolean operations: ")
(say (and #t #t #f))
(say "\n\n")

(say "SUCCESS: #lang ette automatically includes cetera!\n")
(say "No explicit (require cetera) needed!\n")
