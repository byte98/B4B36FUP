
;;;Function which reverses list in a more efficient way
(define (reverse-list lst)                                                 ;function reverse-list(list lst)
  (define (reverse-accumulator lst item)                                   ;function reverse-acumulator(list lst, int item)
    (cond                                                                  ;if
      ((null? lst) item)                                                   ;(lst == NULL){return item}
      (else (reverse-accumulator (cdr lst) (append(list(car lst)) item)))  ;else {return reverse-accumulator(lst[without first] lst[0].append(item))}
      )
   )
  (reverse-accumulator lst '())                                            ;return reverse-accumulator(lst, NULL)
)