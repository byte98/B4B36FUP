;;; Computes discriminant
(define (D a b c)
  (
   (- (* b b) (* 4 a c))
   )
)

;;; Computes roots of quadratic function
(define (roots a b c)
  (list
   (/ (+(* b -1) (sqrt (D a b c))) (* 2 a))
   (/ (-(* b -1) (sqrt (D a b c))) (* 2 a))
  )
)