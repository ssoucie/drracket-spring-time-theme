#lang info
(define collection "spring-time")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/spring-time.scrbl" ())))
(define pkg-desc "A cute color scheme for the spring.")
(define version "0.0")
(define pkg-authors '(ssoucie))
(define framework:color-schemes
  `(#hash((colors
           .
           
           ((framework:basic-canvas-background
             #(29 19 59))
            (framework:default-text-color
             #(0 190 0))
            (framework:syntax-color:scheme:string
             #(51 174 200))
            (framework:syntax-color:scheme:constant
             #(60 200 255))
            (framework:syntax-color:scheme:parenthesis
             #(255 255 0))
            (framework:syntax-color:scheme:comment
             #(49 218 152))
            (framework:syntax-color:scheme:keyword
             #(220 102 255))
            (framework:syntax-color:scheme:symbol
             #(251 140 130))
            (framework:syntax-color:scheme:other
             #(200 200 0))
            (framework:syntax-color:scheme:error
             #(255 0 0))
            (drracket:read-eval-print-loop:error-color
             #(255 0 0))
            (drracket:read-eval-print-loop:out-color
             #(255 255 0))
            (drracket:read-eval-print-loop:value-color
             #(255 255 0))))
          (name . "spring-time"))))
            
