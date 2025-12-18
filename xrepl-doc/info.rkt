#lang info

(define collection 'multi)

(define build-deps '("errortrace-doc"
                     "profile-doc"
                     "readline-doc"
                     "profile-lib"
                     "readline-lib"
                     "xrepl-lib"
                     "racket-doc"))
(define deps '("base"
               "sandbox-lib"
               "scribble-lib"))
(define update-implies '("xrepl-lib"))

(define pkg-desc "documentation part of \"xrepl\"")

(define pkg-authors '(eli))

(define license
  '(Apache-2.0 OR MIT))
