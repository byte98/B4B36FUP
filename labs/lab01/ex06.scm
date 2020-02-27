;;; Gets n-th Fibonnacci number in a more efficient way
(define (fibo n)
(
 (define (fib-help last2 last 1 n)
 (cond
   ((= n 1) last2)
   ((= n 2) last1)
   (else (fib-help last1 (+ last2 last) (- n 1)))
   )
  (fib-help 1 1 n)
   )
)