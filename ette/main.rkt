#lang racket/base

;; This module defines the ette language
;; It explicitly doesn't do much besides 
;; automatically providing cetera.

(require cetera)
(require (for-syntax racket/base))

;; Re-export everything from racket/base except #%module-begin
(provide (except-out (all-from-out racket/base) #%module-begin))

;; Re-export everything from cetera
(provide (all-from-out cetera))

;; Define module-begin to automatically require cetera
(provide (rename-out [ette-module-begin #%module-begin]))

(define-syntax (ette-module-begin stx)
  (syntax-case stx ()
    [(_ body ...)
     #'(#%module-begin
        body ...)]))
