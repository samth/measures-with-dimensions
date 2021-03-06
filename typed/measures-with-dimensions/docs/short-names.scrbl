#lang scribble/manual

@(require scribble/eval
          racket/sandbox
          racket/require
          typed/measures-with-dimensions/untyped-utils
          (for-label (combine-in/priority
                      (submod typed/measures-with-dimensions untyped)
                      racket
                      typed/racket))
          "deftype.rkt"
          )

@title[#:style '(toc)]{Short Names}

@local-table-of-contents[]

@include-section["short/SI.scrbl"]

@include-section["short/US.scrbl"]

