;;; Decides whether number is even or odd
(define (my-even? n)
  (if (> (abs n) 0) (my-even? (- (abs n) 2)) (if (= n 0) #t #f))
 )

;; Gets list of even numbers only
(define (even-list l)

)